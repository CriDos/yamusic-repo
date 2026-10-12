package com.yandex.passport.legacy.analytics;

import com.yandex.passport.internal.analytics.i;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.b;
import com.yandex.passport.internal.core.accounts.k;
import defpackage.e41;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public String a = "";
    public final o0 b;
    public final k c;

    public a(k kVar, o0 o0Var) {
        this.c = kVar;
        this.b = o0Var;
    }

    public final void a() {
        ArrayList<b> arrayListB = this.c.b();
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        for (b bVar : arrayListB) {
            sb.append(bVar.c);
            arrayList.add(bVar.c);
        }
        String string = sb.toString();
        synchronized (this) {
            if (!string.equals(this.a)) {
                o0 o0Var = this.b;
                o0Var.getClass();
                e41 e41Var = new e41(0);
                e41Var.put("uid", CollectionsKt.W(arrayList, null, null, null, null, 63));
                o0Var.a.b(i.d, e41Var);
                this.a = string;
            }
        }
    }
}
