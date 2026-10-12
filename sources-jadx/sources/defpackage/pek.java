package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class pek implements zsu {
    public final wtu a;
    public final g2f b;

    public pek(wtu wtuVar, g2f g2fVar) {
        this.a = wtuVar;
        this.b = g2fVar;
    }

    @Override // defpackage.zsu
    public final void a() {
        g2f g2fVar = this.b;
        boolean z = g2fVar instanceof f5t;
        wtu wtuVar = this.a;
        if (z) {
            wtuVar.e(((f5t) g2fVar).a);
        } else if (g2fVar instanceof i3c) {
            wtuVar.x(((i3c) g2fVar).a);
        }
    }
}
