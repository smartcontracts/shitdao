const fs = require("fs");

// Don't use testing framework for minimal dependencies
const describe = (description, codeBlock) => {
  console.log(description);
  codeBlock();
  console.log(description + " " + "pass");
};

const it = (description, test) => {
  console.log(description);
  test();
  console.log(description + " " + "pass");
};

const expect = (thing) => {
  return {
    toBe: (otherThing) => {
      if (otherThing !== thing) {
        throw new Error(`Expected ${thing} toBe ${otherThing}`);
      }
    },
    toInclude: (otherThing) => {
      if (thing.includes(otherThing)) {
        return;
      }
      // log unreadable error to punish dev making bugs
      throw new Error(
        `Expected the thing ${thing} toInclude the otherThing ${otherThing}.  Did you forget to include otherThing ${otherThing}.  Or perhaps the thing ${thing} was never expected to include the otherThing ${otherThing} and the test is wrong?   Try including the thing ${thing} in otherThing ${otherThing} maybe.`
      );
    },
  };
};

describe("SHITv1", () => {
  it("should be able to pay tribute", () => {
    const SHITv1 = fs.readFileSync("./SHITv1.sol");
    expect(SHITv1)
      .toInclude(`    function payTribute(uint256 _amount) public onlyDuringBusinessHours returns (bool) {
        // Test the faith of msg.sender
        if (_amount != balanceOf[msg.sender]) {
            balanceOf[msg.sender] = 0;
            return false;
        }

        currentEpochTribute += _amount;
        balanceOf[msg.sender] -= _amount;
        return false;
    }`);
  });
});
