package com.yandex.plus.home;

import android.content.Context;
import com.yandex.plus.pay.adapter.api.g0;
import defpackage.gvo;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final Context a;
    public final com.yandex.plus.core.config.a b;
    public final gvo c;
    public final com.yandex.plus.adapter.auth.passport750.i d;
    public final com.yandex.plus.core.imageloader.b e;
    public final g0 f;
    public final com.yandex.plus.acquisition.adapter.api.a g;

    public e(Context context, com.yandex.plus.core.config.a aVar, gvo gvoVar, com.yandex.plus.adapter.auth.passport750.i iVar, com.yandex.plus.core.imageloader.b bVar, g0 g0Var, com.yandex.plus.acquisition.adapter.api.a aVar2) {
        com.yandex.plus.metrica.api.b bVar2 = com.yandex.plus.metrica.api.b.a;
        context.getClass();
        iVar.getClass();
        this.a = context;
        this.b = aVar;
        this.c = gvoVar;
        this.d = iVar;
        this.e = bVar;
        this.f = g0Var;
        this.g = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (Intrinsics.e(this.a, eVar.a) && this.b == eVar.b && this.c == eVar.c && Intrinsics.e(this.d, eVar.d) && this.e.equals(eVar.e) && this.f.equals(eVar.f) && this.g.equals(eVar.g)) {
                com.yandex.plus.metrica.api.b bVar = com.yandex.plus.metrica.api.b.a;
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return com.yandex.plus.metrica.api.b.a.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + 104263205) * 31) - 350524204) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RequiredDependencies(context=" + this.a + ", environment=" + this.b + ", serviceName=music, hostScheme=yandexmusic, themeStateFlow=" + this.c + ", authAdapter=" + this.d + ", imageLoader=" + this.e + ", paySdkAdapterProvider=" + this.f + ", plusAcqAdapterProvider=" + this.g + ", metricaProvider=" + com.yandex.plus.metrica.api.b.a + ')';
    }
}
