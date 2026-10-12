package defpackage;

import com.airbnb.lottie.LottieAnimationView;
import com.yandex.passport.common.ui.view.d;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d67 implements Runnable {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ d67(long j, LottieAnimationView lottieAnimationView, d dVar) {
        this.b = j;
        this.c = dVar;
        this.d = lottieAnimationView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        long j = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                a67 a67Var = ((g67) obj2).g;
                u77 u77Var = a67Var.n;
                if (u77Var == null || !u77Var.e.get()) {
                    ((qwc) a67Var.i.b).p(j, str);
                }
                break;
            case 1:
                k1w k1wVar = (k1w) ((z3v) obj2).c;
                int i2 = wjv.a;
                k1wVar.A(j, obj);
                break;
            default:
                d dVar = (d) obj2;
                LottieAnimationView lottieAnimationView = (LottieAnimationView) obj;
                if (j > 0) {
                    dVar.setVisibility(0);
                }
                dVar.a();
                lottieAnimationView.cancelAnimation();
                break;
        }
    }

    public /* synthetic */ d67(g67 g67Var, long j, String str) {
        this.c = g67Var;
        this.b = j;
        this.d = str;
    }

    public /* synthetic */ d67(z3v z3vVar, Object obj, long j) {
        this.c = z3vVar;
        this.d = obj;
        this.b = j;
    }
}
