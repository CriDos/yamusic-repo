package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class gv implements tqn {
    public static final gv b = new gv(0);
    public static final gv c = new gv(1);
    public static final gv d = new gv(2);
    public static final gv e = new gv(3);
    public static final gv f = new gv(4);
    public final /* synthetic */ int a;

    public /* synthetic */ gv(int i) {
        this.a = i;
    }

    public boolean a(jbu jbuVar) throws Throwable {
        if (jbuVar == null) {
            yds.y(2, null, "PermanentCachedTrackPredicate: track is null", null);
            return false;
        }
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(lva.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return ((i4b) ((ejr) ((lva) ebzVar.k(eyuVarV))).e.getValue()).a.contains(jbuVar.a);
    }

    @Override // defpackage.tqn
    public final boolean apply(Object obj) {
        int i = this.a;
        nk8 nk8Var = nk8.b;
        switch (i) {
            case 0:
                tr trVar = (tr) obj;
                trVar.getClass();
                if (((s3k) ((yjc) nk8Var.c(p85.V(yjc.class))).b(s3k.class)).b()) {
                    return jpo.J(trVar.i()) == null;
                }
                return !trVar.h().contains(qm4.MODAL);
            case 1:
                return a((jbu) obj);
            case 2:
                jbu jbuVar = (jbu) obj;
                jbuVar.getClass();
                if (((s3k) ((yjc) nk8Var.c(p85.V(yjc.class))).b(s3k.class)).b()) {
                    return jpo.J(jbuVar.i()) == null;
                }
                return !jbuVar.h().contains(qm4.MODAL);
            case 3:
                tr trVar2 = (tr) obj;
                trVar2.getClass();
                return !e2y.a.apply(trVar2);
            default:
                jbu jbuVar2 = (jbu) obj;
                jbuVar2.getClass();
                return !m2y.a.apply(jbuVar2);
        }
    }
}
