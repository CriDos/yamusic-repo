package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public final class lrf extends GestureDetector.SimpleOnGestureListener {
    public boolean a = true;
    public final /* synthetic */ mrf b;

    public lrf(mrf mrfVar) {
        this.b = mrfVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        if (this.a) {
            mrf mrfVar = this.b;
            View viewM = mrfVar.m(motionEvent);
            kjo kjoVar = mrfVar.m;
            if (viewM == null || mrfVar.r.a0(viewM) == null) {
                return;
            }
            RecyclerView recyclerView = mrfVar.r;
            kjoVar.getClass();
            if ((kjo.f(200723, recyclerView.getLayoutDirection()) & 16711680) != 0) {
                int pointerId = motionEvent.getPointerId(0);
                int i = mrfVar.l;
                if (pointerId == i) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(i);
                    float x = motionEvent.getX(iFindPointerIndex);
                    float y = motionEvent.getY(iFindPointerIndex);
                    mrfVar.d = x;
                    mrfVar.e = y;
                    mrfVar.i = 0.0f;
                    mrfVar.h = 0.0f;
                    kjoVar.getClass();
                }
            }
        }
    }
}
