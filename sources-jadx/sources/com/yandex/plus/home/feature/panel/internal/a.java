package com.yandex.plus.home.feature.panel.internal;

import android.content.Context;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.core.data.common.j;
import com.yandex.plus.core.data.common.k;
import com.yandex.plus.core.data.common.v;
import com.yandex.plus.core.data.common.y;
import defpackage.f9e;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public com.yandex.plus.ui.core.theme.a a;
    public Context b;

    public final int a() {
        return com.yandex.plus.home.common.utils.a.b(this.b, R.attr.plus_sdk_panelDefaultBackgroundColor);
    }

    public final String b(y yVar) {
        yVar.getClass();
        return u.s(this.b, this.a) ? yVar.b : yVar.a;
    }

    public final k c(v vVar) {
        vVar.getClass();
        return u.s(this.b, this.a) ? vVar.b : vVar.a;
    }

    public final k d(v vVar) {
        vVar.getClass();
        com.yandex.plus.core.data.common.f fVar = new com.yandex.plus.core.data.common.f(com.yandex.plus.home.common.utils.a.b(this.b, R.attr.plus_sdk_panelDefaultTextColor));
        k kVar = u.s(this.b, this.a) ? vVar.b : vVar.a;
        return kVar == null ? fVar : kVar;
    }

    public final com.yandex.plus.core.theme.c e(v vVar) {
        com.yandex.plus.core.theme.c bVar;
        vVar.getClass();
        k kVar = u.s(this.b, this.a) ? vVar.b : vVar.a;
        if (kVar instanceof com.yandex.plus.core.data.common.f) {
            bVar = new com.yandex.plus.core.theme.a(((com.yandex.plus.core.data.common.f) kVar).b);
        } else if (kVar instanceof j) {
            bVar = new com.yandex.plus.core.theme.b(com.yandex.passport.internal.ui.sloth.authsdk.u.L(((j) kVar).b));
        } else {
            bVar = null;
            if (kVar != null) {
                f9e.e();
                return null;
            }
        }
        return bVar == null ? new com.yandex.plus.core.theme.a(com.yandex.plus.home.common.utils.a.b(this.b, R.attr.plus_sdk_panelDefaultTextColor)) : bVar;
    }
}
