package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class tea implements View.OnLayoutChangeListener {
    public final /* synthetic */ dw8 a;
    public final /* synthetic */ View b;
    public final /* synthetic */ View c;
    public final /* synthetic */ mea d;
    public final /* synthetic */ ylc e;
    public final /* synthetic */ uea f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ y1p h;
    public final /* synthetic */ kv0 i;
    public final /* synthetic */ oea j;
    public final /* synthetic */ View k;
    public final /* synthetic */ bf3 l;
    public final /* synthetic */ gw8 m;

    public tea(dw8 dw8Var, View view, View view2, mea meaVar, ylc ylcVar, uea ueaVar, boolean z, y1p y1pVar, kv0 kv0Var, oea oeaVar, View view3, bf3 bf3Var, gw8 gw8Var) {
        this.a = dw8Var;
        this.b = view;
        this.c = view2;
        this.d = meaVar;
        this.e = ylcVar;
        this.f = ueaVar;
        this.g = z;
        this.h = y1pVar;
        this.i = kv0Var;
        this.j = oeaVar;
        this.k = view3;
        this.l = bf3Var;
        this.m = gw8Var;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        uea ueaVar = this.f;
        v1c v1cVar = ueaVar.c;
        view.removeOnLayoutChangeListener(this);
        Rect rect = new Rect();
        dw8 dw8Var = this.a;
        dw8Var.getWindowVisibleDisplayFrame(rect);
        mea meaVar = this.d;
        ylc ylcVar = this.e;
        View view2 = this.b;
        Point pointO = yt2.o(view2, this.c, meaVar, ylcVar);
        int iMin = Math.min(view2.getWidth(), rect.width());
        int iMin2 = Math.min(view2.getHeight(), rect.height());
        if (iMin < view2.getWidth()) {
            v1cVar.a(dw8Var.getDivData(), dw8Var.getDataTag()).f(new Throwable("Tooltip width > screen size, width was changed"));
        }
        if (iMin2 < view2.getHeight()) {
            v1cVar.a(dw8Var.getDivData(), dw8Var.getDataTag()).f(new Throwable("Tooltip height > screen size, height was changed"));
        }
        boolean z = this.g;
        kv0 kv0Var = this.i;
        oea oeaVar = this.j;
        if (z) {
            Point point = this.h.a ? new Point(0, 0) : new Point(rect.left, rect.top);
            kv0Var.update(0, 0, -1, -1);
            oea.f(oeaVar.getTooltipView(), pointO.x - point.x, pointO.y - point.y, iMin, iMin2);
            View view3 = this.k;
            if (view3 != null) {
                int[] iArr = new int[2];
                view3.getLocationOnScreen(iArr);
                Point point2 = new Point(iArr[0], iArr[1]);
                oea.f(oeaVar.getBringToTopView(), point2.x - point.x, point2.y - point.y, view3.getWidth(), view3.getHeight());
            }
        } else {
            kv0Var.update(pointO.x, pointO.y, iMin, iMin2);
        }
        zla zlaVar = ueaVar.a;
        bf3 bf3Var = this.l;
        dw8 dw8Var2 = bf3Var.a;
        ylc ylcVar2 = bf3Var.b;
        gw8 gw8Var = this.m;
        zla.i(zlaVar, dw8Var2, ylcVar2, null, gw8Var);
        zla.i(zlaVar, bf3Var.a, ylcVar2, oeaVar, gw8Var);
    }
}
