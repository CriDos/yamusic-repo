package com.yandex.passport.internal.ui.bouncer.roundabout;

import com.yandex.passport.internal.ui.bouncer.model.k2;
import com.yandex.passport.internal.ui.bouncer.model.n2;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h {
    public final com.yandex.passport.common.coroutine.a a;
    public final k b;
    public final com.yandex.passport.internal.report.reporters.m c;
    public final com.yandex.passport.internal.flags.j d;

    public h(com.yandex.passport.common.coroutine.a aVar, k kVar, com.yandex.passport.internal.report.reporters.m mVar, com.yandex.passport.internal.flags.j jVar) {
        aVar.getClass();
        kVar.getClass();
        mVar.getClass();
        jVar.getClass();
        this.a = aVar;
        this.b = kVar;
        this.c = mVar;
        this.d = jVar;
    }

    public final k2 a(n2 n2Var, List list, int i) {
        if (!((Boolean) this.d.b(com.yandex.passport.internal.flags.p.q0)).booleanValue()) {
            return k2.a;
        }
        com.yandex.passport.common.core.f fVarA = n2Var.a();
        if (fVarA == null) {
            return k2.a;
        }
        n2 n2Var2 = (n2) CollectionsKt.S(list, i - 1);
        com.yandex.passport.common.core.f fVarA2 = n2Var2 != null ? n2Var2.a() : null;
        n2 n2Var3 = (n2) CollectionsKt.S(list, i + 1);
        com.yandex.passport.common.core.f fVarA3 = n2Var3 != null ? n2Var3.a() : null;
        if (!Intrinsics.e(fVarA2, fVarA) && !Intrinsics.e(fVarA3, fVarA)) {
            return k2.a;
        }
        if (Intrinsics.e(fVarA2, fVarA)) {
            return !Intrinsics.e(fVarA3, fVarA) ? k2.d : k2.c;
        }
        return k2.b;
    }
}
