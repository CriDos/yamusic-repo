package com.yandex.passport.internal.impl;

import defpackage.di0;
import defpackage.dqg;
import defpackage.j7d;
import defpackage.li;
import defpackage.odr;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class s0 implements li {
    public final /* synthetic */ int a;
    public final /* synthetic */ odr b;
    public final /* synthetic */ t0 c;
    public final /* synthetic */ odr d;

    public /* synthetic */ s0(odr odrVar, t0 t0Var, odr odrVar2, int i) {
        this.a = i;
        this.b = odrVar;
        this.c = t0Var;
        this.d = odrVar2;
    }

    @Override // defpackage.li
    public final void a(Object obj) {
        int i = this.a;
        odr odrVar = this.d;
        odr odrVar2 = this.b;
        t0 t0Var = this.c;
        Continuation continuation = null;
        int i2 = 8;
        int i3 = 3;
        switch (i) {
            case 0:
                dqg dqgVar = t0Var.a;
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Activity result " + obj, 8);
                }
                di0.R(dqgVar, null, null, new j7d(odrVar2, continuation, obj, i3), 3);
                di0.R(dqgVar, null, null, new j7d(odrVar, continuation, obj, 4), 3);
                break;
            case 1:
                dqg dqgVar2 = t0Var.a;
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Activity result " + obj, 8);
                }
                di0.R(dqgVar2, null, null, new j7d(odrVar2, continuation, obj, 5), 3);
                di0.R(dqgVar2, null, null, new j7d(odrVar, continuation, obj, 6), 3);
                break;
            case 2:
                dqg dqgVar3 = t0Var.a;
                com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Activity result " + obj, 8);
                }
                di0.R(dqgVar3, null, null, new j7d(odrVar2, continuation, obj, 7), 3);
                di0.R(dqgVar3, null, null, new j7d(odrVar, continuation, obj, i2), 3);
                break;
            case 3:
                dqg dqgVar4 = t0Var.a;
                com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Activity result " + obj, 8);
                }
                di0.R(dqgVar4, null, null, new j7d(odrVar2, continuation, obj, 9), 3);
                di0.R(dqgVar4, null, null, new j7d(odrVar, continuation, obj, 10), 3);
                break;
            case 4:
                dqg dqgVar5 = t0Var.a;
                com.yandex.passport.common.logger.d dVar5 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Activity result " + obj, 8);
                }
                di0.R(dqgVar5, null, null, new j7d(odrVar2, continuation, obj, 11), 3);
                di0.R(dqgVar5, null, null, new j7d(odrVar, continuation, obj, 12), 3);
                break;
            default:
                dqg dqgVar6 = t0Var.a;
                com.yandex.passport.common.logger.d dVar6 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Activity result " + obj, 8);
                }
                di0.R(dqgVar6, null, null, new j7d(odrVar2, continuation, obj, 13), 3);
                di0.R(dqgVar6, null, null, new j7d(odrVar, continuation, obj, 14), 3);
                break;
        }
    }
}
