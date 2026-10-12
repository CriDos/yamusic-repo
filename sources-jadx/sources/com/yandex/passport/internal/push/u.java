package com.yandex.passport.internal.push;

import defpackage.f37;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class u extends w {
    public final /* synthetic */ int a;
    public final com.yandex.passport.common.core.f b;

    public u(com.yandex.passport.common.core.f fVar, int i) {
        this.a = i;
        switch (i) {
            case 1:
                fVar.getClass();
                this.b = fVar;
                break;
            default:
                this.b = fVar;
                break;
        }
    }

    @Override // com.yandex.passport.internal.push.w
    public final Object a(g gVar, x xVar) {
        int i = this.a;
        com.yandex.passport.common.core.f fVar = this.b;
        switch (i) {
            case 0:
                Object objI = gVar.i(xVar, null, fVar);
                f37 f37Var = f37.a;
                if (objI != f37Var) {
                    objI = Unit.a;
                }
                return objI == f37Var ? objI : Unit.a;
            default:
                Object objH = gVar.h(fVar, xVar);
                return objH == f37.a ? objH : Unit.a;
        }
    }
}
