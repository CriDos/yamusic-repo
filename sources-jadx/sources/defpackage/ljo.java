package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class ljo extends a0p {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public ljo(Context context) {
        context.getClass();
        this.b = context.getDrawable(R.drawable.plus_logs_debug_panel_divider_horizontal);
    }

    @Override // defpackage.a0p
    public void g(Canvas canvas, RecyclerView recyclerView, p0p p0pVar) {
        float f;
        float top;
        float translationY;
        float bottom;
        switch (this.a) {
            case 0:
                mjo mjoVar = (mjo) this.b;
                canvas.getClass();
                p0pVar.getClass();
                zzo itemAnimator = recyclerView.getItemAnimator();
                if (itemAnimator != null && itemAnimator.f() && !mjoVar.h) {
                    float width = recyclerView.getWidth();
                    d0p layoutManager = recyclerView.getLayoutManager();
                    if (layoutManager != null) {
                        int iQ = layoutManager.Q();
                        View view = null;
                        int i = 0;
                        View view2 = null;
                        while (true) {
                            float top2 = 0.0f;
                            if (i >= iQ) {
                                if (view == null || view2 == null) {
                                    if (view != null) {
                                        top2 = view.getTranslationY() + view.getBottom();
                                        bottom = view.getBottom();
                                        f = bottom;
                                    } else if (view2 != null) {
                                        top2 = view2.getTop();
                                        top = view2.getTop();
                                        translationY = view2.getTranslationY();
                                    } else {
                                        f = 0.0f;
                                    }
                                    canvas.drawRect(0.0f, top2, width, f, mjoVar.i);
                                    mjo.u(mjoVar, canvas, 0.0f, top2, width, f);
                                } else {
                                    top2 = view.getTranslationY() + view.getBottom();
                                    top = view2.getTop();
                                    translationY = view2.getTranslationY();
                                }
                                bottom = top + translationY;
                                f = bottom;
                                canvas.drawRect(0.0f, top2, width, f, mjoVar.i);
                                mjo.u(mjoVar, canvas, 0.0f, top2, width, f);
                            } else {
                                View viewP = layoutManager.P(i);
                                if (viewP != null) {
                                    if (viewP.getTranslationY() < 0.0f) {
                                        view = viewP;
                                    } else if (viewP.getTranslationY() > 0.0f && view2 == null) {
                                        view2 = viewP;
                                    }
                                }
                                i++;
                            }
                            break;
                        }
                    }
                }
                break;
        }
    }

    @Override // defpackage.a0p
    public void h(Canvas canvas, RecyclerView recyclerView, p0p p0pVar) {
        switch (this.a) {
            case 1:
                canvas.getClass();
                p0pVar.getClass();
                Drawable drawable = (Drawable) this.b;
                if (drawable != null) {
                    int paddingLeft = recyclerView.getPaddingLeft();
                    int width = recyclerView.getWidth() - recyclerView.getPaddingRight();
                    uzo adapter = recyclerView.getAdapter();
                    if (adapter != null) {
                        int childCount = recyclerView.getChildCount() - 1;
                        int i = 0;
                        while (i < childCount) {
                            View childAt = recyclerView.getChildAt(i);
                            i++;
                            View childAt2 = recyclerView.getChildAt(i);
                            int iY = RecyclerView.Y(childAt);
                            int iY2 = RecyclerView.Y(childAt2);
                            if (iY != -1 && iY2 != -1 && adapter.f(iY) == adapter.f(iY2)) {
                                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                                layoutParams.getClass();
                                int bottom = childAt.getBottom() + ((ViewGroup.MarginLayoutParams) ((e0p) layoutParams)).bottomMargin;
                                drawable.setBounds(paddingLeft, bottom, width, drawable.getIntrinsicHeight() + bottom);
                                drawable.draw(canvas);
                            }
                        }
                        break;
                    }
                }
                break;
        }
    }

    public ljo(mjo mjoVar) {
        this.b = mjoVar;
    }
}
