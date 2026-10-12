package com.yandex.plus.home.missionplatformproxy.plugin.internal.di;

import com.yandex.plus.home.w;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final w a;

    public a(w wVar) {
        this.a = wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.a == ((a) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PluginDependenciesModule(sdkInternal=" + this.a + ')';
    }
}
