package com.yandex.plus.home.feature.panel.internal;

import com.yandex.passport.sloth.ui.p;
import defpackage.b74;
import defpackage.c2p;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.foj;
import defpackage.l45;
import defpackage.lq4;
import defpackage.mtf;
import defpackage.p7d;
import defpackage.z5d;
import defpackage.zq7;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ g l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(g gVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = gVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        g gVar = this.l;
        switch (i) {
            case 0:
                return new e(gVar, continuation, 0);
            case 1:
                return new e(gVar, continuation, 1);
            default:
                return new e(gVar, continuation, 2);
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
        }
        return ((e) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        g gVar = this.l;
        int i2 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    z5d z5dVarC = gVar.c.c();
                    d dVar = new d(gVar, 0);
                    this.k = 1;
                    if (z5dVarC.collect(dVar, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    z5d z5dVarD = gVar.d.d();
                    d dVar2 = new d(gVar, i2);
                    this.k = 1;
                    if (z5dVarD.collect(dVar2, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var3 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    com.yandex.plus.home.graphql.panel.g gVar2 = gVar.b;
                    String str = gVar.e;
                    LinkedHashMap linkedHashMap = gVar2.k;
                    LinkedHashMap linkedHashMap2 = gVar2.j;
                    c2p c2pVar = new c2p();
                    c2p c2pVar2 = new c2p();
                    ReentrantLock reentrantLock = gVar2.l;
                    reentrantLock.lock();
                    try {
                        Object objD = (foj) linkedHashMap2.get(str);
                        if (objD == null) {
                            objD = zq7.d(null);
                            linkedHashMap2.put(str, objD);
                        }
                        c2pVar.a = objD;
                        Object objH = (mtf) linkedHashMap.get(str);
                        if (objH == null) {
                            objH = lq4.h();
                            linkedHashMap.put(str, objH);
                        }
                        c2pVar2.a = objH;
                        reentrantLock.unlock();
                        p7d p7dVar = new p7d(b74.R(new com.yandex.plus.home.graphql.panel.f((z5d) c2pVar.a, c2pVar, gVar2, c2pVar2, str)), new p(gVar2, str, continuation, 13), 3);
                        ((com.yandex.plus.core.dispatcher.a) gVar2.f).getClass();
                        z5d z5dVarA0 = b74.a0(p7dVar, com.yandex.plus.core.dispatcher.a.e);
                        com.yandex.plus.bdui.plus.checkout.action.g gVar3 = new com.yandex.plus.bdui.plus.checkout.action.g(gVar, continuation, 15);
                        this.k = 1;
                        if (b74.F(z5dVarA0, gVar3, this) == f37Var3) {
                            return f37Var3;
                        }
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                } else {
                    if (i5 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
