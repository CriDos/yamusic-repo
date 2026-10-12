package io.appmetrica.analytics.identifiers.impl;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import defpackage.yds;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManager;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class f {
    public final e a;
    public final Function1 b;
    public final String c;
    public final SafePackageManager d;

    public f(Intent intent, Function1 function1, String str) {
        this(new e(intent, str), function1, str, new SafePackageManager());
    }

    public final Object a(Context context) throws g {
        IBinder iBinder;
        if (this.d.resolveService(context, this.a.a, 0) == null) {
            throw new l(yds.s(new StringBuilder("could not resolve "), this.c, " services"));
        }
        try {
            e eVar = this.a;
            if (context.bindService(eVar.a, eVar, 1)) {
                e eVar2 = this.a;
                if (eVar2.b == null) {
                    synchronized (eVar2.c) {
                        if (eVar2.b == null) {
                            try {
                                eVar2.c.wait(3000L);
                            } catch (InterruptedException unused) {
                            }
                        }
                    }
                }
                iBinder = eVar2.b;
            } else {
                iBinder = null;
            }
        } catch (Throwable unused2) {
        }
        if (iBinder != null) {
            return this.b.invoke(iBinder);
        }
        throw new g(yds.s(new StringBuilder("could not bind to "), this.c, " services"));
    }

    public final void b(Context context) {
        try {
            this.a.a(context);
        } catch (Throwable unused) {
        }
    }

    public f(e eVar, Function1 function1, String str, SafePackageManager safePackageManager) {
        this.a = eVar;
        this.b = function1;
        this.c = str;
        this.d = safePackageManager;
    }
}
