package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import android.util.Log;
import android.widget.Magnifier;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public class hce implements kxl {
    public static hce b;
    public final Object a;

    public hce(Context context) {
        this.a = context.getApplicationContext();
    }

    public static hce c(Context context) {
        j35.x(context);
        synchronized (hce.class) {
            if (b == null) {
                m3z m3zVar = bdz.a;
                synchronized (bdz.class) {
                    if (bdz.c == null) {
                        bdz.c = context.getApplicationContext();
                    } else {
                        Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
                    }
                }
                b = new hce(context);
            }
        }
        return b;
    }

    public static final boolean f(PackageInfo packageInfo, boolean z) {
        dxy dxyVar;
        int i;
        if (packageInfo != null) {
            if (z && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                z = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
            }
            try {
                dxy dxyVar2 = z ? zbz.c : zbz.b;
                int i2 = Build.VERSION.SDK_INT;
                if (i2 < 28) {
                    Signature[] signatureArr = packageInfo.signatures;
                    byte[] byteArray = null;
                    if (signatureArr != null && signatureArr.length == 1) {
                        byteArray = signatureArr[0].toByteArray();
                    }
                    if (byteArray != null) {
                        hwy hwyVar = vwy.e;
                        Object[] objArr = {byteArray};
                        v5v.r(1, objArr);
                        dxyVar = new dxy(1, objArr);
                    } else {
                        hwy hwyVar2 = vwy.e;
                        dxyVar = dxy.h;
                    }
                } else {
                    if (i2 < 28) {
                        throw new IllegalStateException();
                    }
                    SigningInfo signingInfo = packageInfo.signingInfo;
                    if (signingInfo == null || signingInfo.hasMultipleSigners() || signingInfo.getSigningCertificateHistory() == null) {
                        hwy hwyVar3 = vwy.e;
                        dxyVar = dxy.h;
                    } else {
                        hwy hwyVar4 = vwy.e;
                        Object[] objArrCopyOf = new Object[4];
                        Signature[] signingCertificateHistory = signingInfo.getSigningCertificateHistory();
                        int length = signingCertificateHistory.length;
                        int i3 = 0;
                        int i4 = 0;
                        while (i3 < length) {
                            byte[] byteArray2 = signingCertificateHistory[i3].toByteArray();
                            byteArray2.getClass();
                            int length2 = objArrCopyOf.length;
                            int i5 = i4 + 1;
                            if (i5 < 0) {
                                throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
                            }
                            if (i5 <= length2) {
                                i = length2;
                            } else {
                                i = (length2 >> 1) + length2 + 1;
                                if (i < i5) {
                                    int iHighestOneBit = Integer.highestOneBit(i4);
                                    i = iHighestOneBit + iHighestOneBit;
                                }
                                if (i < 0) {
                                    i = Integer.MAX_VALUE;
                                }
                            }
                            if (i > length2) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i);
                            }
                            objArrCopyOf[i4] = byteArray2;
                            i3++;
                            i4 = i5;
                        }
                        dxyVar = i4 == 0 ? dxy.h : new dxy(i4, objArrCopyOf);
                    }
                }
                if (dxyVar.isEmpty()) {
                    throw new IllegalArgumentException("Unable to obtain package certificate history.");
                }
                vwy vwyVarV = dxyVar.v();
                int size = vwyVarV.size();
                int i6 = 0;
                while (i6 < size) {
                    byte[] bArr = (byte[]) vwyVarV.get(i6);
                    hwy hwyVarX = dxyVar2.listIterator(0);
                    do {
                        int i7 = i6 + 1;
                        if (!hwyVarX.hasNext()) {
                            i6 = i7;
                        }
                    } while (!Arrays.equals(bArr, (byte[]) hwyVarX.next()));
                    return true;
                }
            } catch (IllegalArgumentException unused) {
                Log.i("GoogleSignatureVerifier", "package info is not set correctly");
                if ((z ? g(packageInfo, zbz.a) : g(packageInfo, zbz.a[0])) == null) {
                    return false;
                }
            }
        }
        return false;
    }

    public static w9z g(PackageInfo packageInfo, w9z... w9zVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            naz nazVar = new naz(packageInfo.signatures[0].toByteArray());
            for (int i = 0; i < w9zVarArr.length; i++) {
                if (w9zVarArr[i].equals(nazVar)) {
                    return w9zVarArr[i];
                }
            }
        }
        return null;
    }

    @Override // defpackage.kxl
    public void a(long j, long j2, float f) {
        ((Magnifier) this.a).show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    public void b() {
        ((Magnifier) this.a).dismiss();
    }

    public long d() {
        return (((long) ((Magnifier) this.a).getWidth()) << 32) | (((long) ((Magnifier) this.a).getHeight()) & 4294967295L);
    }

    public void e() {
        ((Magnifier) this.a).update();
    }

    public hce(Magnifier magnifier) {
        this.a = magnifier;
    }
}
