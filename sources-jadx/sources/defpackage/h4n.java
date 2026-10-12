package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h4n implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ mte b;

    public /* synthetic */ h4n(mte mteVar, int i) {
        this.a = i;
        this.b = mteVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                mte mteVar = this.b;
                jbu jbuVar = (jbu) obj;
                int iIntValue = ((Integer) obj3).intValue();
                jbuVar.getClass();
                c86 c86Var = (c86) ((v76) obj2);
                c86Var.Z(-361652415);
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(gdk.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                cek cekVarM = q7p.m(jbuVar, mteVar, (gdk) ebzVar.k(eyuVarV), null, c86Var, (iIntValue & 14) | 199680);
                c86Var.p(false);
                return cekVarM;
            default:
                mte mteVar2 = this.b;
                jbu jbuVar2 = (jbu) obj;
                int iIntValue2 = ((Integer) obj3).intValue();
                jbuVar2.getClass();
                c86 c86Var2 = (c86) ((v76) obj2);
                c86Var2.Z(1857613463);
                dv5 dv5VarU = b9r.U(jbuVar2, mteVar2, c86Var2, ((iIntValue2 << 3) & 112) | 6, 4);
                c86Var2.p(false);
                return dv5VarU;
        }
    }
}
