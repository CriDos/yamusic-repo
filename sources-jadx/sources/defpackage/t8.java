package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class t8 {
    protected int memoizedHashCode;

    public abstract int a();

    public final String b(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public final byte[] c() {
        try {
            int iA = a();
            byte[] bArr = new byte[iA];
            b65 b65Var = new b65(bArr, iA);
            d(b65Var);
            if (iA - b65Var.d == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            f9e.n(b("byte array"), e);
            return null;
        }
    }

    public abstract void d(b65 b65Var);
}
