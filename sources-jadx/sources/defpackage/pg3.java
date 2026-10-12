package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class pg3 extends m6l {
    public final bk0 e;
    public final long f;
    public int g;
    public final long h;
    public float i;
    public nn5 j;

    public pg3(bk0 bk0Var, long j) {
        int i;
        this.e = bk0Var;
        this.f = j;
        this.g = 1;
        int i2 = (int) (j >> 32);
        if (i2 < 0 || (i = (int) (4294967295L & j)) < 0 || i2 > bk0Var.a.getWidth() || i > bk0Var.a.getHeight()) {
            c.x("Failed requirement.");
            throw null;
        }
        this.h = j;
        this.i = 1.0f;
    }

    @Override // defpackage.m6l
    public final void a(float f) {
        this.i = f;
    }

    @Override // defpackage.m6l
    public final void e(nn5 nn5Var) {
        this.j = nn5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pg3)) {
            return false;
        }
        pg3 pg3Var = (pg3) obj;
        return Intrinsics.e(this.e, pg3Var.e) && ggf.b(0L, 0L) && rgf.a(this.f, pg3Var.f) && this.g == pg3Var.g;
    }

    public final int hashCode() {
        return Integer.hashCode(this.g) + sol.d(this.f, sol.d(0L, this.e.hashCode() * 31, 31), 31);
    }

    @Override // defpackage.m6l
    public final long i() {
        return o15.f0(this.h);
    }

    @Override // defpackage.m6l
    public final void j(hab habVar) {
        hab.t0(habVar, this.e, 0L, this.f, 0L, (((long) Math.round(Float.intBitsToFloat((int) (habVar.h() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (habVar.h() & 4294967295L)))) & 4294967295L), this.i, this.j, this.g, 328);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.e);
        sb.append(", srcOffset=");
        sb.append((Object) ggf.e(0L));
        sb.append(", srcSize=");
        sb.append((Object) rgf.b(this.f));
        sb.append(", filterQuality=");
        int i = this.g;
        if (i == 0) {
            str = "None";
        } else if (i == 1) {
            str = "Low";
        } else if (i == 2) {
            str = "Medium";
        } else {
            str = i == 3 ? "High" : "Unknown";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }

    public pg3(bk0 bk0Var) {
        this(bk0Var, (((long) bk0Var.a.getHeight()) & 4294967295L) | (((long) bk0Var.a.getWidth()) << 32));
    }
}
