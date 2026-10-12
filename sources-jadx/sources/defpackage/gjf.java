package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class gjf {
    public static final Charset a = Charset.forName("UTF-8");
    public static final byte[] b;

    /* JADX INFO: loaded from: classes3.dex */
    public interface a<E> extends List<E>, RandomAccess {
        a a(int i);

        boolean n();
    }

    static {
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        b = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new t55.a(bArr, 0).e(0);
        } catch (nof e) {
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

    public static opd c(Object obj, Object obj2) {
        opd opdVar = (opd) ((vti) obj);
        opd.a aVar = (opd.a) opdVar.b(opd.c.e);
        aVar.d();
        opd.a.e(aVar.b, opdVar);
        vti vtiVar = (vti) obj2;
        if (!aVar.a.getClass().isInstance(vtiVar)) {
            c.x("mergeFrom(MessageLite) can only merge messages of the same type.");
            return null;
        }
        aVar.d();
        opd.a.e(aVar.b, (opd) ((r8) vtiVar));
        return aVar.c();
    }
}
