package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vdf implements yol {
    public boolean a;
    public final /* synthetic */ wdf b;

    public vdf(wdf wdfVar) {
        this.b = wdfVar;
    }

    @Override // defpackage.yol
    public final void a() {
        wdf wdfVar = this.b;
        wdfVar.b = false;
        if (this.a) {
            return;
        }
        wdfVar.a = null;
    }

    @Override // defpackage.yol
    public final void b() {
        this.b.b = true;
        this.a = false;
    }
}
