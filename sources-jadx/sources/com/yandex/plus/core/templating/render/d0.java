package com.yandex.plus.core.templating.render;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class d0 implements b {
    @Override // com.yandex.plus.core.templating.render.b
    public final Object l(Object obj, Map map) {
        g0 g0Var = (g0) obj;
        g0Var.getClass();
        map.getClass();
        Uri uri = Uri.parse(g0Var.a(map));
        uri.getClass();
        return uri;
    }
}
