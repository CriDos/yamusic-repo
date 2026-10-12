package com.yandex.passport.internal.impl;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.util.Log;
import com.yandex.passport.R;
import com.yandex.passport.api.b2;
import com.yandex.passport.internal.methods.o4;
import com.yandex.passport.internal.provider.InternalProvider;
import defpackage.akp;
import defpackage.aui;
import defpackage.j2p;
import defpackage.jzf;
import defpackage.k05;
import defpackage.lux;
import defpackage.m1i;
import defpackage.okg;
import io.appmetrica.analytics.IReporterYandex;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class u0 implements com.yandex.passport.api.internal.a, a {
    public final IReporterYandex a;
    public final String b;
    public final boolean c;
    public final com.yandex.passport.internal.methods.requester.f d;
    public final i0 e;

    public u0(Context context, IReporterYandex iReporterYandex) {
        context.getClass();
        this.a = iReporterYandex;
        String string = context.getResources().getString(R.string.passport_process_name);
        string.getClass();
        this.b = string;
        this.c = StringsKt.Y(string);
        com.yandex.passport.data.network.k kVar = new com.yandex.passport.data.network.k(iReporterYandex);
        ContentResolver contentResolver = context.getContentResolver();
        contentResolver.getClass();
        Uri uriA = com.yandex.passport.internal.util.n.a(context.getPackageName());
        uriA.getClass();
        this.d = new com.yandex.passport.internal.methods.requester.f(new com.yandex.passport.common.network.t(contentResolver, uriA), kVar);
        this.e = new i0(new a0(context, this));
        okg.b(new lux(22, this));
    }

    public final com.yandex.passport.internal.entities.f a(b2 b2Var, com.yandex.passport.internal.credentials.e eVar) throws Throwable {
        q();
        try {
            com.yandex.passport.internal.methods.requester.f fVar = this.d;
            o4 o4Var = new o4(com.yandex.plus.core.network.api.utils.a.z(b2Var), new com.yandex.passport.internal.credentials.e(eVar.a, eVar.b));
            int i = 0;
            jzf[] jzfVarArr = {j2p.a(com.yandex.passport.api.exception.b.class), j2p.a(com.yandex.passport.api.exception.a.class), j2p.a(com.yandex.passport.api.exception.h.class), j2p.a(com.yandex.passport.api.exception.c.class), j2p.a(com.yandex.passport.api.exception.p.class), j2p.a(com.yandex.passport.api.exception.t.class)};
            if (!"robolectric".equals(Build.FINGERPRINT)) {
                Looper.getMainLooper();
                Looper.myLooper();
            }
            Object objX = androidx.core.app.t.x(new com.yandex.passport.internal.methods.requester.b(fVar, o4Var, (Continuation) null, i));
            jzf[] jzfVarArr2 = (jzf[]) Arrays.copyOf(jzfVarArr, 6);
            Throwable thA = akp.a(objX);
            if (thA == null) {
                if (!StringsKt.Y(((com.yandex.passport.internal.entities.f) objX).a)) {
                    return (com.yandex.passport.internal.entities.f) objX;
                }
                b(b2Var.b, "getToken");
                throw new com.yandex.passport.api.exception.a();
            }
            int length = jzfVarArr2.length;
            while (i < length) {
                if (((k05) jzfVarArr2[i]).i(thA)) {
                    throw thA;
                }
                i++;
            }
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "catch non-PassportException from provider", thA);
            }
            throw new com.yandex.passport.api.exception.t(thA);
        } catch (RuntimeException e) {
            r(e);
            throw e;
        }
    }

    public final void b(long j, String str) {
        HashMap mapF = com.appsflyer.internal.k.f("method_name", str);
        mapF.put("uid", String.valueOf(j));
        mapF.put("am_version", "7.54.1");
        this.a.reportEvent(com.yandex.passport.internal.analytics.m.i.b, mapF);
    }

    @Override // com.yandex.passport.internal.impl.a
    public final void q() {
        boolean z = InternalProvider.d;
        if (!InternalProvider.d || this.c) {
            return;
        }
        this.a.reportEvent(com.yandex.passport.internal.analytics.m.p.b, m1i.e(new Pair("passport_process_name", aui.s(new StringBuilder("'"), this.b, '\'')), new Pair("am_version", "7.54.1"), new Pair("error", Log.getStackTraceString(new RuntimeException("This method must not be called from ':passport' process")))));
    }

    @Override // com.yandex.passport.internal.impl.a
    public final void r(RuntimeException runtimeException) {
        this.a.reportError(com.yandex.passport.internal.analytics.v.a.b, runtimeException);
    }
}
