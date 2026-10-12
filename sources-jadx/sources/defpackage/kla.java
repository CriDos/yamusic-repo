package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kla extends fla {
    public final /* synthetic */ lla q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kla(lla llaVar, j1a j1aVar) {
        super(j1aVar.getContext());
        this.q = llaVar;
    }

    @Override // defpackage.yxg
    public final int a(int i, int i2, int i3, int i4, int i5) {
        j1a j1aVar = this.q.t;
        y4l pagerSnapStartHelper = j1aVar.getPagerSnapStartHelper();
        if (pagerSnapStartHelper == null) {
            return 0;
        }
        int i6 = pagerSnapStartHelper.e;
        uzo adapter = j1aVar.getAdapter();
        uk9 uk9Var = adapter instanceof uk9 ? (uk9) adapter : null;
        return (((((uk9Var == null || uk9Var.o != 0) ? j1aVar.getHeight() : j1aVar.getWidth()) - i) - i2) + i6) / 2;
    }
}
