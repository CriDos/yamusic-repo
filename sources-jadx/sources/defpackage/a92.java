package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class a92 extends h9d {
    public final q82 d;
    public final v82 e;
    public final b92 f;
    public final p9c g;
    public final bss h;
    public final bss i;
    public final gvo j;
    public boolean k;

    public a92(q82 q82Var, v82 v82Var, b92 b92Var, p9c p9cVar) {
        q82Var.getClass();
        v82Var.getClass();
        b92Var.getClass();
        this.d = q82Var;
        this.e = v82Var;
        this.f = b92Var;
        this.g = p9cVar;
        this.h = zq7.d(null);
        bss bssVarD = zq7.d(Boolean.TRUE);
        this.i = bssVarD;
        this.j = new gvo(bssVarD);
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.d;
    }

    @Override // defpackage.p6h
    public final z5d h(e37 e37Var, boolean z) {
        e37Var.getClass();
        return new w8d(new c22(this.h, 12), b74.R(new x00(((ve2) this.e.a.getValue()).a(), 15)), new z82(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(pw6 pw6Var) {
        y82 y82Var;
        if (pw6Var instanceof y82) {
            y82Var = (y82) pw6Var;
            int i = y82Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                y82Var.l = i - Integer.MIN_VALUE;
            } else {
                y82Var = new y82(this, pw6Var);
            }
        } else {
            y82Var = new y82(this, pw6Var);
        }
        Object obj = y82Var.j;
        Object obj2 = f37.a;
        int i2 = y82Var.l;
        if (i2 == 0) {
            l45.R(obj);
            y82Var.l = 1;
            e92 e92Var = (e92) this.f;
            Object objA = qrn.a(((gt7) e92Var.a).c(e92Var.b.c().a, "downloaded_flags"), new d92(2, null), y82Var);
            if (objA != obj2) {
                objA = Unit.a;
            }
            if (objA == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        Boolean bool = Boolean.TRUE;
        bss bssVar = this.i;
        bssVar.getClass();
        bssVar.l(null, bool);
        return Unit.a;
    }
}
