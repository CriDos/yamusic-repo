package com.yandex.passport.internal.push;

import android.content.Intent;
import android.os.Build;
import androidx.core.app.a1;
import androidx.core.app.b1;
import com.yandex.passport.api.x2;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import defpackage.ab2;
import defpackage.di0;
import defpackage.gw6;
import defpackage.j35;
import defpackage.k3y;
import defpackage.l45;
import defpackage.lq4;
import defpackage.ocx;
import defpackage.sbd;
import defpackage.xt8;
import java.io.Serializable;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class PassportPushRegistrationService extends a1 {
    public static final /* synthetic */ int j = 0;
    public final gw6 i = j35.a(kotlin.coroutines.e.c(l45.d(), xt8.a).plus(new sbd(k3y.b, 3)));

    @Override // androidx.core.app.a1
    public final void e(Intent intent) throws Throwable {
        r b1Var;
        Serializable serializableExtra;
        r rVar = s.a;
        intent.getClass();
        PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
        Continuation continuation = null;
        try {
            String stringExtra = intent.getStringExtra("intent_type");
            if (stringExtra != null) {
                int iHashCode = stringExtra.hashCode();
                if (iHashCode != -934610812) {
                    if (iHashCode != 1085444827) {
                        if (iHashCode == 1945680494 && stringExtra.equals("token_changed")) {
                            g pushSubscriptionManager = passportProcessGlobalComponentA.getPushSubscriptionManager();
                            com.yandex.passport.internal.storage.k preferenceStorage = passportProcessGlobalComponentA.getPreferenceStorage();
                            if (Build.VERSION.SDK_INT >= 34) {
                                serializableExtra = ocx.O(intent);
                            } else {
                                serializableExtra = intent.getSerializableExtra("platform");
                                if (!x2.class.isInstance(serializableExtra)) {
                                    serializableExtra = null;
                                }
                            }
                            x2 x2Var = (x2) serializableExtra;
                            if (x2Var == null) {
                                throw new IllegalStateException("missing required parameter pushPlatform");
                            }
                            b1Var = new t0(pushSubscriptionManager, preferenceStorage, x2Var, (String) j35.N(intent, "new_token", String.class));
                            rVar = b1Var;
                        }
                    } else if (stringExtra.equals("refresh")) {
                        g pushSubscriptionManager2 = passportProcessGlobalComponentA.getPushSubscriptionManager();
                        com.yandex.passport.internal.storage.k preferenceStorage2 = passportProcessGlobalComponentA.getPreferenceStorage();
                        com.yandex.passport.common.core.f fVar = (com.yandex.passport.common.core.f) j35.N(intent, "uid", com.yandex.passport.common.core.f.class);
                        pushSubscriptionManager2.getClass();
                        preferenceStorage2.getClass();
                        com.yandex.passport.internal.flags.experiments.p pVar = new com.yandex.passport.internal.flags.experiments.p();
                        pVar.a = pushSubscriptionManager2;
                        pVar.b = preferenceStorage2;
                        pVar.c = fVar;
                        b1Var = pVar;
                        rVar = b1Var;
                    }
                } else if (stringExtra.equals("remove")) {
                    g pushSubscriptionManager3 = passportProcessGlobalComponentA.getPushSubscriptionManager();
                    com.yandex.passport.common.core.f fVar2 = (com.yandex.passport.common.core.f) j35.N(intent, "uid", com.yandex.passport.common.core.f.class);
                    if (fVar2 == null) {
                        throw new IllegalStateException("missing required parameter uid");
                    }
                    b1Var = new b1(pushSubscriptionManager3, fVar2);
                    rVar = b1Var;
                }
            }
        } catch (Exception unused) {
        }
        di0.U(kotlin.coroutines.g.a, new ab2(di0.R(this.i, null, null, new ab2(rVar, continuation, 26), 3), continuation, 25));
    }

    @Override // androidx.core.app.a1, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        lq4.s(this.i.a, null);
    }
}
