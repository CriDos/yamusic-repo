package com.yandex.metrica.push.impl;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.SparseArray;

/* JADX INFO: renamed from: com.yandex.metrica.push.impl.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0079p {
    private final Context a;
    private final String b;
    private final SparseArray<b> c;

    /* JADX INFO: renamed from: com.yandex.metrica.push.impl.p$a */
    public class a implements b {
        public a(C0079p c0079p) {
        }

        @Override // com.yandex.metrica.push.impl.C0079p.b
        public void a(SharedPreferences sharedPreferences) {
            sharedPreferences.edit().remove("com.yandex.metrica.push.token").remove("com.yandex.metrica.push.token.last.update.time").apply();
        }
    }

    /* JADX INFO: renamed from: com.yandex.metrica.push.impl.p$b */
    public interface b {
        void a(SharedPreferences sharedPreferences);
    }

    public C0079p(Context context, String str) {
        SparseArray<b> sparseArray = new SparseArray<>();
        this.c = sparseArray;
        sparseArray.put(1, new a(this));
        this.a = context;
        this.b = context.getPackageName() + str;
        b();
    }

    private void b() {
        int i = a().getInt("storage_version", 0);
        if (i < 1) {
            while (i <= 1) {
                b bVar = this.c.get(i);
                if (bVar != null) {
                    bVar.a(a());
                }
                i++;
            }
            a().edit().putInt("storage_version", 1).apply();
        }
    }

    public Boolean a(String str) {
        if (a().contains(str)) {
            return Boolean.valueOf(a().getBoolean(str, false));
        }
        return null;
    }

    public C0079p a(String str, String str2) {
        a().edit().putString(str, str2).apply();
        return this;
    }

    public C0079p a(String str, boolean z) {
        a().edit().putBoolean(str, z).apply();
        return this;
    }

    public SharedPreferences a() {
        return this.a.getSharedPreferences(this.b, 0);
    }
}
