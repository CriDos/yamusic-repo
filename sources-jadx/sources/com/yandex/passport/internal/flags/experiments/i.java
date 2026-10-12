package com.yandex.passport.internal.flags.experiments;

import android.content.SharedPreferences;
import com.yandex.passport.internal.report.reporters.b0;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class i {
    public final SharedPreferences a;
    public final g b;
    public final b0 c;
    public final com.yandex.passport.internal.report.e d;
    public final b e;

    public i(com.yandex.passport.common.a aVar, SharedPreferences sharedPreferences, g gVar, b0 b0Var, com.yandex.passport.internal.report.e eVar, b bVar) {
        this.a = sharedPreferences;
        this.b = gVar;
        this.c = b0Var;
        this.d = eVar;
        this.e = bVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Map<String, ?> all = this.a.getAll();
        all.getClass();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            if (sb.length() > 0) {
                sb.append(",\n");
            }
            sb.append(entry.getKey());
            sb.append("=");
            sb.append(entry.getValue());
        }
        return "{\n" + ((Object) sb) + "\n}";
    }
}
