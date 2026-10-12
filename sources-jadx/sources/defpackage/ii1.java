package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ii1 implements l6p {
    public final hi1 a;
    public final qi1 b;
    public final r9c c;
    public final Function2 d;

    public ii1(hi1 hi1Var, qi1 qi1Var, r9c r9cVar, gi1 gi1Var) {
        hi1Var.getClass();
        qi1Var.getClass();
        r9cVar.getClass();
        gi1Var.getClass();
        this.a = hi1Var;
        this.b = qi1Var;
        this.c = r9cVar;
        this.d = gi1Var;
    }

    @Override // defpackage.uzr
    public final cjg a(b0s b0sVar, a0s a0sVar) {
        oi1 oi1Var = (oi1) b0sVar;
        a0sVar.getClass();
        k6p k6pVar = oi1Var.g;
        yig yigVar = k6pVar.a;
        sih.a(3, "Skeleton:ArtistLinkBlock", lo5.p("createBlockUi: type=", yigVar.b, " id=", yigVar.a), null);
        this.a.getClass();
        return (cjg) this.d.invoke(k6pVar, new ji1(oi1Var, oi1Var.d, new jb1(a0sVar.b)));
    }

    @Override // defpackage.uzr
    public final b0s b(qj3 qj3Var) {
        sih.a(3, "Skeleton:ArtistLinkBlock", "createViewModel: block=" + ((k6p) qj3Var.a).a, null);
        return new oi1(qj3Var, yee.x(this.c, qj3Var), this.b, okg.b(new g4(24, this)));
    }
}
