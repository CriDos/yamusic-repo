package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreapi.internal.event.CounterReportApi;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.applicationstate.ApplicationState;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.ChargeType;
import io.appmetrica.analytics.modulesapi.internal.service.event.ModuleEventServiceHandlerContext;
import io.appmetrica.analytics.modulesapi.internal.service.event.ModuleServiceEventHandler;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.g1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0875g1 implements ModuleServiceEventHandler {
    public final C0870f0 a;
    public final String b = "loc-int-lbs";
    public final C0874g0 c = new C0874g0();

    public C0875g1(@NotNull C0870f0 c0870f0, @NotNull String str) {
        this.a = c0870f0;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.event.ModuleServiceEventHandler
    public final boolean handle(@NotNull ModuleEventServiceHandlerContext moduleEventServiceHandlerContext, @NotNull CounterReportApi counterReportApi) {
        Map<String, byte[]> extras = counterReportApi.getExtras();
        String str = this.b;
        C0874g0 c0874g0 = this.c;
        C0870f0 c0870f0 = this.a;
        int type = counterReportApi.getType();
        C0919v0 c0919v0 = new C0919v0((List) c0870f0.a.e.getData(), (List) c0870f0.b.a.a());
        E0 e0 = c0870f0.e;
        j2 j2VarA = (e0.a.contains(Integer.valueOf(type)) ? e0.c : e0.b).a(c0919v0);
        C0919v0 c0919v1 = (C0919v0) j2VarA.b;
        int i = 1;
        boolean z = j2VarA.a == i2.NOT_CHANGED;
        ChargeType chargeType = c0870f0.c.getChargeType();
        ApplicationState currentState = c0870f0.d.getCurrentState();
        C0878h0 c0878h0 = c0874g0.a;
        c0878h0.getClass();
        C0900o1 c0900o1 = new C0900o1();
        if (c0919v1 != null) {
            List list = c0919v1.a;
            if (list != null) {
                E2 e2 = c0878h0.d;
                JSONArray jSONArrayA = w2.a(list);
                e2.getClass();
                c0900o1.b = E2.a(jSONArrayA);
            }
            List list2 = c0919v1.b;
            if (list2 != null) {
                H h = c0878h0.e;
                JSONArray jSONArray = new JSONArray();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    try {
                        jSONArray.put(AbstractC0905q0.a((C0892m) it.next()));
                    } catch (Throwable unused) {
                    }
                }
                h.getClass();
                c0900o1.a = H.a(jSONArray);
            }
        }
        c0878h0.b.getClass();
        c0900o1.c = L.a(chargeType);
        U u = c0878h0.c;
        int iA = Q.a(currentState);
        u.getClass();
        c0900o1.d = U.a(iA);
        U1 u1 = c0878h0.a;
        Boolean boolValueOf = Boolean.valueOf(z);
        u1.getClass();
        if (!boolValueOf.equals(Boolean.TRUE)) {
            i = boolValueOf.equals(Boolean.FALSE) ? 0 : -1;
        }
        c0900o1.e = i;
        extras.put(str, MessageNano.toByteArray(c0900o1));
        return false;
    }
}
