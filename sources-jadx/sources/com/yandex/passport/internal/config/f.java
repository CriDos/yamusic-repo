package com.yandex.passport.internal.config;

import android.content.SharedPreferences;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class f {
    public final e a;
    public final com.yandex.passport.common.a b;
    public final com.yandex.passport.common.common.a c;

    public f(e eVar, com.yandex.passport.common.a aVar, com.yandex.passport.common.common.a aVar2) {
        eVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.a = eVar;
        this.b = aVar;
        this.c = aVar2;
    }

    public final boolean a(com.yandex.passport.common.core.b bVar, String str, String str2) {
        SharedPreferences sharedPreferencesA = this.a.a(bVar);
        if (sharedPreferencesA == null) {
            return true;
        }
        long j = sharedPreferencesA.getLong(str, 0L);
        String string = sharedPreferencesA.getString(str2, null);
        if (j <= 0 || !Intrinsics.e(string, ((com.yandex.passport.internal.common.d) this.c).a())) {
            return false;
        }
        this.b.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() - j;
        return jCurrentTimeMillis >= 0 && jCurrentTimeMillis < 86400000;
    }

    public final void b(com.yandex.passport.common.core.b bVar, String str, String str2) {
        SharedPreferences.Editor editorEdit;
        SharedPreferences sharedPreferencesA = this.a.a(bVar);
        if (sharedPreferencesA == null || (editorEdit = sharedPreferencesA.edit()) == null) {
            return;
        }
        String strA = ((com.yandex.passport.internal.common.d) this.c).a();
        this.b.getClass();
        editorEdit.putLong(str, System.currentTimeMillis());
        editorEdit.putString(str2, strA);
        editorEdit.apply();
    }
}
