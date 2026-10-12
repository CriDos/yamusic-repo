package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class oof extends IOException {
    private static final long serialVersionUID = -1616151763072450476L;
    public boolean a;

    public static oof a() {
        return new oof("Protocol message contained an invalid tag (zero).");
    }

    public static oof b() {
        return new oof("Protocol message had invalid UTF-8.");
    }

    public static kof c() {
        return new kof("Protocol message tag had invalid wire type.");
    }

    public static oof d() {
        return new oof("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static oof e() {
        return new oof("Failed to parse the message.");
    }

    public static oof f() {
        return new oof("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
