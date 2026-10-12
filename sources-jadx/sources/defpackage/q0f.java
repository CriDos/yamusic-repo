package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: classes6.dex */
public final class q0f implements View.OnTouchListener {
    public static final q0f b = new q0f(0);
    public static final q0f c = new q0f(1);
    public final /* synthetic */ int a;

    public /* synthetic */ q0f(int i) {
        this.a = i;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                if (!view.hasFocus()) {
                    view.requestFocus();
                }
                return false;
            case 2:
            case 3:
                return true;
            default:
                return false;
        }
    }
}
