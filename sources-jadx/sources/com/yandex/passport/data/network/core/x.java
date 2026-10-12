package com.yandex.passport.data.network.core;

import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.io.Serializable;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class x extends com.yandex.passport.common.domain.a {
    public final s b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(com.yandex.passport.common.coroutine.a aVar, s sVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        sVar.getClass();
        this.b = sVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Serializable o(v vVar, pw6 pw6Var) {
        w wVar;
        int i;
        Object ujpVar;
        Object objA;
        Object obj;
        if (pw6Var instanceof w) {
            wVar = (w) pw6Var;
            int i2 = wVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wVar.o = i2 - Integer.MIN_VALUE;
            } else {
                wVar = new w(this, pw6Var);
            }
        } else {
            wVar = new w(this, pw6Var);
        }
        Object objC = wVar.m;
        f37 f37Var = f37.a;
        int i3 = wVar.o;
        s sVar = this.b;
        if (i3 == 0) {
            l45.R(objC);
            String strA = vVar.a().a();
            wVar.j = vVar;
            i = 0;
            wVar.l = 0;
            wVar.o = 1;
            objC = ((com.yandex.passport.internal.network.l) sVar).c(strA, wVar);
            if (objC != f37Var) {
            }
            return f37Var;
        }
        if (i3 == 1) {
            int i4 = wVar.l;
            v vVar2 = wVar.j;
            l45.R(objC);
            i = i4;
            vVar = vVar2;
        } else {
            if (i3 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = wVar.k;
            l45.R(objC);
        }
        ujpVar = obj;
        return new akp(ujpVar);
        if (((Boolean) objC).booleanValue()) {
            ujpVar = ((akp) vVar.b().invoke(vVar.a())).a;
            Throwable thA = akp.a(ujpVar);
            if (thA != null) {
                String strA2 = vVar.a().a();
                String strC = vVar.c();
                wVar.j = null;
                wVar.k = ujpVar;
                wVar.l = i;
                wVar.o = 2;
                if (thA instanceof com.yandex.passport.common.exception.a) {
                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Found response with invalid token exception, blocking used masterToken from ".concat(strC), 8);
                    }
                    objA = ((com.yandex.passport.internal.network.l) sVar).a(strA2, strC, wVar);
                    if (objA != f37Var) {
                        objA = Unit.a;
                    }
                } else {
                    objA = Unit.a;
                }
                if (objA != f37Var) {
                    obj = ujpVar;
                    ujpVar = obj;
                }
                return f37Var;
            }
        } else {
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Blocked request with invalid master token", 8);
            }
            sjp sjpVar = akp.b;
            ujpVar = new ujp(new com.yandex.passport.common.exception.a());
        }
        return new akp(ujpVar);
    }
}
