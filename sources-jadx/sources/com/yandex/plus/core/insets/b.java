package com.yandex.plus.core.insets;

import android.os.Build;
import android.view.View;
import defpackage.ajx;
import defpackage.hef;
import defpackage.hjx;
import defpackage.hqk;
import defpackage.kjx;
import defpackage.um5;
import defpackage.wix;
import defpackage.xix;
import defpackage.yix;
import defpackage.zix;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements hqk {
    public static final List c = um5.h(1, 2, 4, 8, 16, 32, 64, 128);
    public final LinkedHashMap a;
    public final int b;

    public b(LinkedHashMap linkedHashMap, int i) {
        this.a = linkedHashMap;
        this.b = i;
    }

    @Override // defpackage.hqk
    public final kjx U(View view, kjx kjxVar) {
        ajx xixVar;
        hjx hjxVar = kjxVar.a;
        view.getClass();
        for (Map.Entry entry : this.a.entrySet()) {
            e eVar = (e) entry.getKey();
            hef hefVarG = hjxVar.g(((Number) entry.getValue()).intValue());
            hefVarG.getClass();
            eVar.a(hefVarG);
        }
        hef hefVarG2 = hjxVar.g(this.b);
        hefVarG2.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            xixVar = new zix(kjxVar);
        } else if (i >= 30) {
            xixVar = new yix(kjxVar);
        } else {
            xixVar = i >= 29 ? new xix(kjxVar) : new wix(kjxVar);
        }
        Iterator it = c.iterator();
        boolean z = true;
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            hef hefVarG3 = hjxVar.g(iIntValue);
            hefVarG3.getClass();
            hef hefVarC = hef.c(hefVarG3.a - hefVarG2.a, hefVarG3.b - hefVarG2.b, hefVarG3.c - hefVarG2.c, hefVarG3.d - hefVarG2.d);
            hef hefVar = hef.e;
            hef hefVarA = hef.a(hefVarC, hefVar);
            if (z && !hefVarA.equals(hefVar)) {
                z = false;
            }
            xixVar.c(iIntValue, hefVarA);
        }
        kjx kjxVarB = xixVar.b();
        kjxVarB.getClass();
        if (!z) {
            return kjxVarB;
        }
        kjx kjxVar2 = kjx.b;
        kjxVar2.getClass();
        return kjxVar2;
    }
}
