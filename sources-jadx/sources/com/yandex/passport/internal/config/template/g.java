package com.yandex.passport.internal.config.template;

import com.yandex.passport.data.models.s;
import com.yandex.passport.data.network.c6;
import defpackage.brb;
import defpackage.tm5;
import defpackage.um5;
import defpackage.zs7;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class g {
    public final zs7 a;

    public g(zs7 zs7Var) {
        zs7Var.getClass();
        this.a = zs7Var;
    }

    public static s a() {
        return new s(tm5.c("passport"), um5.h(new Pair("mode", "embeddedauth"), new Pair(Constants.KEY_ACTION, "change_default")));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [brb] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    public static f b(c6 c6Var) {
        ?? arrayList;
        ?? arrayList2;
        List listSplit$default;
        List listSplit$default2;
        String strB = c6Var.b();
        if (strB == null || (listSplit$default2 = StringsKt__StringsKt.split$default(strB, new String[]{"/"}, false, 0, 6, null)) == null) {
            arrayList = brb.a;
        } else {
            arrayList = new ArrayList();
            for (Object obj : listSplit$default2) {
                if (((String) obj).length() > 0) {
                    arrayList.add(obj);
                }
            }
        }
        String strA = c6Var.a();
        if (strA == null || (listSplit$default = StringsKt__StringsKt.split$default(strA, new String[]{"&"}, false, 0, 6, null)) == null) {
            arrayList2 = brb.a;
        } else {
            arrayList2 = new ArrayList();
            Iterator it = listSplit$default.iterator();
            while (it.hasNext()) {
                List listSplit$default3 = StringsKt__StringsKt.split$default((String) it.next(), new String[]{"="}, false, 0, 6, null);
                if (listSplit$default3.size() != 2) {
                    listSplit$default3 = null;
                }
                Pair pair = listSplit$default3 != null ? new Pair(listSplit$default3.get(0), listSplit$default3.get(1)) : null;
                if (pair != null) {
                    arrayList2.add(pair);
                }
            }
        }
        return new f(arrayList, arrayList2);
    }
}
