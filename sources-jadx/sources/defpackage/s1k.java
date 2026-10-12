package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class s1k implements l6p {
    public final tzr a;

    public s1k(tzr tzrVar) {
        tzrVar.getClass();
        this.a = tzrVar;
    }

    @Override // defpackage.uzr
    public final cjg a(b0s b0sVar, a0s a0sVar) {
        w1k w1kVar = (w1k) b0sVar;
        a0sVar.getClass();
        k6p k6pVar = w1kVar.d;
        yig yigVar = k6pVar.a;
        sih.a(3, "Skeleton:NeuromusicBlock", lo5.p("createBlockUi: type=", yigVar.b, " id=", yigVar.a), null);
        return ane.c0(new ek3(yigVar, new b56(new r7j(w1kVar, a0sVar.d, 9), true, 423714483), null, 12), k6pVar.d, k6pVar.e, null, null, null, 60);
    }

    @Override // defpackage.uzr
    public final b0s b(qj3 qj3Var) {
        k6p k6pVar = (k6p) qj3Var.a;
        sih.a(3, "Skeleton:NeuromusicBlock", "createViewModel: block=" + k6pVar.a, null);
        return new w1k(k6pVar, new oh3(qj3Var, this.a));
    }
}
