package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class qna implements pqg {
    public final /* synthetic */ int a;
    public final Object b;

    public qna() {
        this.a = 1;
        this.b = new rqg(this);
    }

    @Override // defpackage.pqg
    public final bqg getLifecycle() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((rna) obj).h();
            default:
                return (rqg) obj;
        }
    }

    public qna(rna rnaVar) {
        this.a = 0;
        this.b = rnaVar;
    }
}
