package io.appmetrica.analytics.impl;

import android.content.Context;
import com.connectsdk.service.NetcastTVService;
import defpackage.i18;
import defpackage.lo5;
import defpackage.m1i;
import defpackage.um5;
import io.appmetrica.analytics.ModuleEvent;
import io.appmetrica.analytics.ModulesFacade;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class U0 {
    public final C0144bd a = new C0144bd(R4.l().d());
    public final C0173cd b = new C0173cd();
    public final C0230ed c = new C0230ed();

    public static final void a(U0 u0, String str, String str2, String str3) {
        List list;
        Context contextA;
        C0230ed c0230ed = u0.c;
        c0230ed.getClass();
        if (str == null) {
            str = "null";
        }
        Pair pair = new Pair("sender", str);
        if (str2 == null) {
            str2 = "null";
        }
        Pair pair2 = new Pair(NetcastTVService.UDAP_API_EVENT, str2);
        if (str3 == null) {
            str3 = "null";
        }
        LinkedHashMap linkedHashMapG = m1i.g(pair, pair2, new Pair("payload", str3));
        ModuleEvent.Builder builderWithName = ModuleEvent.newBuilder(4).withName("appmetrica_system_event_42");
        synchronized (c0230ed) {
            try {
                if (c0230ed.a == null && (contextA = R4.l().g.a()) != null) {
                    c0230ed.a = um5.h(new C0406kg(), new C0387jq(contextA), new Vr());
                }
                list = c0230ed.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC0678u) it.next()).a(linkedHashMapG);
            }
        }
        ModulesFacade.reportEvent(builderWithName.withAttributes(linkedHashMapG).build());
    }

    public final void a(String str, String str2, String str3) {
        C0144bd c0144bd = this.a;
        if (c0144bd.c.a((Void) null).a && c0144bd.d.a(str).a && c0144bd.e.a(str2).a && c0144bd.f.a(str3).a) {
            this.b.getClass();
            IHandlerExecutor iHandlerExecutorA = R4.l().c.a();
            ((Ha) iHandlerExecutorA).b.post(new i18(this, str, str2, str3, 15));
            return;
        }
        StringBuilder sbU = lo5.u("Failed report event from sender: ", str, " with name = ", str2, " and payload = ");
        sbU.append(str3);
        PublicLogger.INSTANCE.getAnonymousInstance().warning("[AppMetricaLibraryAdapterProxy]".concat(sbU.toString()), new Object[0]);
    }
}
