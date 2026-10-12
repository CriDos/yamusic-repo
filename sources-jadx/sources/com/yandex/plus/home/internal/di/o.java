package com.yandex.plus.home.internal.di;

import android.net.Uri;
import defpackage.hpk;
import defpackage.o0y;
import defpackage.okg;
import defpackage.us0;
import defpackage.vdt;
import defpackage.vmp;
import java.util.ArrayList;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes5.dex */
public final class o {
    public final t a;
    public final d b;
    public final com.yandex.plus.domain.auth.impl.i c;
    public final com.yandex.plus.metrica.utils.i d;
    public final vdt e;
    public final vdt f;
    public final vdt g;
    public final vdt h;
    public final vdt i;
    public final vdt j;
    public final vdt k;
    public final vdt l;
    public final vdt m;
    public final vdt n;
    public final vdt o;
    public final vdt p;
    public final vdt q;
    public final vdt r;

    public o(t tVar, d dVar, com.yandex.plus.domain.auth.impl.i iVar, com.yandex.plus.metrica.utils.i iVar2) {
        iVar2.getClass();
        this.a = tVar;
        this.b = dVar;
        this.c = iVar;
        this.d = iVar2;
        this.e = okg.b(new l(this, 0));
        this.f = okg.b(new l(this, 11));
        this.g = okg.b(new l(this, 12));
        this.h = okg.b(new l(this, 13));
        this.i = okg.b(new com.yandex.plus.home.graphql.configuration.a(10));
        this.j = okg.b(new com.yandex.plus.home.graphql.configuration.a(11));
        this.k = okg.b(new l(this, 1));
        this.l = okg.b(new l(this, 2));
        this.m = okg.b(new l(this, 3));
        this.n = okg.b(new l(this, 4));
        this.o = okg.b(new l(this, 8));
        this.p = okg.b(new com.yandex.plus.home.graphql.configuration.a(9));
        this.q = okg.b(new l(this, 9));
        this.r = okg.b(new l(this, 10));
    }

    public static String d(Uri uri) {
        String strDecode = Uri.decode(uri.toString());
        strDecode.getClass();
        return StringsKt.S(strDecode, '/') ? strDecode : strDecode.concat("/");
    }

    public final hpk a() {
        OkHttpClient okHttpClient = (OkHttpClient) this.r.getValue();
        hpk hpkVarC = okHttpClient != null ? okHttpClient.c() : new hpk();
        ArrayList arrayList = hpkVarC.c;
        int i = 1;
        arrayList.add(new com.yandex.plus.core.network.api.interceptors.b(1));
        arrayList.add(new com.yandex.plus.core.network.api.interceptors.a(2, new o0y(29, this)));
        Continuation continuation = null;
        arrayList.add(new com.yandex.plus.core.network.api.interceptors.a(i, new n(this, continuation, 0)));
        l lVar = new l(this, 5);
        l lVar2 = new l(this, 6);
        l lVar3 = new l(this, 7);
        String str = this.b.c;
        t tVar = this.a;
        arrayList.add(new com.yandex.plus.core.network.api.interceptors.c("music", lVar, lVar2, lVar3, new com.yandex.plus.core.graphql.daily.progress.l(9), str, tVar.r, tVar.s, "PlusSdk"));
        n nVar = new n(this, continuation, i);
        com.yandex.passport.internal.ui.account_upgrade.l lVar4 = new com.yandex.passport.internal.ui.account_upgrade.l(19);
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        arrayList.add(new com.yandex.plus.core.network.api.interceptors.f(nVar, lVar4, com.yandex.plus.core.analytics.logging.e.a(com.yandex.plus.core.analytics.logging.b.a)));
        hpkVarC.b((com.yandex.plus.core.network.api.interceptors.d) this.j.getValue());
        return hpkVarC;
    }

    public final us0 b() {
        return (us0) this.l.getValue();
    }

    public final vmp c() {
        Object value = this.m.getValue();
        value.getClass();
        return (vmp) value;
    }
}
