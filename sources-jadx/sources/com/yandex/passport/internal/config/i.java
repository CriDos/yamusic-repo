package com.yandex.passport.internal.config;

import android.content.SharedPreferences;
import com.yandex.passport.data.network.h5;
import com.yandex.passport.data.network.i5;
import defpackage.aui;
import defpackage.rrb;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class i {
    public final e a;
    public final com.yandex.passport.common.common.a b;

    public i(e eVar, com.yandex.passport.common.common.a aVar) {
        eVar.getClass();
        aVar.getClass();
        this.a = eVar;
        this.b = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [rrb] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.ArrayList] */
    public final void a(com.yandex.passport.common.core.b bVar, List list, List list2) {
        ?? arrayList;
        Object next;
        bVar.getClass();
        list.getClass();
        list2.getClass();
        SharedPreferences sharedPreferencesA = this.a.a(bVar);
        if (sharedPreferencesA == null) {
            return;
        }
        Set<String> stringSet = sharedPreferencesA.getStringSet("location_ids", null);
        if (stringSet != null) {
            arrayList = new ArrayList();
            for (String str : stringSet) {
                str.getClass();
                Long lU0 = StringsKt.u0(10, str);
                if (lU0 != null) {
                    arrayList.add(lU0);
                }
            }
        } else {
            arrayList = rrb.a;
        }
        SharedPreferences.Editor editorEdit = sharedPreferencesA.edit();
        String strA = ((com.yandex.passport.internal.common.d) this.b).a();
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((i5) next).a.contains(strA));
        i5 i5Var = (i5) next;
        List list3 = i5Var != null ? i5Var.b : null;
        if (list3 == null) {
            editorEdit.putBoolean("is_default_config_used", true);
            list3 = list2;
        } else {
            editorEdit.putBoolean("is_default_config_used", false);
        }
        List<h5> list4 = list3;
        ArrayList arrayList2 = new ArrayList(vm5.o(list4, 10));
        Iterator it2 = list4.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Long.valueOf(((h5) it2.next()).a));
        }
        Set setZ0 = CollectionsKt.z0(arrayList2);
        Set set = setZ0;
        Iterator it3 = CollectionsKt.d0((Iterable) arrayList, set).iterator();
        while (it3.hasNext()) {
            long jLongValue = ((Number) it3.next()).longValue();
            editorEdit.remove("location_backend_host_" + jLongValue);
            editorEdit.remove("location_webam_host_" + jLongValue);
            editorEdit.remove("location_webam_yandex_host_" + jLongValue);
            editorEdit.remove("location_webam_id_yandex_host_" + jLongValue);
        }
        for (h5 h5Var : list4) {
            long j = h5Var.a;
            editorEdit.putString(aui.j(j, "location_backend_host_"), h5Var.b);
            editorEdit.putString("location_webam_host_" + j, h5Var.c);
            String str2 = "location_webam_yandex_host_" + j;
            String str3 = h5Var.d;
            if (str3 == null || StringsKt.Y(str3)) {
                str3 = null;
            }
            editorEdit.putString(str2, str3);
            String str4 = "location_webam_id_yandex_host_" + j;
            String str5 = h5Var.e;
            if (str5 == null || StringsKt.Y(str5)) {
                str5 = null;
            }
            editorEdit.putString(str4, str5);
        }
        if (setZ0.isEmpty()) {
            editorEdit.remove("location_ids");
        } else {
            ArrayList arrayList3 = new ArrayList(vm5.o(set, 10));
            Iterator it4 = set.iterator();
            while (it4.hasNext()) {
                arrayList3.add(String.valueOf(((Number) it4.next()).longValue()));
            }
            editorEdit.putStringSet("location_ids", CollectionsKt.z0(arrayList3));
        }
        editorEdit.apply();
    }
}
