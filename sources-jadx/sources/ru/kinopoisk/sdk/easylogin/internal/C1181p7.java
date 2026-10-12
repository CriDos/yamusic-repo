package ru.kinopoisk.sdk.easylogin.internal;

import android.net.nsd.NsdServiceInfo;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.drb;
import defpackage.l1i;
import defpackage.um5;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Charsets;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.p7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1181p7 {

    @NotNull
    public static final List<String> a;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.p7$a */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0004R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0004R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/p7$a;", "", "", "DEVICE_ID", "Ljava/lang/String;", "DEVICE_MODEL", "DEVICE_NAME", "DEVICE_OS", "DEVICE_OS_VERSION", "DEVICE_VENDOR", "FEATURES", "", "PAIRING_ATTRIBUTES", "Ljava/util/List;", "libs_android_pairing_impl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        new a(null);
        a = um5.h("deviceId", "name", CommonUrlParts.MODEL, "vendor", "os", "osversion", "features");
    }

    @NotNull
    public static C1167o7 a(@NotNull NsdServiceInfo nsdServiceInfo) {
        nsdServiceInfo.getClass();
        String strA = a(nsdServiceInfo, "deviceId");
        if (strA == null) {
            defpackage.c.x("Required `deviceId` was null.");
            return null;
        }
        String strA2 = a(nsdServiceInfo, "name");
        if (strA2 == null) {
            strA2 = "";
        }
        String strA3 = a(nsdServiceInfo, "vendor");
        if (strA3 == null) {
            defpackage.c.x("Required `vendor` was null.");
            return null;
        }
        String strA4 = a(nsdServiceInfo, CommonUrlParts.MODEL);
        if (strA4 == null) {
            defpackage.c.x("Required `model` was null.");
            return null;
        }
        String strA5 = a(nsdServiceInfo, "os");
        if (strA5 == null) {
            defpackage.c.x("Required `os` was null.");
            return null;
        }
        InterfaceC1236t7 cVar = InterfaceC1236t7.a.a;
        if (!kotlin.text.c.r("AndroidTv", strA5, true)) {
            cVar = InterfaceC1236t7.b.a;
            if (!kotlin.text.c.r("AppleTv", strA5, true)) {
                cVar = new InterfaceC1236t7.c(strA5);
            }
        }
        InterfaceC1236t7 interfaceC1236t7 = cVar;
        String strA6 = a(nsdServiceInfo, "osversion");
        if (strA6 == null) {
            defpackage.c.x("Required `osversion` was null.");
            return null;
        }
        String strA7 = a(nsdServiceInfo, "features");
        if (strA7 == null) {
            strA7 = "";
        }
        List listSplit$default = StringsKt__StringsKt.split$default(strA7, new String[]{StringUtils.COMMA}, false, 0, 6, null);
        Map<String, byte[]> attributes = nsdServiceInfo.getAttributes();
        if (attributes == null) {
            attributes = drb.a;
            attributes.getClass();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, byte[]> entry : attributes.entrySet()) {
            if (!a.contains(entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(l1i.a(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            byte[] bArr = (byte[]) entry2.getValue();
            linkedHashMap2.put(key, bArr != null ? new String(bArr, Charsets.UTF_8) : "");
        }
        return new C1167o7(strA, strA2, strA3, strA4, interfaceC1236t7, strA6, listSplit$default, linkedHashMap2);
    }

    public static String a(NsdServiceInfo nsdServiceInfo, String str) {
        Map<String, byte[]> attributes = nsdServiceInfo.getAttributes();
        if (attributes == null) {
            attributes = drb.a;
            attributes.getClass();
        }
        byte[] bArr = attributes.get(str);
        if (bArr != null) {
            return new String(bArr, Charsets.UTF_8);
        }
        return null;
    }
}
