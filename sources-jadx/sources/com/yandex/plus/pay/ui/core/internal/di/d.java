package com.yandex.plus.pay.ui.core.internal.di;

import com.yandex.plus.pay.internal.di.q;
import defpackage.ns;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final String a;
    public final com.yandex.plus.pay.log.impl.b b;
    public final com.yandex.plus.core.imageloader.b c;
    public final com.yandex.plus.pay.a d;
    public final com.yandex.plus.pay.internal.g e;
    public final q f;
    public final com.yandex.plus.home.plaque.plugin.internal.proxy.a g;
    public final com.yandex.plus.core.templating.parser.d h;
    public final ns i;

    public d(String str, com.yandex.plus.pay.log.impl.b bVar, com.yandex.plus.core.imageloader.b bVar2, com.yandex.plus.pay.a aVar, com.yandex.plus.pay.internal.g gVar, q qVar, com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar2, com.yandex.plus.core.templating.parser.d dVar, ns nsVar) {
        bVar.getClass();
        bVar2.getClass();
        aVar.getClass();
        this.a = str;
        this.b = bVar;
        this.c = bVar2;
        this.d = aVar;
        this.e = gVar;
        this.f = qVar;
        this.g = aVar2;
        this.h = dVar;
        this.i = nsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.a.equals(dVar.a) && Intrinsics.e(this.b, dVar.b) && Intrinsics.e(this.c, dVar.c) && Intrinsics.e(this.d, dVar.d) && this.e == dVar.e && this.f.equals(dVar.f) && this.g == dVar.g && this.h.equals(dVar.h) && Intrinsics.e(this.i, dVar.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 961)) * 31;
        ns nsVar = this.i;
        return (iHashCode + (nsVar == null ? 0 : nsVar.hashCode())) * 31;
    }

    public final String toString() {
        return "ExternalModule(instanceId=" + this.a + ", logger=" + this.b + ", imageLoader=" + this.c + ", plusPay=" + this.d + ", plusPayInternal=" + this.e + ", internalDependencies=" + this.f + ", stringsProvider=" + this.g + ", userAvatarProvider=null, urlLauncher=" + this.h + ", tarifficatorFactory=" + this.i + ", transactionUIFactory=null)";
    }
}
