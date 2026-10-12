package com.yandex.passport.internal.startup;

import android.content.Context;
import com.yandex.passport.internal.methods.requester.f;
import com.yandex.passport.internal.methods.z4;
import defpackage.a37;
import defpackage.akp;
import defpackage.di0;
import defpackage.f37;
import defpackage.fwh;
import defpackage.gw6;
import defpackage.i67;
import defpackage.i88;
import defpackage.j35;
import defpackage.jzf;
import defpackage.k3y;
import defpackage.l45;
import defpackage.pw6;
import defpackage.xt8;
import defpackage.yds;
import defpackage.zg3;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public static final d a = new d();
    public static boolean b;
    public static Boolean c;
    public static final gw6 d;

    static {
        zg3 zg3Var = new zg3(k3y.b, 18);
        i88 i88Var = xt8.a;
        d = j35.a(fwh.a.g.plus(l45.d()).plus(new a37("HostProcessForegroundObserver")).plus(zg3Var));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(f fVar, boolean z, pw6 pw6Var) throws Throwable {
        a aVar;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.k = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(pw6Var);
            }
        } else {
            aVar = new a(pw6Var);
        }
        Object objY = aVar.j;
        f37 f37Var = f37.a;
        int i2 = aVar.k;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            if (Intrinsics.e(c, Boolean.valueOf(z))) {
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, yds.p("isInBackground ", " skipped", z), 8);
                }
                return Unit.a;
            }
            c = Boolean.valueOf(z);
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "isInBackground " + z, 8);
            }
            i88 i88Var = xt8.a;
            i67 i67Var = new i67(fVar, new z4(z), new jzf[0], continuation, 19);
            aVar.k = 1;
            objY = di0.Y(i88Var, i67Var, aVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        Throwable thA = akp.a(((akp) objY).a);
        if (thA != null) {
            com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Failed to send app background state to passport process " + thA, 8);
            }
        }
        return Unit.a;
    }

    public final void b(Context context, f fVar) {
        context.getClass();
        fVar.getClass();
        synchronized (this) {
            Continuation continuation = null;
            if (!b) {
                di0.R(d, null, null, new b(fVar, continuation, 2), 3);
                b = true;
            } else {
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "HostProcessForegroundObserver already started", 8);
                }
            }
        }
    }
}
