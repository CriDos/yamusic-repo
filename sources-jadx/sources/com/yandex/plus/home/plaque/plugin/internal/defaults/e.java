package com.yandex.plus.home.plaque.plugin.internal.defaults;

import android.content.Context;
import android.content.SharedPreferences;
import defpackage.ewf;
import defpackage.ow4;
import defpackage.tuf;
import defpackage.w27;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final com.yandex.plus.log.api.b a;
    public final w27 b;
    public final SharedPreferences c;
    public final ewf d;

    public e(w27 w27Var, Context context, com.yandex.plus.log.api.b bVar) {
        bVar.getClass();
        w27Var.getClass();
        this.a = bVar;
        this.b = w27Var;
        this.c = context.getSharedPreferences("plaque_definition_preferences", 0);
        this.d = ow4.b(tuf.d, new com.yandex.plus.core.templating.render.f(23));
    }

    public static final String a(e eVar, com.yandex.plus.home.plaque.repository.graphql.cache.a aVar) {
        return aVar.a + '|' + aVar.b + '|' + aVar.c;
    }
}
