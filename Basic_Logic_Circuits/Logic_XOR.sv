module xor_gate (
    input logic a,    // Вход a
    input logic b,    // Вход b
    output logic y    // Выход y
);
    assign y = a ^ b; // Логическая операция XOR
endmodule
