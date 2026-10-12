package com.yandex.plus.home.internal.di;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ImageView;
import com.google.android.material.card.MaterialCardView;
import com.yandex.plus.plaquesdk.plaque.api.models.j0;
import defpackage.akp;
import defpackage.aqc;
import defpackage.c6t;
import defpackage.deb;
import defpackage.f9e;
import defpackage.i97;
import defpackage.itu;
import defpackage.jtu;
import defpackage.ktu;
import defpackage.mfd;
import defpackage.ow4;
import defpackage.sjp;
import defpackage.t15;
import defpackage.ujp;
import defpackage.up4;
import defpackage.wzf;
import defpackage.xdb;
import defpackage.ydb;
import io.appmetrica.analytics.MviConfig;
import io.appmetrica.analytics.impl.C0723vf;
import org.json.JSONObject;
import ru.kinopoisk.sdk.easylogin.internal.C1112k8;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1125l7;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u implements com.yandex.plus.core.network.api.interceptors.e, com.yandex.plus.plaquesdk.plaque.api.dependencies.a, com.yandex.plus.plaquesdk.plaque.api.dependencies.b, com.yandex.plus.core.featureflags.v, com.yandex.plus.core.imageloader.a, i97, up4, InterfaceC1125l7.a, c6t {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.yandex.plus.core.network.api.interceptors.e
    public boolean a() {
        return ((Boolean) ((y) this.b).a.m.getValue()).booleanValue();
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.dependencies.a
    public void b(ViewGroup viewGroup, long j, j0 j0Var, jtu jtuVar) {
        com.yandex.plus.home.plaque.feature.api.anim.a aVar;
        com.yandex.plus.home.plaque.plugin.api.animator.a aVar2;
        com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar3 = (com.yandex.plus.home.plaque.plugin.internal.proxy.a) this.b;
        viewGroup.getClass();
        j0Var.getClass();
        xdb xdbVar = ydb.b;
        ow4.b0(j, deb.MILLISECONDS);
        int iOrdinal = j0Var.ordinal();
        if (iOrdinal == 0) {
            aVar = com.yandex.plus.home.plaque.feature.api.anim.a.a;
        } else if (iOrdinal != 1) {
            if (iOrdinal != 2 && iOrdinal != 3) {
                f9e.e();
                return;
            }
            aVar = com.yandex.plus.home.plaque.feature.api.anim.a.a;
        } else {
            aVar = com.yandex.plus.home.plaque.feature.api.anim.a.b;
        }
        int iOrdinal2 = aVar.ordinal();
        if (iOrdinal2 == 0) {
            aVar2 = com.yandex.plus.home.plaque.plugin.api.animator.a.a;
        } else {
            if (iOrdinal2 != 1) {
                f9e.e();
                return;
            }
            aVar2 = com.yandex.plus.home.plaque.plugin.api.animator.a.b;
        }
        com.yandex.plus.home.plaque.plugin.api.animator.a aVar4 = aVar2;
        com.yandex.plus.home.plaque.animator.internal.b bVar = (com.yandex.plus.home.plaque.animator.internal.b) aVar3.b;
        bVar.getClass();
        long j2 = bVar.d;
        ktu ktuVar = new ktu();
        ktu ktuVar2 = new ktu();
        aqc aqcVar = new aqc(2);
        aqcVar.c("plaque_notification_icon_transition_name");
        aqcVar.c("plaque_notification_count_transition_name");
        aqcVar.c = ydb.f(j2);
        ktuVar2.W(aqcVar);
        com.yandex.plus.home.plaque.animator.internal.a aVar5 = new com.yandex.plus.home.plaque.animator.internal.a(bVar.a, bVar.b, bVar.c, aVar4);
        aVar5.c("plaque_container_transition_name");
        aVar5.d = new AccelerateDecelerateInterpolator();
        ktuVar2.W(aVar5);
        ktuVar2.Z(0);
        ktuVar.W(ktuVar2);
        aqc aqcVar2 = new aqc(1);
        aqcVar2.c("plaque_notification_icon_transition_name");
        aqcVar2.c("plaque_notification_count_transition_name");
        aqcVar2.c = ydb.f(j2);
        ktuVar.W(aqcVar2);
        ktuVar.Z(1);
        ktuVar.U(jtuVar);
        itu.b(viewGroup);
        itu.a(viewGroup, ktuVar);
    }

    public void c(String str) {
        com.yandex.plus.log.api.b bVar = (com.yandex.plus.log.api.b) ((com.yandex.plus.home.plaque.feature.internal.presentation.b) this.b).b;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "PlaqueViewControllerImpl", str);
        }
    }

    @Override // com.yandex.plus.core.imageloader.a
    public void d(Drawable drawable) {
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.c cVar = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.c) this.b;
        if (drawable != null) {
            com.yandex.plus.core.templating.parser.d dVar = cVar.h;
            wzf[] wzfVarArr = com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.c.w;
            ((ImageView) dVar.k(wzfVarArr[4])).setImageDrawable(drawable);
            ((MaterialCardView) cVar.g.k(wzfVarArr[3])).setVisibility(0);
        }
    }

    @Override // defpackage.i97
    public Object f(mfd mfdVar) {
        androidx.fragment.app.o oVar = (androidx.fragment.app.o) this.b;
        mfdVar.getClass();
        return oVar;
    }

    @Override // defpackage.up4
    public void g(t15 t15Var) {
        C1112k8.a((C1112k8) this.b, t15Var);
    }

    @Override // com.yandex.plus.core.featureflags.v, defpackage.c6t
    public com.yandex.plus.core.featureflags.u get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                Object objF = ((com.yandex.plus.experiments.impl.providers.h) ((com.yandex.plus.pay.internal.g) obj).a.getValue()).f();
                sjp sjpVar = akp.b;
                if (objF instanceof ujp) {
                    objF = null;
                }
                com.yandex.plus.experiments.api.a aVar = (com.yandex.plus.experiments.api.a) objF;
                return new com.yandex.plus.core.featureflags.u(aVar != null ? aVar.d : null);
            default:
                Object objF2 = ((com.yandex.plus.experiments.impl.providers.h) ((com.yandex.plus.home.feature.webviews.internal.container.factory.b) obj).m).f();
                sjp sjpVar2 = akp.b;
                if (objF2 instanceof ujp) {
                    objF2 = null;
                }
                com.yandex.plus.experiments.api.a aVar2 = (com.yandex.plus.experiments.api.a) objF2;
                return new com.yandex.plus.core.featureflags.u(aVar2 != null ? aVar2.d : null);
        }
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1125l7.a
    public void a(JSONObject jSONObject) {
        ru.kinopoisk.sdk.easylogin.internal.r.a((ru.kinopoisk.sdk.easylogin.internal.r) this.b, jSONObject);
    }

    @Override // defpackage.c6t
    public Object get() {
        return C0723vf.a((MviConfig.OptionalMetricsProvider) this.b);
    }
}
