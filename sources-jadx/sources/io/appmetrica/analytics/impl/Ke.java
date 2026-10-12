package io.appmetrica.analytics.impl;

import defpackage.brb;
import defpackage.igf;
import defpackage.vm5;
import defpackage.xso;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Ke implements Rm {
    public final InterfaceC0790xo a;
    public final String b;
    public final SystemTimeProvider c;
    public final List d;
    public final String e;
    public final long f;

    public Ke(@NotNull InterfaceC0790xo interfaceC0790xo, @NotNull String str, @NotNull SystemTimeProvider systemTimeProvider, @NotNull List<He> list) {
        this.a = interfaceC0790xo;
        this.b = str;
        this.c = systemTimeProvider;
        this.d = list;
        this.e = str.toUpperCase(Locale.ROOT) + "_STATUS";
        this.f = 86400000L;
    }

    public final Qm a() {
        Ze ze;
        He he;
        if (!this.d.isEmpty()) {
            List listN0 = CollectionsKt.n0(this.d, new Je());
            String strC = ((Tf) this.a).c(this.e, (String) null);
            if (strC != null) {
                try {
                    JSONObject jSONObject = new JSONObject(strC);
                    JSONArray jSONArray = jSONObject.getJSONArray("modulesStatus");
                    IntRange intRangeM = xso.m(0, jSONArray.length());
                    ArrayList arrayList = new ArrayList(vm5.o(intRangeM, 10));
                    igf it = intRangeM.iterator();
                    while (it.c) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(it.nextInt());
                        try {
                            he = new He(jSONObject2.getString("moduleName"), jSONObject2.getBoolean("loaded"));
                        } catch (Throwable unused) {
                            he = new He("", false);
                        }
                        arrayList.add(he);
                    }
                    ze = new Ze(arrayList, jSONObject.getLong("lastSendTime"));
                } catch (Throwable unused2) {
                    ze = new Ze(brb.a, 0L);
                }
            } else {
                ze = null;
            }
            long jCurrentTimeMillis = this.c.currentTimeMillis();
            if (ze == null || jCurrentTimeMillis - ze.b > this.f || !Intrinsics.e(listN0, ze.a)) {
                Ze ze2 = new Ze(listN0, jCurrentTimeMillis);
                InterfaceC0790xo interfaceC0790xo = this.a;
                Tf tf = (Tf) interfaceC0790xo;
                return new Qm(AbstractC0156bp.a(new StringBuilder(), this.b, "_status"), ze2.a());
            }
        }
        return null;
    }

    public /* synthetic */ Ke(InterfaceC0790xo interfaceC0790xo, String str, SystemTimeProvider systemTimeProvider, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC0790xo, str, (i & 4) != 0 ? new SystemTimeProvider() : systemTimeProvider, list);
    }
}
