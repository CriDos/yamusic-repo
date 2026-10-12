package defpackage;

import androidx.fragment.app.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ne5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ne5(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        long j = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ee5 ee5Var = (ee5) obj;
                rac.d((rac) ee5Var.n.c.getValue(), x6c.FeatureOnboardingScreen);
                y supportFragmentManager = ee5Var.b.a.getSupportFragmentManager();
                supportFragmentManager.getClass();
                yyy.c0(supportFragmentManager, j);
                break;
            default:
                lm5 lm5Var = (lm5) obj;
                pm5 pm5Var = (pm5) lm5Var.d.getValue();
                ccw ccwVar = pm5Var instanceof nm5 ? ((nm5) pm5Var).a : null;
                p9c.j(lm5Var.b, x6c.BottomsheetScreen, ccwVar != null ? m3v.e(ccwVar.d, 0) : null, null, 12);
                yyy.c0(lm5Var.a.a.a, j);
                break;
        }
        return Unit.a;
    }
}
