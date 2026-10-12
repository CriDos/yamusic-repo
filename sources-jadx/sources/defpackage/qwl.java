package defpackage;

import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.plus.core.dispatcher.b;
import com.yandex.plus.core.templating.parser.d;
import com.yandex.plus.home.graphql.user.f;
import com.yandex.plus.home.plaque.feature.api.a;
import com.yandex.plus.home.plaque.feature.internal.e;
import com.yandex.plus.home.plaque.plugin.internal.defaults.c;
import com.yandex.plus.home.plaque.plugin.internal.defaults.h;
import com.yandex.plus.home.plaque.plugin.internal.proxy.i;
import com.yandex.plus.home.plaque.plugin.internal.proxy.j;
import com.yandex.plus.home.u;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class qwl {
    public final j a;
    public final vdt b;
    public final vdt c = okg.b(new owl(0));
    public final vdt d;

    public qwl(j jVar) {
        this.a = jVar;
        final int i = 0;
        this.b = okg.b(new Function0(this) { // from class: nwl
            public final /* synthetic */ qwl b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                qwl qwlVar = this.b;
                switch (i2) {
                    case 0:
                        j jVar2 = qwlVar.a;
                        y1p y1pVar = new y1p();
                        e eVar = (e) jVar2.a.getValue();
                        a cVar = y1pVar.a ? new c() : new h();
                        u uVar = new u();
                        b bVar = eVar.h;
                        com.yandex.plus.log.api.b bVar2 = eVar.f;
                        com.yandex.plus.home.plaque.repository.api.b bVar3 = eVar.b;
                        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
                        if (bVar2.b(aVar)) {
                            bVar2.c(aVar, "PlaqueFeatureImpl", "createPlaqueComponent()");
                        }
                        eVar.a(false);
                        u uVar2 = eVar.a;
                        o oVar = eVar.j;
                        d dVar = new d(eVar.c, bVar2, 23);
                        ((com.yandex.plus.core.dispatcher.a) bVar).getClass();
                        i88 i88Var = com.yandex.plus.core.dispatcher.a.f;
                        return new i(new vjl(uVar2, oVar, dVar, new com.yandex.plus.home.plaque.feature.internal.domain.interactors.b(bVar3, i88Var, 0), new com.yandex.plus.bdui.flex.factory.d(bVar2, 5), new com.yandex.plus.home.plaque.feature.internal.domain.interactors.b(bVar3, i88Var, 1), eVar.d, eVar.e, cVar, uVar, eVar.i, bVar2, eVar.g, eVar.h));
                    default:
                        com.yandex.plus.home.plaque.feature.internal.presentation.i iVar = (com.yandex.plus.home.plaque.feature.internal.presentation.i) ((vdt) ((i) qwlVar.b.getValue()).a.h).getValue();
                        return new jgk(b74.a0(b74.R(new f(iVar.l, 3)), iVar.j), 6);
                }
            }
        });
        final int i2 = 1;
        this.d = okg.b(new Function0(this) { // from class: nwl
            public final /* synthetic */ qwl b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                qwl qwlVar = this.b;
                switch (i3) {
                    case 0:
                        j jVar2 = qwlVar.a;
                        y1p y1pVar = new y1p();
                        e eVar = (e) jVar2.a.getValue();
                        a cVar = y1pVar.a ? new c() : new h();
                        u uVar = new u();
                        b bVar = eVar.h;
                        com.yandex.plus.log.api.b bVar2 = eVar.f;
                        com.yandex.plus.home.plaque.repository.api.b bVar3 = eVar.b;
                        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
                        if (bVar2.b(aVar)) {
                            bVar2.c(aVar, "PlaqueFeatureImpl", "createPlaqueComponent()");
                        }
                        eVar.a(false);
                        u uVar2 = eVar.a;
                        o oVar = eVar.j;
                        d dVar = new d(eVar.c, bVar2, 23);
                        ((com.yandex.plus.core.dispatcher.a) bVar).getClass();
                        i88 i88Var = com.yandex.plus.core.dispatcher.a.f;
                        return new i(new vjl(uVar2, oVar, dVar, new com.yandex.plus.home.plaque.feature.internal.domain.interactors.b(bVar3, i88Var, 0), new com.yandex.plus.bdui.flex.factory.d(bVar2, 5), new com.yandex.plus.home.plaque.feature.internal.domain.interactors.b(bVar3, i88Var, 1), eVar.d, eVar.e, cVar, uVar, eVar.i, bVar2, eVar.g, eVar.h));
                    default:
                        com.yandex.plus.home.plaque.feature.internal.presentation.i iVar = (com.yandex.plus.home.plaque.feature.internal.presentation.i) ((vdt) ((i) qwlVar.b.getValue()).a.h).getValue();
                        return new jgk(b74.a0(b74.R(new f(iVar.l, 3)), iVar.j), 6);
                }
            }
        });
    }
}
