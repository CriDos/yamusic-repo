package defpackage;

import com.airbnb.lottie.LottieAnimationView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public final class joh implements sph {
    public final /* synthetic */ int a;
    public final WeakReference b;

    public joh(LottieAnimationView lottieAnimationView, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new WeakReference(lottieAnimationView);
                break;
            default:
                this.b = new WeakReference(lottieAnimationView);
                break;
        }
    }

    @Override // defpackage.sph
    public final void onResult(Object obj) {
        int i = this.a;
        WeakReference weakReference = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                LottieAnimationView lottieAnimationView = (LottieAnimationView) weakReference.get();
                if (lottieAnimationView != null) {
                    if (lottieAnimationView.fallbackResource != 0) {
                        lottieAnimationView.setImageResource(lottieAnimationView.fallbackResource);
                    }
                    (lottieAnimationView.failureListener == null ? LottieAnimationView.DEFAULT_FAILURE_LISTENER : lottieAnimationView.failureListener).onResult(th);
                    break;
                }
                break;
            default:
                loh lohVar = (loh) obj;
                LottieAnimationView lottieAnimationView2 = (LottieAnimationView) weakReference.get();
                if (lottieAnimationView2 != null) {
                    lottieAnimationView2.setComposition(lohVar);
                    break;
                }
                break;
        }
    }
}
