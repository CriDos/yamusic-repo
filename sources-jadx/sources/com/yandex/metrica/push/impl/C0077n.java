package com.yandex.metrica.push.impl;

import android.content.Context;
import android.text.TextUtils;
import com.yandex.appmetrica.push.firebase.FirebasePushServiceControllerProvider;
import com.yandex.metrica.push.LocationProvider;
import com.yandex.metrica.push.PassportUidProvider;
import com.yandex.metrica.push.TokenUpdateListener;
import com.yandex.metrica.push.common.CoreConstants;
import com.yandex.metrica.push.common.PushServiceFacade;
import com.yandex.metrica.push.common.core.PushServiceControllerProvider;
import com.yandex.metrica.push.common.utils.CoreUtils;
import com.yandex.metrica.push.common.utils.PublicLogger;
import com.yandex.metrica.push.common.utils.TrackersHub;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.yandex.metrica.push.impl.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0077n {
    private static volatile C0077n j;
    private final Context a;
    private final Object b = new Object();
    private boolean c = false;
    private r d;
    private String e;
    private Map<String, String> f;
    private InterfaceC0081s g;
    private TokenUpdateListener h;
    private static final String[] i = {CoreConstants.Transport.FIREBASE, CoreConstants.Transport.GCM, CoreConstants.Transport.HMS};
    private static final Object k = new Object();

    public C0077n(Context context) {
        this.a = context;
        this.g = new C0078o(context, this);
        b(context);
    }

    public void a(PushServiceControllerProvider... pushServiceControllerProviderArr) {
        com.yandex.metrica.push.utils.d dVarC = ((C0078o) this.g).c();
        dVarC.getClass();
        try {
            if (!CoreUtils.isEmpty(dVarC.b()) && !dVarC.b().contains(StringUtils.PROCESS_POSTFIX_DELIMITER)) {
                synchronized (this.b) {
                    try {
                        if (this.c) {
                            PublicLogger.w("AppMetrica Push SDK has already been initialized.", new Object[0]);
                        } else {
                            PublicLogger.d("Initializing AppMetrica Push SDK", new Object[0]);
                            TrackersHub.getInstance().resumeSession();
                            TrackersHub.getInstance().pauseSession();
                            if (!C0051a.c()) {
                                throw new IllegalStateException("YandexMetrica isn't initialized. Use YandexMetrica#activate(android.content.Context, String) method to activate. See more at https://appmetrica.yandex.ru/docs/mobile-sdk-dg/push/android-initialize.html");
                            }
                            ArrayList arrayList = new ArrayList(pushServiceControllerProviderArr.length);
                            for (PushServiceControllerProvider pushServiceControllerProvider : pushServiceControllerProviderArr) {
                                arrayList.add(pushServiceControllerProvider.getPushServiceController());
                            }
                            this.d = new r(this.a, arrayList);
                            PushServiceFacade.initPushService(this.a);
                            b().c();
                            Map<String, v0> mapA = v0.a(e().a().getString("com.yandex.metrica.push.all_tokens", null));
                            if (mapA != null) {
                                HashMap map = new HashMap();
                                for (Map.Entry<String, v0> entry : mapA.entrySet()) {
                                    map.put(entry.getKey(), entry.getValue().a);
                                }
                                b(Collections.unmodifiableMap(map));
                            }
                            this.c = true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            }
        } catch (Exception unused) {
        }
        PublicLogger.d("Ignore AppMetrica Push SDK initialization from non main process", new Object[0]);
    }

    public void b(Map<String, String> map) {
        this.f = map;
        for (String str : i) {
            String str2 = map.get(str);
            this.e = str2;
            if (!TextUtils.isEmpty(str2)) {
                break;
            }
        }
        TokenUpdateListener tokenUpdateListener = this.h;
        if (tokenUpdateListener != null) {
            tokenUpdateListener.onTokenUpdated(map);
        }
    }

    public PassportUidProvider c() {
        return ((C0078o) this.g).i();
    }

    public C0068i0 d() {
        return ((C0078o) this.g).j();
    }

    public C0079p e() {
        return ((C0078o) this.g).k();
    }

    public C0072k0 f() {
        return ((C0078o) this.g).l();
    }

    public C0080q g() {
        return ((C0078o) this.g).m();
    }

    public r h() {
        return this.d;
    }

    public InterfaceC0081s i() {
        return this.g;
    }

    public String j() {
        return this.e;
    }

    public Map<String, String> k() {
        return this.f;
    }

    public void l() {
        a(new FirebasePushServiceControllerProvider(this.a));
    }

    public boolean m() {
        boolean z;
        synchronized (this.b) {
            z = this.c;
        }
        return z;
    }

    private void b(Context context) {
        TrackersHub.getInstance().registerTracker(new com.yandex.metrica.push.utils.e(context, "0e5e9c33-f8c3-4568-86c5-2e4f57523f72"));
        com.yandex.metrica.push.core.tracking.h.a().a(((C0078o) this.g).n());
    }

    public com.yandex.metrica.push.core.notification.c b() {
        return ((C0078o) this.g).g();
    }

    public void a(Map<String, String> map) {
        b(map);
        for (Map.Entry<String, String> entry : map.entrySet()) {
            com.yandex.metrica.push.core.tracking.h.a().onPushTokenInited(((C0078o) this.g).d().a(entry.getValue(), ((C0078o) this.g).h().a()), entry.getKey());
        }
    }

    public void a(Map<String, String> map, Long l) {
        b(map);
        boolean z = true;
        for (Map.Entry<String, String> entry : map.entrySet()) {
            com.yandex.metrica.push.core.notification.d dVarA = ((C0078o) this.g).h().a();
            if (z) {
                dVarA.a(l);
                z = false;
            }
            com.yandex.metrica.push.core.tracking.h.a().onPushTokenUpdated(((C0078o) this.g).d().a(entry.getValue(), dVarA), entry.getKey());
        }
    }

    public LocationProvider a() {
        return ((C0078o) this.g).b();
    }

    public static C0077n a(Context context) {
        if (j == null) {
            synchronized (k) {
                try {
                    if (j == null) {
                        j = new C0077n(context.getApplicationContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return j;
    }

    public void a(LocationProvider locationProvider) {
        ((C0078o) this.g).a(locationProvider);
    }

    public void a(PassportUidProvider passportUidProvider) {
        ((C0078o) this.g).a(passportUidProvider);
    }

    public void a(TokenUpdateListener tokenUpdateListener) {
        this.h = tokenUpdateListener;
    }
}
