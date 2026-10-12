package com.yandex.passport.internal.config;

import android.content.SharedPreferences;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class q {
    public final e a;

    public q(e eVar) {
        eVar.getClass();
        this.a = eVar;
    }

    public final String a() {
        SharedPreferences sharedPreferencesA = this.a.a(com.yandex.passport.common.core.b.PRODUCTION);
        if (sharedPreferencesA != null) {
            return sharedPreferencesA.getString("vpn_cookie", null);
        }
        return null;
    }

    public final void b(List list) {
        SharedPreferences sharedPreferencesA;
        SharedPreferences.Editor editorEdit;
        com.yandex.passport.common.core.b bVar = com.yandex.passport.common.core.b.PRODUCTION;
        list.getClass();
        if (list.isEmpty() || (sharedPreferencesA = this.a.a(bVar)) == null || (editorEdit = sharedPreferencesA.edit()) == null) {
            return;
        }
        editorEdit.putString("vpn_cookie", CollectionsKt.W(list, "; ", null, null, null, 62));
        editorEdit.apply();
    }
}
