package io.appmetrica.analytics.impl;

import android.content.Context;
import android.content.pm.PackageInfo;
import defpackage.e26;
import defpackage.opp;
import defpackage.vm5;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManager;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class Zi {
    public final Context a;
    public final SafePackageManager b;
    public final InterfaceC0229ec c;
    public final C0375je d;
    public final long e;
    public final String f;
    public final String g;

    public Zi(Context context, SafePackageManager safePackageManager, InterfaceC0229ec interfaceC0229ec) {
        this.a = context;
        this.b = safePackageManager;
        this.c = interfaceC0229ec;
        C0375je c0375je = new C0375je(0);
        c0375je.a(Pi.d, 1);
        c0375je.a(Pi.c, 2);
        this.d = c0375je;
        this.e = 86400L;
        this.f = "com.android.vending";
        this.g = "com.huawei.appmarket";
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0087  */
    public final Qi a(List list) {
        Qi qi;
        Object obj;
        if (list.isEmpty()) {
            return null;
        }
        if (list.size() == 1) {
            return (Qi) list.get(0);
        }
        SafePackageManager safePackageManager = this.b;
        Context context = this.a;
        PackageInfo packageInfo = safePackageManager.getPackageInfo(context, context.getPackageName(), 0);
        if (packageInfo != null) {
            long j = packageInfo.firstInstallTime / 1000;
            Iterator it = list.iterator();
            if (!it.hasNext()) {
                opp.w();
                return null;
            }
            Qi qi2 = (Qi) it.next();
            Pair pair = new Pair(qi2, Long.valueOf(Math.abs(qi2.c - j)));
            while (true) {
                boolean zHasNext = it.hasNext();
                obj = pair.b;
                if (!zHasNext) {
                    break;
                }
                Qi qi3 = (Qi) it.next();
                Long lValueOf = Long.valueOf(Math.abs(qi3.c - j));
                Pair pair2 = new Pair(qi3, lValueOf);
                if (e26.b((Comparable) obj, lValueOf) > 0) {
                    pair = pair2;
                }
            }
            qi = (Qi) pair.a;
            if (((Number) obj).longValue() >= this.e) {
                qi = null;
            }
        } else {
            qi = null;
        }
        if (qi == null) {
            Iterator it2 = list.iterator();
            if (!it2.hasNext()) {
                opp.w();
                return null;
            }
            Qi qi4 = (Qi) it2.next();
            while (it2.hasNext()) {
                Qi qi5 = (Qi) it2.next();
                if (a(this, qi4, qi5) < 0) {
                    qi4 = qi5;
                }
            }
            qi = qi4;
        }
        InterfaceC0229ec interfaceC0229ec = this.c;
        JSONObject jSONObject = new JSONObject();
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            Qi qi6 = (Qi) it3.next();
            arrayList.add(new JSONObject().put(Constants.KEY_REFERRER, qi6.a).put("install_timestamp_seconds", qi6.c).put("click_timestamp_seconds", qi6.b).put("source", qi6.d.a));
        }
        interfaceC0229ec.reportEvent("several_filled_referrers", jSONObject.put("candidates", AbstractC0735vr.a((Collection) arrayList) ? null : new JSONArray((Collection) arrayList)).put("chosen", new JSONObject().put(Constants.KEY_REFERRER, qi.a).put("install_timestamp_seconds", qi.c).put("click_timestamp_seconds", qi.b).put("source", qi.d.a)).putOpt("install_time", packageInfo != null ? Long.valueOf(packageInfo.firstInstallTime) : null).toString());
        return qi;
    }

    public /* synthetic */ Zi(Context context) {
        this(context, new SafePackageManager(), R1.a());
    }

    public static final int a(Zi zi, Qi qi, Qi qi2) {
        int iSignum = Long.signum(qi.c - qi2.c);
        return iSignum == 0 ? ((Number) zi.d.a(qi.d)).intValue() - ((Number) zi.d.a(qi2.d)).intValue() : iSignum;
    }
}
