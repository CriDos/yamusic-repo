package com.yandex.passport.sloth.ui;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.b6d;
import defpackage.f9e;
import defpackage.l45;
import defpackage.p85;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class s implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ a0 b;

    public /* synthetic */ s(a0 a0Var, int i) {
        this.a = i;
        this.b = a0Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) throws IOException {
        int i = this.a;
        a0 a0Var = this.b;
        switch (i) {
            case 0:
                r0 r0Var = a0Var.m;
                b bVar = (b) obj;
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "SlothNetworkStatus " + bVar, 8);
                }
                if (Intrinsics.e(bVar, b.a)) {
                    if (a0Var.s().h) {
                        com.yandex.passport.sloth.ui.webview.i iVarS = a0Var.s();
                        r0 r0Var2 = iVarS.a;
                        r0Var2.getClass();
                        r0Var2.b(p0.c);
                        iVarS.a.a.e.reload();
                    } else {
                        r0Var.b(p0.d);
                    }
                } else if (Intrinsics.e(bVar, b.b)) {
                    r0Var.c();
                } else if (bVar != null) {
                    f9e.e();
                    return null;
                }
                return Unit.a;
            default:
                String str = ((com.yandex.passport.common.url.b) obj).a;
                com.yandex.passport.sloth.ui.webview.i iVarS2 = a0Var.s();
                boolean zE = Intrinsics.e((b) ((com.yandex.passport.internal.sloth.n) a0Var.u).a.a.getValue(), b.a);
                r0 r0Var3 = iVarS2.a;
                str.getClass();
                if (zE) {
                    r0 r0Var4 = iVarS2.a;
                    r0Var4.getClass();
                    r0Var4.b(p0.c);
                }
                String strP0 = StringsKt.p0('?', StringsKt.n0(str, "https://localhost/", ""), "");
                if (StringsKt.Y(strP0)) {
                    r0Var3.a.e.loadUrl(str, ((com.yandex.passport.internal.ui.sloth.k) iVarS2.d).a);
                } else {
                    InputStream inputStreamOpen = r0Var3.a.e.getContext().getAssets().open("webam/".concat(strP0));
                    inputStreamOpen.getClass();
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, Charsets.UTF_8), RemoteCameraConfig.Notification.ID);
                    try {
                        String strR = p85.R(bufferedReader);
                        bufferedReader.close();
                        r0Var3.a.e.loadDataWithBaseURL(str, strR, "text/html", "UTF-8", "");
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            l45.l(bufferedReader, th);
                            throw th2;
                        }
                    }
                }
                return Unit.a;
        }
    }
}
