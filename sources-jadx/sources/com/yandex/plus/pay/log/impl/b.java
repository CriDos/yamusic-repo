package com.yandex.plus.pay.log.impl;

import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.core.analytics.logging.d;
import com.yandex.plus.pay.reporter.api.f;
import defpackage.um5;
import defpackage.yds;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements com.yandex.plus.log.api.b {
    public final UUID a;
    public final a b;
    public final ArrayList c;

    public b(f fVar, List list, UUID uuid) {
        fVar.getClass();
        list.getClass();
        uuid.getClass();
        this.a = uuid;
        a aVar = new a();
        this.b = aVar;
        this.c = CollectionsKt.g0(um5.h(new c(), new d(fVar, uuid), aVar), list);
    }

    public static void d(b bVar, com.yandex.plus.pay.api.log.c cVar, String str) {
        bVar.getClass();
        bVar.a(com.yandex.plus.log.api.a.b, u.e(cVar), str, null);
    }

    public static /* synthetic */ void f(b bVar, com.yandex.plus.pay.api.log.c cVar, String str, Throwable th, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            th = null;
        }
        bVar.e(cVar, str, th, null);
    }

    @Override // com.yandex.plus.log.api.b
    public final void a(com.yandex.plus.log.api.a aVar, String str, String str2, Throwable th) {
        str.getClass();
        str2.getClass();
        for (com.yandex.plus.log.api.b bVar : this.c) {
            if (bVar.b(aVar)) {
                bVar.a(aVar, str, str2, th);
            }
        }
    }

    @Override // com.yandex.plus.log.api.b
    public final boolean b(com.yandex.plus.log.api.a aVar) {
        return true;
    }

    @Override // com.yandex.plus.log.api.b
    public final void c(com.yandex.plus.log.api.a aVar, String str, String str2) {
        str.getClass();
        str2.getClass();
        for (com.yandex.plus.log.api.b bVar : this.c) {
            if (bVar.b(aVar)) {
                bVar.c(aVar, str, str2);
            }
        }
    }

    public final void e(com.yandex.plus.pay.api.log.c cVar, String str, Throwable th, String str2) {
        cVar.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
        String strE = u.e(cVar);
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            str = "";
        }
        a(aVar, strE, yds.t(sb, str, ";requestId=", str2), th);
    }

    public final void g(com.yandex.plus.pay.api.log.c cVar, String str, Throwable th) {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        String strE = u.e(cVar);
        if (str == null) {
            str = "";
        }
        a(aVar, strE, str, th);
    }
}
