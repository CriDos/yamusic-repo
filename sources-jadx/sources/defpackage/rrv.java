package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class rrv {
    public final rmg a;
    public final hyv b;
    public final int c;
    public final r8l d;
    public final r8l e;
    public final r8l f;

    public rrv(rmg rmgVar, hyv hyvVar, int i) {
        rmgVar.getClass();
        this.a = rmgVar;
        this.b = hyvVar;
        this.c = i;
        this.d = ow4.K(null);
        this.e = ow4.K(Integer.valueOf(i));
        this.f = ow4.K(Float.valueOf(0.0f));
    }

    public final lrv a() {
        return (lrv) this.d.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0091, code lost:
    
        if (defpackage.b74.F(r9, r10, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(hzp hzpVar, hzp hzpVar2, pw6 pw6Var) {
        qrv qrvVar;
        if (pw6Var instanceof qrv) {
            qrvVar = (qrv) pw6Var;
            int i = qrvVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                qrvVar.n = i - Integer.MIN_VALUE;
            } else {
                qrvVar = new qrv(this, pw6Var);
            }
        } else {
            qrvVar = new qrv(this, pw6Var);
        }
        Object obj = qrvVar.l;
        f37 f37Var = f37.a;
        int i2 = qrvVar.n;
        int i3 = 2;
        if (i2 == 0) {
            l45.R(obj);
            qrvVar.j = hzpVar;
            qrvVar.k = hzpVar2;
            qrvVar.n = 1;
            i8w i8wVar = rmg.w;
            if (this.a.m(this.c, 0, qrvVar) != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            hzpVar2 = qrvVar.k;
            hzpVar = qrvVar.j;
            l45.R(obj);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        axu axuVarV0 = s5z.v0(200, 0, null, 6);
        jhv jhvVar = new jhv(new c22(b74.q0(hzpVar, b74.S(new st(27, new jhv(b74.R(hzpVar2), this, i3)), 1)), 12), this, 3);
        wnh wnhVar = new wnh(this, axuVarV0, null);
        qrvVar.j = null;
        qrvVar.k = null;
        qrvVar.n = 2;
    }
}
