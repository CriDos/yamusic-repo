package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class j28 extends n33 {
    public final /* synthetic */ int d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j28(ens ensVar, int i) {
        super(i, ensVar.k - 1);
        this.d = 1;
        this.e = ensVar;
    }

    @Override // defpackage.u9i
    public final long a() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                c();
                return ((i28) obj).h(this.c);
            case 1:
                c();
                return ((ens) obj).o[(int) this.c];
            default:
                c();
                return ((i28) obj).h(this.c);
        }
    }

    @Override // defpackage.u9i
    public final long b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                c();
                return ((i28) obj).g(this.c);
            case 1:
                return ((ens) obj).c((int) this.c) + a();
            default:
                c();
                return ((i28) obj).g(this.c);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j28(Object obj, long j, long j2, int i) {
        super(j, j2);
        this.d = i;
        this.e = obj;
    }
}
