package com.yandex.div.core.view2.divs.gallery;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.a99;
import defpackage.bf3;
import defpackage.c4a;
import defpackage.d0p;
import defpackage.gg3;
import defpackage.h51;
import defpackage.hos;
import defpackage.j1a;
import defpackage.jr9;
import defpackage.p0p;
import defpackage.s5z;
import defpackage.sk9;
import defpackage.tlc;
import defpackage.uk9;
import defpackage.uzo;
import defpackage.vdi;
import defpackage.yk9;
import java.util.ArrayList;
import java.util.HashSet;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;", "Landroidx/recyclerview/widget/StaggeredGridLayoutManager;", "Lyk9;", "div_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DivGridLayoutManager extends StaggeredGridLayoutManager implements yk9 {
    public final bf3 L;
    public final RecyclerView M;
    public final sk9 N;
    public final HashSet O;

    /* JADX WARN: Illegal instructions before constructor call */
    public DivGridLayoutManager(bf3 bf3Var, j1a j1aVar, sk9 sk9Var, int i) {
        int i2;
        tlc tlcVar = sk9Var.h;
        if (tlcVar != null) {
            long jLongValue = ((Number) tlcVar.a(bf3Var.b)).longValue();
            long j = jLongValue >> 31;
            i2 = (j == 0 || j == -1) ? (int) jLongValue : jLongValue > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
        } else {
            i2 = 1;
        }
        super(i2, i);
        this.L = bf3Var;
        this.M = j1aVar;
        this.N = sk9Var;
        this.O = new HashSet();
    }

    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, defpackage.d0p
    public final void F0(p0p p0pVar) {
        m();
        super.F0(p0pVar);
    }

    public final int I1() {
        sk9 sk9Var = this.N;
        tlc tlcVar = sk9Var.k;
        RecyclerView recyclerView = this.M;
        bf3 bf3Var = this.L;
        return tlcVar != null ? s5z.y(Long.valueOf(((Number) tlcVar.a(bf3Var.b)).longValue()), recyclerView.getResources().getDisplayMetrics()) : s5z.y((Long) sk9Var.t.a(bf3Var.b), recyclerView.getResources().getDisplayMetrics());
    }

    public final int J1(int i) {
        return i == this.t ? s5z.y((Long) this.N.t.a(this.L.b), this.M.getResources().getDisplayMetrics()) : I1();
    }

    @Override // defpackage.d0p
    public final void K(int i) {
        super.K(i);
        View viewT = t(i);
        if (viewT == null) {
            return;
        }
        h(viewT, true);
    }

    @Override // defpackage.d0p
    public final void M0(vdi vdiVar) {
        RecyclerView m = getF();
        int childCount = m.getChildCount();
        for (int i = 0; i < childCount; i++) {
            h(m.getChildAt(i), true);
        }
        super.M0(vdiVar);
    }

    @Override // defpackage.d0p
    public final void O0(View view) {
        super.O0(view);
        h(view, true);
    }

    @Override // defpackage.d0p
    public final void P0(int i) {
        super.P0(i);
        View viewT = t(i);
        if (viewT == null) {
            return;
        }
        h(viewT, true);
    }

    @Override // defpackage.yk9
    /* JADX INFO: renamed from: a, reason: from getter */
    public final HashSet getH() {
        return this.O;
    }

    @Override // defpackage.d0p
    public final int b0() {
        return super.b0() - (J1(1) / 2);
    }

    @Override // defpackage.d0p
    public final int c0() {
        return super.c0() - (J1(0) / 2);
    }

    @Override // defpackage.d0p
    public final int d0() {
        return super.d0() - (J1(0) / 2);
    }

    @Override // defpackage.yk9
    public final void e(View view, int i, int i2, int i3, int i4) {
        super.n0(view, i, i2, i3, i4);
    }

    @Override // defpackage.d0p
    public final int e0() {
        return super.e0() - (J1(1) / 2);
    }

    @Override // defpackage.yk9
    public final int f() {
        int iA0 = a0();
        int i = this.p;
        if (iA0 < i) {
            iA0 = i;
        }
        int[] iArr = new int[iA0];
        if (iA0 < i) {
            gg3.g(this.p, iA0, ", array size:", "Provided int[]'s size must be more than or equal to span count. Expected:");
            return 0;
        }
        for (int i2 = 0; i2 < this.p; i2++) {
            hos hosVar = this.q[i2];
            boolean z = hosVar.f.w;
            ArrayList arrayList = hosVar.a;
            iArr[i2] = z ? hosVar.e(arrayList.size() - 1, -1, true, true, false) : hosVar.e(0, arrayList.size(), true, true, false);
        }
        return h51.y(iArr);
    }

    @Override // defpackage.yk9
    public final void g(int i, int i2, int i3) {
        r(i, i3, i2);
    }

    @Override // defpackage.yk9
    /* JADX INFO: renamed from: getBindingContext, reason: from getter */
    public final bf3 getE() {
        return this.L;
    }

    @Override // defpackage.yk9
    /* JADX INFO: renamed from: getDiv, reason: from getter */
    public final sk9 getG() {
        return this.N;
    }

    @Override // defpackage.yk9
    /* JADX INFO: renamed from: getView, reason: from getter */
    public final RecyclerView getF() {
        return this.M;
    }

    @Override // defpackage.yk9
    public final jr9 j(int i) {
        uzo adapter = this.M.getAdapter();
        adapter.getClass();
        return (jr9) CollectionsKt.S(((uk9) adapter).u(), i);
    }

    @Override // defpackage.yk9
    public final void k(int i, int i2) {
        r(i, i2, 0);
    }

    @Override // defpackage.yk9
    public final int l() {
        int iA0 = a0();
        int i = this.p;
        if (iA0 < i) {
            iA0 = i;
        }
        int[] iArr = new int[iA0];
        if (iA0 < i) {
            gg3.g(this.p, iA0, ", array size:", "Provided int[]'s size must be more than or equal to span count. Expected:");
            return 0;
        }
        for (int i2 = 0; i2 < this.p; i2++) {
            hos hosVar = this.q[i2];
            boolean z = hosVar.f.w;
            ArrayList arrayList = hosVar.a;
            iArr[i2] = z ? hosVar.e(0, arrayList.size(), false, true, false) : hosVar.e(arrayList.size() - 1, -1, false, true, false);
        }
        return h51.K(iArr);
    }

    @Override // defpackage.yk9
    public final int n(View view) {
        return d0p.f0(view);
    }

    @Override // defpackage.d0p
    public final void n0(View view, int i, int i2, int i3, int i4) {
        b(view, i, i2, i3, i4, false);
    }

    @Override // defpackage.yk9
    public final int o() {
        int iA0 = a0();
        int i = this.p;
        if (iA0 < i) {
            iA0 = i;
        }
        int[] iArr = new int[iA0];
        if (iA0 < i) {
            gg3.g(this.p, iA0, ", array size:", "Provided int[]'s size must be more than or equal to span count. Expected:");
            return 0;
        }
        for (int i2 = 0; i2 < this.p; i2++) {
            hos hosVar = this.q[i2];
            boolean z = hosVar.f.w;
            ArrayList arrayList = hosVar.a;
            iArr[i2] = z ? hosVar.e(arrayList.size() - 1, -1, false, true, false) : hosVar.e(0, arrayList.size(), false, true, false);
        }
        return h51.y(iArr);
    }

    @Override // defpackage.yk9
    public final int p() {
        int iA0 = a0();
        int i = this.p;
        if (iA0 < i) {
            iA0 = i;
        }
        int[] iArr = new int[iA0];
        if (iA0 < i) {
            gg3.g(this.p, iA0, ", array size:", "Provided int[]'s size must be more than or equal to span count. Expected:");
            return 0;
        }
        for (int i2 = 0; i2 < this.p; i2++) {
            hos hosVar = this.q[i2];
            boolean z = hosVar.f.w;
            ArrayList arrayList = hosVar.a;
            iArr[i2] = z ? hosVar.e(0, arrayList.size(), true, true, false) : hosVar.e(arrayList.size() - 1, -1, true, true, false);
        }
        return h51.K(iArr);
    }

    @Override // defpackage.yk9
    public final int q() {
        return this.n;
    }

    @Override // defpackage.yk9
    public final int s() {
        return this.t;
    }

    @Override // defpackage.d0p
    public final void s0(RecyclerView recyclerView) {
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            h(recyclerView.getChildAt(i), false);
        }
    }

    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, defpackage.d0p
    public final void t0(RecyclerView recyclerView, vdi vdiVar) {
        super.t0(recyclerView, vdiVar);
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            h(recyclerView.getChildAt(i), true);
        }
    }

    @Override // defpackage.d0p
    public final void w(Rect rect, View view) {
        jr9 jr9VarJ;
        super.w(rect, view);
        int iF0 = d0p.f0(view);
        if (iF0 == -1 || (jr9VarJ = j(iF0)) == null) {
            return;
        }
        a99 a99VarD = jr9VarJ.a.d();
        boolean z = a99VarD.a() instanceof c4a;
        boolean z2 = a99VarD.d() instanceof c4a;
        int iJ1 = 0;
        boolean z3 = this.p > 1;
        int iJ2 = (z && z3) ? J1(1) / 2 : 0;
        if (z2 && z3) {
            iJ1 = J1(0) / 2;
        }
        rect.set(rect.left - iJ1, rect.top - iJ2, rect.right - iJ1, rect.bottom - iJ2);
    }

    @Override // defpackage.yk9
    public final d0p i() {
        return this;
    }
}
