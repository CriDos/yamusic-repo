package com.yandex.plus.home.feature.webviews.internal.settings.model;

import defpackage.gsr;
import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final String a;
    public final boolean b;

    public a(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && this.b == aVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.b) + gsr.d(gsr.d((str == null ? 0 : str.hashCode()) * 961, 31, false), 31, true);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BooleanSettingData(id=");
        sb.append(this.a);
        sb.append(", metricaName=null, isEnabled=false, isLocal=true, value=");
        return k4i.m(sb, this.b, ')');
    }
}
