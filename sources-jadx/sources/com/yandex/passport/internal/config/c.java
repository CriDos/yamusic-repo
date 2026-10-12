package com.yandex.passport.internal.config;

import android.content.SharedPreferences;
import com.yandex.passport.data.network.c5;
import com.yandex.passport.data.network.z4;
import defpackage.azs;
import defpackage.bt5;
import defpackage.cp3;
import defpackage.drb;
import defpackage.eie;
import defpackage.ewf;
import defpackage.l1i;
import defpackage.o1i;
import defpackage.ow4;
import defpackage.q6l;
import defpackage.rzs;
import defpackage.tuf;
import defpackage.vm5;
import defpackage.wo3;
import defpackage.x31;
import defpackage.zgy;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c {
    public static final ewf b = ow4.b(tuf.d, new zgy(9));
    public static final eie c;
    public final e a;

    static {
        bt5.A(azs.a);
        rzs rzsVar = rzs.a;
        wo3.a.getClass();
        c = bt5.j(rzsVar, new x31(new q6l(rzsVar, cp3.a), 0));
    }

    public c(e eVar) {
        eVar.getClass();
        this.a = eVar;
    }

    public final Map a(com.yandex.passport.common.core.b bVar, String str) {
        String string;
        SharedPreferences sharedPreferencesA = this.a.a(bVar);
        if (sharedPreferencesA == null || (string = sharedPreferencesA.getString(str, null)) == null) {
            drb drbVar = drb.a;
            drbVar.getClass();
            return drbVar;
        }
        try {
            return (Map) b.b(c, string);
        } catch (Exception unused) {
            drb drbVar2 = drb.a;
            drbVar2.getClass();
            return drbVar2;
        }
    }

    public final void b(com.yandex.passport.common.core.b bVar, List list, List list2) {
        list.getClass();
        list2.getClass();
        SharedPreferences sharedPreferencesA = this.a.a(bVar);
        if (sharedPreferencesA == null) {
            return;
        }
        List<z4> list3 = list;
        int iA = l1i.a(vm5.o(list3, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (z4 z4Var : list3) {
            linkedHashMap.put(z4Var.a, o1i.r(z4Var.b));
        }
        List<c5> list4 = list2;
        int iA2 = l1i.a(vm5.o(list4, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
        for (c5 c5Var : list4) {
            linkedHashMap2.put(c5Var.a(), o1i.r(c5Var.b()));
        }
        SharedPreferences.Editor editorEdit = sharedPreferencesA.edit();
        ewf ewfVar = b;
        eie eieVar = c;
        editorEdit.putString("autologin_app_parameters", ewfVar.c(eieVar, linkedHashMap));
        editorEdit.putString("autologin_client_id_parameters", ewfVar.c(eieVar, linkedHashMap2));
        editorEdit.apply();
    }
}
