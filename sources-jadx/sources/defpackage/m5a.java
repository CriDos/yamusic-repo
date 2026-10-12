package defpackage;

import android.util.DisplayMetrics;
import android.view.View;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class m5a extends la {
    public final uv8 b;
    public final nia c;
    public final rxu d;
    public final v1c e;
    public final float f;
    public final boolean g;
    public u1c h;

    public m5a(d99 d99Var, uv8 uv8Var, nia niaVar, rxu rxuVar, v1c v1cVar, float f, boolean z) {
        super(d99Var);
        this.b = uv8Var;
        this.c = niaVar;
        this.d = rxuVar;
        this.e = v1cVar;
        this.f = f;
        this.g = z;
    }

    public final void B(z5a z5aVar) {
        if (!this.g || this.h == null) {
            return;
        }
        wsk.c(z5aVar, new s01(z5aVar, z5aVar, this, 6));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [android.graphics.drawable.Drawable, java.lang.Float] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r19v0, types: [java.lang.Object, m5a] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v22, types: [z5a] */
    /* JADX WARN: Type inference failed for: r1v24, types: [z5a] */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.view.View, bmc, java.lang.Object, k7s, z5a] */
    /* JADX WARN: Type inference failed for: r2v10, types: [z5a] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v15, types: [bmc] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [k7s, z5a] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8, types: [z5a] */
    /* JADX WARN: Type inference failed for: r5v10, types: [wst] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r5v36, types: [bmc, z5a] */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // defpackage.la
    public final void c(View view, bf3 bf3Var, a99 a99Var, a99 a99Var2, s6a s6aVar) {
        nia niaVar;
        ?? r13;
        ?? r5;
        Unit unit;
        ylc ylcVar;
        tlc tlcVar;
        ?? r2;
        ?? r3;
        ylc ylcVar2;
        ?? r4;
        ?? r6 = (z5a) view;
        c5a c5aVar = (c5a) a99Var;
        ylc ylcVar3 = bf3Var.b;
        dw8 dw8Var = bf3Var.a;
        this.h = this.e.a(dw8Var.getDivData(), dw8Var.getDataTag());
        r6.setInterceptionAngle(this.f);
        tlc tlcVar2 = c5aVar.s;
        bh9 bh9Var = c5aVar.J;
        bh9 bh9Var2 = c5aVar.I;
        bh9 bh9Var3 = c5aVar.C;
        r6.i(tlcVar2.d(ylcVar3, new d5a(r6, this, 0)));
        tlc tlcVar3 = c5aVar.r;
        r6.i(tlcVar3.d(ylcVar3, new d5a(r6, this, 1)));
        r6.i(c5aVar.o.d(ylcVar3, new ti7(15, (Object) r6)));
        r6.b.clear();
        String str = c5aVar.E;
        rxu rxuVar = this.d;
        if (str != null) {
            r6.i(rxuVar.d(bf3Var, str, new ea8((Object) r6, (Object) this, bf3Var, 5)));
        }
        r6.setThumbDrawable(z24.f0(bh9Var3, r6.getResources().getDisplayMetrics(), ylcVar3));
        s5z.N(r6, bh9Var3, ylcVar3, new e5a(this, r6, ylcVar3, bh9Var3, 1));
        b5a b5aVar = c5aVar.D;
        nia niaVar2 = this.c;
        r6.setThumbTextDrawable(b5aVar != null ? new wst(ke.F(b5aVar, r6.getResources().getDisplayMetrics(), niaVar2, ylcVar3)) : null);
        if (b5aVar == null) {
            niaVar = niaVar2;
            r13 = 0;
        } else {
            niaVar = niaVar2;
            r13 = 0;
            r6.i(b5aVar.i.c(ylcVar3, new f5a(this, r6, ylcVar3, b5aVar, 1)));
        }
        String str2 = c5aVar.B;
        if (str2 == null) {
            r6.setThumbSecondaryDrawable(r13);
            r6.t(r13, false, true);
        } else {
            r6.i(rxuVar.d(bf3Var, str2, new o18((Object) r6, (Object) this, bf3Var)));
            bh9 bh9Var4 = c5aVar.z;
            if (bh9Var4 != null) {
                r6.setThumbSecondaryDrawable(z24.f0(bh9Var4, r6.getResources().getDisplayMetrics(), ylcVar3));
                s5z.N(r6, bh9Var4, ylcVar3, new e5a(this, r6, ylcVar3, bh9Var4, 0));
                unit = Unit.a;
            } else {
                r5 = r13;
            }
            if (r5 == 0) {
                r5 = unit;
                r6.setThumbSecondaryDrawable(z24.f0(bh9Var3, r6.getResources().getDisplayMetrics(), ylcVar3));
                s5z.N(r6, bh9Var3, ylcVar3, new e5a(this, r6, ylcVar3, bh9Var3, 0));
            }
            r5 = unit;
            b5a b5aVar2 = c5aVar.A;
            r6.setThumbSecondTextDrawable(b5aVar2 != null ? new wst(ke.F(b5aVar2, r6.getResources().getDisplayMetrics(), niaVar, ylcVar3)) : r13);
            if (b5aVar2 != null) {
                r6.i(b5aVar2.i.c(ylcVar3, new f5a(this, r6, ylcVar3, b5aVar2, 0)));
            }
        }
        r6.setActiveTrackDrawable(z24.f0(bh9Var2, r6.getResources().getDisplayMetrics(), ylcVar3));
        s5z.N(r6, bh9Var2, ylcVar3, new e5a(this, r6, ylcVar3, bh9Var2, 2));
        r6.setInactiveTrackDrawable(z24.f0(bh9Var, r6.getResources().getDisplayMetrics(), ylcVar3));
        s5z.N(r6, bh9Var, ylcVar3, new e5a(this, r6, ylcVar3, bh9Var, 3));
        bh9 bh9Var5 = c5aVar.F;
        r6.setActiveTickMarkDrawable(bh9Var5 != null ? z24.f0(bh9Var5, r6.getResources().getDisplayMetrics(), ylcVar3) : r13);
        B(r6);
        s5z.N(r6, bh9Var5, ylcVar3, new i5a(this, r6, ylcVar3, bh9Var5, 0));
        bh9 bh9Var6 = c5aVar.G;
        r6.setInactiveTickMarkDrawable(bh9Var6 != null ? z24.f0(bh9Var6, r6.getResources().getDisplayMetrics(), ylcVar3) : r13);
        B(r6);
        s5z.N(r6, bh9Var6, ylcVar3, new i5a(this, r6, ylcVar3, bh9Var6, 1));
        r6.getRanges().clear();
        List<a5a> list = c5aVar.u;
        if (list == null) {
            return;
        }
        DisplayMetrics displayMetrics = r6.getResources().getDisplayMetrics();
        ?? r7 = r6;
        for (a5a a5aVar : list) {
            i7s i7sVar = new i7s();
            r7.getRanges().add(i7sVar);
            tlc tlcVar4 = a5aVar.c;
            if (tlcVar4 == null) {
                tlcVar4 = tlcVar2;
            }
            r7.i(tlcVar4.d(ylcVar3, new j5a(r7, i7sVar, 0)));
            tlc tlcVar5 = a5aVar.a;
            if (tlcVar5 == null) {
                tlcVar5 = tlcVar3;
            }
            r7.i(tlcVar5.d(ylcVar3, new j5a(r7, i7sVar, 1)));
            ylc ylcVar4 = ylcVar3;
            gh9 gh9Var = a5aVar.b;
            if (gh9Var == null) {
                i7sVar.c = 0;
                i7sVar.d = 0;
                ylcVar2 = ylcVar4;
                r3 = r7;
            } else {
                tlc tlcVar6 = gh9Var.b;
                tlc tlcVar7 = gh9Var.e;
                boolean z = (tlcVar7 == null && tlcVar6 == null) ? false : true;
                if (!z) {
                    tlcVar7 = gh9Var.c;
                }
                if (!z) {
                    tlcVar6 = gh9Var.d;
                }
                tlc tlcVar8 = tlcVar6;
                if (tlcVar7 != null) {
                    ?? r1 = r7;
                    DisplayMetrics displayMetrics2 = displayMetrics;
                    tlcVar = tlcVar7;
                    k5a k5aVar = new k5a(r1, i7sVar, gh9Var, ylcVar4, displayMetrics2, 0);
                    r4 = r1;
                    ylcVar = ylcVar4;
                    displayMetrics = displayMetrics2;
                    r4.i(tlcVar.c(ylcVar, k5aVar));
                } else {
                    ylcVar = ylcVar4;
                    tlcVar = tlcVar7;
                }
                if (tlcVar8 != null) {
                    r2 = r7;
                    i7sVar = i7sVar;
                    r2 = r4;
                    ylc ylcVar5 = ylcVar;
                    ?? r8 = r2;
                    i7s i7sVar2 = i7sVar;
                    DisplayMetrics displayMetrics3 = displayMetrics;
                    k5a k5aVar2 = new k5a(r8, i7sVar2, gh9Var, ylcVar5, displayMetrics3, 1);
                    i7sVar = i7sVar2;
                    r2 = r8;
                    gh9Var = gh9Var;
                    ylcVar = ylcVar5;
                    displayMetrics = displayMetrics3;
                    r2.i(tlcVar8.c(ylcVar, k5aVar2));
                }
                r2 = r7;
                i7sVar = i7sVar;
                r2 = r4;
                tlc tlcVar9 = gh9Var.g;
                DisplayMetrics displayMetrics4 = displayMetrics;
                i7s i7sVar3 = i7sVar;
                ylc ylcVar6 = ylcVar;
                ?? r9 = r2;
                uc3 uc3Var = new uc3((Object) r9, tlcVar, tlcVar8, i7sVar3, ylcVar6, displayMetrics4, 4);
                r3 = r9;
                ylcVar2 = ylcVar6;
                i7sVar = i7sVar3;
                displayMetrics = displayMetrics4;
                tlcVar9.d(ylcVar2, uc3Var);
            }
            bh9 bh9Var7 = a5aVar.d;
            if (bh9Var7 == null) {
                bh9Var7 = bh9Var2;
            }
            ?? r10 = r3;
            i7s i7sVar4 = i7sVar;
            ylc ylcVar7 = ylcVar2;
            bh9 bh9Var8 = bh9Var7;
            l5a l5aVar = new l5a(r10, i7sVar4, bh9Var8, displayMetrics, ylcVar7, 0);
            Unit unit2 = Unit.a;
            l5aVar.invoke(unit2);
            s5z.N(r10, bh9Var8, ylcVar7, l5aVar);
            bh9 bh9Var9 = a5aVar.e;
            if (bh9Var9 == null) {
                bh9Var9 = bh9Var;
            }
            bh9 bh9Var10 = bh9Var9;
            l5a l5aVar2 = new l5a(r10, i7sVar4, bh9Var10, displayMetrics, ylcVar7, 1);
            ?? r11 = r10;
            ylcVar3 = ylcVar7;
            l5aVar2.invoke(unit2);
            s5z.N(r11, bh9Var10, ylcVar3, l5aVar2);
            r7 = r11;
        }
    }
}
