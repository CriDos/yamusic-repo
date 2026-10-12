package com.yandex.metrica.push.impl;

import android.content.Context;
import com.yandex.metrica.push.common.utils.InternalLogger;
import defpackage.yds;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class u0 implements com.yandex.metrica.push.utils.k.a {
    private final Context a;

    public u0(Context context) {
        this.a = context;
    }

    @Override // com.yandex.metrica.push.utils.k.a
    public String a(String str) {
        try {
            String strB = C0067i.b(this.a);
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
        return Collections.singletonList("uuid");
    }
}
