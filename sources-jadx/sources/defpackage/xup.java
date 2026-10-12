package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class xup {
    public final wup a;
    public final ili b;
    public final f0q c;
    public boolean d;
    public boolean e;
    public final /* synthetic */ yup f;

    public xup(yup yupVar, bvp bvpVar, int i, cup cupVar) {
        this.f = yupVar;
        this.b = new ili(aui.h(i, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "));
        f0q f0qVar = new f0q(yupVar.a, null, null);
        this.c = f0qVar;
        this.a = new wup(yupVar, bvpVar, i, f0qVar, cupVar);
        f0qVar.f = yupVar.c;
    }

    public final void a() {
        if (this.d) {
            return;
        }
        this.a.b.j = true;
        this.d = true;
        yup.b(this.f);
    }
}
