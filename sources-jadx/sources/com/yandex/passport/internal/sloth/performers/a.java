package com.yandex.passport.internal.sloth.performers;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import androidx.core.app.r0;
import com.yandex.passport.sloth.command.t;
import com.yandex.passport.sloth.command.w;
import defpackage.aob;
import defpackage.aui;
import defpackage.lo5;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements t {
    public final Context a;

    public a(Context context) {
        context.getClass();
        this.a = context;
    }

    @Override // com.yandex.passport.sloth.command.t
    public final Object B(com.yandex.passport.sloth.data.m mVar, Object obj, com.yandex.passport.sloth.command.f fVar) {
        String strS;
        Context context = this.a;
        try {
            String packageName = context.getPackageName();
            packageName.getClass();
            PackageManager packageManager = context.getPackageManager();
            packageManager.getClass();
            PackageInfo packageInfo = packageManager.getPackageInfo(packageName, Build.VERSION.SDK_INT >= 28 ? 134217728 : 64);
            packageInfo.getClass();
            Signature[] signatureArrD = r0.d(packageInfo);
            signatureArrD.getClass();
            String charsString = signatureArrD[0].toCharsString();
            charsString.getClass();
            String strG = aui.g(' ', packageName, charsString);
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            Charset charset = StandardCharsets.UTF_8;
            charset.getClass();
            byte[] bytes = strG.getBytes(charset);
            bytes.getClass();
            messageDigest.update(bytes);
            String strEncodeToString = Base64.encodeToString(Arrays.copyOfRange(messageDigest.digest(), 0, 9), 3);
            strEncodeToString.getClass();
            strS = strEncodeToString.substring(0, 11);
        } catch (Throwable th) {
            strS = lo5.s(th, new StringBuilder("Error: "));
        }
        return new aob(new w(strS));
    }
}
