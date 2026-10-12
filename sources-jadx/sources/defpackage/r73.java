package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class r73 implements mok {
    public final /* synthetic */ int a;
    public final /* synthetic */ vvt b;

    public /* synthetic */ r73(vvt vvtVar, int i) {
        this.a = i;
        this.b = vvtVar;
    }

    @Override // defpackage.mok
    public final long a() {
        switch (this.a) {
            case 0:
                return this.b.k(true).b;
            case 1:
                return this.b.p(true, true).b;
            default:
                return this.b.p(false, true).b;
        }
    }
}
