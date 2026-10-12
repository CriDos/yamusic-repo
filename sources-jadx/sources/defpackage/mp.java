package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import j$.util.DesugarTimeZone;
import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.Locale;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes3.dex */
public final class mp extends ThreadLocal {
    public final /* synthetic */ int a;

    public /* synthetic */ mp(int i) {
        this.a = i;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.a) {
            case 0:
                try {
                    return (Cipher) xtb.e.a("AES/CTR/NoPadding");
                } catch (GeneralSecurityException e) {
                    opp.q(e);
                    return null;
                }
            case 1:
                try {
                    return (Cipher) xtb.e.a("AES/ECB/NOPADDING");
                } catch (GeneralSecurityException e2) {
                    opp.q(e2);
                    return null;
                }
            case 2:
                try {
                    return (Cipher) xtb.e.a("AES/CTR/NOPADDING");
                } catch (GeneralSecurityException e3) {
                    opp.q(e3);
                    return null;
                }
            case 3:
                try {
                    return (Cipher) xtb.e.a("AES/GCM/NoPadding");
                } catch (GeneralSecurityException e4) {
                    opp.q(e4);
                    return null;
                }
            case 4:
                try {
                    return (Cipher) xtb.e.a("AES/GCM-SIV/NoPadding");
                } catch (GeneralSecurityException e5) {
                    opp.q(e5);
                    return null;
                }
            case 5:
                return new k0u();
            case 6:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
                simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
                return simpleDateFormat;
            case 7:
                return new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssX", Locale.US);
            case 8:
                return new SimpleDateFormat("EEE MMM dd HH:mm:ss zzz yyyy", Locale.US);
            case 9:
                SecureRandom secureRandom = new SecureRandom();
                secureRandom.nextLong();
                return secureRandom;
            case 10:
                return new PathMeasure();
            case 11:
                return new Path();
            case 12:
                return new Path();
            case 13:
                return new float[4];
            case 14:
                return Boolean.FALSE;
            default:
                return 0L;
        }
    }
}
