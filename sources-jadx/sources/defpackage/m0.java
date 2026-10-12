package defpackage;

import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public abstract class m0 implements f0 {
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f0) {
            return o().x(((f0) obj).o());
        }
        return false;
    }

    public int hashCode() {
        return o().hashCode();
    }

    public final byte[] s() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        u0 u0VarO = o();
        u0VarO.getClass();
        syj.q(byteArrayOutputStream).e0(u0VarO);
        return byteArrayOutputStream.toByteArray();
    }
}
