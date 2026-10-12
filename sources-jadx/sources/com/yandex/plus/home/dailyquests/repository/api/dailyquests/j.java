package com.yandex.plus.home.dailyquests.repository.api.dailyquests;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j {
    public final String a;
    public final i b;

    public j(String str, i iVar) {
        this.a = str;
        this.b = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.e(this.a, jVar.a) && Intrinsics.e(this.b, jVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        i iVar = this.b;
        return iHashCode + (iVar != null ? iVar.hashCode() : 0);
    }

    public final String toString() {
        return "ToolbarPart(chainText=" + this.a + ", reward=" + this.b + ')';
    }
}
