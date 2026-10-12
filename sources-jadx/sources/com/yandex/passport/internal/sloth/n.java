package com.yandex.passport.internal.sloth;

import android.app.Activity;
import android.net.ConnectivityManager;
import com.yandex.passport.internal.methods.performer.l1;
import defpackage.b74;
import defpackage.gvo;
import defpackage.gw6;
import defpackage.j35;
import defpackage.krs;
import defpackage.l45;
import defpackage.o15;
import defpackage.pqg;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class n implements com.yandex.passport.sloth.ui.k {
    public final gvo a;

    /* JADX WARN: Multi-variable type inference failed */
    public n(Activity activity, com.yandex.passport.common.coroutine.e eVar) {
        activity.getClass();
        eVar.getClass();
        Object systemService = activity.getSystemService("connectivity");
        systemService.getClass();
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        com.yandex.passport.common.coroutine.f fVar = (com.yandex.passport.common.coroutine.f) eVar;
        Continuation continuation = null;
        pqg pqgVar = activity instanceof pqg ? (pqg) activity : null;
        gw6 gw6VarA = pqgVar != null ? com.yandex.passport.common.coroutine.c.a(o15.y(pqgVar.getLifecycle())) : j35.a(fVar.a.a.plus(l45.d()));
        this.a = b74.E0(b74.J(b74.R(b74.y(new l1(connectivityManager, gw6VarA, continuation, 16)))), gw6VarA, new krs(5000L, Long.MAX_VALUE), null);
    }
}
