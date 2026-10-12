package com.yandex.passport.internal.common;

import android.content.Context;
import android.net.ConnectivityManager;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.nw7;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.voj;

/* JADX INFO: loaded from: classes.dex */
public final class k {
    public final Context a;
    public final voj b;
    public i c;

    public k(Context context) {
        context.getClass();
        this.a = context;
        this.b = nw7.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        g gVar;
        voj vojVar;
        if (pw6Var instanceof g) {
            gVar = (g) pw6Var;
            int i = gVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.m = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, pw6Var);
            }
        } else {
            gVar = new g(this, pw6Var);
        }
        Object obj = gVar.k;
        f37 f37Var = f37.a;
        int i2 = gVar.m;
        boolean z = true;
        if (i2 == 0) {
            l45.R(obj);
            voj vojVar2 = this.b;
            gVar.j = vojVar2;
            gVar.m = 1;
            if (vojVar2.a(gVar) == f37Var) {
                return f37Var;
            }
            vojVar = vojVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vojVar = gVar.j;
            l45.R(obj);
        }
        try {
            if (this.c == null) {
                z = false;
            }
            return Boolean.valueOf(z);
        } finally {
            vojVar.b(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(com.yandex.passport.internal.config.a aVar, pw6 pw6Var) {
        h hVar;
        voj vojVar;
        Object ujpVar;
        if (pw6Var instanceof h) {
            hVar = (h) pw6Var;
            int i = hVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.n = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, pw6Var);
            }
        } else {
            hVar = new h(this, pw6Var);
        }
        Object obj = hVar.l;
        f37 f37Var = f37.a;
        int i2 = hVar.n;
        boolean zBooleanValue = true;
        if (i2 == 0) {
            l45.R(obj);
            hVar.j = aVar;
            vojVar = this.b;
            hVar.k = vojVar;
            hVar.n = 1;
            if (vojVar.a(hVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            voj vojVar2 = hVar.k;
            com.yandex.passport.internal.config.a aVar2 = hVar.j;
            l45.R(obj);
            vojVar = vojVar2;
            aVar = aVar2;
        }
        try {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "registerDefaultNetworkCallback", 8);
            }
            if (this.c == null) {
                Object systemService = this.a.getSystemService("connectivity");
                ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
                if (connectivityManager == null) {
                    zBooleanValue = false;
                } else {
                    i iVar = new i(aVar);
                    try {
                        sjp sjpVar = akp.b;
                        connectivityManager.registerDefaultNetworkCallback(iVar);
                        this.c = iVar;
                        ujpVar = Boolean.TRUE;
                    } catch (Throwable th) {
                        sjp sjpVar2 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Failed to register vpn network callback", thA);
                        }
                        this.c = null;
                    }
                    Boolean bool = Boolean.FALSE;
                    if (ujpVar instanceof ujp) {
                        ujpVar = bool;
                    }
                    zBooleanValue = ((Boolean) ujpVar).booleanValue();
                }
            }
            Boolean boolValueOf = Boolean.valueOf(zBooleanValue);
            vojVar.b(null);
            return boolValueOf;
        } catch (Throwable th2) {
            vojVar.b(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(pw6 pw6Var) {
        j jVar;
        voj vojVar;
        Object ujpVar;
        if (pw6Var instanceof j) {
            jVar = (j) pw6Var;
            int i = jVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.m = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, pw6Var);
            }
        } else {
            jVar = new j(this, pw6Var);
        }
        Object obj = jVar.k;
        f37 f37Var = f37.a;
        int i2 = jVar.m;
        boolean zBooleanValue = true;
        if (i2 == 0) {
            l45.R(obj);
            voj vojVar2 = this.b;
            jVar.j = vojVar2;
            jVar.m = 1;
            if (vojVar2.a(jVar) == f37Var) {
                return f37Var;
            }
            vojVar = vojVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vojVar = jVar.j;
            l45.R(obj);
        }
        try {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "unregisterDefaultNetworkCallback", 8);
            }
            i iVar = this.c;
            if (iVar != null) {
                Object systemService = this.a.getSystemService("connectivity");
                ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
                if (connectivityManager == null) {
                    zBooleanValue = false;
                } else {
                    try {
                        sjp sjpVar = akp.b;
                        connectivityManager.unregisterNetworkCallback(iVar);
                        this.c = null;
                        ujpVar = Boolean.TRUE;
                    } catch (Throwable th) {
                        sjp sjpVar2 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Failed to unregister vpn network callback", thA);
                        }
                    }
                    Boolean bool = Boolean.FALSE;
                    if (ujpVar instanceof ujp) {
                        ujpVar = bool;
                    }
                    zBooleanValue = ((Boolean) ujpVar).booleanValue();
                }
            }
            Boolean boolValueOf = Boolean.valueOf(zBooleanValue);
            vojVar.b(null);
            return boolValueOf;
        } catch (Throwable th2) {
            vojVar.b(null);
            throw th2;
        }
    }
}
