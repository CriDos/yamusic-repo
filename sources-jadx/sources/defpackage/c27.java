package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c27 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ mog s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c27(mog mogVar, int i) {
        super(1);
        this.r = i;
        this.s = mogVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Function1 function1;
        Unit unit;
        bgs bgsVar;
        int i = this.r;
        mog mogVar = this.s;
        switch (i) {
            case 0:
                ufg ufgVar = (ufg) obj;
                kxt kxtVarD = mogVar.d();
                if (kxtVarD != null) {
                    kxtVarD.c = ufgVar;
                }
                return Unit.a;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                mogVar.q.setValue(bool);
                return Unit.a;
            case 2:
                int i2 = ((s2f) obj).a;
                w1g w1gVar = mogVar.r;
                w1gVar.getClass();
                if (i2 == 7) {
                    function1 = w1gVar.a().a;
                } else {
                    if (i2 == 2 || i2 == 6 || i2 == 5 || i2 == 3 || i2 == 4) {
                        w1gVar.a();
                    } else if (i2 != 1 && i2 != 0) {
                        c.p("invalid ImeAction");
                        return null;
                    }
                    function1 = null;
                }
                if (function1 != null) {
                    function1.invoke(w1gVar);
                    unit = Unit.a;
                } else {
                    unit = null;
                }
                if (unit == null) {
                    if (i2 == 6) {
                        pad padVar = w1gVar.c;
                        if (padVar == null) {
                            Intrinsics.k("focusManager");
                            throw null;
                        }
                        ((rad) padVar).e(1);
                    } else if (i2 == 5) {
                        pad padVar2 = w1gVar.c;
                        if (padVar2 == null) {
                            Intrinsics.k("focusManager");
                            throw null;
                        }
                        ((rad) padVar2).e(2);
                    } else if (i2 == 7 && (bgsVar = w1gVar.a) != null) {
                        ((jf8) bgsVar).a();
                    }
                }
                return Unit.a;
            default:
                dwt dwtVar = (dwt) obj;
                String str = dwtVar.a.b;
                r8l r8lVar = mogVar.t;
                cr0 cr0Var = mogVar.j;
                if (!Intrinsics.e(str, cr0Var != null ? cr0Var.b : null)) {
                    mogVar.k.setValue(ahe.a);
                    if (((Boolean) r8lVar.getValue()).booleanValue()) {
                        r8lVar.setValue(Boolean.FALSE);
                    } else {
                        mogVar.s.setValue(Boolean.FALSE);
                    }
                }
                long j = zxt.b;
                mogVar.f(j);
                mogVar.e(j);
                mogVar.u.invoke(dwtVar);
                cyo cyoVar = mogVar.b;
                dyo dyoVar = cyoVar.b;
                if (dyoVar != null) {
                    dyoVar.c(cyoVar, null);
                }
                return Unit.a;
        }
    }
}
