package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class qvi extends j6l {
    public final String b;
    public final wvi c;
    public final wvi d;
    public final vdt e;
    public final int f;

    public qvi(String str, wvi wviVar, wvi wviVar2) {
        str.getClass();
        this.b = str;
        this.c = wviVar;
        this.d = wviVar2;
        this.e = nk8.b.b(p85.V(twi.class), true);
        this.f = 25;
    }

    @Override // defpackage.j6l
    public final Object c(k6l k6lVar) {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.j6l
    public final Object e(f6l f6lVar, pw6 pw6Var) {
        pvi pviVar;
        ps0 ps0Var;
        if (pw6Var instanceof pvi) {
            pviVar = (pvi) pw6Var;
            int i = pviVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                pviVar.m = i - Integer.MIN_VALUE;
            } else {
                pviVar = new pvi(this, pw6Var);
            }
        } else {
            pviVar = new pvi(this, pw6Var);
        }
        Object obj = pviVar.k;
        f37 f37Var = f37.a;
        int i2 = pviVar.m;
        if (i2 == 0) {
            l45.R(obj);
            Integer num = (Integer) f6lVar.a();
            ps0 ps0Var2 = new ps0(num != null ? num.intValue() : 0, this.f);
            twi twiVar = (twi) this.e.getValue();
            pviVar.j = ps0Var2;
            pviVar.m = 1;
            Object objB = twiVar.b(this.b, ps0Var2, pviVar);
            if (objB == f37Var) {
                return f37Var;
            }
            obj = objB;
            ps0Var = ps0Var2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ps0Var = pviVar.j;
            l45.R(obj);
        }
        c07 c07Var = (c07) obj;
        if (c07Var instanceof b07) {
            List list = ((xui) ((b07) c07Var).a).d;
            this.c.invoke();
            return new h6l(list, list.isEmpty() ? null : ps0Var.c());
        }
        if (c07Var instanceof a07) {
            this.d.invoke();
            return new g6l(((a07) c07Var).a());
        }
        f9e.e();
        return null;
    }
}
