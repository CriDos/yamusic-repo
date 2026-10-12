package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import defpackage.sol;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dl implements nbc {
    public final String a;
    public final zk b;
    public final ArrayList c;
    public final al d;
    public final cl e;

    public dl(String str, zk zkVar, ArrayList arrayList, al alVar, cl clVar) {
        this.a = str;
        this.b = zkVar;
        this.c = arrayList;
        this.d = alVar;
        this.e = clVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dl)) {
            return false;
        }
        dl dlVar = (dl) obj;
        return this.a.equals(dlVar.a) && Intrinsics.e(this.b, dlVar.b) && this.c.equals(dlVar.c) && this.d.equals(dlVar.d) && Intrinsics.e(this.e, dlVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        zk zkVar = this.b;
        int iHashCode2 = (this.d.hashCode() + sol.e(this.c, (iHashCode + (zkVar == null ? 0 : zkVar.hashCode())) * 31, 31)) * 31;
        cl clVar = this.e;
        return iHashCode2 + (clVar != null ? clVar.hashCode() : 0);
    }

    public final String toString() {
        return "PlaqueWidgetsLevel(widgetsLevelId=" + this.a + ", contentDescription=" + this.b + ", elements=" + this.c + ", displayRules=" + this.d + ", strictAction=" + this.e + ')';
    }
}
