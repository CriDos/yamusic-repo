package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class t8q extends i0p {
    public x86 a;
    public final ViewPager2 b;
    public final s5w c;
    public final LinearLayoutManager d;
    public int e;
    public int f;
    public final s8q g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;

    public t8q(ViewPager2 viewPager2) {
        this.b = viewPager2;
        s5w s5wVar = viewPager2.j;
        this.c = s5wVar;
        this.d = (LinearLayoutManager) s5wVar.getLayoutManager();
        this.g = new s8q();
        e();
    }

    @Override // defpackage.i0p
    public final void a(RecyclerView recyclerView, int i) {
        x86 x86Var;
        int i2 = this.e;
        if (!(i2 == 1 && this.f == 1) && i == 1) {
            f(false);
            return;
        }
        if ((i2 == 1 || i2 == 4) && i == 2) {
            if (this.k) {
                d(2);
                this.j = true;
                return;
            }
            return;
        }
        s8q s8qVar = this.g;
        if ((i2 == 1 || i2 == 4) && i == 0) {
            g();
            if (!this.k) {
                int i3 = s8qVar.b;
                if (i3 != -1 && (x86Var = this.a) != null) {
                    x86Var.b(i3, 0.0f, 0);
                }
            } else if (s8qVar.c == 0) {
                int i4 = this.h;
                int i5 = s8qVar.b;
                if (i4 != i5) {
                    c(i5);
                }
            }
            d(0);
            e();
        }
        if (this.e == 2 && i == 0 && this.l) {
            g();
            if (s8qVar.c == 0) {
                int i6 = this.i;
                int i7 = s8qVar.b;
                if (i6 != i7) {
                    if (i7 == -1) {
                        i7 = 0;
                    }
                    c(i7);
                }
                d(0);
                e();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:17:0x002e  */
    @Override // defpackage.i0p
    public final void b(RecyclerView recyclerView, int i, int i2) {
        int i3;
        this.k = true;
        g();
        boolean z = this.j;
        s8q s8qVar = this.g;
        if (z) {
            this.j = false;
            if (i2 <= 0) {
                if (i2 == 0) {
                    if ((i < 0) == (this.b.g.b.getLayoutDirection() == 1)) {
                        if (s8qVar.c != 0) {
                            i3 = s8qVar.b + 1;
                        }
                    }
                }
                i3 = s8qVar.b;
            } else if (s8qVar.c != 0) {
                i3 = s8qVar.b + 1;
            } else {
                i3 = s8qVar.b;
            }
            this.i = i3;
            if (this.h != i3) {
                c(i3);
            }
        } else if (this.e == 0) {
            int i4 = s8qVar.b;
            if (i4 == -1) {
                i4 = 0;
            }
            c(i4);
        }
        int i5 = s8qVar.b;
        if (i5 == -1) {
            i5 = 0;
        }
        float f = s8qVar.a;
        int i6 = s8qVar.c;
        x86 x86Var = this.a;
        if (x86Var != null) {
            x86Var.b(i5, f, i6);
        }
        int i7 = s8qVar.b;
        int i8 = this.i;
        if ((i7 == i8 || i8 == -1) && s8qVar.c == 0 && this.f != 1) {
            d(0);
            e();
        }
    }

    public final void c(int i) {
        x86 x86Var = this.a;
        if (x86Var != null) {
            x86Var.c(i);
        }
    }

    public final void d(int i) {
        if ((this.e == 3 && this.f == 0) || this.f == i) {
            return;
        }
        this.f = i;
        x86 x86Var = this.a;
        if (x86Var != null) {
            x86Var.a(i);
        }
    }

    public final void e() {
        this.e = 0;
        this.f = 0;
        s8q s8qVar = this.g;
        s8qVar.b = -1;
        s8qVar.a = 0.0f;
        s8qVar.c = 0;
        this.h = -1;
        this.i = -1;
        this.j = false;
        this.k = false;
        this.m = false;
        this.l = false;
    }

    public final void f(boolean z) {
        this.m = z;
        this.e = z ? 4 : 1;
        int i = this.i;
        if (i != -1) {
            this.h = i;
            this.i = -1;
        } else if (this.h == -1) {
            this.h = this.d.r1();
        }
        d(1);
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0134  */
    /* JADX WARN: Code duplicated, block: B:65:0x0140  */
    /* JADX WARN: Code duplicated, block: B:67:0x014a A[LOOP:2: B:64:0x013e->B:67:0x014a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x014d A[SYNTHETIC] */
    public final void g() {
        int top;
        int iQ;
        int top2;
        int i;
        int bottom;
        int i2;
        LinearLayoutManager linearLayoutManager = this.d;
        int iR1 = linearLayoutManager.r1();
        s8q s8qVar = this.g;
        s8qVar.b = iR1;
        if (iR1 == -1) {
            s8qVar.b = -1;
            s8qVar.a = 0.0f;
            s8qVar.c = 0;
            return;
        }
        View viewL = linearLayoutManager.L(iR1);
        if (viewL == null) {
            s8qVar.b = -1;
            s8qVar.a = 0.0f;
            s8qVar.c = 0;
            return;
        }
        int i3 = ((e0p) viewL.getLayoutParams()).b.left;
        int i4 = ((e0p) viewL.getLayoutParams()).b.right;
        int i5 = ((e0p) viewL.getLayoutParams()).b.top;
        int i6 = ((e0p) viewL.getLayoutParams()).b.bottom;
        ViewGroup.LayoutParams layoutParams = viewL.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            i3 += marginLayoutParams.leftMargin;
            i4 += marginLayoutParams.rightMargin;
            i5 += marginLayoutParams.topMargin;
            i6 += marginLayoutParams.bottomMargin;
        }
        int height = viewL.getHeight() + i5 + i6;
        int width = viewL.getWidth() + i3 + i4;
        int i7 = linearLayoutManager.p;
        s5w s5wVar = this.c;
        if (i7 == 0) {
            top = (viewL.getLeft() - i3) - s5wVar.getPaddingLeft();
            if (this.b.g.b.getLayoutDirection() == 1) {
                top = -top;
            }
            height = width;
        } else {
            top = (viewL.getTop() - i5) - s5wVar.getPaddingTop();
        }
        int i8 = -top;
        s8qVar.c = i8;
        if (i8 >= 0) {
            s8qVar.a = height != 0 ? i8 / height : 0.0f;
            return;
        }
        int iQ2 = linearLayoutManager.Q();
        if (iQ2 != 0) {
            boolean z = linearLayoutManager.p == 0;
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, iQ2, 2);
            for (int i9 = 0; i9 < iQ2; i9++) {
                View viewP = linearLayoutManager.P(i9);
                if (viewP == null) {
                    c.p("null view contained in the view hierarchy");
                    return;
                }
                ViewGroup.LayoutParams layoutParams2 = viewP.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : go0.a;
                int[] iArr2 = iArr[i9];
                if (z) {
                    top2 = viewP.getLeft();
                    i = marginLayoutParams2.leftMargin;
                } else {
                    top2 = viewP.getTop();
                    i = marginLayoutParams2.topMargin;
                }
                iArr2[0] = top2 - i;
                int[] iArr3 = iArr[i9];
                if (z) {
                    bottom = viewP.getRight();
                    i2 = marginLayoutParams2.rightMargin;
                } else {
                    bottom = viewP.getBottom();
                    i2 = marginLayoutParams2.bottomMargin;
                }
                iArr3[1] = bottom + i2;
            }
            Arrays.sort(iArr, new u(19));
            int i10 = 1;
            while (true) {
                if (i10 >= iQ2) {
                    int[] iArr4 = iArr[0];
                    int i11 = iArr4[1];
                    int i12 = iArr4[0];
                    int i13 = i11 - i12;
                    if (i12 <= 0 && iArr[iQ2 - 1][1] >= i13) {
                        if (linearLayoutManager.Q() <= 1) {
                        }
                    }
                } else if (iArr[i10 - 1][1] == iArr[i10][0]) {
                    i10++;
                }
                iQ = linearLayoutManager.Q();
                for (int i14 = 0; i14 < iQ; i14++) {
                    if (!go0.a(linearLayoutManager.P(i14))) {
                        c.p("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                        return;
                    }
                }
            }
        } else if (linearLayoutManager.Q() <= 1) {
            iQ = linearLayoutManager.Q();
            while (i14 < iQ) {
                if (!go0.a(linearLayoutManager.P(i14))) {
                    c.p("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                    return;
                }
            }
        }
        Locale locale = Locale.US;
        c.p(aui.h(s8qVar.c, "Page can only be offset by a positive amount, not by "));
    }
}
