package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vji implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ wji b;

    public /* synthetic */ vji(wji wjiVar, int i) {
        this.a = i;
        this.b = wjiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        this.b.d();
    }
}
