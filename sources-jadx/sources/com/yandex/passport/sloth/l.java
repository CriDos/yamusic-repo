package com.yandex.passport.sloth;

import android.net.Uri;
import defpackage.brb;
import defpackage.di0;
import defpackage.vm5;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class l {
    public final a1 a;
    public final v b;
    public final i c;

    public l(a1 a1Var, v vVar, i iVar) {
        a1Var.getClass();
        vVar.getClass();
        iVar.getClass();
        this.a = a1Var;
        this.b = vVar;
        this.c = iVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [brb] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.ArrayList] */
    public final com.yandex.passport.sloth.url.y a(String str) {
        String strF;
        ?? arrayList;
        str.getClass();
        Continuation continuation = null;
        try {
            strF = Uri.parse(str).getQueryParameter("errors");
        } catch (Exception unused) {
            strF = null;
        }
        if (strF == null) {
            strF = com.yandex.passport.common.url.b.f(str, "error");
        }
        this.a.a(new n0(strF == null ? "N/A" : strF, 3));
        if (strF != null) {
            Set set = k.b;
            List listSplit$default = StringsKt__StringsKt.split$default(strF, new String[]{StringUtils.COMMA}, false, 0, 6, null);
            arrayList = new ArrayList(vm5.o(listSplit$default, 10));
            Iterator it = listSplit$default.iterator();
            while (it.hasNext()) {
                arrayList.add(new k(StringsKt.w0((String) it.next()).toString()));
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = brb.a;
        }
        Iterable<k> iterable = (Iterable) arrayList;
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            for (k kVar : iterable) {
                Set set2 = k.b;
                String lowerCase = kVar.a.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                if (set2.contains(lowerCase)) {
                    di0.R(this.c, null, null, new com.yandex.passport.internal.ui.router.w(this, (Object) arrayList, continuation, 20), 3);
                    return com.yandex.passport.sloth.url.c0.e;
                }
            }
        }
        return !Uri.parse(str).getBooleanQueryParameter("errorShownToUser", false) ? new com.yandex.passport.sloth.url.g0(strF) : com.yandex.passport.sloth.url.c0.c;
    }
}
