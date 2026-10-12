package com.yandex.plus.core.featureflags;

import defpackage.m1i;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements r {
    public final a a;

    public f(a aVar) {
        this.a = aVar;
    }

    public static Map g(Set set) {
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            List listSplit$default = StringsKt__StringsKt.split$default((String) it.next(), new String[]{"="}, false, 2, 2, null);
            Pair pair = (listSplit$default.size() < 2 || StringsKt.Y((CharSequence) listSplit$default.get(0)) || ((CharSequence) listSplit$default.get(1)).length() <= 0) ? null : new Pair(listSplit$default.get(0), listSplit$default.get(1));
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return m1i.n(arrayList);
    }

    @Override // com.yandex.plus.core.featureflags.r
    public final Set a(String str) {
        String str2;
        List<String> listSplit$default;
        Set setF = f();
        if (setF == null || (str2 = (String) g(setF).get(str)) == null || (listSplit$default = StringsKt__StringsKt.split$default(str2, new String[]{StringUtils.COMMA}, false, 0, 6, null)) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str3 : listSplit$default) {
            if (str3.length() == 0) {
                str3 = null;
            }
            if (str3 != null) {
                arrayList.add(str3);
            }
        }
        return CollectionsKt.z0(arrayList);
    }

    @Override // com.yandex.plus.core.featureflags.r
    public final Float b(String str) {
        String str2;
        Set setF = f();
        if (setF == null || (str2 = (String) g(setF).get(str)) == null) {
            return null;
        }
        return kotlin.text.b.k(str2);
    }

    @Override // com.yandex.plus.core.featureflags.r
    public final Boolean c(String str) {
        Set setF = f();
        if (setF == null) {
            return null;
        }
        if (setF.contains(str)) {
            return Boolean.TRUE;
        }
        String str2 = (String) g(setF).get(str);
        if (str2 != null) {
            return StringsKt.s0(str2);
        }
        return null;
    }

    @Override // com.yandex.plus.core.featureflags.r
    public final String d(String str) {
        Set setF = f();
        if (setF == null) {
            return null;
        }
        return (String) g(setF).get(str);
    }

    @Override // com.yandex.plus.core.featureflags.r
    public final Integer e(String str) {
        String str2;
        Set setF = f();
        if (setF == null || (str2 = (String) g(setF).get(str)) == null) {
            return null;
        }
        return StringsKt.toIntOrNull(str2);
    }

    public final Set f() {
        v vVar = this.a.b.d;
        if (vVar != null) {
            return vVar.get().a;
        }
        return null;
    }
}
