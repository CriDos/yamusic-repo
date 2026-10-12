package com.yandex.passport.internal.badges;

import android.content.Context;
import com.yandex.passport.common.network.t;
import com.yandex.passport.data.network.a1;
import com.yandex.passport.internal.filter.l;
import com.yandex.passport.internal.filter.r;
import com.yandex.passport.internal.network.client.k;
import com.yandex.passport.internal.provider.communication.w;
import com.yandex.passport.internal.push.e0;
import com.yandex.passport.internal.push.o;
import com.yandex.passport.internal.report.reporters.k1;
import com.yandex.passport.internal.sloth.m;
import com.yandex.passport.internal.usecase.ui.i0;
import defpackage.d0i;
import defpackage.e41;
import defpackage.t6o;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class f implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;
    public final Object c;
    public final t6o d;

    public f(t6o t6oVar, k1 k1Var, t6o t6oVar2) {
        this.a = 4;
        this.b = t6oVar;
        this.d = k1Var;
        this.c = t6oVar2;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.d;
        Object obj = this.c;
        t6o t6oVar2 = this.b;
        switch (i) {
            case 0:
                return new e((com.yandex.passport.common.coroutine.a) t6oVar2.get(), (Context) ((t6o) obj).get(), (c) ((a1) t6oVar).get());
            case 1:
                Map map = (Map) t6oVar2.get();
                Map map2 = (Map) ((d0i) t6oVar).get();
                ((com.yandex.passport.internal.di.module.h) obj).getClass();
                map.getClass();
                map2.getClass();
                e41 e41Var = new e41(0);
                e41 e41Var2 = new e41(0);
                for (Map.Entry entry : map.entrySet()) {
                    Integer num = (Integer) entry.getKey();
                    com.yandex.passport.internal.network.client.h hVar = (com.yandex.passport.internal.network.client.h) entry.getValue();
                    com.yandex.passport.common.core.a aVar = com.yandex.passport.common.core.b.b;
                    num.getClass();
                    int iIntValue = num.intValue();
                    aVar.getClass();
                    com.yandex.passport.common.core.b bVarE = com.yandex.passport.common.core.a.e(iIntValue);
                    hVar.getClass();
                    e41Var.put(bVarE, hVar);
                }
                for (Map.Entry entry2 : map2.entrySet()) {
                    Integer num2 = (Integer) entry2.getKey();
                    k kVar = (k) entry2.getValue();
                    com.yandex.passport.common.core.a aVar2 = com.yandex.passport.common.core.b.b;
                    num2.getClass();
                    int iIntValue2 = num2.intValue();
                    aVar2.getClass();
                    com.yandex.passport.common.core.b bVarE2 = com.yandex.passport.common.core.a.e(iIntValue2);
                    kVar.getClass();
                    e41Var2.put(bVarE2, kVar);
                }
                return new com.yandex.passport.internal.network.client.i(e41Var, e41Var2);
            case 2:
                r rVar = (r) t6oVar2.get();
                com.yandex.passport.common.common.a aVar3 = (com.yandex.passport.common.common.a) ((t6o) obj).get();
                ((com.yandex.passport.internal.di.module.c) t6oVar).get();
                return new l(rVar, aVar3, "7.54.1", new com.yandex.passport.internal.config.h());
            case 3:
                return new o((Context) t6oVar2.get(), (t) ((w) obj).get(), (e0) ((a1) t6oVar).get());
            case 4:
                return new com.yandex.passport.internal.ui.common.web.a((com.yandex.passport.internal.config.r) t6oVar2.get(), (m) ((k1) t6oVar).get(), (com.yandex.passport.internal.network.d) ((t6o) obj).get());
            default:
                return new i0((com.yandex.passport.common.coroutine.a) t6oVar2.get(), (com.yandex.passport.internal.core.accounts.e) ((t6o) obj).get(), (l) ((f) t6oVar).get());
        }
    }

    public /* synthetic */ f(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, int i) {
        this.a = i;
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
    }

    public f(com.yandex.passport.internal.di.module.h hVar, t6o t6oVar, d0i d0iVar) {
        this.a = 1;
        this.c = hVar;
        this.b = t6oVar;
        this.d = d0iVar;
    }
}
