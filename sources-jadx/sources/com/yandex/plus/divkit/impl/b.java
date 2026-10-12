package com.yandex.plus.divkit.impl;

import android.view.View;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.bdui.plus.checkout.content.controller.o0;
import defpackage.akp;
import defpackage.aui;
import defpackage.bt;
import defpackage.dw8;
import defpackage.gsr;
import defpackage.gv9;
import defpackage.lo5;
import defpackage.ola;
import defpackage.rg9;
import defpackage.sjp;
import defpackage.sk9;
import defpackage.ujp;
import defpackage.uv8;
import defpackage.ylc;
import defpackage.yw8;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements uv8 {
    public final com.yandex.plus.bdui.plus.content.controller.l b;
    public final com.yandex.plus.log.api.b c;

    public b(com.yandex.plus.bdui.plus.content.controller.l lVar, com.yandex.plus.log.api.b bVar) {
        bVar.getClass();
        this.b = lVar;
        this.c = bVar;
    }

    @Override // defpackage.uv8
    public final void a(dw8 dw8Var, ylc ylcVar, View view, yw8 yw8Var, String str) {
        ylcVar.getClass();
        view.getClass();
        str.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "Div2LoggerImpl", "logClick(action=" + com.yandex.passport.internal.ui.sloth.c.z(yw8Var, ylcVar) + ", actionUid=" + str + ')');
        }
        w(ylcVar, yw8Var, str, new a(ylcVar, this, view, dw8Var, 2));
    }

    @Override // defpackage.uv8
    public final void b(dw8 dw8Var, ylc ylcVar, View view, yw8 yw8Var) {
        ylcVar.getClass();
        view.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "Div2LoggerImpl", "logClick(action=" + com.yandex.passport.internal.ui.sloth.c.z(yw8Var, ylcVar) + ')');
        }
        w(ylcVar, yw8Var, null, new a(ylcVar, this, view, dw8Var, 6));
    }

    @Override // defpackage.uv8
    public final void c(int i) {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "Div2LoggerImpl", lo5.l("logTabPageChanged(selectedTab=", i, ')'));
        }
    }

    @Override // defpackage.uv8
    public final void d(dw8 dw8Var, ylc ylcVar, int i, String str, yw8 yw8Var) {
        ylcVar.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            StringBuilder sbP = gsr.p(i, "logPopupMenuItemClick(position=", ", text=", str, ", action=");
            sbP.append(yw8Var);
            sbP.append(')');
            bVar.c(aVar, "Div2LoggerImpl", sbP.toString());
        }
    }

    @Override // defpackage.uv8
    public final void e(dw8 dw8Var, ylc ylcVar, View view, yw8 yw8Var) {
        ylcVar.getClass();
        view.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "Div2LoggerImpl", "logImeEnter(action=" + com.yandex.passport.internal.ui.sloth.c.z(yw8Var, ylcVar) + ')');
        }
        w(ylcVar, yw8Var, null, new a(ylcVar, this, view, dw8Var, 8));
    }

    @Override // defpackage.uv8
    public final void f(dw8 dw8Var, yw8 yw8Var) {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            StringBuilder sb = new StringBuilder("logTrigger(action=");
            sb.append(com.yandex.passport.internal.ui.sloth.c.z(yw8Var, dw8Var != null ? dw8Var.getExpressionResolver() : null));
            sb.append(')');
            bVar.c(aVar, "Div2LoggerImpl", sb.toString());
        }
    }

    @Override // defpackage.uv8
    public final void g(dw8 dw8Var, ylc ylcVar, gv9 gv9Var, int i, String str) {
        ylcVar.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "Div2LoggerImpl", "logPagerChangePage(currentPageIndex=" + i + ", scrollDirection=" + str + ')');
        }
    }

    @Override // defpackage.uv8
    public final void h(dw8 dw8Var, ylc ylcVar, View view, yw8 yw8Var, boolean z) {
        ylcVar.getClass();
        view.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "Div2LoggerImpl", "logHoverChanged(action=" + com.yandex.passport.internal.ui.sloth.c.z(yw8Var, ylcVar) + ", hovered=" + z + ')');
        }
        w(ylcVar, yw8Var, null, new a(ylcVar, this, view, dw8Var, z, 1));
    }

    @Override // defpackage.uv8
    public final void i(dw8 dw8Var, ylc ylcVar, View view, yw8 yw8Var) {
        ylcVar.getClass();
        view.getClass();
        yw8Var.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "Div2LoggerImpl", "logLongClick(action=" + com.yandex.passport.internal.ui.sloth.c.z(yw8Var, ylcVar) + ')');
        }
        w(ylcVar, yw8Var, null, new a(ylcVar, this, view, dw8Var, 0));
    }

    @Override // defpackage.uv8
    public final void j(dw8 dw8Var, ylc ylcVar, int i, yw8 yw8Var) {
        ylcVar.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            StringBuilder sbU = aui.u(i, "logTabPageChanged(selectedTab=", ", action=");
            sbU.append(com.yandex.passport.internal.ui.sloth.c.z(yw8Var, ylcVar));
            sbU.append(')');
            bVar.c(aVar, "Div2LoggerImpl", sbU.toString());
        }
    }

    @Override // defpackage.uv8
    public final void k(dw8 dw8Var, ylc ylcVar, sk9 sk9Var, int i, int i2, String str) {
        ylcVar.getClass();
        str.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "Div2LoggerImpl", aui.s(aui.x("logGalleryCompleteScroll(firstVisibleItem=", i, i2, ", lastVisibleItem=", ", scrollDirection="), str, ')'));
        }
    }

    @Override // defpackage.uv8
    public final void l() {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "Div2LoggerImpl", "logTabTitlesScroll()");
        }
    }

    @Override // defpackage.uv8
    public final void m(dw8 dw8Var, ylc ylcVar, View view, yw8 yw8Var, boolean z) {
        ylcVar.getClass();
        view.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "Div2LoggerImpl", "logPressChanged(action=" + com.yandex.passport.internal.ui.sloth.c.z(yw8Var, ylcVar) + ", isPressed=" + z + ')');
        }
        w(ylcVar, yw8Var, null, new a(ylcVar, this, view, dw8Var, z, 4));
    }

    @Override // defpackage.uv8
    public final void n(dw8 dw8Var, ylc ylcVar, View view, yw8 yw8Var) {
        ylcVar.getClass();
        view.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "Div2LoggerImpl", "logSwipedAway(action=" + yw8Var + ')');
        }
    }

    @Override // defpackage.uv8
    public final void o(dw8 dw8Var, ylc ylcVar, View view, yw8 yw8Var) {
        ylcVar.getClass();
        view.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "Div2LoggerImpl", "logDoubleClick(action=" + com.yandex.passport.internal.ui.sloth.c.z(yw8Var, ylcVar) + ')');
        }
        w(ylcVar, yw8Var, null, new a(ylcVar, this, view, dw8Var, 7));
    }

    @Override // defpackage.uv8
    public final void p(dw8 dw8Var, ylc ylcVar, View view, rg9 rg9Var) {
        ylc ylcVar2;
        Object ujpVar;
        dw8Var.getClass();
        ylcVar.getClass();
        view.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "Div2LoggerImpl", "logViewDisappeared(disappearAction=" + com.yandex.passport.internal.ui.sloth.c.A(rg9Var, ylcVar) + ')');
        }
        com.yandex.plus.bdui.plus.content.controller.l lVar = this.b;
        if (lVar == null) {
            return;
        }
        try {
            sjp sjpVar = akp.b;
            ylcVar2 = ylcVar;
            try {
                ujpVar = com.yandex.passport.internal.ui.sloth.c.a(ylcVar2, rg9Var.getUrl(), rg9Var.c(), rg9Var.a(), null, false);
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th2);
            }
        } catch (Throwable th3) {
            th = th3;
            ylcVar2 = ylcVar;
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        if (((com.yandex.plus.divkit.api.a) ujpVar) == null) {
            return;
        }
        u.N(ylcVar2, bVar, "Div2LoggerImpl");
        String logId = dw8Var.getLogId();
        logId.getClass();
        lVar.a.invoke(new o0(9), logId);
    }

    @Override // defpackage.uv8
    public final void q(Float f) {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "Div2LoggerImpl", "logSliderDrag(value=" + f + ')');
        }
    }

    @Override // defpackage.uv8
    public final void r(dw8 dw8Var, ylc ylcVar, View view, yw8 yw8Var, String str) {
        ylcVar.getClass();
        view.getClass();
        yw8Var.getClass();
        str.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "Div2LoggerImpl", "logLongClick(action=" + com.yandex.passport.internal.ui.sloth.c.z(yw8Var, ylcVar) + ", actionUid=" + str + ')');
        }
        w(ylcVar, yw8Var, str, new a(ylcVar, this, view, dw8Var, 3));
    }

    @Override // defpackage.uv8
    public final void s(dw8 dw8Var, ylc ylcVar, View view, yw8 yw8Var, boolean z) {
        ylcVar.getClass();
        view.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "Div2LoggerImpl", "logFocusChanged(action=" + com.yandex.passport.internal.ui.sloth.c.z(yw8Var, ylcVar) + ", haveFocus=" + z + ')');
        }
        w(ylcVar, yw8Var, null, new bt(ylcVar, this, view, dw8Var, z, 21));
    }

    @Override // defpackage.uv8
    public final void t(dw8 dw8Var, ylc ylcVar, View view, yw8 yw8Var, String str) {
        ylcVar.getClass();
        view.getClass();
        str.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "Div2LoggerImpl", "logDoubleClick(action=" + com.yandex.passport.internal.ui.sloth.c.z(yw8Var, ylcVar) + ", actionUid=" + str + ')');
        }
        w(ylcVar, yw8Var, str, new a(ylcVar, this, view, dw8Var, 5));
    }

    @Override // defpackage.uv8
    public final void u() {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "Div2LoggerImpl", "logGalleryScroll()");
        }
    }

    @Override // defpackage.uv8
    public final void v(dw8 dw8Var, ylc ylcVar, View view, ola olaVar) {
        ylc ylcVar2;
        Object ujpVar;
        dw8Var.getClass();
        ylcVar.getClass();
        view.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "Div2LoggerImpl", "logViewShown(visibilityAction=" + com.yandex.passport.internal.ui.sloth.c.A(olaVar, ylcVar) + ')');
        }
        com.yandex.plus.bdui.plus.content.controller.l lVar = this.b;
        if (lVar == null) {
            return;
        }
        try {
            sjp sjpVar = akp.b;
            ylcVar2 = ylcVar;
            try {
                ujpVar = com.yandex.passport.internal.ui.sloth.c.a(ylcVar2, olaVar.getUrl(), olaVar.c(), olaVar.a(), null, false);
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th2);
            }
        } catch (Throwable th3) {
            th = th3;
            ylcVar2 = ylcVar;
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        if (((com.yandex.plus.divkit.api.a) ujpVar) == null) {
            return;
        }
        u.N(ylcVar2, bVar, "Div2LoggerImpl");
        String logId = dw8Var.getLogId();
        logId.getClass();
        lVar.a.invoke(new o0(8), logId);
    }

    public final void w(ylc ylcVar, yw8 yw8Var, String str, Function2 function2) {
        Object ujpVar;
        com.yandex.plus.bdui.plus.content.controller.l lVar = this.b;
        if (lVar == null) {
            return;
        }
        yw8Var.getClass();
        ylcVar.getClass();
        try {
            sjp sjpVar = akp.b;
            ujpVar = com.yandex.passport.internal.ui.sloth.c.a(ylcVar, yw8Var.k, yw8Var.f, yw8Var.c, str, false);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        com.yandex.plus.divkit.api.a aVar = (com.yandex.plus.divkit.api.a) ujpVar;
        if (aVar == null) {
            return;
        }
        function2.invoke(lVar, aVar);
    }
}
