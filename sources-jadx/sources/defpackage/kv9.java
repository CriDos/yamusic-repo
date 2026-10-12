package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.f;

/* JADX INFO: loaded from: classes4.dex */
public final class kv9 extends i0p {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kv9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.i0p
    public void a(RecyclerView recyclerView, int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 1:
                ((rna) obj).u.M(new joa(i));
                break;
            case 4:
                f fVar = (f) obj;
                if (i == 0) {
                    f.a(fVar);
                    f.c(fVar);
                    f.b(fVar);
                }
                break;
        }
    }

    @Override // defpackage.i0p
    public void b(RecyclerView recyclerView, int i, int i2) {
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                d0p layoutManager = recyclerView.getLayoutManager();
                layoutManager.getClass();
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                uzo adapter = ((qw9) obj).getViewPager().getAdapter();
                int iC = adapter != null ? adapter.c() : 0;
                int iR1 = linearLayoutManager.r1();
                int iT1 = linearLayoutManager.t1();
                if (iR1 >= iC - 2 && i > 0) {
                    recyclerView.z0(2);
                    break;
                } else if (iT1 <= 1 && i < 0) {
                    recyclerView.z0(iC - 3);
                    break;
                }
                break;
            case 1:
                ((rna) obj).u.M(new koa(recyclerView.computeVerticalScrollOffset(), recyclerView.computeHorizontalScrollOffset(), i, i2));
                break;
            case 2:
                rrc rrcVar = (rrc) obj;
                int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
                int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
                int i4 = rrcVar.a;
                int iComputeVerticalScrollRange = rrcVar.s.computeVerticalScrollRange();
                int i5 = rrcVar.r;
                rrcVar.t = iComputeVerticalScrollRange - i5 > 0 && i5 >= i4;
                int iComputeHorizontalScrollRange = rrcVar.s.computeHorizontalScrollRange();
                int i6 = rrcVar.q;
                boolean z = iComputeHorizontalScrollRange - i6 > 0 && i6 >= i4;
                rrcVar.u = z;
                boolean z2 = rrcVar.t;
                if (z2 || z) {
                    if (z2) {
                        float f = i5;
                        rrcVar.l = (int) ((((f / 2.0f) + iComputeVerticalScrollOffset) * f) / iComputeVerticalScrollRange);
                        rrcVar.k = Math.min(i5, (i5 * i5) / iComputeVerticalScrollRange);
                    }
                    if (rrcVar.u) {
                        float f2 = iComputeHorizontalScrollOffset;
                        float f3 = i6;
                        rrcVar.o = (int) ((((f3 / 2.0f) + f2) * f3) / iComputeHorizontalScrollRange);
                        rrcVar.n = Math.min(i6, (i6 * i6) / iComputeHorizontalScrollRange);
                    }
                    int i7 = rrcVar.v;
                    if (i7 == 0 || i7 == 1) {
                        rrcVar.l(1);
                    }
                } else if (rrcVar.v != 0) {
                    rrcVar.l(0);
                }
                break;
            case 3:
                FloatingActionButton floatingActionButton = (FloatingActionButton) obj;
                if (i2 <= 0) {
                    floatingActionButton.h(null, true);
                } else {
                    floatingActionButton.l(null, true);
                }
                break;
        }
    }
}
