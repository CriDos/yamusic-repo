package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class fd3 extends yy6 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fd3(int i) {
        super(htk.c, 1);
        this.i = i;
        switch (i) {
            case 1:
                super(htk.a, 1);
                break;
            case 2:
                super(htk.b, 1);
                break;
            default:
                break;
        }
    }

    @Override // defpackage.yy6
    public void b() throws hof {
        switch (this.i) {
            case 2:
                if (!es4.a(this.c)) {
                    throw new hof(1007, "Received text is no valid utf8 string!");
                }
                return;
            default:
                super.b();
                return;
        }
    }
}
