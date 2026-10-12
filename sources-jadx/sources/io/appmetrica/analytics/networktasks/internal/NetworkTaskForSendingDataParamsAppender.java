package io.appmetrica.analytics.networktasks.internal;

import android.net.Uri;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public class NetworkTaskForSendingDataParamsAppender {
    private final RequestBodyEncrypter a;

    public NetworkTaskForSendingDataParamsAppender(@NonNull RequestBodyEncrypter requestBodyEncrypter) {
        this.a = requestBodyEncrypter;
    }

    public void appendEncryptedData(@NonNull Uri.Builder builder) {
        if (this.a.getEncryptionMode() == RequestBodyEncryptionMode.AES_RSA) {
            builder.appendQueryParameter(CommonUrlParts.ENCRYPTED_REQUEST, "1");
        }
    }
}
