package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xk7 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ al7 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xk7(al7 al7Var, int i) {
        super(0);
        this.r = i;
        this.s = al7Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        al7 al7Var = this.s;
        switch (i) {
            case 0:
                unq unqVar = al7Var.g;
                if (unqVar != null) {
                    return unqVar.b();
                }
                Intrinsics.k("callbacks");
                throw null;
            case 1:
                if (al7Var.g != null) {
                    return new ldp();
                }
                Intrinsics.k("callbacks");
                throw null;
            case 2:
                r1q r1qVar = al7Var.v().s;
                r1qVar.b.invoke();
                r1qVar.a = false;
                unq unqVar2 = al7Var.g;
                if (unqVar2 == null) {
                    Intrinsics.k("callbacks");
                    throw null;
                }
                unqVar2.h();
                nl7 nl7VarV = al7Var.v();
                oos oosVar = nl7VarV.D;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                ((u3u) nl7VarV.v.getValue()).b();
                nl7VarV.D = null;
                return Unit.a;
            case 3:
                return al7Var;
            default:
                wk7 wk7Var = al7Var.m;
                if (wk7Var != null) {
                    return wk7Var;
                }
                Intrinsics.k("viewModelFactory");
                throw null;
        }
    }
}
