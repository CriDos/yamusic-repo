package com.yandex.plus.paymentsdk.internal.method.card;

import com.yandex.plus.core.data.pay.p;
import defpackage.bss;
import defpackage.fhl;
import defpackage.ghl;
import defpackage.hhl;
import defpackage.tk2;
import defpackage.xgl;
import defpackage.ygl;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b {
    public final /* synthetic */ int a;
    public final /* synthetic */ tk2 b;

    public /* synthetic */ b(tk2 tk2Var, int i) {
        this.a = i;
        this.b = tk2Var;
    }

    public final void a(ygl yglVar) {
        int i = this.a;
        tk2 tk2Var = this.b;
        switch (i) {
            case 0:
                if (yglVar instanceof xgl) {
                    com.yandex.plus.paymentsdk.common.diagnostic.b bVar = (com.yandex.plus.paymentsdk.common.diagnostic.b) tk2Var.j;
                    hhl hhlVar = ((xgl) yglVar).a;
                    String str = hhlVar.e;
                    ghl ghlVar = hhlVar.b;
                    fhl fhlVar = hhlVar.a;
                    bVar.c(str, hhlVar.c, hhlVar.d, fhlVar.name(), ghlVar.name(), com.yandex.plus.paymentsdk.common.diagnostic.a.a, (String) tk2Var.f);
                    bss bssVar = (bss) tk2Var.k;
                    p pVar = new p(hhlVar.c, hhlVar.e, hhlVar.d, fhlVar.name(), ghlVar.name());
                    bssVar.getClass();
                    bssVar.l(null, pVar);
                }
                break;
            default:
                if (yglVar instanceof xgl) {
                    com.yandex.plus.paymentsdk.common.diagnostic.b bVar2 = (com.yandex.plus.paymentsdk.common.diagnostic.b) tk2Var.j;
                    hhl hhlVar2 = ((xgl) yglVar).a;
                    String str2 = hhlVar2.e;
                    ghl ghlVar2 = hhlVar2.b;
                    fhl fhlVar2 = hhlVar2.a;
                    bVar2.c(str2, hhlVar2.c, hhlVar2.d, fhlVar2.name(), ghlVar2.name(), com.yandex.plus.paymentsdk.common.diagnostic.a.b, (String) tk2Var.f);
                    bss bssVar2 = (bss) tk2Var.k;
                    p pVar2 = new p(hhlVar2.c, hhlVar2.e, hhlVar2.d, fhlVar2.name(), ghlVar2.name());
                    bssVar2.getClass();
                    bssVar2.l(null, pVar2);
                }
                break;
        }
    }
}
