package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yld {
    public final long a;
    public final bss b;
    public fqh c;
    public hjr d;
    public final xvr e;
    public final m37 f;

    public yld() {
        xdb xdbVar = ydb.b;
        this.a = ow4.a0(500, deb.MILLISECONDS);
        bjc.w(this, "GainController");
        this.b = zq7.d(Float.valueOf(0.0f));
        gjr gjrVar = gjr.a;
        this.d = hjr.None;
        xvr xvrVar = new xvr(false);
        this.e = xvrVar;
        this.f = l45.g(xvrVar, mem.b());
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0016  */
    public final void a(long j, long j2) {
        float f;
        this.e.y();
        bss bssVar = this.b;
        float fFloatValue = ((Number) bssVar.getValue()).floatValue();
        fqh fqhVar = this.c;
        if (fqhVar == null) {
            f = 0.0f;
        } else {
            float f2 = (-14.0f) - fqhVar.a;
            if (f2 <= 0.0f) {
                f = 0.0f;
            } else {
                float f3 = fqhVar.b;
                if (f3 + f2 >= -1.0f && !this.d.a) {
                    float f4 = (-1.0f) - f3;
                    if (f4 < 0.0f) {
                        f = 0.0f;
                    } else {
                        f = f4;
                    }
                } else {
                    f = f2;
                }
            }
        }
        if (ydb.f(j) <= 0 || f == fFloatValue) {
            lo5.y(f, bssVar, null);
        } else {
            di0.R(this.f, null, null, new xld(j, this, f, fFloatValue, j2, null), 3);
        }
    }
}
