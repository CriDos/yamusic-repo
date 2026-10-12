package com.yandex.plus.bdui.flex.ui.content;

import android.view.View;
import android.view.ViewGroup;
import com.yandex.passport.internal.ui.social.n;
import com.yandex.plus.bdui.flex.ui.h;
import com.yandex.plus.bdui.flex.ui.i;
import com.yandex.plus.bdui.flex.ui.o;
import defpackage.f9e;
import defpackage.fvx;
import defpackage.gw6;
import defpackage.is6;
import defpackage.j35;
import defpackage.okg;
import defpackage.tu6;
import defpackage.vdt;
import defpackage.wc6;
import defpackage.xa8;
import defpackage.ynf;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends is6 {
    public final vdt b;

    public e(com.yandex.plus.bdui.flex.utils.b bVar, com.yandex.plus.bdui.ui.a aVar, xa8 xa8Var) {
        aVar.getClass();
        this.b = okg.b(new fvx(xa8Var, aVar, bVar, 10));
    }

    @Override // defpackage.is6
    public final void B(wc6 wc6Var) {
        com.yandex.plus.bdui.flex.ui.a aVar = (com.yandex.plus.bdui.flex.ui.a) this.b.getValue();
        n nVar = new n(this, wc6Var, 11);
        aVar.getClass();
        com.yandex.plus.log.api.b bVar = aVar.o;
        String str = aVar.p;
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar2)) {
            bVar.c(aVar2, str, "onRenderingFinished()");
        }
        gw6 gw6Var = aVar.q;
        if (gw6Var == null || !j35.T(gw6Var)) {
            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.d;
            if (bVar.b(aVar3)) {
                bVar.c(aVar3, str, "onRenderingFinished(); update scope is not active!");
                return;
            }
            return;
        }
        if (bVar.b(aVar2)) {
            bVar.c(aVar2, str, "onRenderingFinished(); update scope is active");
        }
        o oVar = aVar.f;
        com.yandex.plus.log.api.b bVar2 = oVar.b;
        if (bVar2.b(aVar2)) {
            bVar2.c(aVar2, "PlusUiControllerUpdateSchedulerImpl", "scheduleAfterUpdate()");
        }
        com.yandex.plus.bdui.flex.ui.n nVar2 = (com.yandex.plus.bdui.flex.ui.n) oVar.c.get(aVar);
        if (nVar2 == null) {
            com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.d;
            if (bVar2.b(aVar4)) {
                bVar2.c(aVar4, "PlusUiControllerUpdateSchedulerImpl", "scheduleAfterUpdate(); coordinator for controller not found, ignore action");
                return;
            }
            return;
        }
        com.yandex.passport.internal.network.client.a aVar5 = new com.yandex.passport.internal.network.client.a(1, nVar, ynf.class, "suspendConversion1", "scheduleAfterUpdate$suspendConversion1(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 28);
        com.yandex.plus.log.api.b bVar3 = nVar2.i;
        if (bVar3.b(aVar2)) {
            bVar3.c(aVar2, "PlusUiControllerUpdateCoordinatorImpl", "scheduleAfterUpdate()");
        }
        i iVar = nVar2.j;
        if (iVar.equals(com.yandex.plus.bdui.flex.ui.g.c)) {
            if (bVar3.b(aVar2)) {
                bVar3.c(aVar2, "PlusUiControllerUpdateCoordinatorImpl", "scheduleAfterUpdate(); update not started yet, store action for future use");
            }
            nVar2.l = aVar5;
            return;
        }
        if (iVar instanceof h) {
            if (bVar3.b(aVar2)) {
                bVar3.c(aVar2, "PlusUiControllerUpdateCoordinatorImpl", "scheduleAfterUpdate(); update already started, schedule action");
            }
            nVar2.i(((h) iVar).a, aVar5);
        } else if (iVar.equals(com.yandex.plus.bdui.flex.ui.g.b)) {
            if (bVar3.b(aVar2)) {
                bVar3.c(aVar2, "PlusUiControllerUpdateCoordinatorImpl", "scheduleAfterUpdate(); update finished, execute action immediately");
            }
            nVar2.e(aVar5);
        } else {
            if (!iVar.equals(com.yandex.plus.bdui.flex.ui.g.a)) {
                f9e.e();
                return;
            }
            com.yandex.plus.log.api.a aVar6 = com.yandex.plus.log.api.a.d;
            if (bVar3.b(aVar6)) {
                bVar3.c(aVar6, "PlusUiControllerUpdateCoordinatorImpl", "scheduleAfterUpdate(); update has been cancelled!");
            }
        }
    }

    @Override // defpackage.la
    public final View s(ViewGroup viewGroup) {
        viewGroup.getClass();
        return ((com.yandex.plus.bdui.flex.ui.a) this.b.getValue()).a(viewGroup);
    }

    @Override // defpackage.la
    public final void t(View view) {
        view.getClass();
        com.yandex.plus.bdui.flex.ui.a aVar = (com.yandex.plus.bdui.flex.ui.a) this.b.getValue();
        aVar.getClass();
        com.yandex.plus.log.api.b bVar = aVar.o;
        String str = aVar.p;
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar2)) {
            bVar.c(aVar2, str, "onDestroyView()");
        }
        aVar.c();
    }

    @Override // defpackage.la
    public final void u(Object obj) {
        ((com.yandex.plus.bdui.flex.ui.a) this.b.getValue()).b((tu6) obj);
    }
}
