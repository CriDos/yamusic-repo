package com.yandex.plus.bdui;

import android.view.ViewGroup;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.TarifficatorBduiScenarioActivity;

/* JADX INFO: loaded from: classes5.dex */
public interface a extends com.yandex.plus.bdui.query.f {
    void a(com.yandex.plus.bdui.query.e eVar, com.yandex.plus.bdui.document.e eVar2);

    com.yandex.plus.bdui.action.a c(com.yandex.plus.bdui.content.a aVar);

    com.yandex.plus.bdui.action.a d(com.yandex.plus.bdui.query.e eVar, boolean z, com.yandex.plus.bdui.document.e eVar2);

    void destroy();

    com.yandex.plus.bdui.action.a e(com.yandex.plus.bdui.query.b bVar, com.yandex.plus.bdui.action.a aVar);

    void f();

    void g(ViewGroup viewGroup, TarifficatorBduiScenarioActivity tarifficatorBduiScenarioActivity);
}
