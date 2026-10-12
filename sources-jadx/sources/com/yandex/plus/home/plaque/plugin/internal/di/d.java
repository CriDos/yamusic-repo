package com.yandex.plus.home.plaque.plugin.internal.di;

import com.yandex.plus.home.w;
import defpackage.brb;
import defpackage.lo5;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final w a;
    public final List b;

    public d(w wVar, brb brbVar) {
        wVar.getClass();
        brbVar.getClass();
        this.a = wVar;
        this.b = brbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.e(this.a, dVar.a) && Intrinsics.e(this.b, dVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PluginDependenciesModule(sdkInternal=");
        sb.append(this.a);
        sb.append(", typefaceProvider=null, supportedFeatures=");
        return lo5.r(sb, this.b, ')');
    }
}
