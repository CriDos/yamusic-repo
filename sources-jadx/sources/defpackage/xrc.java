package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class xrc {
    public final vdt a;
    public final vdt b;

    public xrc() {
        eyu eyuVarV = p85.V(we5.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(ffv.class), true);
    }

    public final Object a(pw6 pw6Var) {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ffv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String str = ((ffv) ebzVar.k(eyuVarV)).c().a;
        str.getClass();
        Object objG = ((ag5) ((we5) this.a.getValue())).g(str, ((ffv) this.b.getValue()).c().a, pw6Var);
        return objG == f37.a ? objG : (zzm) objG;
    }

    public final z5d b(Integer num) {
        we5 we5Var = (we5) this.a.getValue();
        String str = ((ffv) this.b.getValue()).c().a;
        ag5 ag5Var = (ag5) we5Var;
        ag5Var.getClass();
        str.getClass();
        return b74.R(new qn(ag5Var.k("playlist_mview", "track_mview"), ag5Var, str, num, 1));
    }
}
