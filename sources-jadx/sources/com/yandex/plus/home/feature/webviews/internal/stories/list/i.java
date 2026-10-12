package com.yandex.plus.home.feature.webviews.internal.stories.list;

import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.z0;
import defpackage.oos;
import defpackage.vdt;
import defpackage.vki;
import defpackage.w27;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends vki {
    public final List g;
    public int h;
    public oos i;
    public z0 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(List list, w27 w27Var) {
        super(new h(), w27Var);
        w27Var.getClass();
        this.g = list;
        this.h = -1;
        this.j = z0.b;
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        String strConcat = "init() urlList=".concat(CollectionsKt.W(list, null, null, null, null, 63));
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar, strConcat, null);
    }
}
