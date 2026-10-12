package defpackage;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class z13 implements j5w {
    public int a = 0;
    public final /* synthetic */ a9a b;

    public z13(a9a a9aVar) {
        this.b = a9aVar;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0069  */
    /* JADX WARN: Code duplicated, block: B:34:0x006f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    @Override // defpackage.j5w
    public final void a(int i, float f, int i2) {
        z5w z5wVar;
        y5w y5wVar;
        y5w y5wVar2;
        int i3 = this.a;
        a9a a9aVar = this.b;
        if (i3 != 0 && (z5wVar = a9aVar.e) != null && (y5wVar = a9aVar.f) != null) {
            vfb vfbVar = (vfb) y5wVar;
            vfbVar.d = i;
            vfbVar.e = f;
            if (z5wVar.d && (y5wVar2 = z5wVar.a) != null && y5wVar2.b(i, f)) {
                Rect rect = z5wVar.c;
                if (rect == null) {
                    rect = new Rect();
                    z5wVar.c = rect;
                }
                z5wVar.getLocalVisibleRect(rect);
                if (rect.height() != z5wVar.getHeight()) {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(z5wVar.getWidth(), 1073741824);
                    Integer num = z5wVar.e;
                    int iA = y5wVar2.a(iMakeMeasureSpec, num != null ? num.intValue() : View.MeasureSpec.makeMeasureSpec(0, 0));
                    if (iA != z5wVar.getHeight()) {
                        int i4 = rect.top;
                        if (iA <= rect.bottom && i4 <= iA) {
                            if (z5wVar.isInLayout()) {
                                z5wVar.post(new up0(7, z5wVar));
                            } else {
                                z5wVar.requestLayout();
                            }
                        }
                    }
                } else if (z5wVar.isInLayout()) {
                    z5wVar.post(new up0(7, z5wVar));
                } else {
                    z5wVar.requestLayout();
                }
            }
        }
        if (a9aVar.l) {
            return;
        }
        a9aVar.c.getClass();
    }

    @Override // defpackage.j5w
    public final void b(int i) {
        z5w z5wVar;
        a9a a9aVar = this.b;
        y5w y5wVar = a9aVar.f;
        if (y5wVar == null) {
            a9aVar.d.requestLayout();
            return;
        }
        if (this.a != 0 || y5wVar == null || (z5wVar = a9aVar.e) == null) {
            return;
        }
        vfb vfbVar = (vfb) y5wVar;
        vfbVar.d = i;
        vfbVar.e = 0.0f;
        z5wVar.requestLayout();
    }

    @Override // defpackage.j5w
    public final void c(int i) {
        v23 v23Var;
        z5w z5wVar;
        this.a = i;
        if (i == 0) {
            a9a a9aVar = this.b;
            int currentItem = a9aVar.d.getCurrentItem();
            y5w y5wVar = a9aVar.f;
            if (y5wVar != null && (z5wVar = a9aVar.e) != null) {
                vfb vfbVar = (vfb) y5wVar;
                vfbVar.d = currentItem;
                vfbVar.e = 0.0f;
                z5wVar.requestLayout();
            }
            if (!a9aVar.l) {
                hkt hktVar = a9aVar.c;
                if (hktVar.getSelectedTabPosition() != currentItem && (v23Var = (v23) hktVar.a.get(currentItem)) != null) {
                    x23 x23Var = v23Var.c;
                    if (x23Var == null) {
                        c.x("Tab not attached to a TabLayout");
                        return;
                    }
                    x23Var.k(v23Var, true);
                }
            }
            a9aVar.l = false;
        }
    }
}
