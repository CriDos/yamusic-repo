package com.yandex.plus.bdui.plus.scenario;

import com.yandex.plus.bdui.a0;
import defpackage.okg;
import defpackage.vdt;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements a0 {
    public final vdt a;

    public k(Map map) {
        this.a = okg.b(new com.yandex.plus.bdui.flex.ui.content.f(3, map));
    }

    @Override // com.yandex.plus.bdui.a0
    public final Map getSupportedFeatures() {
        return (Map) this.a.getValue();
    }
}
