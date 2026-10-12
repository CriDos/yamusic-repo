package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ijf {
    public static final Charset a = Charset.forName("UTF-8");
    public static final byte[] b;

    static {
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        b = bArr;
        ByteBuffer.wrap(bArr);
        if ((0 - 0) + 0 <= Integer.MAX_VALUE) {
            return;
        }
        try {
            throw pof.e();
        } catch (pof e) {
            c.s(e);
        }
    }

    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        no5.g(str);
    }

    public static int b(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static wpd c(Object obj, Object obj2) {
        wpd wpdVar = (wpd) ((t8) obj);
        mpd mpdVar = (mpd) wpdVar.f(5);
        mpdVar.d();
        mpd.e(mpdVar.b, wpdVar);
        t8 t8Var = (t8) obj2;
        if (!mpdVar.a.getClass().isInstance(t8Var)) {
            c.x("mergeFrom(MessageLite) can only merge messages of the same type.");
            return null;
        }
        mpdVar.d();
        mpd.e(mpdVar.b, (wpd) t8Var);
        return mpdVar.c();
    }
}
