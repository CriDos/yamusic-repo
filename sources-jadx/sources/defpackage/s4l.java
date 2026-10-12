package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class s4l extends p5w {
    public int a = -1;
    public final f31 b = new f31();
    public final /* synthetic */ t4l c;

    public s4l(t4l t4lVar) {
        this.c = t4lVar;
    }

    @Override // defpackage.p5w
    public final void a(int i) {
        if (i == 0) {
            d();
        }
    }

    @Override // defpackage.p5w
    public final void c(int i) {
        int i2 = mzf.a;
        if (this.a == i) {
            return;
        }
        if (i != -1) {
            this.b.add(Integer.valueOf(i));
        }
        if (this.a == -1) {
            d();
        }
        this.a = i;
    }

    public final void d() {
        while (true) {
            f31 f31Var = this.b;
            if (f31Var.isEmpty()) {
                return;
            }
            int iIntValue = ((Number) f31Var.removeFirst()).intValue();
            int i = mzf.a;
            t4l t4lVar = this.c;
            jr9 jr9Var = (jr9) t4lVar.b.get(iIntValue);
            List listT = jr9Var.a.d().t();
            if (listT != null) {
                t4lVar.a.v(new qd3(t4lVar, jr9Var, listT, 18));
            }
        }
    }
}
