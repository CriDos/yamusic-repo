package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class e67 extends d9t implements Function2 {
    public final /* synthetic */ int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e67(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new e67(2, 0, continuation);
            default:
                return new e67(2, 1, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((e67) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Boolean boolValueOf;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                try {
                    m0d m0dVar = (m0d) l0d.d().b(m0d.class);
                    if (m0dVar == null) {
                        throw new NullPointerException("FirebaseCrashlytics component is not present.");
                    }
                    boolValueOf = Boolean.valueOf(m0dVar.a.b.c());
                    if (Intrinsics.e(boolValueOf, Boolean.FALSE)) {
                        sih.a(7, "CrashlyticsCore", "unexpected crashlytics collection state: expected enabled, was disabled", null);
                        ia2 ia2Var = new ia2(2, true);
                        try {
                            m0d m0dVar2 = (m0d) l0d.d().b(m0d.class);
                            if (m0dVar2 == null) {
                                throw new NullPointerException("FirebaseCrashlytics component is not present.");
                            }
                            ia2Var.invoke(m0dVar2);
                        } catch (Exception unused) {
                        }
                    }
                    return Unit.a;
                } catch (Exception unused2) {
                    boolValueOf = null;
                }
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                new r8m();
                return Unit.a;
        }
    }
}
