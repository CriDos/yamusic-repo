package com.yandex.passport.internal.config;

import androidx.core.app.b1;
import com.yandex.passport.api.exception.t;
import com.yandex.passport.api.x2;
import com.yandex.passport.data.models.x;
import com.yandex.passport.data.models.y;
import com.yandex.passport.data.network.i6;
import com.yandex.passport.data.network.o5;
import com.yandex.passport.data.network.u5;
import com.yandex.passport.internal.filter.v;
import com.yandex.passport.internal.filter.w;
import defpackage.brb;
import defpackage.f9e;
import defpackage.guq;
import defpackage.l1i;
import defpackage.no5;
import defpackage.opp;
import defpackage.vm5;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class h {
    public static int a(String str, String str2) {
        str.getClass();
        str2.getClass();
        b1 b1VarG = g(str);
        b1 b1VarG2 = g(str2);
        int iB = b(b1VarG.V(), b1VarG2.V());
        if (iB != 0) {
            return iB;
        }
        if (b1VarG.T().isEmpty() && b1VarG2.T().isEmpty()) {
            return 0;
        }
        if (!b1VarG.T().isEmpty() && b1VarG2.T().isEmpty()) {
            return -1;
        }
        if (!b1VarG.T().isEmpty() || b1VarG2.T().isEmpty()) {
            return b(b1VarG.T(), b1VarG2.T());
        }
        return 1;
    }

    public static int b(List list, List list2) {
        int iCompareTo;
        int iMax = Math.max(list.size(), list2.size());
        if (iMax >= 0) {
            int i = 0;
            while (true) {
                Comparable comparable = (Comparable) CollectionsKt.S(list, i);
                Comparable comparable2 = (Comparable) CollectionsKt.S(list2, i);
                if (comparable != null && comparable2 != null && (iCompareTo = comparable.compareTo(comparable2)) != 0) {
                    return iCompareTo;
                }
                if (comparable != null && comparable2 == null) {
                    return 1;
                }
                if (comparable == null && comparable2 != null) {
                    return -1;
                }
                if (i != iMax) {
                    i++;
                }
            }
        }
        return 0;
    }

    public static com.yandex.passport.internal.flags.experiments.j c(String str) {
        str.getClass();
        com.yandex.passport.internal.flags.experiments.j jVar = com.yandex.passport.internal.flags.experiments.j.b;
        if (str.equals("=")) {
            return jVar;
        }
        com.yandex.passport.internal.flags.experiments.j jVar2 = com.yandex.passport.internal.flags.experiments.j.c;
        if (str.equals("<=")) {
            return jVar2;
        }
        com.yandex.passport.internal.flags.experiments.j jVar3 = com.yandex.passport.internal.flags.experiments.j.d;
        if (str.equals(">=")) {
            return jVar3;
        }
        com.yandex.passport.internal.flags.experiments.j jVar4 = com.yandex.passport.internal.flags.experiments.j.e;
        str.equals("!=");
        return jVar4;
    }

    public static Throwable d(h hVar, Throwable th, String str, Exception exc, com.yandex.passport.api.exception.j jVar, com.yandex.passport.api.exception.p pVar, com.yandex.passport.api.exception.j jVar2, int i) {
        if ((i & 2) != 0) {
            str = "-1";
        }
        if ((i & 4) != 0) {
            exc = new com.yandex.passport.api.exception.p(th);
        }
        if ((i & 8) != 0) {
            jVar = new t(th);
        }
        Throwable aVar = pVar;
        if ((i & 16) != 0) {
            aVar = new com.yandex.passport.api.exception.a();
        }
        Throwable pVar2 = jVar2;
        if ((i & 32) != 0) {
            pVar2 = new com.yandex.passport.api.exception.p(th);
        }
        hVar.getClass();
        str.getClass();
        if (th instanceof com.yandex.passport.data.exceptions.j) {
            return new com.yandex.passport.api.exception.i(str);
        }
        if (th instanceof com.yandex.passport.internal.core.accounts.o) {
            return new t(th);
        }
        if (th instanceof com.yandex.passport.api.exception.d) {
            return new com.yandex.passport.api.exception.d(String.valueOf(th.getMessage()));
        }
        if (th instanceof com.yandex.passport.internal.link_auth.c) {
            return new com.yandex.passport.api.exception.h(((com.yandex.passport.internal.link_auth.c) th).a());
        }
        if ((th instanceof IOException) || (th instanceof JSONException) || (th instanceof guq)) {
            return new com.yandex.passport.api.exception.p(th);
        }
        if (th instanceof com.yandex.passport.data.exceptions.a) {
            return exc;
        }
        if (th instanceof com.yandex.passport.data.exceptions.m) {
            return jVar;
        }
        if (th instanceof com.yandex.passport.common.exception.a) {
            return aVar;
        }
        if (th instanceof com.yandex.passport.data.exceptions.h) {
            return pVar2;
        }
        return th instanceof com.yandex.passport.data.exceptions.e ? new com.yandex.passport.api.exception.i(0) : th;
    }

    public static com.yandex.passport.data.models.a e(List list) {
        com.yandex.passport.data.models.j jVar;
        list.getClass();
        ArrayList<o5> arrayList = new ArrayList();
        for (Object obj : list) {
            String str = ((o5) obj).a;
            if (str == null || str.equals(ConstantDeviceInfo.APP_PLATFORM)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        for (o5 o5Var : arrayList) {
            i6 i6Var = o5Var.b;
            y yVarF = i6Var != null ? f(i6Var) : null;
            i6 i6Var2 = o5Var.c;
            com.yandex.passport.data.models.b bVar = new com.yandex.passport.data.models.b(yVarF, i6Var2 != null ? f(i6Var2) : null, o5Var.d);
            Map map = o5Var.e;
            LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                u5 u5Var = (u5) entry.getValue();
                Set set = u5Var.a;
                if (set != null) {
                    jVar = new com.yandex.passport.data.models.j(com.yandex.passport.data.models.i.a, set);
                } else {
                    Set set2 = u5Var.b;
                    if (set2 == null) {
                        no5.k(u5Var, "unknown rule for filter parameter ");
                        return null;
                    }
                    jVar = new com.yandex.passport.data.models.j(com.yandex.passport.data.models.i.b, set2);
                }
                linkedHashMap.put(key, jVar);
            }
            arrayList2.add(new com.yandex.passport.data.models.f(bVar, linkedHashMap));
        }
        return new com.yandex.passport.data.models.a(arrayList2);
    }

    public static y f(i6 i6Var) {
        if (i6Var.a() != null) {
            x xVar = x.a;
            String strA = i6Var.a();
            strA.getClass();
            return new y(xVar, strA);
        }
        if (i6Var.b() == null) {
            no5.k(i6Var, "unknown rule for version ");
            return null;
        }
        x xVar2 = x.b;
        String strB = i6Var.b();
        strB.getClass();
        return new y(xVar2, strB);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [brb] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
    public static b1 g(String str) {
        ?? arrayList;
        com.yandex.passport.internal.filter.x xVarA;
        List listSplit$default = StringsKt__StringsKt.split$default((String) StringsKt__StringsKt.split$default(str, new String[]{"+"}, false, 2, 2, null).get(0), new String[]{"-"}, false, 2, 2, null);
        List listSplit$default2 = StringsKt__StringsKt.split$default((String) listSplit$default.get(0), new String[]{"."}, false, 0, 6, null);
        ArrayList arrayList2 = new ArrayList(vm5.o(listSplit$default2, 10));
        Iterator it = listSplit$default2.iterator();
        while (it.hasNext()) {
            arrayList2.add(Integer.valueOf(Integer.parseInt((String) it.next())));
        }
        if (arrayList2.isEmpty()) {
            arrayList2 = null;
        }
        if (arrayList2 == null) {
            opp.e();
            return null;
        }
        if (listSplit$default.size() <= 1) {
            listSplit$default = null;
        }
        if (listSplit$default != null) {
            List<String> listSplit$default3 = StringsKt__StringsKt.split$default((String) listSplit$default.get(1), new String[]{"."}, false, 0, 6, null);
            arrayList = new ArrayList(vm5.o(listSplit$default3, 10));
            for (String str2 : listSplit$default3) {
                try {
                    xVarA = v.a(Integer.parseInt(str2));
                } catch (Exception unused) {
                    w.b(str2);
                    xVarA = w.a(str2);
                }
                arrayList.add(xVarA);
            }
        } else {
            arrayList = brb.a;
        }
        return new b1(arrayList2, (List) arrayList);
    }

    public static String h(x2 x2Var) {
        x2Var.getClass();
        int iOrdinal = x2Var.ordinal();
        if (iOrdinal == 0) {
            return "";
        }
        if (iOrdinal == 1) {
            return ".hms";
        }
        if (iOrdinal == 2) {
            return ".rustore";
        }
        f9e.e();
        return null;
    }

    public static String i(com.yandex.passport.common.core.f fVar, x2 x2Var) {
        fVar.getClass();
        x2Var.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(fVar.a.a);
        sb.append(':');
        sb.append(fVar.b);
        return sb.toString().concat(h(x2Var));
    }
}
