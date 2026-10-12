package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public final class j2d extends lw9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j2d(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.p5w
    public final void c(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                ((ti7) obj).invoke(Integer.valueOf(i));
                break;
            default:
                qzx qzxVar = (qzx) obj;
                int iA = qzxVar.a();
                if (iA > qzxVar.f) {
                    qzxVar.f = iA;
                    qw9 qw9Var = qzxVar.a;
                    RecyclerView recyclerView = qw9Var.getRecyclerView();
                    if (recyclerView != null) {
                        recyclerView.setItemViewCacheSize((qzxVar.f * 2) + 3);
                    }
                    qw9Var.getViewPager().setOffscreenPageLimit(qzxVar.f);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.lw9, android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        switch (this.a) {
            case 1:
                qzx qzxVar = (qzx) this.b;
                int iA = qzxVar.a();
                if (iA > qzxVar.f) {
                    qzxVar.f = iA;
                    qw9 qw9Var = qzxVar.a;
                    RecyclerView recyclerView = qw9Var.getRecyclerView();
                    if (recyclerView != null) {
                        recyclerView.setItemViewCacheSize((qzxVar.f * 2) + 3);
                    }
                    qw9Var.getViewPager().setOffscreenPageLimit(qzxVar.f);
                    break;
                }
                break;
        }
    }
}
