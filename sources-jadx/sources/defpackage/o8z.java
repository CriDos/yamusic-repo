package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public abstract class o8z implements Comparable {
    public static int d(byte b) {
        return (b >> 5) & 7;
    }

    public static o8z e(byte... bArr) {
        bArr.getClass();
        t8z t8zVar = new t8z(new ByteArrayInputStream(Arrays.copyOf(bArr, bArr.length)));
        try {
            return dlv.l(t8zVar);
        } finally {
            try {
                t8zVar.close();
            } catch (IOException unused) {
            }
        }
    }

    public abstract int a();

    public int b() {
        return 0;
    }

    public final o8z c(Class cls) throws l8z {
        if (cls.isInstance(this)) {
            return (o8z) cls.cast(this);
        }
        throw new l8z(lo5.p("Expected a ", cls.getName(), " value, but got ", getClass().getName()));
    }
}
