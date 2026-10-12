package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import defpackage.sol;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gk implements nbc {
    public final String a;
    public final ArrayList b;
    public final dk c;
    public final fk d;
    public final ek e;
    public final ck f;

    public gk(String str, ArrayList arrayList, dk dkVar, fk fkVar, ek ekVar, ck ckVar) {
        this.a = str;
        this.b = arrayList;
        this.c = dkVar;
        this.d = fkVar;
        this.e = ekVar;
        this.f = ckVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gk)) {
            return false;
        }
        gk gkVar = (gk) obj;
        return this.a.equals(gkVar.a) && this.b.equals(gkVar.b) && this.c.equals(gkVar.c) && this.d.equals(gkVar.d) && Intrinsics.e(this.e, gkVar.e) && Intrinsics.e(this.f, gkVar.f);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + sol.e(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31;
        ek ekVar = this.e;
        int iHashCode2 = (iHashCode + (ekVar == null ? 0 : ekVar.hashCode())) * 31;
        ck ckVar = this.f;
        return iHashCode2 + (ckVar != null ? ckVar.hashCode() : 0);
    }

    public final String toString() {
        return "PlaqueWidgetGroup(widgetGroupId=" + this.a + ", widgets=" + this.b + ", groupDisplayRules=" + this.c + ", typedProperties=" + this.d + ", strictAction=" + this.e + ", contentDescription=" + this.f + ')';
    }
}
