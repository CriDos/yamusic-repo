package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: loaded from: classes3.dex */
public final class o5w extends LinearLayoutManager {
    public final /* synthetic */ ViewPager2 E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o5w(ViewPager2 viewPager2, Context context) {
        super(context);
        this.E = viewPager2;
    }

    @Override // defpackage.d0p
    public final boolean L0(vdi vdiVar, p0p p0pVar, int i, Bundle bundle) {
        this.E.t.getClass();
        return super.L0(vdiVar, p0pVar, i, bundle);
    }

    @Override // defpackage.d0p
    public final boolean Q0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void g1(p0p p0pVar, int[] iArr) {
        ViewPager2 viewPager2 = this.E;
        int offscreenPageLimit = viewPager2.getOffscreenPageLimit();
        if (offscreenPageLimit == -1) {
            super.g1(p0pVar, iArr);
            return;
        }
        int pageSize = viewPager2.getPageSize() * offscreenPageLimit;
        iArr[0] = pageSize;
        iArr[1] = pageSize;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.d0p
    public final void w0(vdi vdiVar, p0p p0pVar, tc tcVar) {
        super.w0(vdiVar, p0pVar, tcVar);
        this.E.t.getClass();
    }

    @Override // defpackage.d0p
    public final void x0(vdi vdiVar, p0p p0pVar, View view, tc tcVar) {
        int iF0;
        int iF1;
        ViewPager2 viewPager2 = (ViewPager2) this.E.t.d;
        if (viewPager2.getOrientation() == 1) {
            viewPager2.g.getClass();
            iF0 = d0p.f0(view);
        } else {
            iF0 = 0;
        }
        if (viewPager2.getOrientation() == 0) {
            viewPager2.g.getClass();
            iF1 = d0p.f0(view);
        } else {
            iF1 = 0;
        }
        tcVar.C(mbe.w(false, iF0, 1, iF1, 1));
    }
}
