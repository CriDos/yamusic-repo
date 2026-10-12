package com.yandex.passport.internal.storage;

import android.content.Context;
import android.content.SharedPreferences;
import defpackage.bp3;
import defpackage.gyj;
import defpackage.j2p;
import defpackage.snj;
import defpackage.wzf;
import defpackage.zgy;

/* JADX INFO: loaded from: classes.dex */
public final class k {
    public static final /* synthetic */ wzf[] m;
    public final SharedPreferences a;
    public final gyj b;
    public final gyj c;
    public final gyj d;
    public final gyj e;
    public final gyj f;
    public final gyj g;
    public final bp3 h;
    public final bp3 i;
    public final gyj j;
    public final bp3 k;
    public final bp3 l;

    static {
        snj snjVar = new snj(k.class, "pushTokenVersion", "getPushTokenVersion()Ljava/lang/String;", 0);
        j2p.a.getClass();
        m = new wzf[]{snjVar, new snj(k.class, "currentAccountName", "getCurrentAccountName()Ljava/lang/String;", 0), new snj(k.class, "currentAccountUid", "getCurrentAccountUid()Lcom/yandex/passport/common/core/Uid;", 0), new snj(k.class, "authenticatorPackageName", "getAuthenticatorPackageName()Ljava/lang/String;", 0), new snj(k.class, "smsCode", "getSmsCode()Ljava/lang/String;", 0), new snj(k.class, "smsFrom", "getSmsFrom()Ljava/lang/String;", 0), new snj(k.class, "isAutoLoginFromCredentialManagerDisabled", "isAutoLoginFromCredentialManagerDisabled()Z", 0), new snj(k.class, "latestPassportVersion", "getLatestPassportVersion()I", 0), new snj(k.class, "masterTokenKey", "getMasterTokenKey()Ljava/lang/String;", 0), new snj(k.class, "webAmSessionIndicator", "getWebAmSessionIndicator()Z", 0), new snj(k.class, "lastCoreActivationTime", "getLastCoreActivationTime()J", 0), new snj(k.class, "accountCount", "getAccountCount()I", 0)};
    }

    public k(Context context) {
        context.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("yandex_am_storage", 0);
        this.a = sharedPreferences;
        sharedPreferences.getClass();
        this.b = new gyj(sharedPreferences, null, "lib_saved_version", false, f.a, d.d);
        this.c = new gyj(sharedPreferences, null, "current_account_name", false, g.a, d.e);
        this.d = new gyj(sharedPreferences, null, "current_account_uid", false, new com.yandex.passport.internal.flags.i(1, com.yandex.passport.internal.serialization.b.a, com.yandex.passport.internal.serialization.b.class, "from", "from(Ljava/lang/String;)Lcom/yandex/passport/common/core/Uid;", 0, 3), new zgy(19));
        this.e = new gyj(sharedPreferences, null, "authenticator_package_name", true, h.a, d.f);
        this.f = new gyj(sharedPreferences, null, "sms_code", false, i.a, d.g);
        this.g = new gyj(sharedPreferences, null, "sms_from", false, j.a, d.b);
        this.h = new bp3(sharedPreferences, false, "is_auto_login_from_smartlock_disabled");
        this.i = new bp3(sharedPreferences, -1, "latest_passport_version");
        this.j = new gyj(sharedPreferences, null, "master_token_key", false, e.a, d.c);
        this.k = new bp3(sharedPreferences, (Object) 0L, "core_activation_sending_time");
        this.l = new bp3(sharedPreferences, 0, "account_count");
    }

    public final c a(com.yandex.passport.common.core.f fVar) {
        fVar.getClass();
        return new c(this, fVar);
    }

    public final int b() {
        return ((Number) this.l.getValue(this, m[11])).intValue();
    }

    public final com.yandex.passport.common.core.f c() {
        return (com.yandex.passport.common.core.f) this.d.getValue(this, m[2]);
    }
}
