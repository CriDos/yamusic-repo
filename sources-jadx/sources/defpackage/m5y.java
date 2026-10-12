package defpackage;

import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class m5y extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ n5y k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m5y(n5y n5yVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = n5yVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new m5y(this.k, continuation, 0);
            default:
                return new m5y(this.k, continuation, 1);
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
        return ((m5y) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        HashSet hashSetT0;
        Object ujpVar;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                fkk fkkVar = this.k.v;
                if (!fkkVar.a) {
                    synchronized (fkkVar.b) {
                        hashSetT0 = CollectionsKt.t0(fkkVar.e());
                    }
                    for (Object obj2 : hashSetT0) {
                        try {
                            sjp sjpVar = akp.b;
                            ((dmf) obj2).H();
                            ujpVar = Unit.a;
                        } catch (Throwable th) {
                            sjp sjpVar2 = akp.b;
                            ujpVar = new ujp(th);
                        }
                        Throwable thA = akp.a(ujpVar);
                        if (thA != null) {
                            Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                        }
                        break;
                    }
                } else {
                    for (Object obj3 : fkkVar.c) {
                        try {
                            sjp sjpVar3 = akp.b;
                            ((dmf) obj3).H();
                        } catch (Throwable unused) {
                            sjp sjpVar4 = akp.b;
                        }
                    }
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                this.k.e0();
                return Unit.a;
        }
    }
}
