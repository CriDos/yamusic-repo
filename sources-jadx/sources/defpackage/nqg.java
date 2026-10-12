package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class nqg implements p58 {
    public final /* synthetic */ String a;

    public nqg(String str) {
        this.a = str;
    }

    @Override // defpackage.p58
    public final void onCreate(pqg pqgVar) {
        pqgVar.getClass();
        bt5.z("create", this.a);
    }

    @Override // defpackage.p58
    public final void onDestroy(pqg pqgVar) {
        bt5.z("destroy", this.a);
    }
}
