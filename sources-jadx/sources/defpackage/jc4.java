package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jc4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wc4 b;
    public final /* synthetic */ yb4 c;
    public final /* synthetic */ int d;

    public /* synthetic */ jc4(wc4 wc4Var, yb4 yb4Var, int i, int i2) {
        this.a = i2;
        this.b = wc4Var;
        this.c = yb4Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = this.d;
        yb4 yb4Var = this.c;
        wc4 wc4Var = this.b;
        switch (i) {
            case 0:
                wc4Var.a(yb4Var.d(), i2);
                break;
            case 1:
                wc4Var.b(yb4Var.d(), i2);
                break;
            case 2:
                wc4Var.a(yb4Var.d(), i2);
                break;
            case 3:
                wc4Var.b(yb4Var.d(), i2);
                break;
            case 4:
                cb1 cb1VarD = yb4Var.d();
                wc4Var.getClass();
                cb1VarD.getClass();
                p9c.j(wc4Var.g, x6c.ArtistTrackListScreen, s5z.m(cb1VarD, i2), null, 12);
                wc4Var.b.a(cb1VarD);
                break;
            default:
                cb1 cb1VarD2 = yb4Var.d();
                wc4Var.getClass();
                cb1VarD2.getClass();
                p9c.j(wc4Var.g, x6c.ArtistFamiliarToYouScreen, s5z.m(cb1VarD2, i2), null, 12);
                wc4Var.b.e(cb1VarD2);
                break;
        }
        return Unit.a;
    }
}
