package com.yandex.passport.internal.startup;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.passport.common.network.t;
import com.yandex.passport.data.network.k;
import com.yandex.passport.internal.methods.requester.f;
import com.yandex.passport.internal.report.ze;
import com.yandex.passport.internal.util.n;
import defpackage.akp;
import defpackage.brb;
import defpackage.scf;
import defpackage.sjp;
import defpackage.ujp;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/passport/internal/startup/HostProcessInitializer;", "Lscf;", "", "<init>", "()V", "passport_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class HostProcessInitializer implements scf {
    @Override // defpackage.scf
    public final List a() {
        return brb.a;
    }

    @Override // defpackage.scf
    public final Object create(Context context) {
        Object ujpVar;
        context.getClass();
        e eVar = e.a;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        synchronized (eVar) {
            if (e.b) {
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "already initialized", 8);
                }
            } else {
                try {
                    sjp sjpVar = akp.b;
                    if (com.yandex.passport.internal.provider.communication.d.d == null) {
                        com.yandex.passport.internal.provider.communication.d.d = com.yandex.passport.internal.provider.communication.d.a();
                    }
                    k kVar = new k(ze.b(applicationContext));
                    ContentResolver contentResolver = applicationContext.getContentResolver();
                    contentResolver.getClass();
                    Uri uriA = n.a(applicationContext.getPackageName());
                    uriA.getClass();
                    d.a.b(applicationContext, new f(new t(contentResolver, uriA), kVar));
                    com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "HostProcessInitializer initialized in host process", 8);
                    }
                    e.b = true;
                    ujpVar = Unit.a;
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "HostProcessInitializer init failed " + thA, 8);
                    }
                }
            }
        }
        return Unit.a;
    }
}
