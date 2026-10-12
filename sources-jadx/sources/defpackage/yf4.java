package defpackage;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yf4 implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yf4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) throws Throwable {
        int height;
        int height2;
        int i9 = this.a;
        int i10 = 0;
        int i11 = 1;
        Object obj = this.b;
        switch (i9) {
            case 0:
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) obj;
                if (i3 - i != i7 - i5 || i4 - i2 != i8 - i6) {
                    view.post(new up0(10, carouselLayoutManager));
                }
                break;
            case 1:
                qse qseVar = (qse) obj;
                if (i8 - i6 != i4 - i2) {
                    oub oubVar = hag.a;
                    Context context = qseVar.e;
                    oubVar.getClass();
                    context.getClass();
                    int iB = c3v.b(context, qseVar.E ? 170 : 130) + ((int) TypedValue.applyDimension(1, 106.0f, context.getResources().getDisplayMetrics()));
                    View view2 = qseVar.i;
                    if (view2 != null) {
                        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                        if (marginLayoutParams != null) {
                            i10 = marginLayoutParams.bottomMargin;
                        }
                    } else {
                        yds.y(2, null, "parent container not a View!", null);
                    }
                    qseVar.z = iB - i10;
                    qseVar.o();
                }
                break;
            case 2:
                pfm pfmVar = (pfm) obj;
                int i12 = pfmVar.l;
                PopupWindow popupWindow = pfmVar.k;
                int i13 = i4 - i2;
                int i14 = i8 - i6;
                if ((i3 - i != i7 - i5 || i13 != i14) && popupWindow.isShowing()) {
                    pfmVar.p();
                    popupWindow.update(view, (pfmVar.getWidth() - popupWindow.getWidth()) - i12, (-popupWindow.getHeight()) - i12, -1, -1);
                }
                break;
            case 3:
                ufm ufmVar = (ufm) obj;
                pfm pfmVar2 = ufmVar.a;
                int width = (pfmVar2.getWidth() - pfmVar2.getPaddingLeft()) - pfmVar2.getPaddingRight();
                int height3 = (pfmVar2.getHeight() - pfmVar2.getPaddingBottom()) - pfmVar2.getPaddingTop();
                ViewGroup viewGroup = ufmVar.c;
                int iC = ufm.c(viewGroup) - (viewGroup != null ? viewGroup.getPaddingRight() + viewGroup.getPaddingLeft() : 0);
                if (viewGroup == null) {
                    height = 0;
                } else {
                    height = viewGroup.getHeight();
                    ViewGroup.LayoutParams layoutParams2 = viewGroup.getLayoutParams();
                    if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                        height += marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                    }
                }
                int paddingBottom = height - (viewGroup != null ? viewGroup.getPaddingBottom() + viewGroup.getPaddingTop() : 0);
                int iMax = Math.max(iC, ufm.c(ufmVar.k) + ufm.c(ufmVar.i));
                ViewGroup viewGroup2 = ufmVar.d;
                if (viewGroup2 == null) {
                    height2 = 0;
                } else {
                    height2 = viewGroup2.getHeight();
                    ViewGroup.LayoutParams layoutParams3 = viewGroup2.getLayoutParams();
                    if (layoutParams3 instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams3;
                        height2 += marginLayoutParams3.topMargin + marginLayoutParams3.bottomMargin;
                    }
                }
                boolean z = width <= iMax || height3 <= (height2 * 2) + paddingBottom;
                if (ufmVar.A != z) {
                    ufmVar.A = z;
                    view.post(new qfm(ufmVar, i10));
                }
                i10 = i3 - i != i7 - i5 ? 1 : 0;
                if (!ufmVar.A && i10 != 0) {
                    view.post(new qfm(ufmVar, i11));
                    break;
                }
                break;
            default:
                ziw ziwVar = (ziw) obj;
                if (i8 - i6 != i4 - i2) {
                    ziwVar.a.getHolder().setFixedSize((int) (view.getMeasuredWidth() * ziwVar.d), (int) (view.getMeasuredHeight() * ziwVar.d));
                }
                break;
        }
    }
}
