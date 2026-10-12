package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class wkq implements uzr {
    public final /* synthetic */ int a;

    public /* synthetic */ wkq(int i) {
        this.a = i;
    }

    @Override // defpackage.uzr
    public final cjg a(b0s b0sVar, a0s a0sVar) {
        switch (this.a) {
            case 0:
                a0sVar.getClass();
                oah oahVar = ((zkq) b0sVar).a;
                return new ek3(oahVar.a, new b56(new vhn(22, oahVar), true, 1389164268), new b7b(16.0f), 8);
            default:
                x6v x6vVar = (x6v) b0sVar;
                a0sVar.getClass();
                yig yigVar = x6vVar.a.a;
                String str = yigVar.b;
                String str2 = yigVar.a;
                sih.a(3, "Skeleton:UnknownTypeBlock", lo5.p("createBlockUi: type=", str, " id=", str2), null);
                return ane.c0(new ek3(yigVar.a, yigVar.b, new b56(new l9r(18, x6vVar), true, -2108733138), (b7b) null, 24), "Unknown block (debug mode)", lo5.p("type=", str, " id=", str2), null, null, null, 60);
        }
    }

    @Override // defpackage.uzr
    public final b0s b(qj3 qj3Var) {
        switch (this.a) {
            case 0:
                return new zkq((oah) qj3Var.a);
            default:
                v6v v6vVar = (v6v) qj3Var.a;
                sih.a(3, "Skeleton:UnknownTypeBlock", "createViewModel: block=" + v6vVar.a, null);
                return new x6v(v6vVar);
        }
    }
}
