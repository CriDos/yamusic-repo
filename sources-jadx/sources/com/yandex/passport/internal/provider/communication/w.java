package com.yandex.passport.internal.provider.communication;

import android.content.Context;
import com.yandex.passport.internal.properties.x;
import com.yandex.passport.internal.push.r0;
import com.yandex.passport.internal.report.diary.b0;
import com.yandex.passport.internal.report.diary.e0;
import com.yandex.passport.internal.report.diary.q0;
import com.yandex.passport.internal.report.reporters.b1;
import com.yandex.passport.internal.report.reporters.c0;
import com.yandex.passport.internal.report.reporters.c1;
import com.yandex.passport.internal.report.reporters.d0;
import com.yandex.passport.internal.report.reporters.d1;
import com.yandex.passport.internal.report.reporters.f1;
import com.yandex.passport.internal.report.reporters.g1;
import com.yandex.passport.internal.report.reporters.h1;
import com.yandex.passport.internal.report.reporters.j0;
import com.yandex.passport.internal.report.reporters.k0;
import com.yandex.passport.internal.report.reporters.w0;
import com.yandex.passport.internal.report.reporters.x0;
import com.yandex.passport.internal.report.reporters.z0;
import defpackage.dft;
import defpackage.t6o;

/* JADX INFO: loaded from: classes.dex */
public final class w implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;
    public final t6o c;

    public /* synthetic */ w(t6o t6oVar, t6o t6oVar2, int i) {
        this.a = i;
        this.b = t6oVar;
        this.c = t6oVar2;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.c;
        t6o t6oVar2 = this.b;
        switch (i) {
            case 0:
                return new v((Context) t6oVar2.get(), (u) t6oVar.get());
            case 1:
                return new com.yandex.passport.common.network.t((Context) t6oVar2.get(), (com.yandex.passport.internal.network.d) t6oVar.get());
            case 2:
                return new r0((com.yandex.passport.common.a) t6oVar2.get(), (com.yandex.passport.internal.flags.j) t6oVar.get());
            case 3:
                return new com.yandex.passport.internal.report.e((com.yandex.passport.internal.f) t6oVar2.get(), (x) t6oVar.get());
            case 4:
                return new b0((com.yandex.passport.common.a) t6oVar2.get(), (e0) t6oVar.get());
            case 5:
                return new q0((com.yandex.passport.internal.database.diary.f) t6oVar2.get(), (com.yandex.passport.common.coroutine.a) t6oVar.get());
            case 6:
                return new com.yandex.passport.internal.report.reporters.e((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case 7:
                return new com.yandex.passport.internal.report.reporters.f((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case 8:
                return new com.yandex.passport.internal.report.reporters.g((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case 9:
                return new com.yandex.passport.internal.report.reporters.h((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case 10:
                return new com.yandex.passport.internal.report.reporters.i((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case 11:
                return new com.yandex.passport.internal.report.reporters.j((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case 12:
                return new com.yandex.passport.internal.report.reporters.l((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case 13:
                return new com.yandex.passport.internal.report.reporters.n((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case 14:
                return new com.yandex.passport.internal.report.reporters.r((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case 15:
                return new com.yandex.passport.internal.report.reporters.w((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case 16:
                return new c0((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case 17:
                return new d0((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case 18:
                return new com.yandex.passport.internal.report.reporters.e0((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case 19:
                return new j0((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case 20:
                return new k0((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case 21:
                return new w0((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case 22:
                return new x0((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case 23:
                return new z0((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case 24:
                return new b1((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case 25:
                return new c1((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case 26:
                return new d1((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case 27:
                return new f1((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new g1((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            default:
                return new h1((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
        }
    }
}
