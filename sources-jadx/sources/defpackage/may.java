package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class may implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pay b;

    public /* synthetic */ may(pay payVar, int i) {
        this.a = i;
        this.b = payVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        pay payVar = this.b;
        switch (i) {
            case 0:
                return (oqo) payVar.a.u.getValue();
            case 1:
                return (rww) payVar.a.t.getValue();
            case 2:
                return new oay(payVar);
            case 3:
                return (ray) payVar.a.a.getValue();
            case 4:
                return (w8y) payVar.a.d.getValue();
            case 5:
                cgy cgyVar = payVar.a;
                return new ghy((u88) cgyVar.q.getValue(), (d5m) cgyVar.r.getValue(), (d5m) cgyVar.s.getValue());
            case 6:
                return (ohy) payVar.a.g.getValue();
            case 7:
                return (ogy) payVar.a.l.getValue();
            case 8:
                return new vny((w5m) payVar.a.x.getValue());
            case 9:
                cgy cgyVar2 = payVar.a;
                return new v8y((o8y) cgyVar2.e.getValue(), (fgy) cgyVar2.z.getValue(), (z8u) cgyVar2.A.getValue(), (ple) cgyVar2.B.getValue(), (on6) cgyVar2.C.getValue(), (ffv) cgyVar2.D.getValue(), cgyVar2.E);
            case 10:
                return (f8y) payVar.a.f.getValue();
            case 11:
                return new nay(payVar);
            case 12:
                return (ddy) payVar.a.j.getValue();
            case 13:
                return (fcy) payVar.a.k.getValue();
            case 14:
                return (tly) payVar.a.i.getValue();
            case 15:
                return new u6y(payVar.a.y);
            case 16:
                return (lby) payVar.a.b.getValue();
            default:
                return (zcy) payVar.a.c.getValue();
        }
    }
}
