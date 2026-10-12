package defpackage;

import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class xjr extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ akr k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xjr(akr akrVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = akrVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        akr akrVar = this.k;
        switch (i) {
            case 0:
                return new xjr(akrVar, continuation, 0);
            case 1:
                return new xjr(akrVar, continuation, 1);
            case 2:
                return new xjr(akrVar, continuation, 2);
            case 3:
                return new xjr(akrVar, continuation, 3);
            case 4:
                return new xjr(akrVar, continuation, 4);
            case 5:
                return new xjr(akrVar, continuation, 5);
            case 6:
                return new xjr(akrVar, continuation, 6);
            case 7:
                return new xjr(akrVar, continuation, 7);
            case 8:
                return new xjr(akrVar, continuation, 8);
            case 9:
                return new xjr(akrVar, continuation, 9);
            case 10:
                return new xjr(akrVar, continuation, 10);
            default:
                return new xjr(akrVar, continuation, 11);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
        }
        return ((xjr) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                ngm ngmVar = this.k.g;
                ngmVar.getClass();
                mem.a();
                ngmVar.m.e();
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return new Long(this.k.b(false));
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                return new Long(this.k.b(true));
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                return new Float(this.k.a.p().a);
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                return new Float(this.k.a.getVolume());
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                akr akrVar = this.k;
                rsf rsfVar = akrVar.b;
                gc7 gc7Var = akrVar.a;
                rsfVar.b(gc7Var.getVolume());
                gc7Var.i(0.0f);
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                l45.R(obj);
                sih.a(3, "SharedPlayerImpl", "pause()", null);
                this.k.a.b();
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                l45.R(obj);
                sih.a(3, "SharedPlayerImpl", "play()", null);
                u4h u4hVar = this.k.r;
                Long l = u4hVar.a;
                if (l != null) {
                    long jLongValue = l.longValue();
                    Long l2 = u4hVar.b;
                    if (l2 != null) {
                        if (System.currentTimeMillis() - l2.longValue() >= jLongValue) {
                            sih.a(3, "SharedPlayerImpl", "seekToDefaultPosition()", null);
                            this.k.a.D();
                        }
                    }
                }
                this.k.a.e();
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                l45.R(obj);
                return new Long(this.k.d());
            case 9:
                f37 f37Var10 = f37.a;
                l45.R(obj);
                akr akrVar2 = this.k;
                at0 at0Var = akrVar2.t;
                at0Var.k = null;
                j35.n((gw6) at0Var.f, null);
                akrVar2.u.W();
                sih.a(3, "SharedPlayerImpl", "release()", null);
                ngm ngmVar2 = akrVar2.g;
                xdb xdbVar = ydb.b;
                deb debVar = deb.MILLISECONDS;
                ngmVar2.q0(null, ow4.a0(0, debVar), ow4.a0(0, debVar));
                ngm ngmVar3 = akrVar2.g;
                ngmVar3.getClass();
                mem.a();
                x22 x22Var = ngmVar3.m;
                x22Var.e();
                x22Var.a();
                gkr gkrVar = akrVar2.o;
                gkrVar.getClass();
                mem.a();
                gkrVar.a.x0(gkrVar.b);
                akr.a(akrVar2);
                u4h u4hVar2 = akrVar2.r;
                oos oosVar = u4hVar2.c;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                u4hVar2.c = null;
                u4hVar2.a = null;
                u4hVar2.b = null;
                wfl wflVar = akrVar2.f;
                ((gc7) wflVar.b).x0((vg3) wflVar.g);
                oos oosVar2 = (oos) wflVar.f;
                if (oosVar2 != null) {
                    oosVar2.h(null);
                }
                wflVar.f = null;
                akrVar2.a.a();
                y9u y9uVar = akrVar2.p;
                ReentrantLock reentrantLock = (ReentrantLock) y9uVar.g;
                reentrantLock.lock();
                try {
                    ((ArrayList) y9uVar.h).clear();
                    y9uVar.f = null;
                    reentrantLock.unlock();
                    AtomicReference atomicReference = akrVar2.n;
                    EnumSet enumSetNoneOf = EnumSet.noneOf(cir.class);
                    enumSetNoneOf.getClass();
                    atomicReference.set(enumSetNoneOf);
                    Set set = ((fdu) akrVar2.m.getValue()).b;
                    set.getClass();
                    if (!set.isEmpty()) {
                        sih.a(7, "TrackContentLocker", "trackIdLockSet is not empty: " + set, null);
                    }
                    qtm qtmVar = (qtm) ((ntm) akrVar2.k.getValue());
                    qtmVar.n.set(true);
                    qtmVar.b(null);
                    return Unit.a;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 10:
                f37 f37Var11 = f37.a;
                l45.R(obj);
                akr akrVar3 = this.k;
                akrVar3.t.k = null;
                sih.a(3, "SharedPlayerImpl", "stop()", null);
                akr.a(akrVar3);
                gc7 gc7Var2 = akrVar3.a;
                gc7Var2.stop();
                gc7Var2.z();
                return Unit.a;
            default:
                f37 f37Var12 = f37.a;
                l45.R(obj);
                akr akrVar4 = this.k;
                akrVar4.a.i(akrVar4.b.c());
                return Unit.a;
        }
    }
}
