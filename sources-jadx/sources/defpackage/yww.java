package defpackage;

import android.view.MotionEvent;

/* JADX INFO: loaded from: classes5.dex */
public interface yww {
    void a();

    void b(q52 q52Var);

    void c(float f);

    void d(boolean z);

    void destroy();

    void e();

    void f();

    void g(MotionEvent motionEvent);

    void h(long j, boolean z);

    void i(float f);

    void onResume();

    void setFpsInfoCallback(w1u w1uVar);

    void setPlaying(boolean z);

    void setTrackMoodSpecs(iiu iiuVar);

    void setWaveScreenBackground(yuw yuwVar);

    default void setWaveScreenBackgroundImmediate(yuw yuwVar) {
        yuwVar.getClass();
        setWaveScreenBackground(yuwVar);
    }

    default void setGradientHorizontal(boolean z) {
    }
}
