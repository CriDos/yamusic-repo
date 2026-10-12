package com.yandex.plus.bdui.plus.scenario;

import android.view.ViewGroup;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.TarifficatorBduiScenarioActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements com.yandex.plus.bdui.a {
    public final com.yandex.plus.bdui.flex.a a;
    public final com.yandex.plus.bdui.flex.ui.b b;

    public a(com.yandex.plus.bdui.flex.a aVar, com.yandex.plus.bdui.flex.ui.b bVar) {
        this.a = aVar;
        this.b = bVar;
    }

    @Override // com.yandex.plus.bdui.a
    public final void a(com.yandex.plus.bdui.query.e eVar, com.yandex.plus.bdui.document.e eVar2) {
        if (eVar2 == null) {
            eVar2 = (com.yandex.plus.bdui.document.e) this.b.invoke(eVar);
        }
        this.a.a(eVar, eVar2);
    }

    @Override // com.yandex.plus.bdui.query.f
    public final void b(com.yandex.plus.bdui.query.e eVar) {
        this.a.h(eVar);
    }

    @Override // com.yandex.plus.bdui.a
    public final com.yandex.plus.bdui.action.a c(com.yandex.plus.bdui.content.a aVar) {
        aVar.getClass();
        return this.a.c(aVar);
    }

    @Override // com.yandex.plus.bdui.a
    public final com.yandex.plus.bdui.action.a d(com.yandex.plus.bdui.query.e eVar, boolean z, com.yandex.plus.bdui.document.e eVar2) {
        eVar.getClass();
        return this.a.d(eVar, z, eVar2);
    }

    @Override // com.yandex.plus.bdui.a
    public final void destroy() {
        this.a.destroy();
    }

    @Override // com.yandex.plus.bdui.a
    public final com.yandex.plus.bdui.action.a e(com.yandex.plus.bdui.query.b bVar, com.yandex.plus.bdui.action.a aVar) {
        bVar.getClass();
        return this.a.e(bVar, aVar);
    }

    @Override // com.yandex.plus.bdui.a
    public final void f() {
        this.a.f();
    }

    @Override // com.yandex.plus.bdui.a
    public final void g(ViewGroup viewGroup, TarifficatorBduiScenarioActivity tarifficatorBduiScenarioActivity) {
        this.a.a.c(viewGroup, tarifficatorBduiScenarioActivity);
    }
}
