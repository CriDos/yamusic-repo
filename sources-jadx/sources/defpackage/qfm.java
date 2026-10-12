package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qfm implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ufm b;

    public /* synthetic */ qfm(ufm ufmVar, int i) {
        this.a = i;
        this.b = ufmVar;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b9 A[LOOP:3: B:39:0x00b3->B:41:0x00b9, LOOP_END] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        ufm ufmVar = this.b;
        switch (i) {
            case 0:
                View view = ufmVar.j;
                ViewGroup viewGroup = ufmVar.e;
                if (viewGroup != null) {
                    viewGroup.setVisibility(ufmVar.A ? 0 : 4);
                }
                if (view != null) {
                    int dimensionPixelSize = ufmVar.a.getResources().getDimensionPixelSize(R.dimen.exo_styled_progress_margin_bottom);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                    if (marginLayoutParams != null) {
                        if (ufmVar.A) {
                            dimensionPixelSize = 0;
                        }
                        marginLayoutParams.bottomMargin = dimensionPixelSize;
                        view.setLayoutParams(marginLayoutParams);
                    }
                    if (view instanceof wa8) {
                        wa8 wa8Var = (wa8) view;
                        Rect rect = wa8Var.a;
                        ValueAnimator valueAnimator = wa8Var.E;
                        if (ufmVar.A) {
                            if (valueAnimator.isStarted()) {
                                valueAnimator.cancel();
                            }
                            wa8Var.G = true;
                            wa8Var.F = 0.0f;
                            wa8Var.invalidate(rect);
                        } else {
                            int i2 = ufmVar.z;
                            if (i2 == 1) {
                                if (valueAnimator.isStarted()) {
                                    valueAnimator.cancel();
                                }
                                wa8Var.G = false;
                                wa8Var.F = 0.0f;
                                wa8Var.invalidate(rect);
                            } else if (i2 != 3) {
                                if (valueAnimator.isStarted()) {
                                    valueAnimator.cancel();
                                }
                                wa8Var.G = false;
                                wa8Var.F = 1.0f;
                                wa8Var.invalidate(rect);
                            }
                        }
                    }
                }
                for (View view2 : ufmVar.y) {
                    view2.setVisibility((ufmVar.A && ufm.j(view2)) ? 4 : 0);
                }
                break;
            case 1:
                ValueAnimator valueAnimator2 = ufmVar.r;
                View view3 = ufmVar.k;
                pfm pfmVar = ufmVar.a;
                ViewGroup viewGroup2 = ufmVar.g;
                ViewGroup viewGroup3 = ufmVar.f;
                if (viewGroup3 != null && viewGroup2 != null) {
                    int width = (pfmVar.getWidth() - pfmVar.getPaddingLeft()) - pfmVar.getPaddingRight();
                    while (viewGroup2.getChildCount() > 1) {
                        int childCount = viewGroup2.getChildCount() - 2;
                        View childAt = viewGroup2.getChildAt(childCount);
                        viewGroup2.removeViewAt(childCount);
                        viewGroup3.addView(childAt, 0);
                    }
                    if (view3 != null) {
                        view3.setVisibility(8);
                    }
                    int iC = ufm.c(ufmVar.i);
                    int childCount2 = viewGroup3.getChildCount() - 1;
                    for (int i3 = 0; i3 < childCount2; i3++) {
                        iC += ufm.c(viewGroup3.getChildAt(i3));
                    }
                    if (iC > width) {
                        if (view3 != null) {
                            view3.setVisibility(0);
                            iC += ufm.c(view3);
                        }
                        ArrayList arrayList = new ArrayList();
                        for (int i4 = 0; i4 < childCount2; i4++) {
                            View childAt2 = viewGroup3.getChildAt(i4);
                            iC -= ufm.c(childAt2);
                            arrayList.add(childAt2);
                            if (iC <= width) {
                                if (!arrayList.isEmpty()) {
                                    viewGroup3.removeViews(0, arrayList.size());
                                    for (int i5 = 0; i5 < arrayList.size(); i5++) {
                                        viewGroup2.addView((View) arrayList.get(i5), viewGroup2.getChildCount() - 1);
                                    }
                                }
                            }
                            break;
                        }
                        if (!arrayList.isEmpty()) {
                            viewGroup3.removeViews(0, arrayList.size());
                            while (i5 < arrayList.size()) {
                                viewGroup2.addView((View) arrayList.get(i5), viewGroup2.getChildCount() - 1);
                            }
                        }
                        break;
                    } else {
                        ViewGroup viewGroup4 = ufmVar.h;
                        if (viewGroup4 != null && viewGroup4.getVisibility() == 0 && !valueAnimator2.isStarted()) {
                            ufmVar.q.cancel();
                            valueAnimator2.start();
                            break;
                        }
                    }
                }
                break;
            case 2:
                ufmVar.k();
                break;
            case 3:
                ufmVar.n.start();
                break;
            case 4:
                ufmVar.m.start();
                break;
            case 5:
                ufmVar.l.start();
                ufmVar.e(ufmVar.u, 2000L);
                break;
            default:
                ufmVar.i(2);
                break;
        }
    }
}
