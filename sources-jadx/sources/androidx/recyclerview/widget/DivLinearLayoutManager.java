package androidx.recyclerview.widget;

import android.view.View;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bf3;
import defpackage.d0p;
import defpackage.j1a;
import defpackage.jr9;
import defpackage.p0p;
import defpackage.sk9;
import defpackage.uk9;
import defpackage.uzo;
import defpackage.vdi;
import defpackage.yk9;
import java.util.HashSet;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Landroidx/recyclerview/widget/DivLinearLayoutManager;", "Landroidx/recyclerview/widget/LinearLayoutManager;", "Lyk9;", "div_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DivLinearLayoutManager extends LinearLayoutManager implements yk9 {
    public final bf3 E;
    public final RecyclerView F;
    public final sk9 G;
    public final HashSet H;

    public DivLinearLayoutManager(bf3 bf3Var, j1a j1aVar, sk9 sk9Var, int i) {
        super(j1aVar.getContext(), i, false);
        this.E = bf3Var;
        this.F = j1aVar;
        this.G = sk9Var;
        this.H = new HashSet();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.d0p
    public final void F0(p0p p0pVar) {
        m();
        super.F0(p0pVar);
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
        RecyclerView f = getF();
        int childCount = f.getChildCount();
        for (int i = 0; i < childCount; i++) {
            h(f.getChildAt(i), true);
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
        return this.H;
    }

    @Override // defpackage.yk9
    public final void e(View view, int i, int i2, int i3, int i4) {
        super.n0(view, i, i2, i3, i4);
    }

    @Override // defpackage.yk9
    public final void g(int i, int i2, int i3) {
        r(i, i3, i2);
    }

    @Override // defpackage.yk9
    /* JADX INFO: renamed from: getBindingContext, reason: from getter */
    public final bf3 getE() {
        return this.E;
    }

    @Override // defpackage.yk9
    /* JADX INFO: renamed from: getDiv, reason: from getter */
    public final sk9 getG() {
        return this.G;
    }

    @Override // defpackage.yk9
    /* JADX INFO: renamed from: getView, reason: from getter */
    public final RecyclerView getF() {
        return this.F;
    }

    @Override // defpackage.yk9
    public final jr9 j(int i) {
        uzo adapter = this.F.getAdapter();
        adapter.getClass();
        return (jr9) CollectionsKt.S(((uk9) adapter).u(), i);
    }

    @Override // defpackage.yk9
    public final void k(int i, int i2) {
        r(i, i2, 0);
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
    public final int q() {
        return this.n;
    }

    @Override // defpackage.yk9
    public final int s() {
        return this.p;
    }

    @Override // defpackage.d0p
    public final void s0(RecyclerView recyclerView) {
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            h(recyclerView.getChildAt(i), false);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.d0p
    public final void t0(RecyclerView recyclerView, vdi vdiVar) {
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            h(recyclerView.getChildAt(i), true);
        }
    }

    @Override // defpackage.yk9
    public final d0p i() {
        return this;
    }
}
