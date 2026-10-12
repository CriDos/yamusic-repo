package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes6.dex */
public final class yyf extends a0p {
    public final float a;
    public final Paint b;
    public final int c;

    public yyf(float f, float f2, int i) {
        this.a = f;
        Paint paint = new Paint(1);
        paint.setColor(i);
        paint.setStrokeWidth(f2);
        this.b = paint;
        this.c = paint.getAlpha();
    }

    @Override // defpackage.a0p
    public final void f(Rect rect, View view, RecyclerView recyclerView, p0p p0pVar) {
        tsp tspVar;
        rect.getClass();
        view.getClass();
        p0pVar.getClass();
        int iY = RecyclerView.Y(view);
        boolean z = iY == 0;
        int iB = p0pVar.b();
        boolean z2 = iB > 0 && iY == iB - 1;
        if (z && z2) {
            tspVar = tsp.a;
        } else if (z) {
            tspVar = tsp.b;
        } else {
            tspVar = z2 ? tsp.d : tsp.c;
        }
        view.setOutlineProvider(new usp(this.a, tspVar));
        view.setClipToOutline(true);
        rect.set(0, 0, 0, 0);
    }

    @Override // defpackage.a0p
    public final void h(Canvas canvas, RecyclerView recyclerView, p0p p0pVar) {
        Canvas canvas2;
        canvas.getClass();
        p0pVar.getClass();
        uzo adapter = recyclerView.getAdapter();
        if (adapter == null) {
            return;
        }
        int i = 0;
        while (true) {
            if (!(i < recyclerView.getChildCount())) {
                return;
            }
            int i2 = i + 1;
            View childAt = recyclerView.getChildAt(i);
            if (childAt == null) {
                o48.h();
                return;
            }
            int iC = recyclerView.a0(childAt).c();
            if (iC != -1 && iC + 1 < adapter.c()) {
                int paddingLeft = recyclerView.getPaddingLeft();
                float translationY = childAt.getTranslationY() + childAt.getBottom();
                int width = recyclerView.getWidth() - recyclerView.getPaddingRight();
                int alpha = (int) (childAt.getAlpha() * this.c);
                Paint paint = this.b;
                paint.setAlpha(alpha);
                canvas2 = canvas;
                canvas2.drawLine(paddingLeft, translationY, width, translationY, paint);
            } else {
                canvas2 = canvas;
            }
            i = i2;
            canvas = canvas2;
        }
    }
}
