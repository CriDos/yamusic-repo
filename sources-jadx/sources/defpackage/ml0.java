package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes3.dex */
public final class ml0 implements i0g {
    public final int b;
    public final i0g c;

    public ml0(int i, i0g i0gVar) {
        this.b = i;
        this.c = i0gVar;
    }

    @Override // defpackage.i0g
    public final void b(MessageDigest messageDigest) {
        this.c.b(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.b).array());
    }

    @Override // defpackage.i0g
    public final boolean equals(Object obj) {
        if (!(obj instanceof ml0)) {
            return false;
        }
        ml0 ml0Var = (ml0) obj;
        return this.b == ml0Var.b && this.c.equals(ml0Var.c);
    }

    @Override // defpackage.i0g
    public final int hashCode() {
        return ojv.h(this.b, this.c);
    }
}
