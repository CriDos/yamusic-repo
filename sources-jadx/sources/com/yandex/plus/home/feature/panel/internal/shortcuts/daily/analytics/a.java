package com.yandex.plus.home.feature.panel.internal.shortcuts.daily.analytics;

import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final String a;

    public a(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.e(this.a, ((a) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        return (str == null ? 0 : str.hashCode()) * 31;
    }

    public final String toString() {
        return yds.s(new StringBuilder("DailyAnalyticsParams(counterValue="), this.a, ", additionalParams=null)");
    }
}
