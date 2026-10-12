package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wgv implements qze {
    public final vdt a;

    public wgv(vdt vdtVar) {
        this.a = vdtVar;
    }

    @Override // defpackage.qze
    public final dfv a() {
        uas uasVarC = ((ffv) this.a.getValue()).c();
        return new dfv(uasVarC.a, uasVarC.b, "", uasVarC.a());
    }
}
