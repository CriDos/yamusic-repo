package defpackage;

import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;

/* JADX INFO: loaded from: classes3.dex */
public final class d1h implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d1h(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                e1h e1hVar = (e1h) obj;
                b1h b1hVar = e1hVar.r;
                Handler handler = e1hVar.v;
                kv0 kv0Var = e1hVar.z;
                int action = motionEvent.getAction();
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (action == 0 && kv0Var != null && kv0Var.isShowing() && x >= 0 && x < kv0Var.getWidth() && y >= 0 && y < kv0Var.getHeight()) {
                    handler.postDelayed(b1hVar, 250L);
                } else if (action == 1) {
                    handler.removeCallbacks(b1hVar);
                }
                return false;
            default:
                if (((Checkable) view).isChecked()) {
                    return ((GestureDetector) obj).onTouchEvent(motionEvent);
                }
                return false;
        }
    }
}
