package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class bur extends s6h {
    public final oah d;
    public final lmu e;
    public final hb6 f;
    public final bss g;
    public final gvo h;
    public final String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bur(oah oahVar, u88 u88Var, e57 e57Var, hb6 hb6Var) {
        super(u88Var);
        oahVar.getClass();
        u88Var.getClass();
        e57Var.getClass();
        this.d = oahVar;
        this.e = e57Var;
        this.f = hb6Var;
        bss bssVarD = zq7.d(str.a);
        this.g = bssVarD;
        this.h = new gvo(bssVarD);
        this.i = "Similar";
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.d;
    }

    @Override // defpackage.s6h
    public final String b() {
        return this.i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.s6h
    public final Object k(g0m g0mVar, pw6 pw6Var) {
        aur aurVar;
        if (pw6Var instanceof aur) {
            aurVar = (aur) pw6Var;
            int i = aurVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                aurVar.m = i - Integer.MIN_VALUE;
            } else {
                aurVar = new aur(this, pw6Var);
            }
        } else {
            aurVar = new aur(this, pw6Var);
        }
        Object objA = aurVar.k;
        f37 f37Var = f37.a;
        int i2 = aurVar.m;
        oah oahVar = this.d;
        if (i2 == 0) {
            l45.R(objA);
            jbu jbuVarA = g0mVar.a();
            if (jbuVarA == null) {
                return new ak3(oahVar);
            }
            String str = jbuVarA.a;
            aurVar.j = g0mVar;
            aurVar.m = 1;
            objA = this.f.a(str, 3, aurVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g0mVar = aurVar.j;
            l45.R(objA);
        }
        c07 c07Var = (c07) objA;
        if (!(c07Var instanceof b07)) {
            if (c07Var instanceof a07) {
                return new ak3(oahVar);
            }
            f9e.e();
            return null;
        }
        List list = (List) ((b07) c07Var).a;
        if (list.isEmpty()) {
            return new zj3(oahVar);
        }
        List<jbu> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (jbu jbuVar : list2) {
            arrayList.add(new ptr(this.e.a(jbuVar), jbuVar));
        }
        ttr ttrVar = new ttr(arrayList, g0mVar);
        bss bssVar = this.g;
        bssVar.getClass();
        bssVar.l(null, ttrVar);
        return new bk3(oahVar);
    }
}
