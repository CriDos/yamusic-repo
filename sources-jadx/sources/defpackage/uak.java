package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class uak implements sak {
    public final tr a;
    public final nee b;
    public final gvo c;

    public uak(tr trVar, pak pakVar, e37 e37Var, nee neeVar) {
        Object dwgVar;
        trVar.getClass();
        this.a = trVar;
        this.b = neeVar;
        rak rakVar = (rak) pakVar;
        lig ligVarA = okg.a(ong.c, new tsj(11, trVar));
        vdt vdtVar = rakVar.b;
        kq4 kq4VarF0 = a5e.f0((pug) vdtVar.getValue(), new uv1(ligVarA, 1), new bak(rakVar, trVar, 2));
        nsg nsgVar = ((Boolean) ((h8p) ((pug) vdtVar.getValue())).e().getValue()).booleanValue() ? null : new nsg(ksg.b, 0);
        la1 la1Var = oor.a;
        gvo gvoVarE0 = b74.E0(kq4VarF0, e37Var, la1Var, nsgVar);
        ush ushVar = new ush(gvoVarE0, this, 12);
        nsg nsgVar2 = (nsg) gvoVarE0.a.getValue();
        if (nsgVar2 != null) {
            dwgVar = new dwg(a(nsgVar2.a == ksg.a));
        } else {
            dwgVar = ewg.a;
        }
        this.c = b74.E0(ushVar, e37Var, la1Var, dwgVar);
    }

    public final qug a(boolean z) {
        String strT;
        String strA;
        tr trVar = this.a;
        trVar.getClass();
        int i = trVar.r;
        if (i >= 0) {
            int i2 = i + (z ? 1 : 0);
            strA = vug.a(i2);
            strT = vie.B(i2, z);
        } else {
            String strT2 = jpo.t(trVar);
            strT = jpo.t(trVar);
            strA = strT2;
        }
        return new qug(strA, strT, z);
    }

    @Override // defpackage.sak
    public final void b() {
        this.b.v(this.a);
    }

    @Override // defpackage.sak
    public final zrs c() {
        return this.c;
    }

    @Override // defpackage.sak
    public final void e() {
        this.b.r(this.a);
    }
}
