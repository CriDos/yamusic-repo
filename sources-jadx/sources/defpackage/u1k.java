package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class u1k extends m6p {
    public final /* synthetic */ int b = 1;
    public final Object c;

    public u1k(sfo sfoVar, r9c r9cVar, dgo dgoVar) {
        dgoVar.getClass();
        this.c = okg.b(new e2e(sfoVar, dgoVar, r9cVar, 25));
    }

    @Override // defpackage.ajg
    public final uzr a() {
        switch (this.b) {
            case 0:
                return (s1k) this.c;
            default:
                return (l6p) ((vdt) this.c).getValue();
        }
    }

    public u1k(tzr tzrVar) {
        tzrVar.getClass();
        this.c = new s1k(tzrVar);
    }
}
