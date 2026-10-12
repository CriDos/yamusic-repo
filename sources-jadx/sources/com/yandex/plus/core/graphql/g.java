package com.yandex.plus.core.graphql;

import defpackage.mqt;
import defpackage.sol;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public final String a;
    public final ArrayList b;
    public final List c;
    public final String d;
    public final m e;

    public g(String str, ArrayList arrayList, List list, String str2, m mVar) {
        this.a = str;
        this.b = arrayList;
        this.c = list;
        this.d = str2;
        this.e = mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.a.equals(gVar.a) && this.b.equals(gVar.b) && Intrinsics.e(this.c, gVar.c) && this.d.equals(gVar.d) && Intrinsics.e(this.e, gVar.e);
    }

    public final int hashCode() {
        int iE = sol.e(this.b, this.a.hashCode() * 31, 31);
        List list = this.c;
        int iB = mqt.b((iE + (list == null ? 0 : list.hashCode())) * 31, this.d, 31);
        m mVar = this.e;
        return iB + (mVar != null ? mVar.hashCode() : 0);
    }

    public final String toString() {
        return "CheckoutAdditionalOffers(eventSessionId=" + this.a + ", offers=" + this.b + ", passedUpsaleSteps=" + this.c + ", title=" + this.d + ", offerSwitchToggle=" + this.e + ')';
    }
}
