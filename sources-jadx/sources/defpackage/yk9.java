package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.HashSet;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public interface yk9 {
    /* JADX INFO: renamed from: a */
    HashSet getO();

    /* JADX WARN: Code duplicated, block: B:49:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:87:0x0135  */
    default void b(View view, int i, int i2, int i3, int i4, boolean z) {
        ylc ylcVar;
        int i5;
        int i6;
        Object objA;
        nk9 nk9Var;
        Object objA2;
        gw8 gw8Var;
        int iS = s();
        int measuredWidth = (getM().getMeasuredWidth() - getM().getPaddingLeft()) - getM().getPaddingRight();
        int measuredHeight = (getM().getMeasuredHeight() - getM().getPaddingTop()) - getM().getPaddingBottom();
        if (iS == 0 ? getM().getMeasuredHeight() == 0 || measuredHeight == 0 || view.getMeasuredHeight() == 0 : iS == 1 && (getM().getMeasuredWidth() == 0 || measuredWidth == 0 || view.getMeasuredWidth() == 0)) {
            e(view, i, i2, i3, i4);
            if (z) {
                return;
            }
            getO().add(view);
            return;
        }
        Integer num = (Integer) view.getTag(R.id.div_gallery_item_index);
        jr9 jr9VarJ = num != null ? j(num.intValue()) : null;
        a99 a99VarD = (jr9VarJ == null || (gw8Var = jr9VarJ.a) == null) ? null : gw8Var.d();
        if (jr9VarJ == null || (ylcVar = jr9VarJ.b) == null) {
            ylcVar = getL().b;
        }
        tlc tlcVar = getN().j;
        nk9 nk9Var2 = nk9.CENTER;
        nk9 nk9Var3 = nk9.START;
        nk9 nk9Var4 = nk9.END;
        if (iS != 1) {
            i5 = 0;
        } else {
            tlc tlcVarU = a99VarD != null ? a99VarD.u() : null;
            if (tlcVarU == null || (objA2 = tlcVarU.a(ylcVar)) == null) {
                nk9Var = (nk9) tlcVar.a(ylcVar);
            } else {
                int iOrdinal = ((m69) objA2).ordinal();
                if (iOrdinal == 0) {
                    nk9Var = nk9Var3;
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        if (iOrdinal == 3) {
                            nk9Var = nk9Var3;
                        } else if (iOrdinal != 4) {
                            f9e.e();
                            return;
                        }
                    }
                    nk9Var = nk9Var4;
                } else {
                    nk9Var = nk9Var2;
                }
            }
            i5 = measuredWidth - (i3 - i);
            int iOrdinal2 = nk9Var.ordinal();
            if (iOrdinal2 == 0) {
                i5 = 0;
            } else if (iOrdinal2 == 1) {
                i5 /= 2;
            } else if (iOrdinal2 != 2) {
                f9e.e();
                return;
            }
        }
        if (iS != 0) {
            i6 = 0;
        } else {
            tlc tlcVarO = a99VarD != null ? a99VarD.o() : null;
            if (tlcVarO == null || (objA = tlcVarO.a(ylcVar)) == null) {
                nk9Var2 = (nk9) tlcVar.a(ylcVar);
            } else {
                int iOrdinal3 = ((n69) objA).ordinal();
                if (iOrdinal3 == 0) {
                    nk9Var2 = nk9Var3;
                } else if (iOrdinal3 != 1) {
                    if (iOrdinal3 != 2) {
                        if (iOrdinal3 != 3) {
                            f9e.e();
                            return;
                        }
                        nk9Var2 = nk9Var3;
                    } else {
                        nk9Var2 = nk9Var4;
                    }
                }
            }
            i6 = measuredHeight - (i4 - i2);
            int iOrdinal4 = nk9Var2.ordinal();
            if (iOrdinal4 == 0) {
                i6 = 0;
            } else if (iOrdinal4 == 1) {
                i6 /= 2;
            } else if (iOrdinal4 != 2) {
                f9e.e();
                return;
            }
        }
        e(view, i + i5, i2 + i6, i3 + i5, i4 + i6);
        h(view, false);
        if (z) {
            return;
        }
        getO().remove(view);
    }

    default int d(View view) {
        int marginStart;
        int paddingTop;
        if (s() == 0) {
            int width = tgv.s(view) ? getM().getWidth() - view.getRight() : view.getLeft();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            marginStart = width - (layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart() : 0);
            paddingTop = getM().getPaddingStart();
        } else {
            int top = view.getTop();
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
            marginStart = top - (marginLayoutParams != null ? marginLayoutParams.topMargin : 0);
            paddingTop = getM().getPaddingTop();
        }
        return marginStart - paddingTop;
    }

    void e(View view, int i, int i2, int i3, int i4);

    int f();

    void g(int i, int i2, int i3);

    /* JADX INFO: renamed from: getBindingContext */
    bf3 getL();

    /* JADX INFO: renamed from: getDiv */
    sk9 getN();

    /* JADX INFO: renamed from: getView */
    RecyclerView getM();

    default void h(View view, boolean z) {
        View childAt;
        gw8 gw8Var;
        bf3 bindingContext;
        int iN = n(view);
        if (iN == -1) {
            return;
        }
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup == null) {
            return;
        }
        int i = 1;
        int i2 = 0;
        if (viewGroup.getChildCount() > 0) {
            childAt = viewGroup.getChildAt(0);
            if (childAt == null) {
                o48.h();
                return;
            }
        } else {
            childAt = null;
        }
        if (childAt == null) {
            return;
        }
        dw8 dw8Var = getL().a;
        if (!z) {
            jr9 jr9VarJ = j(iN);
            if (jr9VarJ == null) {
                return;
            }
            gw8 gw8Var2 = jr9VarJ.a;
            zla zlaVarA = dw8Var.getDiv2Component$div_release().A();
            bf3 bf3VarA = getL().a(jr9VarJ.b);
            zlaVarA.getClass();
            zla.f(bf3VarA, childAt, gw8Var2, new ula(zlaVarA, bf3VarA, i));
            dw8Var.u(childAt, gw8Var2);
            return;
        }
        synchronized (dw8Var.t) {
            gw8Var = (gw8) dw8Var.t.get(childAt);
        }
        if (gw8Var == null) {
            return;
        }
        dm9 dm9Var = childAt instanceof dm9 ? (dm9) childAt : null;
        if (dm9Var == null || (bindingContext = dm9Var.getBindingContext()) == null) {
            return;
        }
        zla zlaVarA2 = dw8Var.getDiv2Component$div_release().A();
        zlaVarA2.getClass();
        zla.f(bindingContext, childAt, gw8Var, new ula(zlaVarA2, bindingContext, i2));
        dw8Var.Y(childAt);
    }

    d0p i();

    jr9 j(int i);

    void k(int i, int i2);

    int l();

    default void m() {
        for (View view : getO()) {
            b(view, view.getLeft(), view.getTop(), view.getRight(), view.getBottom(), true);
        }
        getO().clear();
    }

    int n(View view);

    int o();

    int p();

    int q();

    default void r(int i, int i2, int i3) {
        RecyclerView view = getM();
        if (!tgv.r(view) || view.isLayoutRequested()) {
            view.addOnLayoutChangeListener(new xk9(i, this, i3, i2));
            return;
        }
        if (i == 0) {
            if (s() != 0 || !tgv.s(getM())) {
                i3 = -i3;
            }
            getM().scrollBy(i3, i3);
            return;
        }
        getM().scrollBy(-getM().getScrollX(), -getM().getScrollY());
        d0p layoutManager = getM().getLayoutManager();
        View viewL = layoutManager != null ? layoutManager.L(i) : null;
        while (viewL == null && (getM().canScrollVertically(1) || getM().canScrollHorizontally(1))) {
            d0p layoutManager2 = getM().getLayoutManager();
            if (layoutManager2 != null) {
                layoutManager2.R0();
            }
            d0p layoutManager3 = getM().getLayoutManager();
            viewL = layoutManager3 != null ? layoutManager3.L(i) : null;
            if (viewL != null) {
                break;
            } else {
                getM().scrollBy(getM().getWidth(), getM().getHeight());
            }
        }
        if (viewL != null) {
            int iF = yds.F(i2);
            if (iF == 0) {
                int iD = d(viewL) - i3;
                if (tgv.s(getM())) {
                    iD = -iD;
                }
                getM().scrollBy(iD, iD);
                return;
            }
            if (iF != 1) {
                return;
            }
            int[] iArr = {0, 0};
            int[] iArr2 = {0, 0};
            getM().getLocationOnScreen(iArr2);
            viewL.getLocationOnScreen(iArr);
            getM().scrollBy(((viewL.getWidth() - getM().getWidth()) / 2) + (iArr[0] - iArr2[0]), ((viewL.getHeight() - getM().getHeight()) / 2) + (iArr[1] - iArr2[1]));
        }
    }

    int s();
}
