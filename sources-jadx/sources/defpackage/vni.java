package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.XmlResourceParser;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import org.xmlpull.v1.XmlPullParserException;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class vni {
    public final PackageManager a;
    public final LinkedHashMap b;
    public final String c;
    public final LinkedHashMap d;

    public vni(Context context) throws Throwable {
        String str;
        PackageInfo packageInfo;
        Signature[] signatureArr;
        String strI;
        PackageManager packageManager = context.getPackageManager();
        packageManager.getClass();
        this.a = packageManager;
        XmlResourceParser xml = context.getResources().getXml(R.xml.android_auto_allowed_callers);
        xml.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str2 = null;
        try {
            for (int next = xml.next(); next != 1; next = xml.next()) {
                if (next == 2) {
                    String name = xml.getName();
                    qni qniVarL = Intrinsics.e(name, "signing_certificate") ? sje.L(xml) : Intrinsics.e(name, "signature") ? sje.M(xml) : null;
                    if (qniVarL != null) {
                        String str3 = qniVarL.b;
                        qni qniVar = (qni) linkedHashMap.get(str3);
                        if (qniVar != null) {
                            zm5.t(qniVar.c, qniVarL.c);
                        } else {
                            linkedHashMap.put(str3, qniVarL);
                        }
                    }
                }
            }
        } catch (IOException unused) {
            str = "io exception while parsing android_auto_allowed_callers.xml";
            yds.y(2, null, str, null);
        } catch (XmlPullParserException unused2) {
            str = "xml exception while parsing android_auto_allowed_callers.xml";
            yds.y(2, null, str, null);
        }
        this.b = linkedHashMap;
        try {
            packageInfo = this.a.getPackageInfo(ConstantDeviceInfo.APP_PLATFORM, 4160);
        } catch (PackageManager.NameNotFoundException unused3) {
            packageInfo = null;
        }
        if (packageInfo != null && (signatureArr = packageInfo.signatures) != null && signatureArr.length == 1) {
            byte[] byteArray = signatureArr[0].toByteArray();
            byteArray.getClass();
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA256");
                messageDigest.getClass();
                messageDigest.update(byteArray);
                byte[] bArrDigest = messageDigest.digest();
                bArrDigest.getClass();
                strI = h51.I(bArrDigest, StringUtils.PROCESS_POSTFIX_DELIMITER, new uni(0));
            } catch (NoSuchAlgorithmException unused4) {
                strI = "Fail to find algorithm SHA256";
            }
            str2 = strI;
        }
        this.c = str2;
        this.d = new LinkedHashMap();
    }
}
