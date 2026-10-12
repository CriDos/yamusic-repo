package com.yandex.plus.home.feature.panel.internal;

import android.content.Context;
import com.yandex.passport.internal.entities.k;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.home.repository.api.model.panel.d0;
import com.yandex.plus.home.u;
import defpackage.akp;
import defpackage.bss;
import defpackage.dhe;
import defpackage.di0;
import defpackage.f37;
import defpackage.gvo;
import defpackage.gw6;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.zq7;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public final gvo a;
    public final com.yandex.plus.home.graphql.panel.g b;
    public final com.yandex.plus.home.graphql.user.g c;
    public final com.yandex.plus.home.graphql.plusstate.f d;
    public final String e;
    public final k f;
    public final com.yandex.plus.core.dispatcher.b g;
    public final com.yandex.plus.core.analytics.logging.d h;
    public final com.yandex.plus.home.api.panel.g i;
    public final bss j;
    public final DecimalFormat k;
    public gw6 l;

    public g(Context context, com.yandex.plus.core.imageloader.b bVar, gvo gvoVar, com.yandex.plus.home.feature.panel.internalapi.analytics.b bVar2, com.yandex.plus.core.theme.e eVar, com.yandex.plus.core.templating.parser.d dVar, com.yandex.plus.core.strings.a aVar, com.yandex.plus.home.graphql.panel.g gVar, com.yandex.plus.home.graphql.user.g gVar2, com.yandex.plus.home.graphql.plusstate.f fVar, String str, k kVar, com.yandex.plus.home.analytics.c cVar, boolean z, com.yandex.plus.core.dispatcher.b bVar3, com.yandex.plus.core.analytics.logging.d dVar2) {
        bVar2.getClass();
        eVar.getClass();
        aVar.getClass();
        gVar.getClass();
        gVar2.getClass();
        fVar.getClass();
        cVar.getClass();
        bVar3.getClass();
        this.a = gvoVar;
        this.b = gVar;
        this.c = gVar2;
        this.d = fVar;
        this.e = str;
        this.f = kVar;
        this.g = bVar3;
        this.h = dVar2;
        dhe dheVar = com.yandex.plus.core.dispatcher.a.c;
        int i = 0;
        com.yandex.plus.home.api.panel.g gVar3 = new com.yandex.plus.home.api.panel.g(context, gvoVar, eVar, dVar, bVar, new s(dheVar, dVar2), aVar, bVar2, z, dheVar, com.yandex.plus.core.dispatcher.a.e, dVar2, new f(1, this, g.class, "onShortcutClick", "onShortcutClick(Lcom/yandex/plus/home/repository/api/model/panel/ShortcutAction;)V", i, 0), new com.yandex.passport.common.mvi.e(2, this, g.class, "onFamilyShortcutClick", "onFamilyShortcutClick(Lcom/yandex/plus/home/repository/api/model/panel/ShortcutAction;Z)V", i, 28), new f(1, cVar, com.yandex.plus.home.analytics.c.class, "reportShortcutEvent", "reportShortcutEvent(Lcom/yandex/plus/home/feature/panel/internalapi/analytics/PlusShortcutEvent;)V", 0, 1));
        this.i = gVar3;
        this.j = zq7.d(com.yandex.plus.home.api.panel.b.a);
        DecimalFormat decimalFormat = new DecimalFormat();
        DecimalFormatSymbols decimalFormatSymbols = decimalFormat.getDecimalFormatSymbols();
        decimalFormatSymbols.setGroupingSeparator(' ');
        decimalFormat.setDecimalFormatSymbols(decimalFormatSymbols);
        this.k = decimalFormat;
        gVar3.addOnAttachStateChangeListener(new u(3, this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0087, code lost:
    
        if (r10 == r1) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(g gVar, d0 d0Var, pw6 pw6Var) {
        b bVar;
        ujp ujpVar;
        Object obj;
        int i;
        Object objB;
        g gVar2;
        int i2;
        gVar.getClass();
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i3 = bVar.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                bVar.p = i3 - Integer.MIN_VALUE;
            } else {
                bVar = new b(gVar, pw6Var);
            }
        } else {
            bVar = new b(gVar, pw6Var);
        }
        Object objM = bVar.n;
        f37 f37Var = f37.a;
        int i4 = bVar.p;
        try {
            try {
                if (i4 == 0) {
                    l45.R(objM);
                    sjp sjpVar = akp.b;
                    com.yandex.plus.home.graphql.user.g gVar3 = gVar.c;
                    bVar.j = d0Var;
                    bVar.k = gVar;
                    i = 0;
                    bVar.l = 0;
                    bVar.m = 0;
                    bVar.p = 1;
                    objB = gVar3.b(bVar);
                    if (objB != f37Var) {
                        gVar2 = gVar;
                        i2 = 0;
                    }
                    return f37Var;
                }
                if (i4 == 1) {
                    int i5 = bVar.m;
                    int i6 = bVar.l;
                    g gVar4 = bVar.k;
                    d0 d0Var2 = bVar.j;
                    try {
                        l45.R(objM);
                        objB = ((akp) objM).a;
                        i = i5;
                        d0Var = d0Var2;
                        gVar2 = gVar4;
                        i2 = i6;
                    } catch (l3u e) {
                        e = e;
                        d0Var = d0Var2;
                        sjp sjpVar2 = akp.b;
                        ujpVar = new ujp(e);
                        obj = ujpVar;
                    } catch (Throwable th) {
                        th = th;
                        d0Var = d0Var2;
                        sjp sjpVar3 = akp.b;
                        ujpVar = new ujp(th);
                        obj = ujpVar;
                    }
                } else {
                    if (i4 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    d0Var = bVar.j;
                    l45.R(objM);
                }
                if (!((Boolean) objM).booleanValue()) {
                    throw new IllegalStateException("Check failed.");
                }
                obj = Unit.a;
                sjp sjpVar4 = akp.b;
                Throwable thA = akp.a(obj);
                if (thA != null) {
                    com.yandex.plus.core.analytics.logging.d dVar = gVar.h;
                    com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
                    if (dVar.b(aVar)) {
                        dVar.a(aVar, "PlusPanelViewManagerImpl", "Failed receiving family invitation", thA);
                    }
                    gVar.b(d0Var);
                }
                return Unit.a;
                l45.R(objB);
                k kVar = gVar2.f;
                bVar.j = d0Var;
                bVar.k = null;
                bVar.l = i2;
                bVar.m = i;
                bVar.p = 2;
                objM = kVar.M((com.yandex.plus.home.repository.api.model.user.a) objB, bVar);
            } catch (CancellationException e2) {
                throw e2;
            }
        } catch (l3u e3) {
            e = e3;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void b(d0 d0Var) {
        Continuation continuation = null;
        if (d0Var != null) {
            gw6 gw6Var = this.l;
            if (gw6Var != null) {
                di0.R(gw6Var, null, null, new c(this, d0Var, continuation, 1), 3);
                return;
            }
            return;
        }
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.core.analytics.logging.d dVar = this.h;
        if (dVar.b(aVar)) {
            dVar.a(aVar, "PlusPanelViewManagerImpl", "onShortcutClick() action is null", null);
        }
    }
}
