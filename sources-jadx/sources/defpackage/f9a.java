package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class f9a extends la {
    public static final x8a p = new x8a(x8a.x, null, null, null, x8a.y, x8a.z, x8a.A, null, null, null, x8a.B, x8a.C, x8a.D, null, null, null, null, x8a.E, x8a.F, x8a.G, null, x8a.H);
    public final d99 b;
    public final rka c;
    public final u6o d;
    public final a6w e;
    public final vur f;
    public final n09 g;
    public final uv8 h;
    public final ym9 i;
    public final zla j;
    public final zw9 k;
    public final Context l;
    public final z1a m;
    public final klt n;
    public Long o;

    public f9a(d99 d99Var, rka rkaVar, u6o u6oVar, a6w a6wVar, vur vurVar, n09 n09Var, uv8 uv8Var, ym9 ym9Var, zla zlaVar, zw9 zw9Var, Context context, z1a z1aVar, klt kltVar) {
        super(d99Var);
        this.b = d99Var;
        this.c = rkaVar;
        this.d = u6oVar;
        this.e = a6wVar;
        this.f = vurVar;
        this.g = n09Var;
        this.h = uv8Var;
        this.i = ym9Var;
        this.j = zlaVar;
        this.k = zw9Var;
        this.l = context;
        this.m = z1aVar;
        this.n = kltVar;
        a6wVar.b("DIV2.TAB_HEADER_VIEW", new gkt(context), 12);
        a6wVar.b("DIV2.TAB_ITEM_VIEW", new qka(18, this), 2);
    }

    public static void C(hkt hktVar, ylc ylcVar, x8a x8aVar) {
        float fY;
        p23 p23Var;
        tlc tlcVar;
        tlc tlcVar2;
        tlc tlcVar3;
        tlc tlcVar4;
        int iIntValue = ((Number) x8aVar.e.a(ylcVar)).intValue();
        int iIntValue2 = ((Number) x8aVar.a.a(ylcVar)).intValue();
        int iIntValue3 = ((Number) x8aVar.r.a(ylcVar)).intValue();
        tlc tlcVar5 = x8aVar.n;
        int iIntValue4 = tlcVar5 != null ? ((Number) tlcVar5.a(ylcVar)).intValue() : 0;
        hktVar.getClass();
        hktVar.setTabTextColors(x23.f(iIntValue3, iIntValue));
        hktVar.setSelectedTabIndicatorColor(iIntValue2);
        hktVar.setTabBackgroundColor(iIntValue4);
        DisplayMetrics displayMetrics = hktVar.getResources().getDisplayMetrics();
        tlc tlcVar6 = x8aVar.h;
        ce9 ce9Var = x8aVar.i;
        if (tlcVar6 != null) {
            fY = s5z.y((Long) tlcVar6.a(ylcVar), displayMetrics);
        } else {
            fY = ce9Var == null ? -1.0f : 0.0f;
        }
        float fY2 = (ce9Var == null || (tlcVar4 = ce9Var.c) == null) ? fY : s5z.y((Long) tlcVar4.a(ylcVar), displayMetrics);
        float fY3 = (ce9Var == null || (tlcVar3 = ce9Var.d) == null) ? fY : s5z.y((Long) tlcVar3.a(ylcVar), displayMetrics);
        float fY4 = (ce9Var == null || (tlcVar2 = ce9Var.a) == null) ? fY : s5z.y((Long) tlcVar2.a(ylcVar), displayMetrics);
        if (ce9Var != null && (tlcVar = ce9Var.b) != null) {
            fY = s5z.y((Long) tlcVar.a(ylcVar), displayMetrics);
        }
        hktVar.setTabIndicatorCornersRadii(new float[]{fY2, fY2, fY3, fY3, fY, fY, fY4, fY4});
        hktVar.setTabItemSpacing(s5z.y((Long) x8aVar.s.a(ylcVar), displayMetrics));
        int iOrdinal = ((w8a) x8aVar.g.a(ylcVar)).ordinal();
        if (iOrdinal == 0) {
            p23Var = p23.a;
        } else if (iOrdinal == 1) {
            p23Var = p23.b;
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return;
            }
            p23Var = p23.c;
        }
        hktVar.setAnimationType(p23Var);
        hktVar.setAnimationDuration(((Number) x8aVar.f.a(ylcVar)).longValue());
        hktVar.setTabTitleStyle(x8aVar);
    }

    public final void B(hkt hktVar, ylc ylcVar, v8a v8aVar, bf3 bf3Var) {
        DisplayMetrics displayMetrics = hktVar.getResources().getDisplayMetrics();
        ij9 ij9Var = v8aVar.c;
        int iN0 = s5z.n0(((Number) ij9Var.b.a(ylcVar)).longValue(), (n4a) ij9Var.a.a(ylcVar), displayMetrics);
        ij9 ij9Var2 = v8aVar.a;
        int iN1 = s5z.n0(((Number) ij9Var2.b.a(ylcVar)).longValue(), (n4a) ij9Var2.a.a(ylcVar), displayMetrics);
        bf3Var.a.p(this.i.d(((Uri) v8aVar.b.a(ylcVar)).toString(), new b9a(hktVar, iN0, iN1, bf3Var.a)));
    }

    public final void D(p9a p9aVar, bf3 bf3Var, y8a y8aVar) {
        bf3 bf3Var2;
        tlc tlcVar;
        tlc tlcVar2;
        tlc tlcVar3;
        ce9 ce9Var;
        tlc tlcVar4;
        ce9 ce9Var2;
        tlc tlcVar5;
        ce9 ce9Var3;
        tlc tlcVar6;
        ce9 ce9Var4;
        tlc tlcVar7;
        tlc tlcVar8;
        tlc tlcVar9;
        tlc tlcVar10;
        tlc tlcVar11;
        tlc tlcVar12;
        gh9 gh9Var;
        tlc tlcVar13;
        gh9 gh9Var2;
        tlc tlcVar14;
        tlc tlcVar15;
        tlc tlcVar16;
        ylc ylcVar = bf3Var.b;
        int i = 0;
        p9aVar.setClipToPadding(false);
        int i2 = 1;
        c9a c9aVar = new c9a(p9aVar, y8aVar, ylcVar, i2);
        c9aVar.invoke(null);
        gh9 gh9Var3 = y8aVar.E;
        p9aVar.i(gh9Var3.c.c(ylcVar, c9aVar));
        p9aVar.i(gh9Var3.d.c(ylcVar, c9aVar));
        tlc tlcVar17 = gh9Var3.f;
        p9aVar.i(tlcVar17.c(ylcVar, c9aVar));
        tlc tlcVar18 = gh9Var3.a;
        p9aVar.i(tlcVar18.c(ylcVar, c9aVar));
        hkt titleLayout = p9aVar.getTitleLayout();
        zm0 zm0Var = new zm0(y8aVar, ylcVar, titleLayout, 25);
        zm0Var.invoke(null);
        bmc bmcVarB = fhe.B(titleLayout);
        x8a x8aVar = y8aVar.D;
        bmcVarB.i((x8aVar == null || (tlcVar16 = x8aVar.u) == null) ? null : tlcVar16.c(ylcVar, zm0Var));
        bmcVarB.i((x8aVar == null || (tlcVar15 = x8aVar.k) == null) ? null : tlcVar15.c(ylcVar, zm0Var));
        bmcVarB.i((x8aVar == null || (gh9Var2 = x8aVar.v) == null || (tlcVar14 = gh9Var2.f) == null) ? null : tlcVar14.c(ylcVar, zm0Var));
        bmcVarB.i((x8aVar == null || (gh9Var = x8aVar.v) == null || (tlcVar13 = gh9Var.a) == null) ? null : tlcVar13.c(ylcVar, zm0Var));
        bmcVarB.i(tlcVar17.c(ylcVar, zm0Var));
        bmcVarB.i(tlcVar18.c(ylcVar, zm0Var));
        C(p9aVar.getTitleLayout(), ylcVar, x8aVar == null ? p : x8aVar);
        zm0 zm0Var2 = new zm0(this, p9aVar, ylcVar, x8aVar, 26);
        if (x8aVar != null && (tlcVar12 = x8aVar.e) != null) {
            tlcVar12.c(ylcVar, zm0Var2);
        }
        if (x8aVar != null && (tlcVar11 = x8aVar.a) != null) {
            tlcVar11.c(ylcVar, zm0Var2);
        }
        if (x8aVar != null && (tlcVar10 = x8aVar.r) != null) {
            tlcVar10.c(ylcVar, zm0Var2);
        }
        if (x8aVar != null && (tlcVar9 = x8aVar.n) != null) {
            tlcVar9.c(ylcVar, zm0Var2);
        }
        if (x8aVar != null && (tlcVar8 = x8aVar.h) != null) {
            tlcVar8.c(ylcVar, zm0Var2);
        }
        if (x8aVar != null && (ce9Var4 = x8aVar.i) != null && (tlcVar7 = ce9Var4.c) != null) {
            tlcVar7.c(ylcVar, zm0Var2);
        }
        if (x8aVar != null && (ce9Var3 = x8aVar.i) != null && (tlcVar6 = ce9Var3.d) != null) {
            tlcVar6.c(ylcVar, zm0Var2);
        }
        if (x8aVar != null && (ce9Var2 = x8aVar.i) != null && (tlcVar5 = ce9Var2.b) != null) {
            tlcVar5.c(ylcVar, zm0Var2);
        }
        if (x8aVar != null && (ce9Var = x8aVar.i) != null && (tlcVar4 = ce9Var.a) != null) {
            tlcVar4.c(ylcVar, zm0Var2);
        }
        if (x8aVar != null && (tlcVar3 = x8aVar.s) != null) {
            tlcVar3.c(ylcVar, zm0Var2);
        }
        if (x8aVar != null && (tlcVar2 = x8aVar.g) != null) {
            tlcVar2.c(ylcVar, zm0Var2);
        }
        if (x8aVar != null && (tlcVar = x8aVar.f) != null) {
            tlcVar.c(ylcVar, zm0Var2);
        }
        v8a v8aVar = y8aVar.C;
        if (v8aVar == null) {
            bf3Var2 = bf3Var;
        } else {
            ij9 ij9Var = v8aVar.a;
            ij9 ij9Var2 = v8aVar.c;
            B(p9aVar.getTitleLayout(), ylcVar, v8aVar, bf3Var);
            bf3Var2 = bf3Var;
            ej ejVar = new ej(this, p9aVar, ylcVar, v8aVar, bf3Var2, 18);
            ij9Var2.b.c(ylcVar, ejVar);
            ij9Var2.a.c(ylcVar, ejVar);
            ij9Var.b.c(ylcVar, ejVar);
            ij9Var.a.c(ylcVar, ejVar);
            v8aVar.b.c(ylcVar, ejVar);
        }
        p9aVar.getPagerLayout().setClipToPadding(false);
        gh9 gh9Var4 = y8aVar.A;
        c9a c9aVar2 = new c9a(p9aVar, y8aVar, ylcVar, i);
        p9aVar.i(gh9Var4.c.c(ylcVar, c9aVar2));
        p9aVar.i(gh9Var4.d.c(ylcVar, c9aVar2));
        p9aVar.i(gh9Var4.f.c(ylcVar, c9aVar2));
        p9aVar.i(gh9Var4.a.c(ylcVar, c9aVar2));
        c9aVar2.invoke(null);
        p9aVar.i(y8aVar.z.d(ylcVar, new d9a(p9aVar, i)));
        p9aVar.i(y8aVar.n.d(ylcVar, new d9a(p9aVar, i2)));
        p9aVar.getTitleLayout().setOnScrollChangedListener(new se3(this, bf3Var2, 10));
        p9aVar.getTitleLayout().setFocusTracker(bf3Var2.a.getInputFocusTracker$div_release());
        p9aVar.i(y8aVar.u.d(ylcVar, new d9a(p9aVar, 2)));
    }

    public final void E(p9a p9aVar, bf3 bf3Var, y8a y8aVar, e99 e99Var, s6a s6aVar, ArrayList arrayList, Integer num) {
        int iIntValue;
        h9a h9aVar = new h9a(bf3Var, this.g, this.h, this.j, p9aVar, y8aVar);
        tlc tlcVar = y8aVar.j;
        ylc ylcVar = bf3Var.b;
        boolean zBooleanValue = ((Boolean) tlcVar.a(ylcVar)).booleanValue();
        cx9 cx9Var = zBooleanValue ? new cx9(12) : new cx9(13);
        int currentItem = p9aVar.getViewPager().getCurrentItem();
        int currentItem2 = p9aVar.getViewPager().getCurrentItem();
        if (currentItem2 == currentItem) {
            cax.p.x(new e9a(h9aVar, currentItem2, 0));
        }
        a9a a9aVar = new a9a(this.e, p9aVar, new cax(21), cx9Var, zBooleanValue, bf3Var, this.f, this.c, e99Var, h9aVar, new z8a(bf3Var, s6aVar, this.h, this.n, this.m, y8aVar), s6aVar, this.k);
        a9aVar.c(new am(23, arrayList));
        if (num != null) {
            iIntValue = num.intValue();
        } else {
            long jLongValue = ((Number) y8aVar.y.a(ylcVar)).longValue();
            long j = jLongValue >> 31;
            if (j == 0 || j == -1) {
                iIntValue = (int) jLongValue;
            } else {
                iIntValue = jLongValue > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
            }
        }
        if (a9aVar.A != iIntValue) {
            a9aVar.d.x(iIntValue, true);
        }
        p9aVar.setDivTabsAdapter(a9aVar);
    }

    @Override // defpackage.la
    public final /* bridge */ /* synthetic */ void b(View view, bf3 bf3Var, a99 a99Var, a99 a99Var2) {
        D((p9a) view, bf3Var, (y8a) a99Var);
    }
}
