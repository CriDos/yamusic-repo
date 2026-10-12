package io.appmetrica.analytics.impl;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.annotation.NonNull;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.f9e;
import io.appmetrica.analytics.AdRevenue;
import io.appmetrica.analytics.ModuleEvent;
import io.appmetrica.analytics.Revenue;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.coreutils.internal.io.Base64Utils;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.ecommerce.ECommerceEvent;
import io.appmetrica.analytics.internal.CounterConfiguration;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import io.appmetrica.analytics.plugins.IPluginReporter;
import io.appmetrica.analytics.plugins.PluginErrorDetails;
import io.appmetrica.analytics.profile.UserProfile;
import io.appmetrica.analytics.profile.UserProfileUpdate;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import kotlin.collections.CollectionsKt;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.x3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0769x3 implements Ob {
    public static final HashSet n = new HashSet(Arrays.asList(1, 13));
    public static final C0711v3 o = new C0711v3();
    protected final Context a;
    protected final C0352ik b;

    @NonNull
    protected final PublicLogger c;

    @NonNull
    protected final Wq d;

    @NonNull
    protected final C0323hj e;

    @NonNull
    protected final C0513o7 f;
    public final C0304h0 g;
    protected final C0238el h;
    public Nc i;
    public final Yh j;
    public final Ua k;
    public final C0292gh l;
    public final C0387jq m;

    public AbstractC0769x3(Context context, C0238el c0238el, C0352ik c0352ik, Ua ua, C0397k7 c0397k7, Wq wq, C0323hj c0323hj, C0513o7 c0513o7, C0304h0 c0304h0, C0292gh c0292gh) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.h = c0238el;
        this.b = c0352ik;
        this.k = ua;
        this.d = wq;
        this.e = c0323hj;
        this.f = c0513o7;
        this.g = c0304h0;
        this.l = c0292gh;
        PublicLogger orCreatePublicLogger = LoggerStorage.getOrCreatePublicLogger(c0352ik.b().getApiKey());
        this.c = orCreatePublicLogger;
        if (N3.a(c0352ik.b().isLogEnabled())) {
            orCreatePublicLogger.setEnabled(true);
        }
        this.j = c0397k7;
        this.m = new C0387jq(applicationContext);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0229ec, io.appmetrica.analytics.impl.InterfaceC0390k0
    public final void a(@NonNull Z z) {
        C0275g0 c0275g0 = new C0275g0(z, (String) this.k.b.a(), (Boolean) this.k.c.a());
        C0238el c0238el = this.h;
        byte[] byteArray = MessageNano.toByteArray(this.g.fromModel(c0275g0));
        PublicLogger publicLogger = this.c;
        Set set = Ea.a;
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        C4 c4 = new C4(byteArray, "", 5968, publicLogger);
        C0352ik c0352ik = this.b;
        c0238el.getClass();
        String str = null;
        c0238el.a(C0238el.a(c4, c0352ik), c0352ik, 1, (Map) null);
        PublicLogger publicLogger2 = this.c;
        StringBuilder sb = new StringBuilder("ANR was reported ");
        Bq bq = z.a;
        if (bq != null) {
            str = "Thread[name=" + bq.a + ",tid={" + bq.c + ", priority=" + bq.b + ", group=" + bq.d + "}] at " + CollectionsKt.W(bq.f, StringUtil.LF, null, null, null, 62);
        }
        sb.append(str);
        publicLogger2.info(sb.toString(), new Object[0]);
    }

    @Override // io.appmetrica.analytics.impl.Ob
    public final void b(@NonNull String str, String str2) {
        this.c.info("Event received: " + WrapUtils.wrapToTag(str) + ". With value: " + WrapUtils.wrapToTag(str2), new Object[0]);
        C0238el c0238el = this.h;
        PublicLogger publicLogger = this.c;
        Set set = Ea.a;
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        C4 c4 = new C4(str2, str, 1, 0, publicLogger);
        c4.l = EnumC0689ua.JS;
        C0352ik c0352ik = this.b;
        c0238el.getClass();
        c0238el.a(C0238el.a(c4, c0352ik), c0352ik, 1, (Map) null);
    }

    @Override // io.appmetrica.analytics.impl.Ob
    public final void c(@NonNull String str) {
        C0238el c0238el = this.h;
        H6 h6A = H6.a(str);
        C0352ik c0352ik = this.b;
        c0238el.getClass();
        c0238el.a(C0238el.a(h6A, c0352ik), c0352ik, 1, (Map) null);
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void clearAppEnvironment() {
        String str;
        this.c.info("Clear app environment", new Object[0]);
        C0238el c0238el = this.h;
        C0352ik c0352ik = this.b;
        c0238el.getClass();
        H6 h6N = C4.n();
        Xh xh = new Xh(c0352ik.a);
        CounterConfiguration counterConfiguration = new CounterConfiguration(c0352ik.b);
        L9 l9 = c0352ik.c;
        synchronized (c0352ik) {
            str = c0352ik.f;
        }
        c0238el.a(new Yj(h6N, false, 1, null, new C0352ik(xh, counterConfiguration, l9, str)));
    }

    public final void d(String str) {
        if (this.b.f()) {
            return;
        }
        this.h.d.c();
        Nc nc = this.i;
        nc.a.removeCallbacks(nc.c, nc.b.b.b.getApiKey());
        this.b.e = true;
        C0238el c0238el = this.h;
        PublicLogger publicLogger = this.c;
        Set set = Ea.a;
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        C4 c4 = new C4("", str, 3, 0, publicLogger);
        C0352ik c0352ik = this.b;
        c0238el.getClass();
        c0238el.a(C0238el.a(c4, c0352ik), c0352ik, 1, (Map) null);
    }

    public final void e(String str) {
        this.h.d.b();
        Nc nc = this.i;
        Nc.a(nc.a, nc.b, nc.c);
        C0238el c0238el = this.h;
        PublicLogger publicLogger = this.c;
        Set set = Ea.a;
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        C4 c4 = new C4("", str, 6400, 0, publicLogger);
        C0352ik c0352ik = this.b;
        c0238el.getClass();
        c0238el.a(C0238el.a(c4, c0352ik), c0352ik, 1, (Map) null);
        this.b.e = false;
    }

    @Override // io.appmetrica.analytics.IReporter
    @NonNull
    public final IPluginReporter getPluginExtension() {
        return this;
    }

    public String j() {
        return "[BaseReporter]";
    }

    public void k() {
        String str;
        Mh mh;
        C0238el c0238el = this.h;
        C0352ik c0352ik = this.b;
        c0238el.getClass();
        Qh qh = c0352ik.d;
        synchronized (c0352ik) {
            str = c0352ik.f;
        }
        PublicLogger orCreatePublicLogger = LoggerStorage.getOrCreatePublicLogger(c0352ik.b.getApiKey());
        Set set = Ea.a;
        JSONObject jSONObject = new JSONObject();
        if (qh != null && (mh = qh.a) != null) {
            try {
                jSONObject.put("preloadInfo", mh.c());
            } catch (Throwable unused) {
            }
        }
        String string = jSONObject.toString();
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        C4 c4 = new C4(string, "", 6144, 0, orCreatePublicLogger);
        c4.c(str);
        c0238el.a(C0238el.a(c4, c0352ik), c0352ik, 1, (Map) null);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void pauseSession() {
        this.c.info("Pause session", new Object[0]);
        d(null);
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void putAppEnvironmentValue(String str, String str2) {
        String str3;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        PublicLogger publicLogger = this.c;
        if (zIsEmpty) {
            publicLogger.warning("Invalid App Environment (key,value) pair: (%s,%s).", str, str2);
            return;
        }
        publicLogger.info("Put app environment: <%s, %s>", str, str2);
        C0238el c0238el = this.h;
        C0352ik c0352ik = this.b;
        c0238el.getClass();
        H6 h6B = C4.b(str, str2);
        Xh xh = new Xh(c0352ik.a);
        CounterConfiguration counterConfiguration = new CounterConfiguration(c0352ik.b);
        L9 l9 = c0352ik.c;
        synchronized (c0352ik) {
            str3 = c0352ik.f;
        }
        c0238el.a(new Yj(h6B, false, 1, null, new C0352ik(xh, counterConfiguration, l9, str3)));
    }

    @Override // io.appmetrica.analytics.IModuleReporter
    public final void reportAdRevenue(@NonNull AdRevenue adRevenue, boolean z) {
        String str;
        C0238el c0238el = this.h;
        F f = new F(adRevenue, z, this.m, this.c);
        C0352ik c0352ik = this.b;
        c0238el.getClass();
        C4 c4A = C4.a(LoggerStorage.getOrCreatePublicLogger(c0352ik.b.getApiKey()), f);
        Xh xh = new Xh(c0352ik.a);
        CounterConfiguration counterConfiguration = new CounterConfiguration(c0352ik.b);
        L9 l9 = c0352ik.c;
        synchronized (c0352ik) {
            str = c0352ik.f;
        }
        c0238el.a(new Yj(c4A, false, 1, null, new C0352ik(xh, counterConfiguration, l9, str)));
        this.c.info("AdRevenue Received: AdRevenue{adRevenue=" + adRevenue.adRevenue + ", currency='" + WrapUtils.wrapToTag(adRevenue.currency.getCurrencyCode()) + "', adType=" + WrapUtils.wrapToTag(adRevenue.adType) + ", adNetwork='" + WrapUtils.wrapToTag(adRevenue.adNetwork) + "', adUnitId='" + WrapUtils.wrapToTag(adRevenue.adUnitId) + "', adUnitName='" + WrapUtils.wrapToTag(adRevenue.adUnitName) + "', adPlacementId='" + WrapUtils.wrapToTag(adRevenue.adPlacementId) + "', adPlacementName='" + WrapUtils.wrapToTag(adRevenue.adPlacementName) + "', precision='" + WrapUtils.wrapToTag(adRevenue.precision) + "', payload=" + Fc.c(adRevenue.payload) + ", autoCollected=" + z + "}", new Object[0]);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportAnr(@NonNull Map<Thread, StackTraceElement[]> map) {
        StackTraceElement[] stackTraceElementArrB;
        C0333i0 c0333i0 = new C0333i0(new C0361j0(this, map));
        C0690ub c0690ub = new C0690ub();
        C0397k7 c0397k7 = R4.l().a;
        Thread threadA = c0333i0.a();
        Map mapC = null;
        try {
            stackTraceElementArrB = c0333i0.b();
            if (stackTraceElementArrB == null) {
                try {
                    stackTraceElementArrB = threadA.getStackTrace();
                } catch (SecurityException unused) {
                }
            }
        } catch (SecurityException unused2) {
            stackTraceElementArrB = null;
        }
        Bq bq = (Bq) c0690ub.apply(threadA, stackTraceElementArrB);
        ArrayList arrayList = new ArrayList();
        TreeMap treeMap = new TreeMap(new Gq());
        try {
            mapC = c0333i0.c();
        } catch (SecurityException unused3) {
        }
        if (mapC != null) {
            treeMap.putAll(mapC);
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            Thread thread = (Thread) entry.getKey();
            if (thread != threadA && thread != null) {
                arrayList.add((Bq) c0690ub.apply(thread, (StackTraceElement[]) entry.getValue()));
            }
        }
        a(new Z(bq, arrayList, c0397k7.a()));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportECommerce(@NonNull ECommerceEvent eCommerceEvent) {
        String str;
        this.c.info("E-commerce event received: " + eCommerceEvent.getPublicDescription(), new Object[0]);
        C0238el c0238el = this.h;
        C0352ik c0352ik = this.b;
        c0238el.getClass();
        for (C0440ll c0440ll : eCommerceEvent.toProto()) {
            C4 c4 = new C4(LoggerStorage.getOrCreatePublicLogger(c0352ik.b.getApiKey()));
            EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
            c4.d = 41000;
            c4.b = c4.e(Base64Utils.compressBase64(MessageNano.toByteArray((MessageNano) c0440ll.a)));
            c4.g = c0440ll.b.getBytesTruncated();
            Xh xh = new Xh(c0352ik.a);
            CounterConfiguration counterConfiguration = new CounterConfiguration(c0352ik.b);
            L9 l9 = c0352ik.c;
            synchronized (c0352ik) {
                str = c0352ik.f;
            }
            c0238el.a(new Yj(c4, false, 1, null, new C0352ik(xh, counterConfiguration, l9, str)));
        }
    }

    @Override // io.appmetrica.analytics.plugins.IPluginReporter
    public final void reportError(@NonNull String str, String str2, PluginErrorDetails pluginErrorDetails) {
        Vq vqA;
        C0292gh c0292gh = this.l;
        if (pluginErrorDetails != null) {
            vqA = c0292gh.a(pluginErrorDetails);
        } else {
            c0292gh.getClass();
            vqA = null;
        }
        C0484n7 c0484n7 = new C0484n7(new C0294gj(str2, vqA), str);
        C0238el c0238el = this.h;
        byte[] byteArray = MessageNano.toByteArray(this.f.fromModel(c0484n7));
        PublicLogger publicLogger = this.c;
        Set set = Ea.a;
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        C4 c4 = new C4(byteArray, str2, 5896, publicLogger);
        C0352ik c0352ik = this.b;
        c0238el.getClass();
        c0238el.a(C0238el.a(c4, c0352ik), c0352ik, 1, (Map) null);
        this.c.info("Error with identifier: %s from plugin received: %s", str, WrapUtils.wrapToTag(str2));
    }

    @Override // io.appmetrica.analytics.IModuleReporter
    public final void reportEvent(@NonNull ModuleEvent moduleEvent) {
        EnumC0689ua enumC0689ua;
        if (n.contains(Integer.valueOf(moduleEvent.getType()))) {
            return;
        }
        PublicLogger publicLogger = this.c;
        Set set = Ea.a;
        String value = moduleEvent.getValue();
        String name = moduleEvent.getName();
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        C4 c4 = new C4(value, name, RemoteCameraConfig.Notification.ID, moduleEvent.getType(), publicLogger);
        int i = M9.a[moduleEvent.getCategory().ordinal()];
        if (i == 1) {
            enumC0689ua = EnumC0689ua.NATIVE;
        } else {
            if (i != 2) {
                f9e.e();
                return;
            }
            enumC0689ua = EnumC0689ua.SYSTEM;
        }
        c4.l = enumC0689ua;
        c4.c = Fc.c(moduleEvent.getEnvironment());
        if (moduleEvent.getExtras() != null) {
            c4.p = moduleEvent.getExtras();
        }
        this.h.a(c4, this.b, moduleEvent.getServiceDataReporterType(), moduleEvent.getAttributes());
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportRevenue(@NonNull Revenue revenue) {
        String str;
        C0729vl c0729vl = AbstractC0740w3.a;
        c0729vl.getClass();
        Ar arA = c0729vl.a(revenue);
        if (!arA.a) {
            this.c.warning("Passed revenue is not valid. Reason: " + arA.b, new Object[0]);
            return;
        }
        C0238el c0238el = this.h;
        C0758wl c0758wl = new C0758wl(revenue, this.c);
        C0352ik c0352ik = this.b;
        c0238el.getClass();
        C4 c4A = C4.a(LoggerStorage.getOrCreatePublicLogger(c0352ik.b.getApiKey()), c0758wl);
        Xh xh = new Xh(c0352ik.a);
        CounterConfiguration counterConfiguration = new CounterConfiguration(c0352ik.b);
        L9 l9 = c0352ik.c;
        synchronized (c0352ik) {
            str = c0352ik.f;
        }
        c0238el.a(new Yj(c4A, false, 1, null, new C0352ik(xh, counterConfiguration, l9, str)));
        this.c.info("Revenue received for productID: " + WrapUtils.wrapToTag(revenue.productID) + " of quantity: " + WrapUtils.wrapToTag(revenue.quantity) + " with price (in micros): " + revenue.priceMicros + StringUtil.SPACE + revenue.currency, new Object[0]);
    }

    @Override // io.appmetrica.analytics.plugins.IPluginReporter
    public final void reportUnhandledException(@NonNull PluginErrorDetails pluginErrorDetails) {
        Vq vqA = this.l.a(pluginErrorDetails);
        C0238el c0238el = this.h;
        Lq lq = vqA.a;
        String str = lq != null ? (String) WrapUtils.getOrDefault(lq.a, "") : "";
        byte[] byteArray = MessageNano.toByteArray(this.d.fromModel(vqA));
        PublicLogger publicLogger = this.c;
        Set set = Ea.a;
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        C4 c4 = new C4(byteArray, str, 5891, publicLogger);
        C0352ik c0352ik = this.b;
        c0238el.getClass();
        c0238el.a(C0238el.a(c4, c0352ik), c0352ik, 1, (Map) null);
        this.c.info("Crash from plugin received: %s", WrapUtils.wrapToTag(pluginErrorDetails.getMessage()));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportUserProfile(@NonNull UserProfile userProfile) {
        String str;
        C0504nr c0504nr = new C0504nr(C0504nr.c);
        Iterator<UserProfileUpdate<? extends InterfaceC0533or>> it = userProfile.getUserProfileUpdates().iterator();
        while (it.hasNext()) {
            InterfaceC0533or userProfileUpdatePatcher = it.next().getUserProfileUpdatePatcher();
            userProfileUpdatePatcher.a(this.c);
            userProfileUpdatePatcher.a(c0504nr);
        }
        C0648sr c0648sr = new C0648sr();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < c0504nr.a.size(); i++) {
            SparseArray sparseArray = c0504nr.a;
            Iterator it2 = ((HashMap) sparseArray.get(sparseArray.keyAt(i))).values().iterator();
            while (it2.hasNext()) {
                arrayList.add((C0562pr) it2.next());
            }
        }
        c0648sr.a = (C0562pr[]) arrayList.toArray(new C0562pr[arrayList.size()]);
        Ar arA = o.a(c0648sr);
        if (!arA.a) {
            this.c.warning("UserInfo wasn't sent because " + arA.b, new Object[0]);
            return;
        }
        C0238el c0238el = this.h;
        C0352ik c0352ik = this.b;
        c0238el.getClass();
        H6 h6A = C4.a(c0648sr);
        Xh xh = new Xh(c0352ik.a);
        CounterConfiguration counterConfiguration = new CounterConfiguration(c0352ik.b);
        L9 l9 = c0352ik.c;
        synchronized (c0352ik) {
            str = c0352ik.f;
        }
        c0238el.a(new Yj(h6A, false, 1, null, new C0352ik(xh, counterConfiguration, l9, str)));
        this.c.info("User profile received", new Object[0]);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void resumeSession() {
        e(null);
        this.c.info("Resume session", new Object[0]);
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.IModuleReporter
    public final void sendEventsBuffer() {
        this.c.info("Send event buffer", new Object[0]);
        C0238el c0238el = this.h;
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        PublicLogger publicLogger = this.c;
        Set set = Ea.a;
        C4 c4 = new C4("", "", 256, 0, publicLogger);
        C0352ik c0352ik = this.b;
        c0238el.getClass();
        c0238el.a(C0238el.a(c4, c0352ik), c0352ik, 1, (Map) null);
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void setDataSendingEnabled(boolean z) {
        this.b.b.setDataSendingEnabled(z);
        this.c.info("Updated data sending enabled: %s", Boolean.valueOf(z));
    }

    @Override // io.appmetrica.analytics.IModuleReporter
    public final void setSessionExtra(@NonNull String str, byte[] bArr) {
        C0238el c0238el = this.h;
        PublicLogger publicLogger = this.c;
        Set set = Ea.a;
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        C4 c4 = new C4("", null, 8193, 0, publicLogger);
        if (bArr == null) {
            bArr = new byte[0];
        }
        c4.p = Collections.singletonMap(str, bArr);
        C0352ik c0352ik = this.b;
        c0238el.getClass();
        c0238el.a(C0238el.a(c4, c0352ik), c0352ik, 1, (Map) null);
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void setUserProfileID(String str) {
        String str2;
        C0238el c0238el = this.h;
        C0352ik c0352ik = this.b;
        c0238el.getClass();
        C4 c4 = new C4(LoggerStorage.getOrCreatePublicLogger(c0352ik.b.getApiKey()));
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        c4.d = 40962;
        c4.c(str);
        c4.b = c4.e(str);
        Xh xh = new Xh(c0352ik.a);
        CounterConfiguration counterConfiguration = new CounterConfiguration(c0352ik.b);
        L9 l9 = c0352ik.c;
        synchronized (c0352ik) {
            str2 = c0352ik.f;
        }
        c0238el.a(new Yj(c4, false, 1, null, new C0352ik(xh, counterConfiguration, l9, str2)));
        this.c.info("Set user profile ID: " + WrapUtils.wrapToTag(str), new Object[0]);
    }

    @Override // io.appmetrica.analytics.impl.Ob
    public final boolean d() {
        return this.b.f();
    }

    public final void b(Map<String, String> map) {
        if (AbstractC0735vr.a((Map) map)) {
            return;
        }
        for (Map.Entry<String, String> entry : map.entrySet()) {
            a(entry.getKey(), entry.getValue());
        }
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(@NonNull String str, String str2) {
        reportError(str, str2, (Throwable) null);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(@NonNull String str, String str2, Throwable th) {
        C0484n7 c0484n7 = new C0484n7(new C0294gj(str2, a(th)), str);
        C0238el c0238el = this.h;
        byte[] byteArray = MessageNano.toByteArray(this.f.fromModel(c0484n7));
        PublicLogger publicLogger = this.c;
        Set set = Ea.a;
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        C4 c4 = new C4(byteArray, str2, 5896, publicLogger);
        C0352ik c0352ik = this.b;
        c0238el.getClass();
        c0238el.a(C0238el.a(c4, c0352ik), c0352ik, 1, (Map) null);
        this.c.info("Error received: id: %s, message: %s", WrapUtils.wrapToTag(str), WrapUtils.wrapToTag(str2));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportUnhandledException(@NonNull Throwable th) {
        Vq vqA = Yq.a(th, new Z(null, null, this.j.a()), null, (String) this.k.b.a(), (Boolean) this.k.c.a());
        C0238el c0238el = this.h;
        c0238el.a(c0238el.a(vqA, this.b));
        this.c.info("Unhandled exception received: " + vqA, new Object[0]);
    }

    @Override // io.appmetrica.analytics.plugins.IPluginReporter
    public final void reportError(@NonNull PluginErrorDetails pluginErrorDetails, String str) {
        Vq vqA;
        C0292gh c0292gh = this.l;
        if (pluginErrorDetails != null) {
            vqA = c0292gh.a(pluginErrorDetails);
        } else {
            c0292gh.getClass();
            vqA = null;
        }
        C0294gj c0294gj = new C0294gj(str, vqA);
        C0238el c0238el = this.h;
        byte[] byteArray = MessageNano.toByteArray(this.e.fromModel(c0294gj));
        PublicLogger publicLogger = this.c;
        Set set = Ea.a;
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        C4 c4 = new C4(byteArray, str, 5896, publicLogger);
        C0352ik c0352ik = this.b;
        c0238el.getClass();
        c0238el.a(C0238el.a(c4, c0352ik), c0352ik, 1, (Map) null);
        this.c.info("Error from plugin received: %s", WrapUtils.wrapToTag(str));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(@NonNull String str, Throwable th) {
        C0294gj c0294gj = new C0294gj(str, a(th));
        C0238el c0238el = this.h;
        byte[] byteArray = MessageNano.toByteArray(this.e.fromModel(c0294gj));
        PublicLogger publicLogger = this.c;
        Set set = Ea.a;
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        C4 c4 = new C4(byteArray, str, 5892, publicLogger);
        C0352ik c0352ik = this.b;
        c0238el.getClass();
        c0238el.a(C0238el.a(c4, c0352ik), c0352ik, 1, (Map) null);
        this.c.info("Error received: %s", WrapUtils.wrapToTag(str));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(@NonNull String str, String str2) {
        this.c.info("Event received: " + WrapUtils.wrapToTag(str) + ". With value: " + WrapUtils.wrapToTag(str2), new Object[0]);
        C0238el c0238el = this.h;
        PublicLogger publicLogger = this.c;
        Set set = Ea.a;
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        C4 c4 = new C4(str2, str, 1, 0, publicLogger);
        C0352ik c0352ik = this.b;
        c0238el.getClass();
        c0238el.a(C0238el.a(c4, c0352ik), c0352ik, 1, (Map) null);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(@NonNull String str, Map<String, Object> map) {
        C0238el c0238el = this.h;
        PublicLogger publicLogger = this.c;
        Set set = Ea.a;
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        c0238el.a(new C4("", str, 1, 0, publicLogger), this.b, 1, map);
        PublicLogger publicLogger2 = this.c;
        StringBuilder sb = new StringBuilder("Event received: ");
        sb.append(WrapUtils.wrapToTag(str));
        sb.append(". With value: ");
        sb.append(WrapUtils.wrapToTag(map == null ? null : map.toString()));
        publicLogger2.info(sb.toString(), new Object[0]);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(@NonNull String str) {
        this.c.info("Event received: " + WrapUtils.wrapToTag(str), new Object[0]);
        C0238el c0238el = this.h;
        PublicLogger publicLogger = this.c;
        Set set = Ea.a;
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        C4 c4 = new C4("", str, 1, 0, publicLogger);
        C0352ik c0352ik = this.b;
        c0238el.getClass();
        c0238el.a(C0238el.a(c4, c0352ik), c0352ik, 1, (Map) null);
    }

    public final void a(Map<String, String> map) {
        if (AbstractC0735vr.a((Map) map)) {
            return;
        }
        for (Map.Entry<String, String> entry : map.entrySet()) {
            putAppEnvironmentValue(entry.getKey(), entry.getValue());
        }
    }

    public final Vq a(Throwable th) {
        Throwable th2;
        StackTraceElement[] stackTrace;
        if (th == null) {
            stackTrace = null;
            th2 = null;
        } else if (th instanceof C0796y2) {
            stackTrace = th.getStackTrace();
            th2 = null;
        } else {
            th2 = th;
            stackTrace = null;
        }
        return Yq.a(th2, new Z(null, null, this.j.a()), stackTrace != null ? Arrays.asList(stackTrace) : null, (String) this.k.b.a(), (Boolean) this.k.c.a());
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0229ec, io.appmetrica.analytics.impl.InterfaceC0316hc
    public final void a(@NonNull Vq vq) {
        C0238el c0238el = this.h;
        Yj yjA = c0238el.a(vq, this.b);
        C0352ik c0352ik = yjA.e;
        So so = c0238el.e;
        if (so != null) {
            c0352ik.b.setUuid(((Ro) so).g());
        } else {
            c0352ik.getClass();
        }
        c0238el.c.b(yjA);
        this.c.info("Unhandled exception received: " + vq, new Object[0]);
    }

    public void a(String str, String str2) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        PublicLogger publicLogger = this.c;
        if (zIsEmpty) {
            publicLogger.warning("Invalid Error Environment (key,value) pair: (%s,%s).", str, str2);
            return;
        }
        publicLogger.info("Put error environment pair <%s, %s>", str, str2);
        C0352ik c0352ik = this.b;
        synchronized (c0352ik) {
            L9 l9 = c0352ik.c;
            l9.b.b(l9.a, str, str2);
        }
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportAdRevenue(@NonNull AdRevenue adRevenue) {
        reportAdRevenue(adRevenue, false);
    }
}
