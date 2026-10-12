package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import com.yandex.passport.internal.entities.k;
import com.yandex.plus.core.analytics.logging.d;
import com.yandex.plus.core.dispatcher.a;
import com.yandex.plus.core.theme.e;
import com.yandex.plus.home.analytics.c;
import com.yandex.plus.home.graphql.panel.g;
import com.yandex.plus.home.graphql.plusstate.f;
import com.yandex.plus.home.internal.di.s;
import com.yandex.plus.home.internal.di.t;
import com.yandex.plus.home.internal.di.y;
import com.yandex.plus.home.m;
import com.yandex.plus.home.plaque.feature.internal.presentation.b;
import com.yandex.plus.pay.adapter.api.f0;
import com.yandex.plus.pay.adapter.internal.c1;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class z6l {
    public final i46 a;
    public final String b;
    public final vdt d;
    public final vdt e;
    public oos f;
    public final vdt c = nk8.b.b(p85.V(u6l.class), true);
    public final bss g = zq7.d(g7l.a);

    public z6l(i46 i46Var, String str) {
        this.a = i46Var;
        this.b = str;
        final int i = 1;
        final int i2 = 0;
        this.d = okg.b(new Function0(this) { // from class: y6l
            public final /* synthetic */ z6l b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                z6l z6lVar = this.b;
                switch (i3) {
                    case 0:
                        u6l u6lVar = (u6l) z6lVar.c.getValue();
                        i46 i46Var2 = z6lVar.a;
                        je3 je3Var = ((acn) u6lVar).a;
                        m mVar = (m) ((bcn) ((ccn) je3Var.a.l(p85.V(ccn.class), je3Var, je3Var.b))).a(i46Var2).a.getValue();
                        s sVar = mVar.a;
                        t tVar = mVar.b;
                        ((a) tVar.w).getClass();
                        dhe dheVar = a.c;
                        d dVar = tVar.x;
                        com.yandex.plus.bdui.flex.ui.s sVar2 = new com.yandex.plus.bdui.flex.ui.s(dheVar, dVar);
                        ((a) tVar.w).getClass();
                        com.yandex.plus.core.templating.parser.d dVar2 = new com.yandex.plus.core.templating.parser.d(sVar2, dheVar);
                        y yVar = (y) mVar.i.getValue();
                        b bVar = mVar.f;
                        com.yandex.plus.home.core.navigation.a aVar = (com.yandex.plus.home.core.navigation.a) ((vdt) bVar.e).getValue();
                        com.yandex.plus.home.core.navigation.b bVar2 = (com.yandex.plus.home.core.navigation.b) ((vdt) bVar.f).getValue();
                        com.yandex.plus.core.dispatcher.b bVar3 = tVar.w;
                        yVar.getClass();
                        aVar.getClass();
                        bVar2.getClass();
                        bVar3.getClass();
                        k kVar = new k();
                        kVar.a = yVar;
                        kVar.b = aVar;
                        kVar.c = bVar2;
                        kVar.d = bVar3;
                        kVar.e = dVar;
                        com.yandex.plus.core.imageloader.b bVar4 = tVar.e;
                        gvo gvoVar = tVar.c;
                        com.yandex.plus.home.feature.webviews.internal.container.factory.b bVar5 = mVar.e;
                        g gVar = (g) ((vdt) bVar5.i).getValue();
                        com.yandex.plus.home.graphql.user.g gVar2 = (com.yandex.plus.home.graphql.user.g) ((vdt) bVar5.j).getValue();
                        f fVarB = bVar5.b();
                        com.yandex.plus.home.internal.di.d dVar3 = mVar.d;
                        return new v6l(i46Var2, new ft5(bVar4, gvoVar, gVar, gVar2, fVarB, kVar, (c) dVar3.i.getValue(), (com.yandex.plus.home.feature.panel.internalapi.analytics.b) dVar3.n.getValue(), (e) mVar.j.getValue(), dVar2, tVar.o, tVar.a(), new com.yandex.plus.home.k(mVar, 2), tVar.w, dVar));
                    default:
                        v6l v6lVar = (v6l) z6lVar.d.getValue();
                        String str2 = z6lVar.b;
                        ft5 ft5Var = v6lVar.b;
                        Context contextCreateConfigurationContext = v6lVar.a;
                        Locale localeA = ((com.yandex.plus.core.locale.a) ft5Var.l).a();
                        localeA.getClass();
                        Configuration configuration = contextCreateConfigurationContext.getResources().getConfiguration();
                        configuration.getClass();
                        if (com.yandex.plus.home.common.utils.a.k(configuration, localeA)) {
                            contextCreateConfigurationContext = contextCreateConfigurationContext.createConfigurationContext(configuration);
                            contextCreateConfigurationContext.getClass();
                        }
                        return new l7l(new com.yandex.plus.home.feature.panel.internal.g(contextCreateConfigurationContext, (com.yandex.plus.core.imageloader.b) ft5Var.b, (gvo) ft5Var.c, (com.yandex.plus.home.feature.panel.internalapi.analytics.b) ft5Var.i, (e) ft5Var.j, (com.yandex.plus.core.templating.parser.d) ft5Var.k, ((c1) ((f0) ft5Var.m)).b(), (g) ft5Var.d, (com.yandex.plus.home.graphql.user.g) ft5Var.e, (f) ft5Var.f, str2, (k) ft5Var.g, (c) ft5Var.h, ((Boolean) ((com.yandex.plus.home.k) ft5Var.n).invoke()).booleanValue(), (com.yandex.plus.core.dispatcher.b) ft5Var.a, (d) ft5Var.o));
                }
            }
        });
        this.e = okg.b(new Function0(this) { // from class: y6l
            public final /* synthetic */ z6l b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                z6l z6lVar = this.b;
                switch (i3) {
                    case 0:
                        u6l u6lVar = (u6l) z6lVar.c.getValue();
                        i46 i46Var2 = z6lVar.a;
                        je3 je3Var = ((acn) u6lVar).a;
                        m mVar = (m) ((bcn) ((ccn) je3Var.a.l(p85.V(ccn.class), je3Var, je3Var.b))).a(i46Var2).a.getValue();
                        s sVar = mVar.a;
                        t tVar = mVar.b;
                        ((a) tVar.w).getClass();
                        dhe dheVar = a.c;
                        d dVar = tVar.x;
                        com.yandex.plus.bdui.flex.ui.s sVar2 = new com.yandex.plus.bdui.flex.ui.s(dheVar, dVar);
                        ((a) tVar.w).getClass();
                        com.yandex.plus.core.templating.parser.d dVar2 = new com.yandex.plus.core.templating.parser.d(sVar2, dheVar);
                        y yVar = (y) mVar.i.getValue();
                        b bVar = mVar.f;
                        com.yandex.plus.home.core.navigation.a aVar = (com.yandex.plus.home.core.navigation.a) ((vdt) bVar.e).getValue();
                        com.yandex.plus.home.core.navigation.b bVar2 = (com.yandex.plus.home.core.navigation.b) ((vdt) bVar.f).getValue();
                        com.yandex.plus.core.dispatcher.b bVar3 = tVar.w;
                        yVar.getClass();
                        aVar.getClass();
                        bVar2.getClass();
                        bVar3.getClass();
                        k kVar = new k();
                        kVar.a = yVar;
                        kVar.b = aVar;
                        kVar.c = bVar2;
                        kVar.d = bVar3;
                        kVar.e = dVar;
                        com.yandex.plus.core.imageloader.b bVar4 = tVar.e;
                        gvo gvoVar = tVar.c;
                        com.yandex.plus.home.feature.webviews.internal.container.factory.b bVar5 = mVar.e;
                        g gVar = (g) ((vdt) bVar5.i).getValue();
                        com.yandex.plus.home.graphql.user.g gVar2 = (com.yandex.plus.home.graphql.user.g) ((vdt) bVar5.j).getValue();
                        f fVarB = bVar5.b();
                        com.yandex.plus.home.internal.di.d dVar3 = mVar.d;
                        return new v6l(i46Var2, new ft5(bVar4, gvoVar, gVar, gVar2, fVarB, kVar, (c) dVar3.i.getValue(), (com.yandex.plus.home.feature.panel.internalapi.analytics.b) dVar3.n.getValue(), (e) mVar.j.getValue(), dVar2, tVar.o, tVar.a(), new com.yandex.plus.home.k(mVar, 2), tVar.w, dVar));
                    default:
                        v6l v6lVar = (v6l) z6lVar.d.getValue();
                        String str2 = z6lVar.b;
                        ft5 ft5Var = v6lVar.b;
                        Context contextCreateConfigurationContext = v6lVar.a;
                        Locale localeA = ((com.yandex.plus.core.locale.a) ft5Var.l).a();
                        localeA.getClass();
                        Configuration configuration = contextCreateConfigurationContext.getResources().getConfiguration();
                        configuration.getClass();
                        if (com.yandex.plus.home.common.utils.a.k(configuration, localeA)) {
                            contextCreateConfigurationContext = contextCreateConfigurationContext.createConfigurationContext(configuration);
                            contextCreateConfigurationContext.getClass();
                        }
                        return new l7l(new com.yandex.plus.home.feature.panel.internal.g(contextCreateConfigurationContext, (com.yandex.plus.core.imageloader.b) ft5Var.b, (gvo) ft5Var.c, (com.yandex.plus.home.feature.panel.internalapi.analytics.b) ft5Var.i, (e) ft5Var.j, (com.yandex.plus.core.templating.parser.d) ft5Var.k, ((c1) ((f0) ft5Var.m)).b(), (g) ft5Var.d, (com.yandex.plus.home.graphql.user.g) ft5Var.e, (f) ft5Var.f, str2, (k) ft5Var.g, (c) ft5Var.h, ((Boolean) ((com.yandex.plus.home.k) ft5Var.n).invoke()).booleanValue(), (com.yandex.plus.core.dispatcher.b) ft5Var.a, (d) ft5Var.o));
                }
            }
        });
    }

    public final void a() {
        bss bssVar = this.g;
        if (Intrinsics.e(bssVar.getValue(), g7l.a)) {
            oos oosVar = this.f;
            if (oosVar != null) {
                oosVar.h(null);
            }
            bssVar.getClass();
            bssVar.l(null, i7l.a);
            this.f = p85.o(((l7l) this.e.getValue()).b, o15.y(this.a.getLifecycle()), new xkj(15, this));
        }
    }
}
