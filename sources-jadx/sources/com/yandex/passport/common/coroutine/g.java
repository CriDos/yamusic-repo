package com.yandex.passport.common.coroutine;

import android.content.ClipboardManager;
import android.content.Context;
import com.yandex.passport.data.network.core.p;
import com.yandex.passport.data.network.core.t;
import com.yandex.passport.data.network.da;
import com.yandex.passport.data.network.e9;
import com.yandex.passport.data.network.k;
import com.yandex.passport.internal.analytics.n0;
import com.yandex.passport.internal.analytics.q0;
import com.yandex.passport.internal.analytics.r0;
import com.yandex.passport.internal.analytics.w;
import com.yandex.passport.internal.analytics.x;
import com.yandex.passport.internal.analytics.y;
import com.yandex.passport.internal.config.j;
import com.yandex.passport.internal.config.q;
import com.yandex.passport.internal.config.r;
import com.yandex.passport.internal.core.accounts.i;
import com.yandex.passport.internal.core.accounts.s;
import com.yandex.passport.internal.report.reporters.h;
import com.yandex.passport.internal.storage.o;
import defpackage.ct7;
import defpackage.dft;
import defpackage.n32;
import defpackage.t6o;
import defpackage.xap;
import defpackage.zs7;

/* JADX INFO: loaded from: classes.dex */
public final class g implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;

    public /* synthetic */ g(t6o t6oVar, int i) {
        this.a = i;
        this.b = t6oVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.b;
        switch (i) {
            case 0:
                return new f((b) t6oVar.get());
            case 1:
                return new k((h) t6oVar.get());
            case 2:
                return new e9((com.yandex.passport.common.a) t6oVar.get());
            case 3:
                return new da((com.yandex.passport.common.a) t6oVar.get());
            case 4:
                return new p((com.yandex.passport.internal.network.c) t6oVar.get());
            case 5:
                return new t((com.yandex.passport.internal.network.c) t6oVar.get());
            case 6:
                return new com.yandex.passport.internal.account.b((com.yandex.passport.internal.storage.k) t6oVar.get());
            case 7:
                return new x((w) t6oVar.get());
            case 8:
                return new y((w) t6oVar.get());
            case 9:
                return new n0((w) t6oVar.get());
            case 10:
                return new q0((w) t6oVar.get());
            case 11:
                return new r0((w) t6oVar.get());
            case 12:
                a aVar = (a) t6oVar.get();
                aVar.getClass();
                return new com.yandex.passport.internal.badges.h(((b) aVar).c);
            case 13:
                return new com.yandex.passport.internal.clipboard.a((ClipboardManager) t6oVar.get());
            case 14:
                return new com.yandex.passport.internal.common.e((Context) t6oVar.get());
            case 15:
                return new com.yandex.passport.internal.common.k((Context) t6oVar.get());
            case 16:
                return new com.yandex.passport.internal.config.b((Context) t6oVar.get());
            case 17:
                return new com.yandex.passport.internal.config.c((com.yandex.passport.internal.config.e) t6oVar.get());
            case 18:
                return new com.yandex.passport.internal.config.e((Context) t6oVar.get());
            case 19:
                return new j((Context) t6oVar.get());
            case 20:
                return new q((com.yandex.passport.internal.config.e) t6oVar.get());
            case 21:
                return new r((Context) t6oVar.get());
            case 22:
                return new com.yandex.passport.internal.config.template.g((zs7) t6oVar.get());
            case 23:
                return new s((com.yandex.passport.internal.report.reporters.a) t6oVar.get());
            case 24:
                return new com.yandex.passport.internal.core.announcing.c((Context) t6oVar.get());
            case 25:
                return new com.yandex.passport.internal.core.linkage.d((i) t6oVar.get());
            case 26:
                return new com.yandex.passport.internal.credentials.f((com.yandex.passport.internal.properties.x) t6oVar.get());
            case 27:
                b bVar = (b) t6oVar.get();
                bVar.getClass();
                return bVar;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                f fVar = (f) t6oVar.get();
                fVar.getClass();
                return fVar;
            default:
                Context context = (Context) t6oVar.get();
                context.getClass();
                return ct7.b(o.a, new xap(new com.yandex.passport.common.ui.compose.a(6)), new n32(context, 28), 12);
        }
    }
}
