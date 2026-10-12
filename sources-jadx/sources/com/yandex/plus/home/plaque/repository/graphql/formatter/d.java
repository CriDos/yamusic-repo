package com.yandex.plus.home.plaque.repository.graphql.formatter;

import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.os.Build;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import defpackage.f9e;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final com.yandex.plus.core.gradient.api.c a;

    public d(com.yandex.plus.core.strings.a aVar) {
        com.yandex.plus.core.gradient.api.c cVar;
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            cVar = new com.yandex.plus.core.gradient.impl.c(com.yandex.plus.core.gradient.api.a.b, com.yandex.plus.core.gradient.api.a.d, 90.0f);
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                throw null;
            }
            Shader.TileMode tileMode2 = Shader.TileMode.REPEAT;
            com.yandex.plus.core.gradient.impl.c cVar2 = new com.yandex.plus.core.gradient.impl.c(com.yandex.plus.core.gradient.api.a.c, com.yandex.plus.core.gradient.api.a.f, 56.31f);
            com.yandex.plus.core.gradient.impl.c cVar3 = new com.yandex.plus.core.gradient.impl.c(com.yandex.plus.core.gradient.api.a.a, com.yandex.plus.core.gradient.api.a.e, 56.31f);
            if (Build.VERSION.SDK_INT >= 28) {
                PorterDuff.Mode mode = PorterDuff.Mode.SRC_OVER;
                cVar = new o(cVar2, cVar3);
            } else {
                cVar = new com.yandex.plus.core.gradient.impl.b(cVar2, cVar3);
            }
        }
        this.a = cVar;
    }
}
