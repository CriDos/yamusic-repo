package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;

/* JADX INFO: loaded from: classes6.dex */
public final class lee extends a0p {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public lee(int i, int i2, int i3, int i4) {
        this.a = i / 2;
        this.b = i2;
        this.c = i3 / 2;
        this.d = i4;
        this.e = i4;
    }

    @Override // defpackage.a0p
    public final void f(Rect rect, View view, RecyclerView recyclerView, p0p p0pVar) {
        int i;
        int i2 = this.a;
        rect.right = i2;
        rect.left = i2;
        int i3 = this.c;
        rect.bottom = i3;
        rect.top = i3;
        d0p layoutManager = recyclerView.getLayoutManager();
        vdt vdtVar = a3v.a;
        layoutManager.getClass();
        if (layoutManager instanceof StaggeredGridLayoutManager) {
            i = ((StaggeredGridLayoutManager) layoutManager).p;
        } else if (layoutManager instanceof GridLayoutManager) {
            i = ((GridLayoutManager) layoutManager).F;
        } else {
            if (!(layoutManager instanceof LinearLayoutManager)) {
                c.p(aui.n("Unsupported layout manager ", layoutManager.getClass()));
                return;
            }
            i = 1;
        }
        int iF0 = d0p.f0(view);
        int i4 = iF0 % i;
        int i5 = this.b;
        if (i4 == 0) {
            rect.left = i5;
        }
        if (i4 == i - 1) {
            rect.right = i5;
        }
        if (iF0 < i) {
            rect.top = this.d;
        }
        if (iF0 > layoutManager.a0() - i) {
            rect.bottom = this.e;
        }
    }
}
