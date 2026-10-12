package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dtn implements nif {
    @Override // defpackage.nif
    public final qfp a(yvo yvoVar) {
        pfp pfpVarH = yvoVar.b(yvoVar.e).h();
        pfpVarH.f.i("Pragma");
        String strJ = aui.j(etn.c, "max-age=");
        fle fleVar = pfpVarH.f;
        fleVar.getClass();
        j35.t("Cache-Control");
        j35.A(strJ, "Cache-Control");
        fleVar.i("Cache-Control");
        fleVar.d("Cache-Control", strJ);
        return pfpVarH.a();
    }
}
