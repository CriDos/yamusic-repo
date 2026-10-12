package com.yandex.metrica.push.impl;

import com.yandex.metrica.push.common.utils.InternalLogger;
import defpackage.yds;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class p0 implements com.yandex.metrica.push.utils.k.a {
    @Override // com.yandex.metrica.push.utils.k.a
    public String a(String str) {
        String strC;
        try {
            C0069j c0069jA = C0067i.a();
            if (c0069jA == null) {
                return "";
            }
            if ("googleAdvId".equals(str)) {
                String strA = c0069jA.a();
                return strA == null ? "" : strA;
            }
            if (!"huaweiAdvId".equals(str)) {
                return (!"yandexAdvId".equals(str) || (strC = c0069jA.c()) == null) ? "" : strC;
            }
            String strB = c0069jA.b();
            return strB == null ? "" : strB;
        } catch (Throwable th) {
            StringBuilder sbW = yds.w("Cannot get ", str, " for metrica version: ");
            sbW.append(C0051a.b());
            InternalLogger.e(th, sbW.toString(), new Object[0]);
            return "";
        }
    }

    @Override // com.yandex.metrica.push.utils.k.a
    public List<String> a() {
        return Arrays.asList("googleAdvId", "huaweiAdvId", "yandexAdvId");
    }
}
