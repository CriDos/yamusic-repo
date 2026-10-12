package com.yandex.plus.home.feature.webviews.internal.settings.domain;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends d {
    public final com.yandex.plus.home.feature.webviews.internal.settings.model.a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(com.yandex.plus.home.feature.webviews.internal.settings.model.a aVar) {
        super("UnSupportedSettingError(settingData=" + aVar + ')');
        aVar.getClass();
        this.b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.e(this.b, ((b) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "UnSupportedSettingError(settingData=" + this.b + ')';
    }
}
