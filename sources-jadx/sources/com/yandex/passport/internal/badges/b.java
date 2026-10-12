package com.yandex.passport.internal.badges;

import com.yandex.passport.internal.report.g2;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.l2;
import com.yandex.passport.internal.report.reporters.k;
import com.yandex.passport.internal.report.we;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.mxc;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class b extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ c k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(c cVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = cVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new b(this.k, continuation, 0);
            default:
                return new b(this.k, continuation, 1);
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
        return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        boolean z = false;
        c cVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                try {
                    return mxc.d(cVar.e);
                } catch (Exception e) {
                    k kVar = cVar.c;
                    kVar.getClass();
                    kVar.e(l2.d, new gf(e), new we(e));
                    return null;
                }
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                if (cVar.e.exists()) {
                    long j = cVar.d.getLong("last_update", 0L);
                    cVar.b.getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis() - j;
                    if (jCurrentTimeMillis >= 0 && jCurrentTimeMillis < 86400000) {
                        z = true;
                    }
                }
                if (!z) {
                    k kVar2 = cVar.c;
                    kVar2.getClass();
                    kVar2.g(g2.d);
                }
                return Boolean.valueOf(z);
        }
    }
}
