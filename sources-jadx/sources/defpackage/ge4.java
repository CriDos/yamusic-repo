package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ge4 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ je4 b;

    public /* synthetic */ ge4(je4 je4Var, int i) {
        this.a = i;
        this.b = je4Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        int i = this.a;
        je4 je4Var = this.b;
        switch (i) {
            case 0:
                dg4 dg4Var = (dg4) obj;
                if (dg4Var instanceof bg4) {
                    Object objA = je4.a(je4Var, ((bg4) dg4Var).a, "likes", continuation);
                    return objA == f37.a ? objA : Unit.a;
                }
                if (!Intrinsics.e(dg4Var, cg4.a)) {
                    f9e.e();
                    return null;
                }
                odr odrVar = je4Var.h;
                Unit unit = Unit.a;
                Object objEmit = odrVar.emit(unit, continuation);
                return objEmit == f37.a ? objEmit : unit;
            case 1:
                Object objA2 = je4.a(je4Var, (cf4) obj, "pre-save", continuation);
                return objA2 == f37.a ? objA2 : Unit.a;
            case 2:
                Object objA3 = je4.a(je4Var, cf4.d, "downloads", continuation);
                return objA3 == f37.a ? objA3 : Unit.a;
            default:
                Object objA4 = je4.a(je4Var, cf4.e, "editor", continuation);
                return objA4 == f37.a ? objA4 : Unit.a;
        }
    }
}
