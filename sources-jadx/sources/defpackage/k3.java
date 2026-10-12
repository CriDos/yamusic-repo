package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class k3 implements pj3 {
    public final a0s a;

    public k3(a0s a0sVar) {
        a0sVar.getClass();
        this.a = a0sVar;
    }

    @Override // defpackage.pj3
    public void a(uh3 uh3Var) {
        vts vtsVar = (vts) uh3Var;
        boolean z = vtsVar instanceof uts;
        a0s a0sVar = this.a;
        if (z) {
            pn8.S(a0sVar.a, bt5.l(new s6o[0]), new k1c(((uts) vtsVar).a));
        } else if (vtsVar instanceof tts) {
            hev.d(a0sVar.b, ((tts) vtsVar).a, true);
        } else {
            f9e.e();
        }
    }

    public /* synthetic */ k3(a0s a0sVar, boolean z) {
        this.a = a0sVar;
    }
}
