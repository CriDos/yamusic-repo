package defpackage;

import android.app.Application;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class q9n extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Application l;
    public final /* synthetic */ mpm m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q9n(Application application, mpm mpmVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = application;
        this.m = mpmVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        mpm mpmVar = this.m;
        Application application = this.l;
        switch (i) {
            case 0:
                q9n q9nVar = new q9n(application, mpmVar, continuation, 0);
                q9nVar.k = obj;
                return q9nVar;
            default:
                q9n q9nVar2 = new q9n(application, mpmVar, continuation, 1);
                q9nVar2.k = obj;
                return q9nVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                if (obj != null) {
                    throw new ClassCastException();
                }
                ((q9n) create(null, (Continuation) obj2)).invokeSuspend(Unit.a);
                throw null;
            default:
                if (obj != null) {
                    throw new ClassCastException();
                }
                ((q9n) create(null, (Continuation) obj2)).invokeSuspend(Unit.a);
                throw null;
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                if (obj2 != null) {
                    throw new ClassCastException();
                }
                f37 f37Var = f37.a;
                l45.R(obj);
                ConcurrentHashMap concurrentHashMap = t9n.a;
                throw null;
            default:
                if (obj2 != null) {
                    throw new ClassCastException();
                }
                f37 f37Var2 = f37.a;
                l45.R(obj);
                ConcurrentHashMap concurrentHashMap2 = t9n.a;
                throw null;
        }
    }
}
