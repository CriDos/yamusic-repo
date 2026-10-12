package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lsy implements wt2 {
    public final /* synthetic */ fbe a;

    public lsy(fbe fbeVar) {
        this.a = fbeVar;
    }

    @Override // defpackage.wt2
    public final void a(boolean z) {
        luy luyVar = this.a.n;
        luyVar.sendMessage(luyVar.obtainMessage(1, Boolean.valueOf(z)));
    }
}
