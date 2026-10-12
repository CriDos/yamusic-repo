package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class dvi extends j6l {
    public final /* synthetic */ int b = 0;
    public final String c;
    public final String d;
    public final vdt e;
    public final int f;
    public final Function1 g;
    public final Function0 h;

    public dvi(String str, String str2, t4g t4gVar, ivi iviVar) {
        str.getClass();
        this.c = str;
        this.d = str2;
        this.g = t4gVar;
        this.h = iviVar;
        this.e = nk8.b.b(p85.V(twi.class), true);
        this.f = 25;
    }

    @Override // defpackage.j6l
    public final Object c(k6l k6lVar) {
        switch (this.b) {
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:9:0x0029  */
    @Override // defpackage.j6l
    public final Object e(f6l f6lVar, pw6 pw6Var) throws Throwable {
        cvi cviVar;
        ps0 ps0Var;
        iwi iwiVar;
        ps0 ps0Var2;
        int i = this.b;
        Function0 function0 = this.h;
        Function1 function1 = this.g;
        vdt vdtVar = this.e;
        int i2 = this.f;
        switch (i) {
            case 0:
                if (pw6Var instanceof cvi) {
                    cviVar = (cvi) pw6Var;
                    int i3 = cviVar.m;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        cviVar.m = i3 - Integer.MIN_VALUE;
                    } else {
                        cviVar = new cvi(this, pw6Var);
                    }
                } else {
                    cviVar = new cvi(this, pw6Var);
                }
                Object objA = cviVar.k;
                f37 f37Var = f37.a;
                int i4 = cviVar.m;
                if (i4 == 0) {
                    l45.R(objA);
                    Integer num = (Integer) f6lVar.a();
                    ps0 ps0Var3 = new ps0(num != null ? num.intValue() : 0, i2);
                    twi twiVar = (twi) vdtVar.getValue();
                    cviVar.j = ps0Var3;
                    cviVar.m = 1;
                    objA = twiVar.a(this.c, this.d, ps0Var3, "week", cviVar);
                    if (objA == f37Var) {
                        return f37Var;
                    }
                    ps0Var = ps0Var3;
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ps0Var = cviVar.j;
                    l45.R(objA);
                }
                c07 c07Var = (c07) objA;
                if (c07Var instanceof b07) {
                    xui xuiVar = (xui) ((b07) c07Var).a;
                    List list = xuiVar.c;
                    ((t4g) function1).invoke(xuiVar.e);
                    return new h6l(list, list.isEmpty() ? null : ps0Var.c());
                }
                if (c07Var instanceof a07) {
                    ((ivi) function0).invoke();
                    return new g6l(((a07) c07Var).a());
                }
                f9e.e();
                return null;
            default:
                if (pw6Var instanceof iwi) {
                    iwiVar = (iwi) pw6Var;
                    int i5 = iwiVar.m;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        iwiVar.m = i5 - Integer.MIN_VALUE;
                    } else {
                        iwiVar = new iwi(this, pw6Var);
                    }
                } else {
                    iwiVar = new iwi(this, pw6Var);
                }
                Object obj = iwiVar.k;
                f37 f37Var2 = f37.a;
                int i6 = iwiVar.m;
                if (i6 == 0) {
                    l45.R(obj);
                    Integer num2 = (Integer) f6lVar.a();
                    ps0 ps0Var4 = new ps0(num2 != null ? num2.intValue() : 0, i2);
                    twi twiVar2 = (twi) vdtVar.getValue();
                    iwiVar.j = ps0Var4;
                    iwiVar.m = 1;
                    Object objC = twiVar2.c(this.c, this.d, ps0Var4, iwiVar);
                    if (objC == f37Var2) {
                        return f37Var2;
                    }
                    obj = objC;
                    ps0Var2 = ps0Var4;
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ps0Var2 = iwiVar.j;
                    l45.R(obj);
                }
                c07 c07Var2 = (c07) obj;
                if (c07Var2 instanceof b07) {
                    xui xuiVar2 = (xui) ((b07) c07Var2).a;
                    List list2 = xuiVar2.b;
                    ((t4g) function1).invoke(xuiVar2.e);
                    return new h6l(list2, list2.isEmpty() ? null : ps0Var2.c());
                }
                if (c07Var2 instanceof a07) {
                    ((nwi) function0).invoke();
                    return new g6l(((a07) c07Var2).a());
                }
                f9e.e();
                return null;
        }
    }

    public dvi(String str, String str2, t4g t4gVar, nwi nwiVar) {
        str.getClass();
        this.c = str;
        this.d = str2;
        this.g = t4gVar;
        this.h = nwiVar;
        this.e = nk8.b.b(p85.V(twi.class), true);
        this.f = 25;
    }
}
