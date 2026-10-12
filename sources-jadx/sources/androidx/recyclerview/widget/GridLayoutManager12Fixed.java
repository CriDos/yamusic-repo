package androidx.recyclerview.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.d0p;
import defpackage.e0p;
import defpackage.e88;
import defpackage.p0p;
import defpackage.vdi;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B+\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/recyclerview/widget/GridLayoutManager12Fixed;", "Landroidx/recyclerview/widget/GridLayoutManager;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class GridLayoutManager12Fixed extends GridLayoutManager {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GridLayoutManager12Fixed(@NotNull Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        context.getClass();
        Z1(d0p.g0(context, attributeSet, i, i2).b);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0073  */
    /* JADX WARN: Code duplicated, block: B:28:0x0085  */
    /* JADX WARN: Code duplicated, block: B:32:0x008c  */
    /* JADX WARN: Code duplicated, block: B:35:0x009e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:49:0x0070 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0070 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0070 A[SYNTHETIC] */
    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager
    public final View w1(vdi vdiVar, p0p p0pVar, boolean z, boolean z2) {
        int i;
        int i2;
        int iQ;
        int i3;
        int iB;
        int iE;
        boolean z3;
        boolean z4;
        ViewGroup.LayoutParams layoutParams;
        vdiVar.getClass();
        p0pVar.getClass();
        int iQ2 = Q();
        int i4 = -1;
        if (z2) {
            iQ = Q() - 1;
            i = -1;
            i2 = -1;
        } else {
            i = iQ2;
            i2 = 1;
            iQ = 0;
        }
        int iB2 = p0pVar.b();
        m1();
        int iN = this.r.n();
        int iG = this.r.g();
        View view = null;
        View view2 = null;
        while (iQ != i) {
            View viewP = P(iQ);
            viewP.getClass();
            int iF0 = d0p.f0(viewP);
            if (iF0 >= 0 && iF0 < iB2) {
                if (p0pVar.g) {
                    int i5 = this.J.get(iF0, i4);
                    if (i5 != i4) {
                        i3 = i5;
                    } else {
                        int iB3 = vdiVar.b(iF0);
                        if (iB3 == i4) {
                            i3 = 0;
                        } else {
                            e88 e88Var = this.K;
                            int i6 = this.F;
                            e88Var.getClass();
                            i3 = iB3 % i6;
                        }
                    }
                    if (i3 != 0) {
                        continue;
                    } else {
                        iB = this.r.b(viewP);
                        iE = this.r.e(viewP);
                        if (iB <= iN || iE >= iN) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        if (iE >= iG || iB <= iG) {
                            z4 = false;
                        } else {
                            z4 = true;
                        }
                        layoutParams = viewP.getLayoutParams();
                        layoutParams.getClass();
                        if (!((e0p) layoutParams).a.k()) {
                            if (view2 == null) {
                                view2 = viewP;
                            }
                        } else {
                            if (z3 && !z4) {
                                return viewP;
                            }
                            if (view == null) {
                                view = viewP;
                            }
                        }
                    }
                } else {
                    e88 e88Var2 = this.K;
                    int i7 = this.F;
                    e88Var2.getClass();
                    i3 = iF0 % i7;
                }
                if (i3 != 0) {
                    continue;
                } else {
                    iB = this.r.b(viewP);
                    iE = this.r.e(viewP);
                    if (iB <= iN) {
                        z3 = false;
                    } else {
                        z3 = false;
                    }
                    if (iE >= iG) {
                        z4 = false;
                    } else {
                        z4 = false;
                    }
                    layoutParams = viewP.getLayoutParams();
                    layoutParams.getClass();
                    if (!((e0p) layoutParams).a.k()) {
                        if (z3) {
                        }
                        if (view == null) {
                            view = viewP;
                        }
                    } else if (view2 == null) {
                        view2 = viewP;
                    }
                }
            }
            iQ += i2;
            i4 = -1;
        }
        return view == null ? view2 : view;
    }
}
