package com.yandex.plus.home.dailyquests.feature.internal.model;

import android.text.SpannedString;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public final String a;
    public final SpannedString b;

    public g(String str, SpannedString spannedString) {
        this.a = str;
        this.b = spannedString;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.e(this.a, gVar.a) && Intrinsics.e(this.b, gVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        SpannedString spannedString = this.b;
        return iHashCode + (spannedString != null ? spannedString.hashCode() : 0);
    }

    public final String toString() {
        return "ToolbarPart(chainIntervalText=" + this.a + ", rewardText=" + ((Object) this.b) + ')';
    }
}
