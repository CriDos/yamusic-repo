package androidx.mediarouter.app;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.util.AttributeSet;
import android.view.animation.Interpolator;
import android.widget.ListView;
import defpackage.ckf;
import defpackage.h18;
import defpackage.n0l;
import defpackage.pii;
import defpackage.yji;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class OverlayListView extends ListView {
    public final ArrayList a;

    public OverlayListView(Context context) {
        super(context);
        this.a = new ArrayList();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        boolean z;
        super.onDraw(canvas);
        ArrayList arrayList = this.a;
        if (arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                n0l n0lVar = (n0l) it.next();
                BitmapDrawable bitmapDrawable = n0lVar.a;
                if (bitmapDrawable != null) {
                    bitmapDrawable.draw(canvas);
                }
                long drawingTime = getDrawingTime();
                BitmapDrawable bitmapDrawable2 = n0lVar.a;
                Rect rect = n0lVar.c;
                if (n0lVar.k) {
                    z = false;
                } else {
                    float fMax = n0lVar.j ? Math.max(0.0f, Math.min(1.0f, (drawingTime - n0lVar.i) / n0lVar.e)) : 0.0f;
                    Interpolator interpolator = n0lVar.d;
                    float interpolation = interpolator == null ? fMax : interpolator.getInterpolation(fMax);
                    int i = (int) (n0lVar.g * interpolation);
                    Rect rect2 = n0lVar.f;
                    rect.top = rect2.top + i;
                    rect.bottom = rect2.bottom + i;
                    float fD = h18.d(n0lVar.h, 1.0f, interpolation, 1.0f);
                    n0lVar.b = fD;
                    if (bitmapDrawable2 != null) {
                        bitmapDrawable2.setAlpha((int) (fD * 255.0f));
                        bitmapDrawable2.setBounds(rect);
                    }
                    if (n0lVar.j && fMax >= 1.0f) {
                        n0lVar.k = true;
                        ckf ckfVar = n0lVar.l;
                        if (ckfVar != null) {
                            pii piiVar = (pii) ckfVar.c;
                            piiVar.J.remove((yji) ckfVar.b);
                            piiVar.F.notifyDataSetChanged();
                        }
                    }
                    z = !n0lVar.k;
                }
                if (!z) {
                    it.remove();
                }
            }
        }
    }

    public OverlayListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new ArrayList();
    }

    public OverlayListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new ArrayList();
    }
}
