package com.yandex.passport.internal.config;

import android.content.Context;
import android.content.SharedPreferences;
import defpackage.okg;
import defpackage.vdt;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final Context a;
    public final vdt b;

    public b(Context context) {
        context.getClass();
        this.a = context;
        this.b = okg.b(new a(0, this));
    }

    public final void a(List list, LinkedHashMap linkedHashMap) {
        list.getClass();
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.b.getValue()).edit();
        editorEdit.clear();
        editorEdit.putStringSet("blacklisted_apps", CollectionsKt.z0(list));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            editorEdit.putString((String) entry.getKey(), (String) entry.getValue());
        }
        editorEdit.apply();
    }
}
