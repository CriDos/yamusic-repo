package com.yandex.passport.internal.sso;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.analytics.r;
import defpackage.bt5;
import defpackage.e41;

/* JADX INFO: loaded from: classes.dex */
public final class j {
    public final Context a;
    public final o0 b;
    public final g c;

    public j(Context context, o0 o0Var, g gVar) {
        context.getClass();
        o0Var.getClass();
        gVar.getClass();
        this.a = context;
        this.b = o0Var;
        this.c = gVar;
    }

    public final Bundle a(String str, SsoContentProvider.Method method, Bundle bundle) {
        Bundle bundleCall;
        Bundle bundleCall2;
        ContentResolver contentResolver = this.a.getContentResolver();
        contentResolver.getClass();
        Uri uri = Uri.parse("content://com.yandex.passport.internal.sso." + str);
        uri.getClass();
        try {
            try {
                String strName = method.name();
                strName.getClass();
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                    try {
                        bundleCall2 = contentProviderClientAcquireUnstableContentProviderClient.call(strName, null, bundle);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            bt5.o(contentProviderClientAcquireUnstableContentProviderClient, th);
                            throw th2;
                        }
                    }
                } else {
                    bundleCall2 = null;
                }
                bt5.o(contentProviderClientAcquireUnstableContentProviderClient, null);
                return bundleCall2;
            } catch (RemoteException e) {
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "call, trying again: " + e.getMessage(), 8);
                }
                String strName2 = method.name();
                strName2.getClass();
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient2 = contentResolver.acquireUnstableContentProviderClient(uri);
                if (contentProviderClientAcquireUnstableContentProviderClient2 != null) {
                    try {
                        bundleCall = contentProviderClientAcquireUnstableContentProviderClient2.call(strName2, null, bundle);
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            bt5.o(contentProviderClientAcquireUnstableContentProviderClient2, th3);
                            throw th4;
                        }
                    }
                } else {
                    bundleCall = null;
                }
                bt5.o(contentProviderClientAcquireUnstableContentProviderClient2, null);
                return bundleCall;
            }
        } catch (Exception e2) {
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "call", e2);
            }
            o0 o0Var = this.b;
            o0Var.getClass();
            str.getClass();
            r rVar = r.c;
            e41 e41Var = new e41(0);
            e41Var.put("remote_package_name", str);
            e41Var.put("error", Log.getStackTraceString(e2));
            o0Var.a.b(rVar, e41Var);
            return null;
        }
    }
}
