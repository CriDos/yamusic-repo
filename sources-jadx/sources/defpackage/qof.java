package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class qof extends IOException {
    private static final long serialVersionUID = -1616151763072450476L;
    public boolean a;

    public static qof a() {
        return new qof("Protocol message end-group tag did not match expected tag.");
    }

    public static qof b() {
        return new qof("Protocol message contained an invalid tag (zero).");
    }

    public static qof c() {
        return new qof("Protocol message had invalid UTF-8.");
    }

    public static mof d() {
        return new mof("Protocol message tag had invalid wire type.");
    }

    public static qof e() {
        return new qof("CodedInputStream encountered a malformed varint.");
    }

    public static qof f() {
        return new qof("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static qof g() {
        return new qof("Failed to parse the message.");
    }

    public static qof h() {
        return new qof("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
