// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract todoList {
    struct Task {
        string content;
        bool completed;
    }

    Task[] public tasks;

    function addTask(string memory _content) public {
        tasks.push(Task(_content, false));
    }

     function toggleTask(uint _index) public {
        tasks[_index].completed = !tasks[_index].completed;
    }

    function getTask(uint _index) public view returns (string memory, bool) {
        Task memory task = tasks[_index];
        return (task.content, task.completed);
    }

    function taskCount() public view returns (uint) {
        return tasks.length;
    }
}