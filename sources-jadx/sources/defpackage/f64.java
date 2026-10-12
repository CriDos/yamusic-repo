package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public final class f64 extends j43 {
    public final zx7 r;
    public final x8l s;
    public e64 t;
    public long u;

    public f64() {
        super(6);
        this.r = new zx7(1);
        this.s = new x8l();
    }

    @Override // defpackage.j43
    public final void J() {
        e64 e64Var = this.t;
        if (e64Var != null) {
            e64Var.p();
        }
    }

    @Override // defpackage.j43
    public final void L(long j, boolean z) {
        this.u = Long.MIN_VALUE;
        e64 e64Var = this.t;
        if (e64Var != null) {
            e64Var.p();
        }
    }

    @Override // defpackage.j43
    public final int U(bed bedVar) {
        return "application/x-camera-motion".equals(bedVar.n) ? j43.D(4, 0, 0, 0) : j43.D(0, 0, 0, 0);
    }

    @Override // defpackage.f9p
    public final boolean c() {
        return true;
    }

    @Override // defpackage.f9p
    public final String getName() {
        return "CameraMotionRenderer";
    }

    @Override // defpackage.j43, defpackage.rkm
    public final void i(int i, Object obj) {
        if (i == 8) {
            this.t = (e64) obj;
        }
    }

    @Override // defpackage.f9p
    public final void y(long j, long j2) {
        float[] fArr;
        while (!e() && this.u < 100000 + j) {
            zx7 zx7Var = this.r;
            zx7Var.z();
            mh8 mh8Var = this.c;
            mh8Var.i();
            if (S(mh8Var, zx7Var, 0) != -4 || zx7Var.e(4)) {
                return;
            }
            long j3 = zx7Var.k;
            this.u = j3;
            boolean z = j3 < this.l;
            if (this.t != null && !z) {
                zx7Var.C();
                ByteBuffer byteBuffer = zx7Var.i;
                int i = wjv.a;
                if (byteBuffer.remaining() != 16) {
                    fArr = null;
                } else {
                    byte[] bArrArray = byteBuffer.array();
                    int iLimit = byteBuffer.limit();
                    x8l x8lVar = this.s;
                    x8lVar.I(iLimit, bArrArray);
                    x8lVar.K(byteBuffer.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i2 = 0; i2 < 3; i2++) {
                        fArr2[i2] = Float.intBitsToFloat(x8lVar.m());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    this.t.n(this.u - this.k, fArr);
                }
            }
        }
    }
}
