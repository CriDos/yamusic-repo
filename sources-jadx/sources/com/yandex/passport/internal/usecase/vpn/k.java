package com.yandex.passport.internal.usecase.vpn;

import com.yandex.passport.internal.flags.p;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class k {
    public final e a;
    public final com.yandex.passport.internal.common.k b;
    public final com.yandex.passport.internal.flags.j c;

    public k(e eVar, com.yandex.passport.internal.common.k kVar, com.yandex.passport.internal.flags.j jVar) {
        eVar.getClass();
        kVar.getClass();
        jVar.getClass();
        this.a = eVar;
        this.b = kVar;
        this.c = jVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
    
        if (r7.a.c(r0) == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0082, code lost:
    
        if (r7.b.c(r0) == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(boolean z, pw6 pw6Var) {
        j jVar;
        if (pw6Var instanceof j) {
            jVar = (j) pw6Var;
            int i = jVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.l = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, pw6Var);
            }
        } else {
            jVar = new j(this, pw6Var);
        }
        Object obj = jVar.j;
        f37 f37Var = f37.a;
        int i2 = jVar.l;
        if (i2 == 0) {
            l45.R(obj);
            if (z) {
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "App in background", 8);
                }
                if (((Boolean) this.c.b(p.D0)).booleanValue()) {
                    jVar.l = 2;
                }
            } else {
                jVar.l = 1;
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj);
                return Unit.a;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "App in foreground", 8);
        }
        return Unit.a;
    }
}
