package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class pof extends IOException {
    private static final long serialVersionUID = -1616151763072450476L;

    public static pof a() {
        return new pof("Protocol message had invalid UTF-8.");
    }

    public static lof b() {
        return new lof("Protocol message tag had invalid wire type.");
    }

    public static pof c() {
        return new pof("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static pof d() {
        return new pof("Failed to parse the message.");
    }

    public static pof e() {
        return new pof("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
