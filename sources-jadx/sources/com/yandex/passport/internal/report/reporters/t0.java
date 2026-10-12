package com.yandex.passport.internal.report.reporters;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.verify.domain.DomainVerificationManager;
import android.content.pm.verify.domain.DomainVerificationUserState;
import android.os.Build;
import android.os.Bundle;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.passport.api.c2;
import com.yandex.passport.api.d2;
import com.yandex.passport.api.x2;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.we;
import defpackage.f37;
import defpackage.l1i;
import defpackage.l45;
import defpackage.m1i;
import defpackage.pw6;
import defpackage.um5;
import defpackage.vm5;
import defpackage.xs3;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class t0 extends com.yandex.passport.common.domain.f {
    public static final p0 j = new p0(3, 0.0f, 0);
    public final Context b;
    public final com.yandex.passport.internal.core.accounts.k c;
    public final com.yandex.passport.internal.core.accounts.e d;
    public final com.yandex.passport.internal.push.c0 e;
    public final com.yandex.passport.data.network.core.s f;
    public final com.yandex.passport.internal.network.h g;
    public final com.yandex.passport.internal.features.a h;
    public final com.yandex.passport.internal.network.mappers.d i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(Context context, com.yandex.passport.internal.core.accounts.k kVar, com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.push.c0 c0Var, com.yandex.passport.data.network.core.s sVar, com.yandex.passport.internal.network.h hVar, com.yandex.passport.internal.report.h hVar2, com.yandex.passport.internal.features.a aVar, com.yandex.passport.internal.network.mappers.d dVar) {
        super(hVar2);
        context.getClass();
        kVar.getClass();
        eVar.getClass();
        c0Var.getClass();
        sVar.getClass();
        hVar.getClass();
        hVar2.getClass();
        aVar.getClass();
        dVar.getClass();
        this.b = context;
        this.c = kVar;
        this.d = eVar;
        this.e = c0Var;
        this.f = sVar;
        this.g = hVar;
        this.h = aVar;
        this.i = dVar;
    }

    public static Map m(com.yandex.passport.internal.network.e eVar) {
        return m1i.e(new Pair("url_source", eVar.b.a), new Pair("url", eVar.a));
    }

    public static HashMap w(m0 m0Var) {
        return m1i.d(new Pair("type", String.valueOf(m0Var.h())), new Pair("environment", String.valueOf(m0Var.a())), new Pair("has_user_info", String.valueOf(m0Var.e())), new Pair("locationId", String.valueOf(m0Var.f())), new Pair("has_stash", String.valueOf(m0Var.b())), new Pair("has_token", String.valueOf(m0Var.c())), new Pair("has_tombstone", String.valueOf(m0Var.d())), new Pair("stash_keys", m0Var.g()));
    }

    public static HashMap x(n0 n0Var) {
        return m1i.d(new Pair("version", n0Var.d()), new Pair("am_manifest_version", n0Var.a().toString()), new Pair("signature_info", n0Var.c()));
    }

    public static LinkedHashMap y(c2 c2Var) {
        Set<Map.Entry> setEntrySet = c2Var.d().entrySet();
        int iA = l1i.a(vm5.o(setEntrySet, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Map.Entry entry : setEntrySet) {
            Pair pair = (Pair) entry.getKey();
            String str = (String) entry.getValue();
            String lowerCase = (pair.a + ", " + pair.b).toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            linkedHashMap.put(lowerCase, str);
        }
        return linkedHashMap;
    }

    @Override // com.yandex.passport.common.domain.f
    public final boolean b() {
        com.yandex.passport.internal.features.a aVar = this.h;
        return ((Boolean) aVar.t.getValue(aVar, com.yandex.passport.internal.features.a.J[16])).booleanValue();
    }

    public final LinkedHashMap l() {
        String str;
        Map<String, Integer> hostToStateMap;
        String[] strArr = {"passport.yango.com", "am.applink.pay.yandex.ru", "passport.yandex.ru", "am.applink.sandbox.pay.yandex.ru", "passport.yandex-team.ru", "passport-rc.yandex.ru"};
        DomainVerificationUserState domainVerificationUserStateQ = q();
        int iA = l1i.a(6);
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (int i = 0; i < 6; i++) {
            String str2 = strArr[i];
            Integer num = (domainVerificationUserStateQ == null || (hostToStateMap = domainVerificationUserStateQ.getHostToStateMap()) == null) ? null : hostToStateMap.get(str2);
            if (num != null && num.intValue() == 0) {
                str = "state_none";
            } else if (num != null && num.intValue() == 1) {
                str = "state_selected";
            } else {
                str = (num != null && num.intValue() == 2) ? "state_verified" : "state_unknown";
            }
            linkedHashMap.put(str2, str);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0066 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:? A[LOOP:0: B:15:0x0053->B:114:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0059  */
    /* JADX WARN: Code duplicated, block: B:22:0x006e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0077  */
    /* JADX WARN: Code duplicated, block: B:28:0x0091 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x008f -> B:29:0x0092). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object n(defpackage.pw6 r23) {
        /*
            Method dump skipped, instruction units count: 437
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.passport.internal.report.reporters.t0.n(pw6):java.lang.Object");
    }

    public final ArrayList o() {
        ApplicationInfo applicationInfo;
        PackageInfo packageInfo;
        n0 n0Var;
        String str;
        Bundle bundle;
        ArrayList arrayList = new ArrayList();
        Intent intent = new Intent();
        intent.setAction("com.yandex.accounts.AccountAuthenticator");
        intent.setPackage(null);
        Context context = this.b;
        List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, RemoteCameraConfig.Mic.BUFFER_SIZE);
        listQueryIntentServices.getClass();
        Iterator<ResolveInfo> it = listQueryIntentServices.iterator();
        while (it.hasNext()) {
            String str2 = it.next().serviceInfo.packageName;
            str2.getClass();
            try {
                applicationInfo = context.getPackageManager().getApplicationInfo(str2, 128);
            } catch (PackageManager.NameNotFoundException e) {
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Name not found: ".concat(str2), e);
                }
                applicationInfo = null;
            }
            try {
                packageInfo = context.getPackageManager().getPackageInfo(str2, 8);
            } catch (PackageManager.NameNotFoundException e2) {
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Name not found: ".concat(str2), e2);
                }
                packageInfo = null;
            }
            p0 p0Var = j;
            if (applicationInfo != null && (bundle = applicationInfo.metaData) != null) {
                int i = bundle.getInt("com.yandex.auth.INTERNAL_VERSION", -1);
                int i2 = bundle.getInt("com.yandex.auth.INTERNAL_BUILD_NUMBER", -1);
                float f = bundle.getFloat("com.yandex.auth.VERSION", -1.0f);
                if (i != -1) {
                    p0Var = new p0(i2, i);
                } else if (f != -1.0f) {
                    p0Var = new p0(2, f, 0);
                }
            }
            if (packageInfo != null) {
                String str3 = packageInfo.packageName;
                str3.getClass();
                byte[] bArr = com.yandex.passport.internal.entities.t.c;
                PackageManager packageManager = context.getPackageManager();
                packageManager.getClass();
                com.yandex.passport.internal.entities.t tVarA = androidx.core.app.t.A(packageManager, str3);
                if (tVarA.d()) {
                    str = "Yandex";
                } else {
                    str = tVarA.c() ? "Development" : "UNKNOWN";
                }
                n0Var = new n0(str3, String.valueOf(packageInfo.versionName), p0Var, str);
            } else {
                n0Var = new n0(p0Var);
            }
            arrayList.add(n0Var);
        }
        return arrayList;
    }

    public final HashMap p() {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.c.d().entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            value.getClass();
            String str2 = (String) value;
            if (kotlin.text.c.z(str, "com.yandex.passport", false)) {
                map.put(str, str2);
            }
        }
        return map;
    }

    public final DomainVerificationUserState q() {
        DomainVerificationManager domainVerificationManagerG;
        Context context = this.b;
        try {
            if (Build.VERSION.SDK_INT < 31 || (domainVerificationManagerG = com.yandex.metrica.push.core.notification.h.g(xs3.x(context, com.yandex.metrica.push.core.notification.h.h()))) == null) {
                return null;
            }
            return domainVerificationManagerG.getDomainVerificationUserState(context.getPackageName());
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object r(pw6 pw6Var) {
        r0 r0Var;
        long j2;
        com.yandex.passport.internal.push.c0 c0Var = this.e;
        if (pw6Var instanceof r0) {
            r0Var = (r0) pw6Var;
            int i = r0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                r0Var.m = i - Integer.MIN_VALUE;
            } else {
                r0Var = new r0(this, pw6Var);
            }
        } else {
            r0Var = new r0(this, pw6Var);
        }
        Object objN = r0Var.k;
        Object obj = f37.a;
        int i2 = r0Var.m;
        try {
            if (i2 == 0) {
                l45.R(objN);
                long jCurrentTimeMillis = System.currentTimeMillis();
                r0Var.j = jCurrentTimeMillis;
                r0Var.m = 1;
                objN = n(r0Var);
                if (objN == obj) {
                    return obj;
                }
                j2 = jCurrentTimeMillis;
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j2 = r0Var.j;
                l45.R(objN);
            }
            ArrayList<n0> arrayListO = o();
            HashMap mapP = p();
            List<m0> list = (List) objN;
            int iA = l1i.a(vm5.o(list, 10));
            int i3 = 16;
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (m0 m0Var : list) {
                linkedHashMap.put(m0Var.i(), w(m0Var));
            }
            Pair pair = new Pair("accounts", linkedHashMap);
            int iA2 = l1i.a(vm5.o(arrayListO, 10));
            if (iA2 >= 16) {
                i3 = iA2;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(i3);
            for (n0 n0Var : arrayListO) {
                linkedHashMap2.put(n0Var.b(), x(n0Var));
            }
            Pair pair2 = new Pair("applications", linkedHashMap2);
            Pair pair3 = new Pair("authenticators", mapP);
            Pair pair4 = new Pair("notifications_enabled", Boolean.valueOf(c0Var.a.b.areNotificationsEnabled()));
            androidx.core.app.y yVarA = com.yandex.passport.internal.push.p.a(c0Var.a);
            Pair pair5 = new Pair("notifications_group_enabled", Boolean.valueOf(yVarA == null || !yVarA.d()));
            Pair pair6 = new Pair("notifications_disabled_channels", c0Var.a());
            Pair pair7 = new Pair("applinks_verification_status", l());
            DomainVerificationUserState domainVerificationUserStateQ = q();
            c(com.yandex.passport.internal.report.f0.d, m1i.d(pair, pair2, pair3, pair4, pair5, pair6, pair7, new Pair("applinks_handling_status", domainVerificationUserStateQ != null ? domainVerificationUserStateQ.isLinkHandlingAllowed() ? "allowed" : "forbidden" : "unknown"), new Pair("time_spent", new Long(System.currentTimeMillis() - j2))));
        } catch (Exception e) {
            e(com.yandex.passport.internal.report.e0.d, new gf(e), new we(e));
        }
        return Unit.a;
    }

    public final void s(com.yandex.passport.api.s1 s1Var) {
        s1Var.getClass();
        try {
            List listQ = s1Var.q();
            ArrayList arrayList = new ArrayList(vm5.o(listQ, 10));
            Iterator it = listQ.iterator();
            while (it.hasNext()) {
                ((com.yandex.passport.api.l) it.next()).getClass();
                x2 x2Var = x2.a;
                String lowerCase = "FCM".toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                arrayList.add(lowerCase);
            }
            Pair pair = new Pair("push_token_providers", CollectionsKt.v0(arrayList));
            Pair pair2 = new Pair("preferred_locale", String.valueOf(s1Var.r()));
            Pair pair3 = new Pair("origin", String.valueOf(s1Var.g()));
            Pair pair4 = new Pair("support_webauthn", Boolean.valueOf(s1Var.x()));
            Pair pair5 = new Pair("is_white_label", Boolean.valueOf(s1Var.isWhiteLabel()));
            Pair pair6 = new Pair("additional_metric_params", s1Var.t());
            Pair pair7 = new Pair("url_override", y(s1Var.z()));
            Set<Map.Entry> setEntrySet = s1Var.u().entrySet();
            int iA = l1i.a(vm5.o(setEntrySet, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (Map.Entry entry : setEntrySet) {
                linkedHashMap.put(String.valueOf(((com.yandex.passport.api.v0) entry.getKey()).a), y((c2) entry.getValue()));
            }
            c(com.yandex.passport.internal.report.h0.d, m1i.e(pair, pair2, pair3, pair4, pair5, pair6, pair7, new Pair("locations_url_override", linkedHashMap)));
        } catch (Exception e) {
            e(com.yandex.passport.internal.report.g0.d, new gf(e), new we(e));
        }
    }

    public final void t() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            List<Pair> listH = um5.h(new Pair(d2.a, com.yandex.passport.internal.flags.o.a), new Pair(d2.c, com.yandex.passport.internal.flags.o.b), new Pair(d2.b, com.yandex.passport.internal.flags.o.c));
            ArrayList arrayListG = this.d.a().g();
            ArrayList arrayList = new ArrayList(vm5.o(arrayListG, 10));
            Iterator it = arrayListG.iterator();
            while (it.hasNext()) {
                arrayList.add(Long.valueOf(((com.yandex.passport.internal.l) it.next()).h()));
            }
            Iterator it2 = CollectionsKt.v0(CollectionsKt.y0(arrayList)).iterator();
            while (it2.hasNext()) {
                long jLongValue = ((Number) it2.next()).longValue();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Pair pair : listH) {
                    com.yandex.passport.internal.network.e eVarK = this.g.k(com.yandex.passport.common.core.b.PRODUCTION, (d2) pair.a, Long.valueOf(jLongValue), (com.yandex.passport.internal.flags.l) pair.b, s0.b);
                    String strName = ((d2) pair.a).name();
                    Locale locale = Locale.US;
                    locale.getClass();
                    String lowerCase = strName.toLowerCase(locale);
                    lowerCase.getClass();
                    linkedHashMap2.put(lowerCase, m(eVarK));
                }
                com.yandex.passport.internal.network.h hVar = this.g;
                com.yandex.passport.common.core.b bVar = com.yandex.passport.common.core.b.PRODUCTION;
                linkedHashMap2.put("webam_id_yandex", m(hVar.k(bVar, d2.f, Long.valueOf(jLongValue), com.yandex.passport.internal.flags.o.c, s0.c)));
                linkedHashMap2.put("user_menu_yandex", m(this.g.l(bVar, jLongValue)));
                linkedHashMap.put(String.valueOf(jLongValue), linkedHashMap2);
            }
            c(com.yandex.passport.internal.report.i0.d, linkedHashMap);
        } catch (Exception e) {
            e(com.yandex.passport.internal.report.j0.d, new gf(e), new we(e));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.LinkedHashMap, java.util.Map] */
    public final void u(Throwable th, com.yandex.passport.internal.properties.i0 i0Var) {
        Set setEntrySet;
        i0Var.getClass();
        Pair pair = new Pair("throwable", th);
        String message = th.getMessage();
        Object linkedHashMap = "null";
        if (message == null) {
            message = "null";
        }
        Pair pair2 = new Pair("throwable-message", message);
        com.yandex.passport.internal.network.p pVarE = i0Var.e();
        Pair pair3 = new Pair("url_override", pVarE != null ? y(pVarE) : "null");
        Map mapD = i0Var.d();
        if (mapD != null && (setEntrySet = mapD.entrySet()) != null) {
            Set<Map.Entry> set = setEntrySet;
            int iA = l1i.a(vm5.o(set, 10));
            if (iA < 16) {
                iA = 16;
            }
            linkedHashMap = new LinkedHashMap(iA);
            for (Map.Entry entry : set) {
                linkedHashMap.put(String.valueOf(((com.yandex.passport.api.v0) entry.getKey()).a), y((c2) entry.getValue()));
            }
        }
        c(com.yandex.passport.internal.report.k0.d, m1i.e(pair, pair2, pair3, new Pair("locations_url_override", linkedHashMap)));
    }

    public final void v(com.yandex.passport.internal.properties.i0 i0Var) {
        Set setEntrySet;
        i0Var.getClass();
        try {
            com.yandex.passport.internal.network.p pVarE = i0Var.e();
            Object obj = "null";
            Pair pair = new Pair("url_override", pVarE != null ? y(pVarE) : "null");
            Map mapD = i0Var.d();
            if (mapD != null && (setEntrySet = mapD.entrySet()) != null) {
                Set<Map.Entry> set = setEntrySet;
                int iA = l1i.a(vm5.o(set, 10));
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                for (Map.Entry entry : set) {
                    linkedHashMap.put(String.valueOf(((com.yandex.passport.api.v0) entry.getKey()).a), y((c2) entry.getValue()));
                }
                obj = linkedHashMap;
            }
            c(com.yandex.passport.internal.report.l0.d, m1i.e(pair, new Pair("locations_url_override", obj)));
        } catch (Exception e) {
            u(e, i0Var);
        }
    }
}
