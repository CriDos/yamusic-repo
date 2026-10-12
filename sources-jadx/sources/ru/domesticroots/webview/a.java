package ru.domesticroots.webview;

import androidx.annotation.NonNull;
import defpackage.oih;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    @NonNull
    public static X509TrustManager a(@NonNull X509TrustManager x509TrustManager, @NonNull oih oihVar) {
        return new AiaCompletingExtendedTrustManager(x509TrustManager, oihVar);
    }
}
