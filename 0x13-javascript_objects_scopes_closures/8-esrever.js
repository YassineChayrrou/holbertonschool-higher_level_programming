#!/usr/bin/node
exports.esrever = function (list) {
  let i;
  const reverseList = [];
  for (i = list.length - 1; i => 0; i--) {
    reverseList.push(list[i]);
  }
  return reverseList;
};
