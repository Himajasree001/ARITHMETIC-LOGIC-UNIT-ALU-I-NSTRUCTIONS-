# ARITHMETIC-LOGIC-UNIT-ALU-I-NSTRUCTIONS-

*COMPANY*: CODTECH IT SOLUTIONS

*NAME*: UPPU HIMAJASREE

*INTERN ID*: CT08DN217

*DOMAIN*: VLSI

*DURATION*: 8 WEEKS

*MENTOR*: NEELA SANTOSH

I designed and simulated a basic Arithmetic Logic Unit (ALU) using Verilog Hardware Description Language (HDL). The main objective of the task was to create a digital logic unit capable of performing a few fundamental operations—addition, subtraction, division, and bitwise AND—based on a selector input. The ALU takes two 8-bit input operands, A and B, and a 2-bit control signal called ALU_Sel that determines which operation to perform. The result of the selected operation is output through an 8-bit signal named ALU_Result. This task was entirely executed using EDA Playground, an online platform that allows users to write, simulate, and view Verilog and other HDL code without requiring any software installation. EDA Playground provides an integrated code editor, simulator, and waveform viewer, making it easy and convenient for students and engineers to test their digital designs. I used the editor on EDA Playground to write both the ALU module and its testbench. The ALU was implemented using a case statement inside an always block, where the selection input determined whether the result would be an addition, subtraction, division, or bitwise AND. However, I later realized there was a small mistake in the case statement: the same selector value (2'b00) was used for both addition and AND operations, which would create ambiguity. This type of mistake highlights how careful one must be when writing hardware design code. The testbench was used to provide different sets of inputs and control signals to the ALU at different time intervals, allowing us to observe how the output changed in response to each operation. The $monitor command was used to display real-time values of A, B, ALU_Sel, and ALU_Result in the simulation console, making it easier to verify correctness. Additionally, $dumpfile and $dumpvars were used to generate waveforms for visual verification. These waveform outputs were crucial in confirming that the ALU was responding correctly to input changes over time. By using EDA Playground, I avoided the need for downloading heavy simulation software, and I could also share and revisit my design easily. This task helped reinforce my understanding of basic digital operations, the use of control signals, and the structure of a Verilog-based hardware module. I learned how each operation is implemented using Verilog syntax and how a testbench can simulate hardware behavior. Designing a simple ALU is a foundational exercise in digital electronics and computer architecture. The concept of an ALU is central to every microprocessor and computing system. Real-world applications of an ALU include its use in CPUs, microcontrollers, embedded systems, signal processing units, and calculators. It plays a key role in arithmetic operations, logic evaluations, and data processing in almost all modern computing devices. Even though the ALU I created was simple, the logic and design process are the same for more complex and powerful processors. Through this task, I gained a solid introduction to the way digital circuits are simulated, verified, and applied in real systems. Overall, it was a valuable and educational experience that helped me develop practical skills in Verilog and digital design.

*OUTPUT*

![Image](https://github.com/user-attachments/assets/b23bd49f-7349-4808-afcc-89c47342377f)

