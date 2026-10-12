package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class sry extends isy {
    public final /* synthetic */ int b = 1;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sry(Ctry ctry, Ctry ctry2) {
        super(ctry2);
        this.c = ctry;
    }

    @Override // defpackage.isy
    public final void a() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ((Ctry) obj).r(1);
                break;
            default:
                ((j23) obj).a(new sm6(16, null, null));
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sry(hsy hsyVar, j23 j23Var) {
        super(hsyVar);
        this.c = j23Var;
    }
}
