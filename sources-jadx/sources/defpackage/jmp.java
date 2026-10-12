package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class jmp implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ lmp b;
    public final /* synthetic */ gil c;

    public /* synthetic */ jmp(gil gilVar, lmp lmpVar, int i) {
        this.a = i;
        this.c = gilVar;
        this.b = lmpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        gil gilVar = this.c;
        switch (i) {
            case 0:
                ((hyh) gilVar.c).b.execute(new dfd(27, this));
                break;
            default:
                hyh hyhVar = (hyh) gilVar.c;
                xwi xwiVar = hyh.E;
                hyhVar.j(this.b);
                break;
        }
    }
}
