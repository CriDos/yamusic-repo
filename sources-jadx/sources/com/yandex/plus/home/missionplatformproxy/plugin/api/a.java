package com.yandex.plus.home.missionplatformproxy.plugin.api;

import com.yandex.plus.core.templating.parser.d;
import com.yandex.plus.home.c;
import com.yandex.plus.home.f;
import com.yandex.plus.home.missionplatformproxy.plugin.internal.proxy.b;
import com.yandex.plus.home.w;
import defpackage.no5;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public static b a(f fVar) {
        com.yandex.plus.home.b bVarB;
        c cVar = (c) fVar;
        synchronized (cVar) {
            bVarB = cVar.b(b.class);
        }
        if (bVarB != null) {
            return (b) bVarB;
        }
        no5.e(b.class, " is absent! You must install plugin before using it!", "Plugin ");
        return null;
    }

    public static void b(f fVar) {
        b bVar = new b(new d(new com.yandex.plus.home.missionplatformproxy.plugin.internal.di.a((w) fVar)));
        c cVar = (c) fVar;
        synchronized (cVar) {
            if (cVar.b(b.class) != null) {
                return;
            }
            cVar.a(b.class, bVar);
        }
    }
}
