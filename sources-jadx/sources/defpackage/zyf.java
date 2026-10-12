package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes6.dex */
public final class zyf extends a0p {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final Paint e;
    public final int f;
    public int g;

    public zyf(float f, float f2, float f3, float f4, int i) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        Paint paint = new Paint(1);
        paint.setColor(i);
        paint.setStrokeWidth(f4);
        this.e = paint;
        this.f = paint.getAlpha();
    }

    @Override // defpackage.a0p
    public final void f(Rect rect, View view, RecyclerView recyclerView, p0p p0pVar) {
        tsp tspVar;
        rect.getClass();
        view.getClass();
        p0pVar.getClass();
        int iY = RecyclerView.Y(view);
        boolean z = iY == 0;
        boolean z2 = iY == 1;
        int iB = p0pVar.b();
        boolean z3 = iB > 0 && iY == iB - 1;
        boolean z4 = z || z2;
        boolean z5 = z || z3;
        if (z4 && z5) {
            tspVar = tsp.a;
        } else if (z4) {
            tspVar = tsp.b;
        } else {
            tspVar = z5 ? tsp.d : tsp.c;
        }
        float f = this.c;
        view.setOutlineProvider(new usp(f, tspVar));
        view.setClipToOutline(true);
        int i = z ? (int) this.a : 0;
        int i2 = z ? (int) this.b : 0;
        int i3 = this.g;
        if (i3 != 0 && iY == i3 + 1) {
            View childAt = recyclerView.getChildAt(recyclerView.indexOfChild(view) - 1);
            if (this.g == 1) {
                if (childAt != null) {
                    childAt.setOutlineProvider(new usp(f, tsp.b));
                }
            } else if (childAt != null) {
                childAt.setOutlineProvider(new usp(f, tsp.c));
            }
        }
        if (z3) {
            this.g = iY;
        }
        rect.set(0, i, 0, i2);
    }

    @Override // defpackage.a0p
    public final void h(Canvas canvas, RecyclerView recyclerView, p0p p0pVar) {
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
            if (iC != -1 && iC + 1 < adapter.c() && iC > 0) {
                int paddingLeft = recyclerView.getPaddingLeft();
                int width = recyclerView.getWidth() - recyclerView.getPaddingRight();
                float translationY = (this.d / 2.0f) + childAt.getTranslationY() + childAt.getBottom();
                int alpha = (int) (childAt.getAlpha() * this.f);
                Paint paint = this.e;
                paint.setAlpha(alpha);
                canvas.drawLine(paddingLeft, translationY, width, translationY, paint);
            }
            i = i2;
        }
    }
}
