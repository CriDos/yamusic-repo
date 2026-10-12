package defpackage;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import android.view.View;
import android.widget.Magnifier;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class mxl implements lxl {
    public static final mxl b = new mxl();

    public static final nvs c(PackageManager packageManager, int i, List list) {
        String[] packagesForUid = packageManager.getPackagesForUid(i);
        if (packagesForUid == null) {
            return nvs.k.i("Rejected by (SHA-256 hash signature check) security policy");
        }
        for (String str : packagesForUid) {
            str.getClass();
            try {
                if (Build.VERSION.SDK_INT >= 28) {
                    SigningInfo signingInfo = packageManager.getPackageInfo(str, 134217728).signingInfo;
                    if (signingInfo != null) {
                        Signature[] apkContentsSigners = signingInfo.hasMultipleSigners() ? signingInfo.getApkContentsSigners() : signingInfo.getSigningCertificateHistory();
                        apkContentsSigners.getClass();
                        for (Signature signature : apkContentsSigners) {
                            signature.getClass();
                            if (d(signature, list)) {
                                nvs nvsVar = nvs.e;
                                nvsVar.getClass();
                                return nvsVar;
                            }
                        }
                    }
                } else {
                    Signature[] signatureArr = packageManager.getPackageInfo(str, 64).signatures;
                    if (signatureArr != null && signatureArr.length == 1) {
                        Signature signature2 = signatureArr[0];
                        signature2.getClass();
                        if (d(signature2, list)) {
                            nvs nvsVar2 = nvs.e;
                            nvsVar2.getClass();
                            return nvsVar2;
                        }
                    }
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        return nvs.j.i("Rejected by (SHA-256 hash signature check) security policy");
    }

    public static boolean d(Signature signature, List list) {
        hti htiVar;
        bie bieVar;
        int i = oie.a;
        jti jtiVar = nie.a;
        byte[] byteArray = signature.toByteArray();
        jtiVar.getClass();
        int length = byteArray.length;
        qae.V(0, length, byteArray.length);
        qae.L(length, "expectedInputSize must be >= 0 but was %s", length >= 0);
        int i2 = jtiVar.k;
        MessageDigest messageDigest = jtiVar.j;
        if (jtiVar.l) {
            try {
                htiVar = new hti((MessageDigest) messageDigest.clone(), i2, 0);
            } catch (CloneNotSupportedException unused) {
                try {
                    htiVar = new hti(MessageDigest.getInstance(messageDigest.getAlgorithm()), i2, 0);
                } catch (NoSuchAlgorithmException e) {
                    c.w(e);
                    return false;
                }
            }
        } else {
            htiVar = new hti(MessageDigest.getInstance(messageDigest.getAlgorithm()), i2, 0);
        }
        qae.V(0, length, byteArray.length);
        qae.Z("Cannot re-use a Hasher after calling hash() on it", !htiVar.c);
        MessageDigest messageDigest2 = htiVar.a;
        messageDigest2.update(byteArray, 0, length);
        qae.Z("Cannot re-use a Hasher after calling hash() on it", !htiVar.c);
        htiVar.c = true;
        int digestLength = messageDigest2.getDigestLength();
        int i3 = htiVar.b;
        if (i3 == digestLength) {
            byte[] bArrDigest = messageDigest2.digest();
            char[] cArr = cie.a;
            bieVar = new bie(bArrDigest);
        } else {
            byte[] bArrCopyOf = Arrays.copyOf(messageDigest2.digest(), i3);
            char[] cArr2 = cie.a;
            bieVar = new bie(bArrCopyOf);
        }
        byte[] bArr = (byte[]) bieVar.b.clone();
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (Arrays.equals((byte[]) it.next(), bArr)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.lxl
    public boolean a() {
        return false;
    }

    @Override // defpackage.lxl
    public kxl b(View view, boolean z, long j, float f, float f2, boolean z2, fg8 fg8Var, float f3) {
        return new hce(new Magnifier(view));
    }
}
