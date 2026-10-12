package defpackage;

import java.io.IOException;
import java.util.Locale;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class zue {
    public static final Logger a = Logger.getLogger(wue.class.getName());
    public static final t04 b;

    static {
        t04 t04Var = t04.d;
        b = k3y.f("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
    }

    public static int a(jvo jvoVar) {
        return (jvoVar.readByte() & 255) | ((jvoVar.readByte() & 255) << 16) | ((jvoVar.readByte() & 255) << 8);
    }

    public static int b(short s, int i, byte b2) {
        if ((b2 & 8) != 0) {
            i--;
        }
        if (s <= i) {
            return (short) (i - s);
        }
        c("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s), Integer.valueOf(i));
        throw null;
    }

    public static void c(String str, Object... objArr) {
        throw new IOException(String.format(Locale.US, str, objArr));
    }
}
