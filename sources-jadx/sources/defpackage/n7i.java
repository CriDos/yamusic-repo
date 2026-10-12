package defpackage;

import android.content.Context;
import androidx.core.app.b1;
import com.yandex.passport.data.network.c0;
import com.yandex.plus.acquisition.adapter.api.e;
import com.yandex.plus.acquisition.adapter.internal.controller.a;
import com.yandex.plus.acquisition.sdk.button.section.ui.api.j;
import com.yandex.plus.acquisition.sdk.button.section.ui.api.k;
import com.yandex.plus.acquisition.sdk.button.section.ui.impl.di.c;
import com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.f;
import com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.composite.offer.b;
import com.yandex.plus.acquisition.sdk.common.impl.di.d;
import com.yandex.plus.bdui.plus.checkout.o;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n7i implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ n7i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (i) {
            case 0:
                q7i q7iVar = (q7i) obj7;
                gil gilVar = (gil) obj;
                String packageName = q7iVar.a.getPackageName();
                packageName.getClass();
                ycm ycmVar = q7iVar.j;
                qli qliVar = q7iVar.f;
                Object value = q7iVar.g.getValue();
                value.getClass();
                return new agi(packageName, ycmVar, (vdt) obj6, (vdt) obj5, (vdt) obj4, (rki) obj3, (pli) obj2, qliVar, (xli) value, q7iVar.e, q7iVar.c, gilVar, new zfh(16, q7iVar));
            case 1:
                a aVar = (a) obj6;
                lb0 lb0Var = (lb0) obj3;
                com.yandex.plus.acquisition.sdk.pay.common.api.a aVar2 = (com.yandex.plus.acquisition.sdk.pay.common.api.a) obj2;
                Map map = (Map) obj;
                f fVar = (f) aVar.c.getValue();
                fVar.getClass();
                j jVar = ((c) ((k) obj7)).a;
                d dVar = (d) jVar.a;
                com.yandex.plus.acquisition.sdk.common.api.di.c cVar = dVar.a;
                com.yandex.plus.core.strings.a aVar3 = (com.yandex.plus.core.strings.a) cVar.g;
                com.yandex.plus.acquisition.sdk.pay.common.api.a aVar4 = jVar.b;
                com.yandex.plus.acquisition.sdk.common.api.di.c cVar2 = new com.yandex.plus.acquisition.sdk.common.api.di.c(new com.yandex.plus.paywall.sdk.analytics.api.a(dVar, aVar4));
                com.yandex.plus.resources.core.c cVar3 = new com.yandex.plus.resources.core.c((Context) cVar.i, aVar3);
                com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.controllers.a aVar5 = new com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.controllers.a(fVar, (com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.c) ((vdt) cVar2.a).getValue(), aVar4, new c0(24), new b(aVar3, 1), new c0(26), new c0(25), new b1(cVar3, aVar3), new c0(new c0(23)), new b(aVar3, 0), cVar3, aVar3);
                ((com.yandex.plus.acquisition.adapter.internal.analytics.a) obj5).getClass();
                com.yandex.plus.acquisition.sdk.pay.common.api.b bVarA = com.yandex.plus.acquisition.adapter.internal.analytics.a.a((e) obj4);
                com.yandex.passport.internal.ui.sloth.c.L(fVar.getPurchaseButton().getView(), new sv2(aVar5, bVarA, new lb0(lb0Var, aVar2, bVarA, map, aVar, 20), 3));
                return aVar5;
            case 2:
                return new com.yandex.plus.bdui.flex.action.f((com.yandex.plus.bdui.flex.utils.b) obj7, (LinkedHashMap) obj6, (com.yandex.plus.bdui.flex.factory.d) obj5, (b1) obj4, (o) obj3, (gw6) obj2, (com.yandex.plus.log.api.b) obj);
            default:
                com.yandex.plus.acquisition.adapter.internal.controller.b bVar = (com.yandex.plus.acquisition.adapter.internal.controller.b) obj7;
                com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.d dVar2 = (com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.d) obj6;
                Context context = dVar2.a.getContext();
                context.getClass();
                e eVarI = ((com.yandex.plus.core.templating.parser.d) obj5).i();
                drb drbVar = drb.a;
                drbVar.getClass();
                lb0 lb0Var2 = new lb0(dVar2, (r4o) obj4, (com.yandex.passport.internal.ui.bouncer.model.middleware.o) obj3, (com.yandex.plus.home.plaque.plugin.internal.proxy.a) obj2, (com.yandex.plus.core.templating.parser.d) obj, 22);
                bVar.getClass();
                return new a(context, bVar.a, eVarI, drbVar, bVar.d, lb0Var2, bVar.b, bVar.c);
        }
    }
}
