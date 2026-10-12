package defpackage;

import android.util.DisplayMetrics;
import androidx.recyclerview.widget.DivLinearLayoutManager;
import com.yandex.div.core.view2.divs.gallery.DivGridLayoutManager;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class wk9 extends la {
    public final d99 b;
    public final rka c;
    public final u6o d;
    public final zw9 e;
    public final float f;

    public wk9(d99 d99Var, rka rkaVar, u6o u6oVar, zw9 zw9Var, float f) {
        super(d99Var);
        this.b = d99Var;
        this.c = rkaVar;
        this.d = u6oVar;
        this.e = zw9Var;
        this.f = f;
    }

    public final void B(j1a j1aVar, bf3 bf3Var, sk9 sk9Var, uk9 uk9Var) {
        int i;
        int i2;
        int paddingStart;
        y4l pagerSnapStartHelper;
        DisplayMetrics displayMetrics = j1aVar.getResources().getDisplayMetrics();
        ylc ylcVar = bf3Var.b;
        tlc tlcVar = sk9Var.x;
        tlc tlcVar2 = sk9Var.t;
        int i3 = 1;
        int i4 = ((ok9) tlcVar.a(ylcVar)) == ok9.HORIZONTAL ? 0 : 1;
        uk9Var.o = i4;
        boolean z = sk9Var.D.a(ylcVar) == rk9.AUTO;
        j1aVar.setVerticalScrollBarEnabled(z && i4 == 1);
        j1aVar.setHorizontalScrollBarEnabled(z && i4 == 0);
        j1aVar.setScrollbarFadingEnabled(false);
        tlc tlcVar3 = sk9Var.h;
        if (tlcVar3 != null) {
            long jLongValue = ((Number) tlcVar3.a(ylcVar)).longValue();
            long j = jLongValue >> 31;
            i = (j == 0 || j == -1) ? (int) jLongValue : jLongValue > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
        } else {
            i = 1;
        }
        uk9Var.p = i;
        tlc tlcVar4 = sk9Var.k;
        if (tlcVar4 == null) {
            tlcVar4 = tlcVar2;
        }
        float fA = s5z.A((Number) tlcVar4.a(ylcVar), displayMetrics);
        uk9Var.q = fA;
        j1aVar.setClipChildren(false);
        b2l b2lVar = i == 1 ? new b2l(s5z.y((Long) tlcVar2.a(ylcVar), displayMetrics), 0, i4, 61) : new b2l(s5z.y((Long) tlcVar2.a(ylcVar), displayMetrics), x4i.b(fA), i4, 57);
        for (int itemDecorationCount = j1aVar.getItemDecorationCount() - 1; -1 < itemDecorationCount; itemDecorationCount--) {
            j1aVar.v0(itemDecorationCount);
        }
        j1aVar.s(b2lVar);
        pk9 pk9Var = (pk9) sk9Var.C.a(ylcVar);
        j1aVar.setScrollMode(pk9Var);
        int iOrdinal = pk9Var.ordinal();
        if (iOrdinal == 0) {
            int iY = s5z.y((Long) tlcVar2.a(ylcVar), j1aVar.getResources().getDisplayMetrics());
            y4l pagerSnapStartHelper2 = j1aVar.getPagerSnapStartHelper();
            if (pagerSnapStartHelper2 != null) {
                pagerSnapStartHelper2.e = iY;
            } else {
                pagerSnapStartHelper2 = new y4l();
                pagerSnapStartHelper2.e = iY;
                j1aVar.setPagerSnapStartHelper(pagerSnapStartHelper2);
            }
            pagerSnapStartHelper2.a(j1aVar);
        } else if (iOrdinal == 1 && (pagerSnapStartHelper = j1aVar.getPagerSnapStartHelper()) != null) {
            pagerSnapStartHelper.a(null);
        }
        yk9 divLinearLayoutManager = i == 1 ? new DivLinearLayoutManager(bf3Var, j1aVar, sk9Var, i4) : new DivGridLayoutManager(bf3Var, j1aVar, sk9Var, i4);
        j1aVar.setLayoutManager(divLinearLayoutManager.i());
        j1aVar.setScrollInterceptionAngle(this.f);
        ArrayList arrayList = j1aVar.S0;
        if (arrayList != null) {
            arrayList.clear();
        }
        ela currentState = bf3Var.a.getCurrentState();
        if (currentState != null) {
            String strValueOf = sk9Var.r;
            if (strValueOf == null) {
                strValueOf = String.valueOf(sk9Var.hashCode());
            }
            dla dlaVar = (dla) currentState.b.get(strValueOf);
            hnd hndVar = dlaVar instanceof hnd ? (hnd) dlaVar : null;
            if (hndVar != null) {
                i2 = hndVar.a;
            } else {
                long jLongValue2 = ((Number) sk9Var.l.a(ylcVar)).longValue();
                long j2 = jLongValue2 >> 31;
                i2 = (j2 == 0 || j2 == -1) ? (int) jLongValue2 : jLongValue2 > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
            }
            if (hndVar != null) {
                paddingStart = hndVar.b;
            } else if (i2 != 0) {
                paddingStart = 0;
            } else {
                paddingStart = i4 == 0 ? j1aVar.getPaddingStart() : j1aVar.getPaddingTop();
            }
            int iOrdinal2 = pk9Var.ordinal();
            if (iOrdinal2 == 0) {
                i3 = 2;
            } else if (iOrdinal2 != 1) {
                f9e.e();
                return;
            }
            Object layoutManager = j1aVar.getLayoutManager();
            yk9 yk9Var = layoutManager instanceof yk9 ? (yk9) layoutManager : null;
            if (yk9Var != null) {
                if (paddingStart == 0 && i2 == 0) {
                    yk9Var.k(i2, i3);
                } else {
                    yk9Var.g(i2, paddingStart, i3);
                }
            }
            j1aVar.t(new pav(strValueOf, currentState, divLinearLayoutManager));
        }
        j1aVar.t(new el9(bf3Var, j1aVar, divLinearLayoutManager, sk9Var));
        j1aVar.setOnInterceptTouchEventListener(((Boolean) sk9Var.z.a(ylcVar)).booleanValue() ? srh.h : null);
    }
}
