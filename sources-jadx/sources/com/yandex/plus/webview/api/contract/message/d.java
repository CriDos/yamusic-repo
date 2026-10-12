package com.yandex.plus.webview.api.contract.message;

import android.webkit.JavascriptInterface;
import com.yandex.plus.core.analytics.logging.e;
import defpackage.akp;
import defpackage.di0;
import defpackage.f37;
import defpackage.gw6;
import defpackage.l3u;
import defpackage.l45;
import defpackage.lo5;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.w27;
import defpackage.zxu;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements com.yandex.plus.webview.api.javascript.a {
    public final com.yandex.plus.webview.api.message.a a;
    public final w27 b;
    public final LinkedHashMap c;
    public gw6 d;

    public d(com.yandex.plus.webview.api.message.a aVar, w27 w27Var) {
        w27Var.getClass();
        this.a = aVar;
        this.b = w27Var;
        this.c = new LinkedHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(d dVar, String str, pw6 pw6Var) {
        c cVar;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.m = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(dVar, pw6Var);
            }
        } else {
            cVar = new c(dVar, pw6Var);
        }
        Object ujpVar = cVar.k;
        f37 f37Var = f37.a;
        int i2 = cVar.m;
        int i3 = 1;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(ujpVar);
                sjp sjpVar = akp.b;
                w27 w27Var = dVar.b;
                b bVar = new b(dVar, str, continuation, i3);
                cVar.j = str;
                cVar.m = 1;
                ujpVar = di0.Y(w27Var, bVar, cVar);
                if (ujpVar == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = cVar.j;
                l45.R(ujpVar);
            }
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        if (ujpVar == null) {
            com.yandex.plus.core.analytics.logging.b bVar2 = com.yandex.plus.core.analytics.logging.b.c;
            String strN = lo5.n("Message parsing error, message=", str);
            vdt vdtVar = e.a;
            e.e(com.yandex.plus.core.analytics.logging.a.d, bVar2, strN, null);
        }
        return ujpVar;
    }

    public final void c(Class cls, Function1 function1) {
        if (!zxu.v(1, function1)) {
            function1 = null;
        }
        if (function1 == null) {
            return;
        }
        this.c.put(cls, function1);
    }

    @Override // com.yandex.plus.webview.api.javascript.a
    @JavascriptInterface
    public void onMessage(@NotNull String str) {
        str.getClass();
        gw6 gw6Var = this.d;
        if (gw6Var == null) {
            defpackage.c.p("Coroutine scope needs to be initialized");
        } else {
            di0.R(gw6Var, null, null, new b(this, str, null, 0), 3);
        }
    }
}
