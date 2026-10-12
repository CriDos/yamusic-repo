package com.yandex.plus.home.feature.webviews.internal.treasury;

import com.yandex.plus.bdui.plus.checkout.action.g;
import com.yandex.plus.core.analytics.logging.e;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.b6;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.i1;
import defpackage.di0;
import defpackage.drb;
import defpackage.f37;
import defpackage.l45;
import defpackage.lo5;
import defpackage.mwf;
import defpackage.nw7;
import defpackage.oos;
import defpackage.pw6;
import defpackage.toj;
import defpackage.vdt;
import defpackage.voj;
import defpackage.w27;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final com.yandex.plus.core.location.a a;
    public final w27 b;
    public com.yandex.plus.treasury.api.c c;
    public oos d;
    public final voj e;
    public final ReentrantLock f;

    public d(com.yandex.plus.home.ybsdk.a aVar, com.yandex.plus.core.location.a aVar2, w27 w27Var) {
        aVar.getClass();
        aVar2.getClass();
        w27Var.getClass();
        this.a = aVar2;
        this.b = w27Var;
        this.e = nw7.a();
        this.f = new ReentrantLock();
    }

    public static final Object a(d dVar, pw6 pw6Var) {
        dVar.a.getClass();
        drb drbVar = drb.a;
        drbVar.getClass();
        String string = new mwf(drbVar).toString();
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.g;
        String strConcat = "requestShortcut(): json=".concat(string);
        vdt vdtVar = e.a;
        e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, strConcat, null);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object b(b6 b6Var, pw6 pw6Var) {
        c cVar;
        toj tojVar;
        String str;
        int i;
        toj tojVar2;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i2 = cVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cVar.o = i2 - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        Object obj = cVar.m;
        f37 f37Var = f37.a;
        int i3 = cVar.o;
        Continuation continuation = null;
        try {
            if (i3 == 0) {
                l45.R(obj);
                vdt vdtVar = e.a;
                e.e(com.yandex.plus.core.analytics.logging.a.a, com.yandex.plus.core.analytics.logging.b.g, "requestTreasuryState(outMessage=" + b6Var + ')', null);
                String strH = b6Var.a;
                if (strH == null) {
                    strH = lo5.h();
                }
                cVar.j = strH;
                tojVar = this.e;
                cVar.k = tojVar;
                cVar.l = 0;
                cVar.o = 1;
                if (tojVar.a(cVar) != f37Var) {
                    str = strH;
                    i = 0;
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = cVar.k;
                try {
                    l45.R(obj);
                    tojVar2.b(null);
                    return obj;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            i = cVar.l;
            toj tojVar3 = cVar.k;
            str = cVar.j;
            l45.R(obj);
            tojVar = tojVar3;
            com.yandex.plus.treasury.api.c cVar2 = this.c;
            if (cVar2 != null) {
                i1 i1VarX = com.yandex.plus.core.templating.parser.b.x(cVar2, str);
                com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.g;
                String str2 = "requestTreasuryState() get cached inMessage=" + i1VarX;
                try {
                    vdt vdtVar2 = e.a;
                    e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, str2, null);
                    tojVar.b(null);
                    return i1VarX;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2 = tojVar;
                    tojVar2.b(null);
                    throw th;
                }
            }
            w27 w27Var = this.b;
            g gVar = new g(this, str, continuation, 27);
            cVar.j = null;
            cVar.k = tojVar;
            cVar.l = i;
            cVar.o = 2;
            Object objY = di0.Y(w27Var, gVar, cVar);
            if (objY != f37Var) {
                toj tojVar4 = tojVar;
                obj = objY;
                tojVar2 = tojVar4;
                tojVar2.b(null);
                return obj;
            }
            return f37Var;
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
