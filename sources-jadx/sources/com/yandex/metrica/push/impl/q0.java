package com.yandex.metrica.push.impl;

import android.content.Context;
import com.yandex.metrica.push.common.utils.InternalLogger;
import defpackage.yds;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class q0 implements com.yandex.metrica.push.utils.k.a {
    private final Context a;

    public q0(Context context) {
        this.a = context;
    }

    @Override // com.yandex.metrica.push.utils.k.a
    public String a(String str) {
        try {
            String strA = C0067i.a(this.a);
            return strA == null ? "" : strA;
        } catch (Throwable th) {
            StringBuilder sbW = yds.w("Cannot get ", str, " for metrica version: ");
            sbW.append(C0051a.b());
            InternalLogger.e(th, sbW.toString(), new Object[0]);
            return "";
        }
    }

    @Override // com.yandex.metrica.push.utils.k.a
    public List<String> a() {
        return Collections.singletonList("deviceId");
    }
}
