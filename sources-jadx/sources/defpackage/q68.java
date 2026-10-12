package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class q68 implements xr7 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q68(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.xr7
    public final fs7 a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (fs7) ((wc6) obj).invoke();
            default:
                return new cz4(((top) obj).a());
        }
    }
}
