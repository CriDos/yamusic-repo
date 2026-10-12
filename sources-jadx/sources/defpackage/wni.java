package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.XmlResourceParser;
import android.os.Process;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.xmlpull.v1.XmlPullParserException;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class wni {
    public final PackageManager a;
    public final LinkedHashMap b;
    public final String c;
    public final LinkedHashMap d;

    public wni(Context context) throws Throwable {
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
        int i = 1;
        String str2 = null;
        try {
            for (int next = xml.next(); next != 1; next = xml.next()) {
                if (next == 2) {
                    String name = xml.getName();
                    rni rniVarJ = Intrinsics.e(name, "signing_certificate") ? yje.J(xml) : Intrinsics.e(name, "signature") ? yje.K(xml) : null;
                    if (rniVarJ != null) {
                        String str3 = rniVarJ.b;
                        rni rniVar = (rni) linkedHashMap.get(str3);
                        if (rniVar != null) {
                            zm5.t(rniVar.c, rniVarJ.c);
                        } else {
                            linkedHashMap.put(str3, rniVarJ);
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
                strI = h51.I(bArrDigest, StringUtils.PROCESS_POSTFIX_DELIMITER, new uni(i));
            } catch (NoSuchAlgorithmException unused4) {
                strI = "Fail to find algorithm SHA256";
            }
            str2 = strI;
        }
        this.c = str2;
        this.d = new LinkedHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    /* JADX WARN: Code duplicated, block: B:29:0x0071  */
    public final y54 a(int i, String str) {
        PackageInfo packageInfo;
        ApplicationInfo applicationInfo;
        String str2;
        pni pniVar;
        String strI;
        y54 y54Var;
        PackageManager packageManager = this.a;
        str.getClass();
        LinkedHashMap linkedHashMap = this.d;
        y54 y54Var2 = (y54) linkedHashMap.get(str);
        Object obj = null;
        if (y54Var2 != null) {
            if (y54Var2.a != i) {
                y54Var2 = null;
            }
            if (y54Var2 != null) {
                return y54Var2;
            }
        }
        try {
            packageInfo = packageManager.getPackageInfo(str, 4160);
        } catch (PackageManager.NameNotFoundException unused) {
            packageInfo = null;
        }
        if (packageInfo == null || (applicationInfo = packageInfo.applicationInfo) == null) {
            pniVar = null;
        } else {
            String string = applicationInfo.loadLabel(packageManager).toString();
            int i2 = applicationInfo.uid;
            Signature[] signatureArr = packageInfo.signatures;
            int i3 = 0;
            if (signatureArr != null) {
                int i4 = 1;
                if (signatureArr.length != 1) {
                    str2 = null;
                } else {
                    byte[] byteArray = signatureArr[0].toByteArray();
                    byteArray.getClass();
                    try {
                        MessageDigest messageDigest = MessageDigest.getInstance("SHA256");
                        messageDigest.getClass();
                        messageDigest.update(byteArray);
                        byte[] bArrDigest = messageDigest.digest();
                        bArrDigest.getClass();
                        strI = h51.I(bArrDigest, StringUtils.PROCESS_POSTFIX_DELIMITER, new uni(i4));
                    } catch (NoSuchAlgorithmException unused2) {
                        strI = "Fail to find algorithm SHA256";
                    }
                    str2 = strI;
                }
            } else {
                str2 = null;
            }
            int[] iArr = packageInfo.requestedPermissionsFlags;
            if (iArr == null) {
                pniVar = null;
            } else {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                String[] strArr = packageInfo.requestedPermissions;
                if (strArr != null) {
                    int length = strArr.length;
                    int i5 = 0;
                    while (i3 < length) {
                        String str3 = strArr[i3];
                        int i6 = i5 + 1;
                        if ((iArr[i5] & 2) != 0) {
                            linkedHashSet.add(str3);
                        }
                        i3++;
                        i5 = i6;
                    }
                }
                pniVar = new pni(string, str, i2, str2, CollectionsKt.z0(linkedHashSet));
            }
        }
        if (pniVar == null || pniVar.c != i) {
            sih.a(7, null, "This should never happen... according to Google", null);
            return new y54("caller uid mismatch", false, false, false, i);
        }
        String str4 = pniVar.d;
        Set set = pniVar.e;
        rni rniVar = (rni) this.b.get(str);
        if (rniVar != null) {
            Set set2 = rniVar.c;
            ArrayList arrayList = new ArrayList(vm5.o(set2, 10));
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                arrayList.add(((tni) it.next()).a);
            }
            obj = arrayList;
        }
        if (obj == null) {
            obj = brb.a;
        }
        boolean zEquals = str.equals("com.google.android.googlequicksearchbox");
        if (i == Process.myUid()) {
            y54Var = new y54("own app", true, zEquals, false, i);
        } else {
            Object obj2 = obj;
            if (i == 1000) {
                y54Var = new y54("system", true, zEquals, false, i);
            } else if (CollectionsKt.I((Iterable) obj2, str4)) {
                y54Var = new y54("caller in allow list", true, zEquals, true, i);
            } else if (Intrinsics.e(str4, this.c)) {
                y54Var = new y54("app was signed by platform", true, zEquals, false, i);
            } else if (set.contains("android.permission.MEDIA_CONTENT_CONTROL")) {
                y54Var = new y54("media content control permission", true, zEquals, false, i);
            } else {
                y54Var = set.contains("android.permission.BIND_NOTIFICATION_LISTENER_SERVICE") ? new y54("bind notification service permission", true, zEquals, false, i) : new y54("unknown caller", false, zEquals, false, i);
            }
        }
        linkedHashMap.put(str, y54Var);
        return y54Var;
    }
}
