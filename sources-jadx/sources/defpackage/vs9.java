package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vs9 implements e2p {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vs9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.e2p
    public final void cancel() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((mtf) obj).h(null);
                break;
            case 1:
                ((c6h) obj).cancel();
                break;
            default:
                ((lz9) obj).cancel();
                break;
        }
    }
}
