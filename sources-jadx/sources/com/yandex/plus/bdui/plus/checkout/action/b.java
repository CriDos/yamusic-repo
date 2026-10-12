package com.yandex.plus.bdui.plus.checkout.action;

import com.yandex.passport.internal.methods.performer.l1;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.plus.bdui.action.j;
import defpackage.di0;
import defpackage.gw6;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements com.yandex.plus.bdui.action.e {
    public final /* synthetic */ int a;
    public final o b;
    public final gw6 c;

    public b(o oVar, gw6 gw6Var) {
        this.a = 0;
        this.b = oVar;
        this.c = gw6Var;
    }

    @Override // com.yandex.plus.bdui.action.e
    public final void a(com.yandex.plus.bdui.action.a aVar, j jVar) {
        int i = this.a;
        gw6 gw6Var = this.c;
        switch (i) {
            case 0:
                c cVar = (c) aVar;
                cVar.getClass();
                di0.R(gw6Var, null, null, new l1(jVar, this, cVar, (Continuation) null, 22), 3);
                break;
            case 1:
                d dVar = (d) aVar;
                dVar.getClass();
                di0.R(gw6Var, null, null, new l1(jVar, this, dVar, (Continuation) null, 23), 3);
                break;
            default:
                e eVar = (e) aVar;
                eVar.getClass();
                di0.R(gw6Var, null, null, new l1(jVar, this, eVar, (Continuation) null, 24), 3);
                break;
        }
    }

    public /* synthetic */ b(o oVar, com.yandex.plus.bdui.plus.checkout.utils.a aVar, gw6 gw6Var, int i) {
        this.a = i;
        this.b = oVar;
        this.c = gw6Var;
    }
}
