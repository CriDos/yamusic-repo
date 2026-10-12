package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class oyp extends ume {
    public float a = 0.0f;
    public final /* synthetic */ pyp b;

    public oyp(pyp pypVar) {
        this.b = pypVar;
    }

    @Override // defpackage.ume
    public final void N(String str) {
        this.a = ((nyp) this.b.d).d.measureText(str) + this.a;
    }
}
