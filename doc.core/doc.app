module doc.app {
    // Membutuhkan modul inti untuk mengakses antarmuka dan kelas data
    requires doc.core;

    // Menggunakan (uses) service DocumentProcessor
    // (Wajib ada agar ServiceLoader dapat bekerja dengan benar)
    uses doc.core.DocumentProcessor;
}