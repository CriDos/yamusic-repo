package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ns8 extends r78 {
    public final js8 d;
    public final p9c e;
    public final vdt f;
    public boolean g;
    public boolean h;
    public final bss i;
    public final zhk j;

    public ns8(js8 js8Var, p9c p9cVar) {
        js8Var.getClass();
        this.d = js8Var;
        this.e = p9cVar;
        this.f = okg.b(mh.m);
        this.h = true;
        this.i = zq7.d(Boolean.valueOf(true ^ js8Var.c));
        p7c p7cVar = p7c.Shortcut;
        String str = js8Var.b;
        this.j = new zhk(p7cVar, str == null ? "" : str, 0, 1, "");
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.d;
    }

    @Override // defpackage.r78
    public final boolean m() {
        return this.g;
    }

    @Override // defpackage.r78
    public final String n() {
        return "Collection:Skeleton:DislikesBlock";
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.r78
    public final Object o(boolean z, Continuation continuation) {
        ls8 ls8Var;
        if (continuation instanceof ls8) {
            ls8Var = (ls8) continuation;
            int i = ls8Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ls8Var.l = i - Integer.MIN_VALUE;
            } else {
                ls8Var = new ls8(this, (pw6) continuation);
            }
        } else {
            ls8Var = new ls8(this, (pw6) continuation);
        }
        Object obj = ls8Var.j;
        Object obj2 = f37.a;
        int i2 = ls8Var.l;
        if (i2 == 0) {
            l45.R(obj);
            if (z) {
                ls8Var.l = 1;
                if (p(ls8Var) == obj2) {
                    return obj2;
                }
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        this.g = true;
        p9c.h(this.e, 0, 2);
        return new bk3(this.d);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object p(pw6 pw6Var) throws Throwable {
        ms8 ms8Var;
        bss bssVar;
        if (pw6Var instanceof ms8) {
            ms8Var = (ms8) pw6Var;
            int i = ms8Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ms8Var.m = i - Integer.MIN_VALUE;
            } else {
                ms8Var = new ms8(this, pw6Var);
            }
        } else {
            ms8Var = new ms8(this, pw6Var);
        }
        Object objA = ms8Var.k;
        f37 f37Var = f37.a;
        int i2 = ms8Var.m;
        if (i2 == 0) {
            l45.R(objA);
            ps8 ps8Var = (ps8) this.f.getValue();
            bssVar = this.i;
            ms8Var.j = bssVar;
            ms8Var.m = 1;
            objA = ps8Var.a(ms8Var);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bssVar = ms8Var.j;
            l45.R(objA);
        }
        xby.C(!((kt8) objA).a, bssVar, null);
        return Unit.a;
    }
}
