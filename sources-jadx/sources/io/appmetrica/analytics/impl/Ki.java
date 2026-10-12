package io.appmetrica.analytics.impl;

import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import defpackage.aui;
import defpackage.g9e;

/* JADX INFO: loaded from: classes6.dex */
public final class Ki implements InstallReferrerStateListener {
    public final /* synthetic */ Li a;
    public final /* synthetic */ Vi b;

    public Ki(Li li, Vi vi) {
        this.a = li;
        this.b = vi;
    }

    public static final void a(Li li, Vi vi) {
        InstallReferrerClient installReferrerClient;
        try {
            try {
                ReferrerDetails installReferrer = li.b.getInstallReferrer();
                vi.a(new Qi(installReferrer.getInstallReferrer(), installReferrer.getReferrerClickTimestampSeconds(), installReferrer.getInstallBeginTimestampSeconds(), Pi.c));
                installReferrerClient = li.b;
            } catch (Throwable unused) {
                return;
            }
        } catch (Throwable th) {
            try {
                vi.a(th);
                installReferrerClient = li.b;
            } catch (Throwable th2) {
                try {
                    li.b.endConnection();
                    throw th2;
                } catch (Throwable unused2) {
                    throw th2;
                }
            }
        }
        installReferrerClient.endConnection();
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public final void onInstallReferrerServiceDisconnected() {
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public final void onInstallReferrerSetupFinished(int i) {
        Li li = this.a;
        if (i == 0) {
            li.a.execute(new g9e(li, this.b, 5));
        } else {
            li.a(this.b, new IllegalStateException(aui.h(i, "Referrer check failed with error ")));
        }
    }
}
