package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class azr extends vnf {
    public kq0 p;
    public long q;
    public long r;
    public boolean s;
    public final r8l t;

    public azr(kq0 kq0Var) {
        super(1);
        this.p = kq0Var;
        this.q = -9223372034707292160L;
        this.r = vq6.b(0, 0, 15);
        this.t = ow4.K(null);
    }

    @Override // defpackage.eaj
    public final void V0() {
        this.q = -9223372034707292160L;
        this.s = false;
    }

    @Override // defpackage.eaj
    public final void X0() {
        this.t.setValue(null);
    }

    @Override // defpackage.vnf, defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        bwl bwlVarF;
        yyr yyrVar;
        long jD;
        yyr yyrVar2;
        if (f6iVar.M()) {
            this.r = j;
            this.s = true;
            bwlVarF = y5iVar.F(j);
        } else {
            bwlVarF = y5iVar.F(this.s ? this.r : j);
        }
        bwl bwlVar = bwlVarF;
        char c = ' ';
        long j2 = (((long) bwlVar.b) & 4294967295L) | (((long) bwlVar.a) << 32);
        if (f6iVar.M()) {
            this.q = j2;
            c = ' ';
            jD = j2;
            j2 = jD;
        } else {
            long j3 = !rgf.a(this.q, -9223372034707292160L) ? this.q : j2;
            r8l r8lVar = this.t;
            yyr yyrVar3 = (yyr) r8lVar.getValue();
            if (yyrVar3 != null) {
                vn0 vn0Var = yyrVar3.a;
                boolean z = (rgf.a(j3, ((rgf) vn0Var.e()).a) || vn0Var.f()) ? false : true;
                if (!rgf.a(j3, ((rgf) vn0Var.e.getValue()).a) || z) {
                    yyrVar3.b = ((rgf) vn0Var.e()).a;
                    yyrVar2 = yyrVar3;
                    di0.R(R0(), null, null, new nl4(yyrVar2, j3, this, (Continuation) null), 3);
                } else {
                    yyrVar2 = yyrVar3;
                }
                yyrVar = yyrVar2;
            } else {
                long j4 = j3;
                yyrVar = new yyr(new vn0(new rgf(j4), gov.h, new rgf(4294967297L), 8), j4);
            }
            r8lVar.setValue(yyrVar);
            jD = vq6.d(j, ((rgf) yyrVar.a.e()).a);
        }
        int i = (int) (jD >> c);
        int i2 = (int) (jD & 4294967295L);
        return f6i.w0(f6iVar, i, i2, new zyr(this, j2, i, i2, f6iVar, bwlVar));
    }
}
