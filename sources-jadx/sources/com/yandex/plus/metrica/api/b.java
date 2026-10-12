package com.yandex.plus.metrica.api;

import android.content.Context;
import com.yandex.plus.home.repository.api.model.webconfig.g;
import com.yandex.plus.metrica.utils.l;
import defpackage.okg;
import defpackage.vdt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public static final b a = new b();
    public static final vdt b = okg.b(new g(7));
    public static final String c = "7";
    public static final vdt d = okg.b(a.a);

    public static com.yandex.plus.metrica.impl.a a(Context context, String str, String str2, String str3, String str4, com.yandex.plus.core.config.a aVar, Function0 function0, Function0 function1) {
        context.getClass();
        aVar.getClass();
        return new com.yandex.plus.metrica.impl.a(context, c, (l) d.getValue(), str, str2, str3, str4, aVar, function0, function1);
    }
}
