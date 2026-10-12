package com.yandex.passport.internal.config;

import android.content.SharedPreferences;
import androidx.core.app.r0;
import com.yandex.passport.data.network.l5;
import com.yandex.passport.internal.report.id;
import com.yandex.passport.internal.report.reporters.l1;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class p {
    public final e a;
    public final com.yandex.passport.common.common.a b;
    public final l1 c;

    public p(e eVar, com.yandex.passport.common.common.a aVar, l1 l1Var) {
        eVar.getClass();
        aVar.getClass();
        l1Var.getClass();
        this.a = eVar;
        this.b = aVar;
        this.c = l1Var;
    }

    public final void a(com.yandex.passport.common.core.b bVar, List list, Set set) {
        long jLongValue;
        boolean z;
        SharedPreferences.Editor editorEdit;
        list.getClass();
        set.getClass();
        com.yandex.passport.internal.common.d dVar = (com.yandex.passport.internal.common.d) this.b;
        String strA = dVar.a();
        Long l = dVar.b.e;
        if (l != null) {
            jLongValue = l.longValue();
        } else {
            Long lA = r0.a(dVar.a);
            jLongValue = lA != null ? lA.longValue() : 0L;
        }
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                l5 l5Var = (l5) it.next();
                if (Intrinsics.e(l5Var.a, strA) && jLongValue >= l5Var.b) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        l1 l1Var = this.c;
        l1Var.getClass();
        l1Var.h(id.d, new com.yandex.passport.internal.report.d("should_block", String.valueOf(z)));
        SharedPreferences sharedPreferencesA = this.a.a(bVar);
        if (sharedPreferencesA == null || (editorEdit = sharedPreferencesA.edit()) == null) {
            return;
        }
        editorEdit.putBoolean("blockVpn", z);
        editorEdit.putStringSet("vpnManualMode", set);
        editorEdit.apply();
    }
}
