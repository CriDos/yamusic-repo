package defpackage;

import android.view.MotionEvent;
import android.view.ViewGroup;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class mwj {
    public final ViewGroup a;
    public boolean b;
    public final float c;
    public float d;
    public float e;

    public mwj(ViewGroup viewGroup, float f) {
        this.a = viewGroup;
        WeakHashMap weakHashMap = g3w.a;
        x2w.m(viewGroup, true);
        this.c = f;
    }

    public final void a(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.d = motionEvent.getX();
            this.e = motionEvent.getY();
            return;
        }
        ViewGroup viewGroup = this.a;
        if (action != 1) {
            if (action == 2) {
                float fAbs = Math.abs(motionEvent.getX() - this.d);
                float fAbs2 = Math.abs(motionEvent.getY() - this.e);
                if (this.b || fAbs < this.c || fAbs <= fAbs2) {
                    return;
                }
                this.b = true;
                WeakHashMap weakHashMap = g3w.a;
                x2w.p(viewGroup, 1);
                return;
            }
            if (action != 3) {
                return;
            }
        }
        this.b = false;
        WeakHashMap weakHashMap2 = g3w.a;
        x2w.q(viewGroup);
    }
}
