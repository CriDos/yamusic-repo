package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class khv extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ mhv k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ khv(mhv mhvVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = mhvVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        mhv mhvVar = this.k;
        switch (i) {
            case 0:
                return new khv(mhvVar, continuation, 0);
            default:
                return new khv(mhvVar, continuation, 1);
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
        return ((khv) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        mhv mhvVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                Map mapB = mhv.b(mhvVar).B();
                Map mapB2 = mhv.d(mhvVar).B();
                Map mapB3 = mhv.c(mhvVar).B();
                uds udsVar = mhvVar.e;
                ReentrantLock reentrantLock = (ReentrantLock) udsVar.a;
                reentrantLock.lock();
                try {
                    HashMap map = (HashMap) udsVar.c;
                    if (mapB == null) {
                        mapB = drb.a;
                        mapB.getClass();
                    }
                    map.putAll(mapB);
                    HashMap map2 = (HashMap) udsVar.d;
                    if (mapB2 == null) {
                        mapB2 = drb.a;
                        mapB2.getClass();
                    }
                    map2.putAll(mapB2);
                    HashMap map3 = (HashMap) udsVar.e;
                    if (mapB3 == null) {
                        mapB3 = drb.a;
                        mapB3.getClass();
                    }
                    map3.putAll(mapB3);
                    reentrantLock.unlock();
                    ((rdg) ((a1d) udsVar.b).b).releaseShared(1);
                    return Unit.a;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                uds udsVar2 = mhvVar.e;
                ((a1d) udsVar2.b).p();
                ReentrantLock reentrantLock2 = (ReentrantLock) udsVar2.a;
                reentrantLock2.lock();
                try {
                    HashMap map4 = new HashMap((HashMap) udsVar2.c);
                    HashMap map5 = new HashMap((HashMap) udsVar2.d);
                    HashMap map6 = new HashMap((HashMap) udsVar2.e);
                    reentrantLock2.unlock();
                    mhv.b(mhvVar).J(map4);
                    mhv.d(mhvVar).J(map5);
                    mhv.c(mhvVar).J(map6);
                    return Unit.a;
                } catch (Throwable th2) {
                    reentrantLock2.unlock();
                    throw th2;
                }
        }
    }
}
