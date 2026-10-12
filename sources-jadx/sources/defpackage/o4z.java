package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class o4z {
    protected transient int zza;

    public abstract void a(x4z x4zVar);

    public final byte[] b() {
        try {
            int iD = d();
            byte[] bArr = new byte[iD];
            x4z x4zVar = new x4z(bArr, iD);
            a(x4zVar);
            if (iD - x4zVar.d == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            f9e.n(lo5.o("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e);
            return null;
        }
    }

    public abstract int c(i8z i8zVar);

    public abstract int d();
}
