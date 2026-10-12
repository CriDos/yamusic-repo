package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class s9c implements Function0 {
    public final /* synthetic */ r7q a;
    public final /* synthetic */ wwb b;
    public final /* synthetic */ zhk c;
    public final /* synthetic */ int d;
    public final /* synthetic */ ejt e;
    public final /* synthetic */ qyc f;
    public final /* synthetic */ g9c g;
    public final /* synthetic */ u6c h;

    public s9c(r7q r7qVar, wwb wwbVar, zhk zhkVar, int i, ejt ejtVar, qyc qycVar, g9c g9cVar, u6c u6cVar) {
        this.a = r7qVar;
        this.b = wwbVar;
        this.c = zhkVar;
        this.d = i;
        this.e = ejtVar;
        this.f = qycVar;
        this.g = g9cVar;
        this.h = u6cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String strConcat = " on ".concat(tne.w(this.a));
        wwb wwbVar = this.b;
        String strConcat2 = " in ".concat(tne.u(wwbVar));
        zhk zhkVar = this.c;
        String strConcat3 = zhkVar == null ? "" : " for ".concat(tne.B(zhkVar, wwbVar, Integer.valueOf(this.d)));
        ejt ejtVar = this.e;
        String strConcat4 = ejtVar == null ? "" : " with ".concat(tne.x(ejtVar));
        qyc qycVar = this.f;
        return ((Object) (xq4.p(this.g.a) + "(type=" + this.h + ")")) + strConcat2 + strConcat3 + strConcat4 + (qycVar != null ? " by ".concat(tne.v(qycVar)) : "") + strConcat;
    }
}
