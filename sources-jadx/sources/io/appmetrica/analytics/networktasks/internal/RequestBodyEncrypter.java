package io.appmetrica.analytics.networktasks.internal;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public interface RequestBodyEncrypter {
    byte[] encrypt(byte[] bArr);

    @NonNull
    RequestBodyEncryptionMode getEncryptionMode();
}
