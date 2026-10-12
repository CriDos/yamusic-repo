package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class nof extends IOException {
    private static final long serialVersionUID = -1616151763072450476L;

    public static class a extends nof {
        private static final long serialVersionUID = 3283890091615336259L;
    }

    public static nof a() {
        return new nof("Protocol message had invalid UTF-8.");
    }

    public static a b() {
        return new a("Protocol message tag had invalid wire type.");
    }

    public static nof c() {
        return new nof("CodedInputStream encountered a malformed varint.");
    }

    public static nof d() {
        return new nof("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static nof e() {
        return new nof("Failed to parse the message.");
    }

    public static nof f() {
        return new nof("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
