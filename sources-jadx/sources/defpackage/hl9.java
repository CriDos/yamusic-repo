package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class hl9 extends GestureDetector.SimpleOnGestureListener {
    public final boolean a;
    public y97 b;
    public Function0 c;

    public hl9(boolean z) {
        this.a = z;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        Function0 function0 = this.c;
        if (function0 == null) {
            return false;
        }
        function0.invoke();
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        if (this.a) {
            return false;
        }
        return (this.c == null && this.b == null) ? false : true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        y97 y97Var;
        if (this.c == null || (y97Var = this.b) == null) {
            return false;
        }
        y97Var.invoke();
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        y97 y97Var;
        if (this.c != null || (y97Var = this.b) == null) {
            return false;
        }
        y97Var.invoke();
        return true;
    }
}
