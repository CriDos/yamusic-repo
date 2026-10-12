package com.yandex.plus.home.feature.webviews.internal.home;

import android.net.Uri;
import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.impl.y;
import com.yandex.plus.home.feature.webviews.internal.container.t;
import com.yandex.plus.home.feature.webviews.internal.container.u;
import com.yandex.plus.home.internal.di.o;
import defpackage.akp;
import defpackage.b74;
import defpackage.dft;
import defpackage.hld;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ((com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.e) this.receiver).h();
                return Unit.a;
            case 1:
                f fVar = (f) this.receiver;
                fVar.getClass();
                com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
                vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar, "onRetryClick()", null);
                fVar.l.w();
                fVar.H.k();
                return Unit.a;
            case 2:
                ((t) ((u) this.receiver)).k();
                return Unit.a;
            case 3:
                ((t) ((u) this.receiver)).k();
                return Unit.a;
            case 4:
                com.yandex.plus.home.feature.webviews.internal.smart.c cVar = (com.yandex.plus.home.feature.webviews.internal.smart.c) this.receiver;
                cVar.getClass();
                com.yandex.plus.core.analytics.logging.b bVar2 = com.yandex.plus.core.analytics.logging.b.b;
                vdt vdtVar2 = com.yandex.plus.core.analytics.logging.e.a;
                com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar2, "onRetryClick()", null);
                cVar.h.w();
                cVar.s.k();
                return Unit.a;
            case 5:
                ((t) ((u) this.receiver)).k();
                return Unit.a;
            case 6:
                ((com.yandex.plus.home.feature.webviews.internal.d) this.receiver).k();
                return Unit.a;
            case 7:
                ((com.yandex.plus.home.feature.webviews.internal.stories.b) this.receiver).m();
                return Unit.a;
            case 8:
                ((com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.f) this.receiver).g();
                return Unit.a;
            case 9:
                ((com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.f) this.receiver).h();
                return Unit.a;
            case 10:
                ((com.yandex.plus.home.feature.webviews.internal.stories.b) this.receiver).h();
                return Unit.a;
            case 11:
                com.yandex.plus.home.feature.webviews.internal.stories.i iVar = (com.yandex.plus.home.feature.webviews.internal.stories.i) this.receiver;
                iVar.getClass();
                com.yandex.plus.core.analytics.logging.b bVar3 = com.yandex.plus.core.analytics.logging.b.b;
                vdt vdtVar3 = com.yandex.plus.core.analytics.logging.e.a;
                com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar3, "onRetryClick()", null);
                iVar.j.w();
                iVar.D.k();
                return Unit.a;
            case 12:
                return ((com.yandex.plus.home.auth.g) this.receiver).a();
            case 13:
                return b74.R(new y(((com.yandex.plus.home.auth.g) this.receiver).a.h, 25));
            case 14:
                com.yandex.plus.home.auth.g gVar = (com.yandex.plus.home.auth.g) this.receiver;
                gVar.getClass();
                com.yandex.plus.domain.auth.impl.i iVar2 = gVar.a;
                iVar2.getClass();
                Object value = iVar2.h.getValue();
                com.yandex.plus.domain.auth.api.b bVar4 = value instanceof com.yandex.plus.domain.auth.api.b ? (com.yandex.plus.domain.auth.api.b) value : null;
                return Boolean.valueOf(bVar4 != null ? bVar4.c : false);
            case 15:
                return ((com.yandex.plus.home.internal.di.y) this.receiver).b.a.f("WebHome.OpenDuration");
            case 16:
                return ((com.yandex.plus.home.internal.di.y) this.receiver).b.a.f("WebSimple.OpenDuration");
            case 17:
                return ((com.yandex.plus.home.internal.di.y) this.receiver).b.a.f("WebSmart.OpenDuration");
            case 18:
                return ((com.yandex.plus.home.internal.di.y) this.receiver).b.a.f("WebStories.OpenDuration");
            case 19:
                return o.d(((o) this.receiver).a.l.c()).concat("v1/experiments");
            case 20:
                o oVar = (o) this.receiver;
                StringBuilder sb = new StringBuilder();
                com.yandex.plus.home.network.hosts.a aVar = oVar.a.l;
                com.yandex.plus.core.analytics.logging.d dVar = aVar.d;
                Uri uri = aVar.f;
                da daVar = aVar.a;
                if (daVar != null) {
                    Object objB = daVar.B(com.yandex.plus.home.api.network.d.a);
                    sjp sjpVar = akp.b;
                    if (!(objB instanceof ujp)) {
                        try {
                            objB = uri.buildUpon().authority(com.yandex.plus.home.network.hosts.a.a((String) objB)).build();
                        } catch (Throwable th) {
                            sjp sjpVar2 = akp.b;
                            objB = new ujp(th);
                        }
                    }
                    Throwable thA = akp.a(objB);
                    if (thA != null) {
                        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
                        if (dVar.b(aVar2)) {
                            dVar.a(aVar2, "BaseHomeWeblinksProvider", "getPullFormatsGatewayWeblink()", thA);
                        }
                    }
                    if (objB instanceof ujp) {
                        objB = null;
                    }
                    Uri uri2 = (Uri) objB;
                    if (uri2 != null) {
                        uri = uri2;
                    }
                    break;
                }
                com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
                if (dVar.b(aVar3)) {
                    dVar.a(aVar3, "BaseHomeWeblinksProvider", "getPullFormatsGatewayWeblink() returns '" + uri + '\'', null);
                }
                sb.append(o.d(uri));
                sb.append("v1/experiments");
                return sb.toString();
            case 21:
                return ((com.yandex.plus.home.internal.di.e) this.receiver).a.e("Panel.Light.DataLoading", "Panel.DataParsing");
            case 22:
                return ((com.yandex.plus.home.internal.di.e) this.receiver).a.e("Panel.Heavy.DataLoading", "Panel.DataParsing");
            case 23:
                return ((com.yandex.plus.home.internal.di.e) this.receiver).a("RedAlert.Digest.DataLoading");
            case 24:
                return ((com.yandex.plus.home.internal.di.e) this.receiver).a("RedAlert.Callback.Loading");
            case 25:
                return com.yandex.plus.core.locale.b.y((com.yandex.plus.core.locale.a) this.receiver);
            case 26:
                return com.yandex.plus.core.locale.b.y((com.yandex.plus.core.locale.a) this.receiver);
            case 27:
                com.yandex.plus.home.plaque.plugin.internal.defaults.c.c((com.yandex.plus.home.plaque.plugin.internal.defaults.c) this.receiver);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                com.yandex.plus.home.plaque.plugin.internal.defaults.c.c((com.yandex.plus.home.plaque.plugin.internal.defaults.c) this.receiver);
                return Unit.a;
            default:
                com.yandex.plus.home.plaque.plugin.internal.defaults.c.c((com.yandex.plus.home.plaque.plugin.internal.defaults.c) this.receiver);
                return Unit.a;
        }
    }
}
