package com.yandex.plus.home;

import defpackage.akp;
import defpackage.m1i;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o implements com.yandex.plus.core.featureflags.v {
    public final /* synthetic */ w a;

    public /* synthetic */ o(w wVar) {
        this.a = wVar;
    }

    public com.yandex.plus.core.featureflags.t a() {
        Object objC = ((com.yandex.plus.home.graphql.configuration.j) ((vdt) this.a.f.u).getValue()).c();
        sjp sjpVar = akp.b;
        if (objC instanceof ujp) {
            objC = null;
        }
        com.yandex.plus.home.repository.api.model.configuration.a aVar = (com.yandex.plus.home.repository.api.model.configuration.a) objC;
        if (aVar != null) {
            return new com.yandex.plus.core.featureflags.t(m1i.e(new Pair("PLUS_HOME_BASE_URL_KEY", aVar.a), new Pair("READY_MESSAGE_TIMEOUT_MILLIS_KEY", aVar.b), new Pair("ANIMATION_DURATION_MILLIS_KEY", aVar.c), new Pair("HOSTS_FOR_OPEN_IN_SYSTEM_KEY", aVar.d), new Pair("ALLOWED_HOSTS_KEY", aVar.e), new Pair("JS_BRIDGE_ALLOWED_HOSTS_KEY", aVar.f), new Pair("FORBIDDEN_HOSTS_KEY", aVar.g), new Pair("WEBVIEW_HIDE_THRESHOLD_KEY", aVar.h), new Pair("WEBVIEW_DOWNWARD_SCROLL_FRICTION_KEY", aVar.i), new Pair("IS_PANEL_DIAGNOSTIC_ENABLED_KEY", aVar.j)));
        }
        return null;
    }

    @Override // com.yandex.plus.core.featureflags.v, defpackage.c6t
    public com.yandex.plus.core.featureflags.u get() {
        Object objF = this.a.f.a().f();
        sjp sjpVar = akp.b;
        if (objF instanceof ujp) {
            objF = null;
        }
        com.yandex.plus.experiments.api.a aVar = (com.yandex.plus.experiments.api.a) objF;
        return new com.yandex.plus.core.featureflags.u(aVar != null ? aVar.d : null);
    }
}
