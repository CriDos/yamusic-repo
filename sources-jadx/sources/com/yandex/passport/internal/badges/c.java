package com.yandex.passport.internal.badges;

import android.content.Context;
import android.content.SharedPreferences;
import com.yandex.passport.internal.report.reporters.k;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class c {
    public final com.yandex.passport.common.coroutine.a a;
    public final com.yandex.passport.common.a b;
    public final k c;
    public final SharedPreferences d;
    public final File e;

    public c(Context context, com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.common.a aVar2, k kVar) {
        context.getClass();
        aVar.getClass();
        aVar2.getClass();
        kVar.getClass();
        this.a = aVar;
        this.b = aVar2;
        this.c = kVar;
        this.d = context.getSharedPreferences("badges", 0);
        this.e = new File(context.getFilesDir(), "badges");
    }
}
