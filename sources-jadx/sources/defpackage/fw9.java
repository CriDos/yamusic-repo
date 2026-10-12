package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class fw9 extends p5w {
    public final gv9 a;
    public final List b;
    public final bf3 c;
    public final RecyclerView d;
    public final qw9 e;
    public int f = -1;
    public final dw8 g;
    public int h;

    public fw9(gv9 gv9Var, hv9 hv9Var, bf3 bf3Var, RecyclerView recyclerView, qw9 qw9Var) {
        this.a = gv9Var;
        this.b = hv9Var;
        this.c = bf3Var;
        this.d = recyclerView;
        this.e = qw9Var;
        dw8 dw8Var = bf3Var.a;
        this.g = dw8Var;
        dw8Var.getConfig().getClass();
    }

    @Override // defpackage.p5w
    public final void a(int i) {
        if (i == 0) {
            e();
        }
    }

    @Override // defpackage.p5w
    public final void b(int i, float f, int i2) {
        d0p layoutManager = this.d.getLayoutManager();
        int i3 = (layoutManager != null ? layoutManager.n : 0) / 20;
        int i4 = this.h + i2;
        this.h = i4;
        if (i4 > i3) {
            this.h = 0;
            e();
        }
    }

    @Override // defpackage.p5w
    public final void c(int i) {
        int i2;
        e();
        int i3 = this.f;
        if (i == i3) {
            return;
        }
        qw9 qw9Var = this.e;
        dw8 dw8Var = this.g;
        if (i3 != -1) {
            dw8Var.Y(qw9Var);
        }
        if (i == -1) {
            this.f = i;
            return;
        }
        int i4 = this.f;
        List list = this.b;
        if (i4 != -1) {
            i2 = i;
            dw8Var.getDiv2Component$div_release().i().g(dw8Var, ((jr9) list.get(i)).b, this.a, i2, i > i4 ? "next" : "back");
        } else {
            i2 = i;
        }
        gw8 gw8Var = ((jr9) list.get(i2)).a;
        if (z24.O(gw8Var.d())) {
            dw8Var.u(qw9Var, gw8Var);
        }
        this.f = i2;
    }

    public final void d() {
        int i = 0;
        while (true) {
            RecyclerView recyclerView = this.d;
            int i2 = 1;
            if (!(i < recyclerView.getChildCount())) {
                return;
            }
            int i3 = i + 1;
            View childAt = recyclerView.getChildAt(i);
            if (childAt == null) {
                o48.h();
                return;
            }
            int iY = RecyclerView.Y(childAt);
            if (iY == -1) {
                return;
            }
            jr9 jr9Var = (jr9) this.b.get(iY);
            zla zlaVarA = this.g.getDiv2Component$div_release().A();
            bf3 bf3VarA = this.c.a(jr9Var.b);
            gw8 gw8Var = jr9Var.a;
            zlaVarA.getClass();
            zla.f(bf3VarA, childAt, gw8Var, new ula(zlaVarA, bf3VarA, i2));
            i = i3;
        }
    }

    public final void e() {
        int i = 0;
        int i2 = 0;
        while (true) {
            RecyclerView recyclerView = this.d;
            if (!(i2 < recyclerView.getChildCount())) {
                if (i > 0) {
                    d();
                    return;
                } else if (!tgv.r(recyclerView) || recyclerView.isLayoutRequested()) {
                    recyclerView.addOnLayoutChangeListener(new lj7(3, this));
                    return;
                } else {
                    d();
                    return;
                }
            }
            int i3 = i2 + 1;
            if (recyclerView.getChildAt(i2) == null) {
                o48.h();
                return;
            }
            i++;
            if (i < 0) {
                um5.m();
                throw null;
            }
            i2 = i3;
        }
    }
}
