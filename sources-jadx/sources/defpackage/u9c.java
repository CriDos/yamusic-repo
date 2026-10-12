package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class u9c implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ r7q b;
    public final /* synthetic */ wwb c;
    public final /* synthetic */ zhk d;
    public final /* synthetic */ int e;
    public final /* synthetic */ ejt f;
    public final /* synthetic */ qyc g;
    public final /* synthetic */ Object h;

    public /* synthetic */ u9c(r7q r7qVar, wwb wwbVar, zhk zhkVar, int i, ejt ejtVar, qyc qycVar, Object obj, int i2) {
        this.a = i2;
        this.b = r7qVar;
        this.c = wwbVar;
        this.d = zhkVar;
        this.e = i;
        this.f = ejtVar;
        this.g = qycVar;
        this.h = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.h;
        qyc qycVar = this.g;
        ejt ejtVar = this.f;
        int i2 = this.e;
        zhk zhkVar = this.d;
        wwb wwbVar = this.c;
        r7q r7qVar = this.b;
        switch (i) {
            case 0:
                String strConcat = " on ".concat(tne.w(r7qVar));
                return ((Object) lo5.o("Navigated(url=", (String) obj, ")")) + " in ".concat(tne.u(wwbVar)) + (zhkVar == null ? "" : " for ".concat(tne.B(zhkVar, wwbVar, Integer.valueOf(i2)))) + (ejtVar == null ? "" : " with ".concat(tne.x(ejtVar))) + (qycVar != null ? " by ".concat(tne.v(qycVar)) : "") + strConcat;
            default:
                String strConcat2 = " on ".concat(tne.w(r7qVar));
                return ((Object) ("Navigated(to=" + ((x6c) obj) + ")")) + " in ".concat(tne.u(wwbVar)) + (zhkVar == null ? "" : " for ".concat(tne.B(zhkVar, wwbVar, Integer.valueOf(i2)))) + (ejtVar == null ? "" : " with ".concat(tne.x(ejtVar))) + (qycVar != null ? " by ".concat(tne.v(qycVar)) : "") + strConcat2;
        }
    }
}
