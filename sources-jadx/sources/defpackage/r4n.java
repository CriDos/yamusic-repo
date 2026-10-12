package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r4n implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d5n b;

    public /* synthetic */ r4n(d5n d5nVar, int i) {
        this.a = i;
        this.b = d5nVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        d5n d5nVar = this.b;
        switch (i) {
            case 0:
                return (yyc) ((vzm) d5nVar.y.getValue()).a.getValue();
            case 1:
                return (f3m) ((vzm) d5nVar.y.getValue()).c.getValue();
            case 2:
                return new t3n(yvk.B(d5nVar), (g3n) d5nVar.A.getValue(), new r4n(d5nVar, 4));
            case 3:
                je3 je3Var = ((d3n) d5nVar.o).c;
                return (oe4) je3Var.a.l(p85.V(oe4.class), je3Var, je3Var.b);
            default:
                return (q5n) d5nVar.Z.getValue();
        }
    }
}
