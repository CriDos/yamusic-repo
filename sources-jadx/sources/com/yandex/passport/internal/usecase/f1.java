package com.yandex.passport.internal.usecase;

import android.security.keystore.KeyGenParameterSpec;
import com.yandex.passport.internal.report.a7;
import com.yandex.passport.internal.report.gf;
import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;
import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.UnrecoverableEntryException;
import java.security.cert.CertificateException;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes.dex */
public final class f1 {
    public static final Charset d = Charsets.UTF_8;
    public final com.yandex.passport.internal.report.reporters.w a;
    public SecretKey b;
    public final KeyGenParameterSpec c;

    public f1(com.yandex.passport.internal.report.reporters.w wVar) {
        wVar.getClass();
        this.a = wVar;
        KeyGenParameterSpec keyGenParameterSpecBuild = new KeyGenParameterSpec.Builder("_passport_security_master_key_", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256).build();
        keyGenParameterSpecBuild.getClass();
        this.c = keyGenParameterSpecBuild;
    }

    public final Serializable a(String str, String str2) {
        Serializable ujpVar;
        try {
            sjp sjpVar = akp.b;
            ujpVar = b();
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            com.yandex.passport.internal.report.reporters.w wVar = this.a;
            wVar.getClass();
            wVar.e(a7.d, new gf(thA), new com.yandex.passport.internal.report.g(str, 9), new gf(str2, 13, false));
        }
        return ujpVar;
    }

    public final SecretKey b() throws NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException, NoSuchProviderException, UnrecoverableEntryException, InvalidAlgorithmParameterException {
        SecretKey secretKey;
        SecretKey secretKey2 = this.b;
        if (secretKey2 != null) {
            return secretKey2;
        }
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        KeyGenParameterSpec keyGenParameterSpec = this.c;
        if (keyStore.containsAlias(keyGenParameterSpec.getKeystoreAlias())) {
            KeyStore.Entry entry = keyStore.getEntry(keyGenParameterSpec.getKeystoreAlias(), null);
            entry.getClass();
            secretKey = ((KeyStore.SecretKeyEntry) entry).getSecretKey();
            secretKey.getClass();
        } else {
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
            keyGenerator.getClass();
            keyGenerator.init(keyGenParameterSpec);
            keyGenerator.generateKey();
            KeyStore.Entry entry2 = keyStore.getEntry(keyGenParameterSpec.getKeystoreAlias(), null);
            entry2.getClass();
            secretKey = ((KeyStore.SecretKeyEntry) entry2).getSecretKey();
            secretKey.getClass();
        }
        this.b = secretKey;
        return secretKey;
    }
}
