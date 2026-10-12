package com.yandex.passport.internal.flags.experiments;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.yandex.passport.data.network.k2;
import com.yandex.passport.data.network.l2;
import com.yandex.passport.data.network.s2;
import com.yandex.passport.data.network.t2;
import com.yandex.passport.internal.report.af;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.p7;
import com.yandex.passport.internal.report.q7;
import com.yandex.passport.internal.report.r7;
import com.yandex.passport.internal.report.reporters.b0;
import com.yandex.passport.internal.report.reporters.c0;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.we;
import com.yandex.passport.internal.report.xe;
import defpackage.akp;
import defpackage.brb;
import defpackage.drb;
import defpackage.f37;
import defpackage.l45;
import defpackage.m1i;
import defpackage.odr;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.zxu;
import io.appmetrica.analytics.IReporterYandex;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes.dex */
public final class f {
    public final t2 a;
    public final i b;
    public final com.yandex.passport.data.network.k c;
    public final c0 d;
    public final com.yandex.passport.common.analytics.f e;
    public final com.yandex.passport.internal.network.mappers.b f;
    public final odr g;

    public f(t2 t2Var, i iVar, com.yandex.passport.data.network.k kVar, c0 c0Var, com.yandex.passport.common.analytics.f fVar, com.yandex.passport.internal.network.mappers.b bVar) {
        t2Var.getClass();
        iVar.getClass();
        kVar.getClass();
        c0Var.getClass();
        fVar.getClass();
        bVar.getClass();
        this.a = t2Var;
        this.b = iVar;
        this.c = kVar;
        this.d = c0Var;
        this.e = fVar;
        this.f = bVar;
        this.g = zxu.g(1, 0, null, 6);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0326  */
    /* JADX WARN: Code duplicated, block: B:108:0x0375  */
    /* JADX WARN: Code duplicated, block: B:110:0x0387  */
    /* JADX WARN: Code duplicated, block: B:112:0x0391  */
    /* JADX WARN: Code duplicated, block: B:121:0x024c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x0238 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x0367 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x0341 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:73:0x0209  */
    /* JADX WARN: Code duplicated, block: B:75:0x0222  */
    /* JADX WARN: Code duplicated, block: B:79:0x023e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:86:0x0274 A[LOOP:2: B:84:0x026e->B:86:0x0274, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:90:0x02b9 A[LOOP:3: B:88:0x02b3->B:90:0x02b9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:94:0x02f8  */
    public final Object a(com.yandex.passport.common.core.b bVar, pw6 pw6Var) {
        e eVar;
        akp akpVar;
        List list;
        int i;
        Object obj;
        Throwable thA;
        a aVar;
        i iVar;
        Map mapO;
        SharedPreferences.Editor editorClear;
        ArrayList arrayList;
        IReporterYandex iReporterYandex;
        String str;
        af afVar;
        Iterable iterable;
        g gVar;
        Object key;
        LinkedHashMap linkedHashMap;
        Iterator it;
        if (pw6Var instanceof e) {
            eVar = (e) pw6Var;
            int i2 = eVar.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                eVar.m = i2 - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, pw6Var);
            }
        } else {
            eVar = new e(this, pw6Var);
        }
        Object objA = eVar.k;
        f37 f37Var = f37.a;
        int i3 = eVar.m;
        c0 c0Var = this.d;
        if (i3 == 0) {
            l45.R(objA);
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "fetchExperiments()", 8);
            }
            String str2 = this.e.b().a;
            if (str2 == null) {
                str2 = null;
            }
            if (str2 == null) {
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "Unknown device id, experiments will be updated later", 8);
                }
                Exception exc = new Exception("Unknown device id, experiments will be updated later");
                c0Var.getClass();
                c0Var.e(q7.d, new gf(exc), new we(exc));
                return Unit.a;
            }
            this.f.getClass();
            l2 l2Var = new l2(com.yandex.passport.internal.network.mappers.b.a(bVar), str2);
            eVar.m = 1;
            objA = this.a.a(l2Var, eVar);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i3 == 1) {
            l45.R(objA);
        } else {
            if (i3 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            akpVar = eVar.j;
            l45.R(objA);
        }
        obj = akpVar.a;
        thA = akp.a(obj);
        if (thA == null) {
            aVar = (a) obj;
            iVar = this.b;
            iVar.getClass();
            SharedPreferences sharedPreferences = iVar.a;
            aVar.getClass();
            Map map = aVar.a;
            mapO = m1i.o(map);
            for (Map.Entry entry : map.entrySet()) {
                String str3 = (String) entry.getKey();
                str3.getClass();
                iterable = (List) aVar.b.get(str3);
                if (iterable == null) {
                    iterable = brb.a;
                }
                gVar = iVar.b;
                key = entry.getKey();
                iterable.getClass();
                linkedHashMap = new LinkedHashMap(mapO);
                it = iterable.iterator();
                while (it.hasNext()) {
                    if (((n) it.next()).a(gVar.a)) {
                        linkedHashMap.remove(key);
                    }
                }
                mapO = linkedHashMap;
            }
            long jB = com.yandex.passport.common.time.a.b(0L, 0L, 0L, sharedPreferences.getLong("__last__enqueue__time", 0L));
            editorClear = sharedPreferences.edit().clear();
            for (Map.Entry entry2 : mapO.entrySet()) {
                editorClear.putString((String) entry2.getKey(), (String) entry2.getValue());
            }
            editorClear.putLong("__last__updated__time", System.currentTimeMillis());
            editorClear.putLong("__last__enqueue__time", jB);
            editorClear.apply();
            b0 b0Var = iVar.c;
            b bVar2 = iVar.e;
            arrayList = new ArrayList();
            Map<String, ?> all = bVar2.a.getAll();
            all.getClass();
            for (Map.Entry<String, ?> entry3 : all.entrySet()) {
                String key2 = entry3.getKey();
                key2.getClass();
                arrayList.add(new ue(entry3.getValue(), key2));
            }
            ArrayList arrayListG0 = CollectionsKt.g0(arrayList, iVar.d.a());
            com.yandex.passport.internal.report.f fVar = b0Var.a;
            fVar.getClass();
            iReporterYandex = fVar.a;
            iReporterYandex.clearAppEnvironment();
            ArrayList<af> arrayList2 = new ArrayList();
            for (Object obj2 : arrayListG0) {
                afVar = (af) obj2;
                if (kotlin.text.c.z(afVar.getName(), "experiments_ios_", false) && !kotlin.text.c.z(afVar.getName(), "experiments_reporting_", false)) {
                    arrayList2.add(obj2);
                }
            }
            for (af afVar2 : arrayList2) {
                iReporterYandex.putAppEnvironmentValue(afVar2.getName(), afVar2.getValue());
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.a, "[ENVIRONMENT EVENT]", afVar2.getName() + ": " + afVar2.getValue(), 8);
                }
            }
            str = aVar.c;
            c0Var.getClass();
            r7 r7Var = r7.d;
            if (str == null) {
                str = CommonUrlParts.Values.FALSE_INTEGER;
            }
            c0Var.e(r7Var, new com.yandex.passport.internal.report.d("server_date", str));
        } else {
            com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.b, null, "fetchExperiments()", thA);
            }
            c0Var.getClass();
            c0Var.e(q7.d, new gf(thA), new we(thA));
        }
        return Unit.a;
        Object aVar2 = ((akp) objA).a;
        if (!(aVar2 instanceof ujp)) {
            sjp sjpVar = akp.b;
            com.yandex.passport.data.models.h hVar = (com.yandex.passport.data.models.h) aVar2;
            c0 c0Var2 = (c0) this.c.a;
            hVar.getClass();
            s2 s2Var = hVar.a;
            if (TextUtils.equals(s2Var.a, "ok")) {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                List list2 = s2Var.b;
                int size = list2.size();
                int i4 = 1;
                int i5 = 0;
                while (i5 < size) {
                    try {
                        List list3 = ((k2) list2.get(i5)).b.a;
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it2 = list3.iterator();
                        int i6 = i4;
                        while (it2.hasNext()) {
                            String str4 = (String) it2.next();
                            if (com.yandex.passport.data.network.k.b(str4, "appID")) {
                                com.yandex.passport.data.network.k.d(str4, linkedHashMap3, arrayList3);
                            } else if (com.yandex.passport.data.network.k.b(str4, "am_version")) {
                                com.yandex.passport.data.network.k.c(str4, linkedHashMap3, arrayList3);
                            } else {
                                if (i6 == 0) {
                                    arrayList3.clear();
                                    i6 = i4;
                                }
                                Iterator it3 = it2;
                                list = list2;
                                try {
                                    String[] strArr = (String[]) new Regex("=").g(2, str4).toArray(new String[0]);
                                    arrayList3.add(strArr[0]);
                                    linkedHashMap2.put(strArr[0], strArr[i4]);
                                    it2 = it3;
                                    list2 = list;
                                } catch (Exception e) {
                                    e = e;
                                    c0Var2.getClass();
                                    p7 p7Var = p7.d;
                                    i = i5;
                                    af[] afVarArr = new af[i4];
                                    afVarArr[0] = new xe("flags", 14, false);
                                    c0Var2.e(p7Var, afVarArr);
                                    com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
                                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.b, null, "parseExperimentsResponse()", e);
                                    }
                                    i5 = i + 1;
                                    list2 = list;
                                    i4 = 1;
                                }
                            }
                            i6 = 0;
                        }
                        list = list2;
                        i = i5;
                    } catch (Exception e2) {
                        e = e2;
                        list = list2;
                    }
                    i5 = i + 1;
                    list2 = list;
                    i4 = 1;
                }
                aVar2 = new a(hVar.b, linkedHashMap2, linkedHashMap3);
            } else {
                c0Var2.getClass();
                c0Var2.e(p7.d, new xe("status", 14, false));
                drb drbVar = drb.a;
                drbVar.getClass();
                aVar2 = new a(null, drbVar, drbVar);
            }
        }
        akp akpVar2 = new akp(aVar2);
        akp akpVar3 = new akp(aVar2);
        eVar.j = akpVar2;
        eVar.m = 2;
        if (this.g.emit(akpVar3, eVar) != f37Var) {
            akpVar = akpVar2;
            obj = akpVar.a;
            thA = akp.a(obj);
            if (thA == null) {
                aVar = (a) obj;
                iVar = this.b;
                iVar.getClass();
                SharedPreferences sharedPreferences2 = iVar.a;
                aVar.getClass();
                Map map2 = aVar.a;
                mapO = m1i.o(map2);
                while (r3.hasNext()) {
                    String str5 = (String) entry.getKey();
                    str5.getClass();
                    iterable = (List) aVar.b.get(str5);
                    if (iterable == null) {
                        iterable = brb.a;
                    }
                    gVar = iVar.b;
                    key = entry.getKey();
                    iterable.getClass();
                    linkedHashMap = new LinkedHashMap(mapO);
                    it = iterable.iterator();
                    while (it.hasNext()) {
                        if (((n) it.next()).a(gVar.a)) {
                            linkedHashMap.remove(key);
                        }
                    }
                    mapO = linkedHashMap;
                }
                long jB2 = com.yandex.passport.common.time.a.b(0L, 0L, 0L, sharedPreferences2.getLong("__last__enqueue__time", 0L));
                editorClear = sharedPreferences2.edit().clear();
                while (r4.hasNext()) {
                    editorClear.putString((String) entry2.getKey(), (String) entry2.getValue());
                }
                editorClear.putLong("__last__updated__time", System.currentTimeMillis());
                editorClear.putLong("__last__enqueue__time", jB2);
                editorClear.apply();
                b0 b0Var2 = iVar.c;
                b bVar3 = iVar.e;
                arrayList = new ArrayList();
                Map<String, ?> all2 = bVar3.a.getAll();
                all2.getClass();
                while (r3.hasNext()) {
                    String key3 = entry3.getKey();
                    key3.getClass();
                    arrayList.add(new ue(entry3.getValue(), key3));
                }
                ArrayList arrayListG1 = CollectionsKt.g0(arrayList, iVar.d.a());
                com.yandex.passport.internal.report.f fVar2 = b0Var2.a;
                fVar2.getClass();
                iReporterYandex = fVar2.a;
                iReporterYandex.clearAppEnvironment();
                ArrayList<af> arrayList4 = new ArrayList();
                while (r1.hasNext()) {
                    afVar = (af) obj2;
                    if (kotlin.text.c.z(afVar.getName(), "experiments_ios_", false)) {
                    }
                }
                while (r1.hasNext()) {
                    iReporterYandex.putAppEnvironmentValue(afVar2.getName(), afVar2.getValue());
                    com.yandex.passport.common.logger.d dVar5 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.a, "[ENVIRONMENT EVENT]", afVar2.getName() + ": " + afVar2.getValue(), 8);
                    }
                }
                str = aVar.c;
                c0Var.getClass();
                r7 r7Var2 = r7.d;
                if (str == null) {
                    str = CommonUrlParts.Values.FALSE_INTEGER;
                }
                c0Var.e(r7Var2, new com.yandex.passport.internal.report.d("server_date", str));
            } else {
                com.yandex.passport.common.logger.d dVar6 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.b, null, "fetchExperiments()", thA);
                }
                c0Var.getClass();
                c0Var.e(q7.d, new gf(thA), new we(thA));
            }
            return Unit.a;
        }
        return f37Var;
    }
}
