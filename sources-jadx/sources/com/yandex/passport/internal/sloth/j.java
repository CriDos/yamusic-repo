package com.yandex.passport.internal.sloth;

import android.net.Uri;
import defpackage.di0;
import defpackage.rfx;

/* JADX INFO: loaded from: classes5.dex */
public final class j {
    public final com.yandex.passport.internal.network.d a;

    public j(com.yandex.passport.internal.network.d dVar) {
        dVar.getClass();
        this.a = dVar;
    }

    public final String a(com.yandex.passport.common.core.b bVar, long j) {
        bVar.getClass();
        com.yandex.passport.internal.network.h hVar = (com.yandex.passport.internal.network.h) this.a;
        hVar.getClass();
        com.yandex.passport.common.url.a aVar = com.yandex.passport.common.url.b.Companion;
        Uri uriBuild = Uri.parse(com.yandex.passport.internal.network.d.a(hVar, bVar, j)).buildUpon().appendEncodedPath("iframe").appendEncodedPath("personal").appendEncodedPath("delete-account").build();
        uriBuild.getClass();
        aVar.getClass();
        String string = uriBuild.toString();
        string.getClass();
        return string;
    }

    public final String b(com.yandex.passport.common.core.b bVar, long j) {
        bVar.getClass();
        com.yandex.passport.internal.network.h hVar = (com.yandex.passport.internal.network.h) this.a;
        hVar.getClass();
        Uri.Builder builderBuildUpon = Uri.parse(hVar.g(bVar, Long.valueOf(j), null)).buildUpon();
        builderBuildUpon.getClass();
        com.yandex.passport.internal.network.h.c(builderBuildUpon, ((com.yandex.passport.data.models.t) di0.U(kotlin.coroutines.g.a, new rfx(hVar, null, 12))).a);
        Uri uriBuild = builderBuildUpon.appendQueryParameter("backpath", hVar.j(bVar, j, false)).build();
        com.yandex.passport.common.url.a aVar = com.yandex.passport.common.url.b.Companion;
        uriBuild.getClass();
        aVar.getClass();
        String string = uriBuild.toString();
        string.getClass();
        return string;
    }

    public final String c(com.yandex.passport.common.core.b bVar, Long l) {
        bVar.getClass();
        return ((com.yandex.passport.internal.network.h) this.a).m(bVar, l);
    }

    public final String d(com.yandex.passport.common.core.b bVar, long j) {
        bVar.getClass();
        com.yandex.passport.internal.network.h hVar = (com.yandex.passport.internal.network.h) this.a;
        hVar.getClass();
        Uri.Builder builderBuildUpon = Uri.parse(hVar.g(bVar, Long.valueOf(j), null)).buildUpon();
        builderBuildUpon.getClass();
        com.yandex.passport.internal.network.h.c(builderBuildUpon, ((com.yandex.passport.data.models.t) di0.U(kotlin.coroutines.g.a, new rfx(hVar, null, 12))).b);
        Uri uriBuild = builderBuildUpon.appendQueryParameter("retpath", hVar.j(bVar, j, true)).appendQueryParameter("backpath", hVar.j(bVar, j, false)).build();
        com.yandex.passport.common.url.a aVar = com.yandex.passport.common.url.b.Companion;
        uriBuild.getClass();
        aVar.getClass();
        String string = uriBuild.toString();
        string.getClass();
        return string;
    }

    public final String e(com.yandex.passport.common.core.b bVar, long j) {
        bVar.getClass();
        com.yandex.passport.internal.network.h hVar = (com.yandex.passport.internal.network.h) this.a;
        hVar.getClass();
        com.yandex.passport.common.url.a aVar = com.yandex.passport.common.url.b.Companion;
        Uri uriBuild = Uri.parse(com.yandex.passport.internal.network.d.a(hVar, bVar, j)).buildUpon().appendEncodedPath("account-manager").appendEncodedPath("plus-devices").build();
        uriBuild.getClass();
        aVar.getClass();
        String string = uriBuild.toString();
        string.getClass();
        return string;
    }

    public final String f(com.yandex.passport.common.core.b bVar, long j) {
        bVar.getClass();
        com.yandex.passport.internal.network.h hVar = (com.yandex.passport.internal.network.h) this.a;
        hVar.getClass();
        com.yandex.passport.common.url.a aVar = com.yandex.passport.common.url.b.Companion;
        Uri uriBuild = Uri.parse(hVar.g(bVar, Long.valueOf(j), null)).buildUpon().appendEncodedPath("pwl-yandex").appendEncodedPath("am").appendEncodedPath("webauthn").appendEncodedPath("reg").build();
        uriBuild.getClass();
        aVar.getClass();
        String string = uriBuild.toString();
        string.getClass();
        return string;
    }

    public final String g(com.yandex.passport.common.core.b bVar) {
        bVar.getClass();
        com.yandex.passport.internal.network.h hVar = (com.yandex.passport.internal.network.h) this.a;
        hVar.getClass();
        Uri uriBuild = Uri.parse(com.yandex.passport.internal.network.d.a(hVar, bVar, 0L)).buildUpon().appendPath("account-manager").appendPath("ebs-age-confirm").build();
        com.yandex.passport.common.url.a aVar = com.yandex.passport.common.url.b.Companion;
        uriBuild.getClass();
        aVar.getClass();
        String string = uriBuild.toString();
        string.getClass();
        return string;
    }
}
