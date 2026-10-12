package defpackage;

import java.io.IOException;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes.dex */
public final class wg7 extends a0 {
    public static wg7 C(Object obj) {
        if (obj == null || (obj instanceof wg7)) {
            return (wg7) obj;
        }
        if (obj instanceof a0) {
            return (wg7) ((a0) obj).z();
        }
        if (!(obj instanceof byte[])) {
            c.x("illegal object in getInstance: ".concat(obj.getClass().getName()));
            return null;
        }
        try {
            return (wg7) ((a0) u0.y((byte[]) obj)).z();
        } catch (Exception e) {
            wsu.m(e, "encoding error in getInstance: ");
            return null;
        }
    }

    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        byte[] bArr = this.a;
        int i = bArr[0] & 255;
        int length = bArr.length - 1;
        byte b = bArr[length];
        byte b2 = (byte) ((KotlinVersion.MAX_COMPONENT_VALUE << i) & b);
        if (b == b2) {
            syjVar.Z(3, z, bArr);
        } else {
            syjVar.a0(z, bArr, length, b2);
        }
    }

    @Override // defpackage.u0
    public final boolean v() {
        return false;
    }

    @Override // defpackage.u0
    public final int w(boolean z) {
        return syj.L(this.a.length, z);
    }

    @Override // defpackage.a0, defpackage.u0
    public final u0 A() {
        return this;
    }

    @Override // defpackage.a0, defpackage.u0
    public final u0 z() {
        return this;
    }
}
