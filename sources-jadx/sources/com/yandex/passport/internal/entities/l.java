package com.yandex.passport.internal.entities;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.k0;
import com.yandex.passport.api.k1;
import com.yandex.passport.api.l1;
import com.yandex.passport.api.o1;
import com.yandex.passport.api.p0;
import com.yandex.passport.api.q1;
import defpackage.f9e;
import defpackage.l1i;
import defpackage.mqt;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class l implements p0, Parcelable {

    @NotNull
    public static final Parcelable.Creator<l> CREATOR = new e(4);
    public final com.yandex.passport.api.impl.b a;
    public final com.yandex.passport.api.impl.b b;
    public final com.yandex.passport.common.bitflag.b c;
    public final q1 d;
    public final LinkedHashMap e;

    public l(com.yandex.passport.api.impl.b bVar, com.yandex.passport.api.impl.b bVar2, com.yandex.passport.common.bitflag.b bVar3, q1 q1Var, LinkedHashMap linkedHashMap) {
        bVar.getClass();
        bVar3.getClass();
        q1Var.getClass();
        this.a = bVar;
        this.b = bVar2;
        this.c = bVar3;
        this.d = q1Var;
        this.e = linkedHashMap;
    }

    public final boolean a(com.yandex.passport.api.n nVar) {
        nVar.getClass();
        com.yandex.passport.common.bitflag.b bVar = this.c;
        bVar.getClass();
        nVar.getClass();
        return bVar.a.a(nVar.a);
    }

    @Override // com.yandex.passport.api.p0
    public final Map d() {
        l1 l1Var;
        LinkedHashMap linkedHashMap = this.e;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(l1i.a(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            com.yandex.passport.data.models.j jVar = (com.yandex.passport.data.models.j) entry.getValue();
            jVar.getClass();
            com.yandex.passport.data.models.i iVar = jVar.a;
            Set set = jVar.b;
            int iOrdinal = iVar.ordinal();
            if (iOrdinal == 0) {
                l1Var = new l1(k1.a, set);
            } else {
                if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                l1Var = new l1(k1.b, set);
            }
            linkedHashMap2.put(key, l1Var);
        }
        return linkedHashMap2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Map e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.e(this.a, lVar.a) && Intrinsics.e(this.b, lVar.b) && Intrinsics.e(this.c, lVar.c) && Intrinsics.e(this.d, lVar.d) && this.e.equals(lVar.e);
    }

    @Override // com.yandex.passport.api.p0
    public final k0 f() {
        return this.b;
    }

    @Override // com.yandex.passport.api.p0
    public final k0 g() {
        return this.a;
    }

    @Override // com.yandex.passport.api.p0
    public final q1 h() {
        return this.d;
    }

    public final int hashCode() {
        int i = this.a.a * 31;
        com.yandex.passport.api.impl.b bVar = this.b;
        return this.e.hashCode() + mqt.a((((i + (bVar == null ? 0 : bVar.a)) * 31) + this.c.a.a) * 31, 31, ((q) this.d).a);
    }

    @Override // com.yandex.passport.api.p0
    public final EnumSet i() {
        com.yandex.passport.api.n[] nVarArrValues = com.yandex.passport.api.n.values();
        ArrayList arrayList = new ArrayList();
        for (com.yandex.passport.api.n nVar : nVarArrValues) {
            if (this.c.a.a(nVar.a)) {
                arrayList.add(nVar);
            }
        }
        EnumSet enumSetNoneOf = EnumSet.noneOf(com.yandex.passport.api.n.class);
        enumSetNoneOf.addAll(arrayList);
        return enumSetNoneOf;
    }

    public final com.yandex.passport.api.impl.b j() {
        return this.a;
    }

    public final com.yandex.passport.api.impl.b k() {
        return this.b;
    }

    public final boolean l(com.yandex.passport.api.n nVar) {
        nVar.getClass();
        com.yandex.passport.api.n[] nVarArrValues = com.yandex.passport.api.n.values();
        ArrayList arrayList = new ArrayList();
        for (com.yandex.passport.api.n nVar2 : nVarArrValues) {
            if (this.c.a.a(nVar2.a)) {
                arrayList.add(nVar2);
            }
        }
        EnumSet enumSetNoneOf = EnumSet.noneOf(com.yandex.passport.api.n.class);
        enumSetNoneOf.addAll(arrayList);
        return enumSetNoneOf.size() == 1 && CollectionsKt.P(enumSetNoneOf) == nVar;
    }

    public final String toString() {
        return "Filter(primaryEnvironment=" + this.a + ", secondaryTeamEnvironment=" + this.b + ", flagHolder=" + this.c + ", partitions=" + this.d + ", internalFilterRules=" + this.e + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        com.yandex.passport.common.bitflag.b bVar = this.c;
        bVar.getClass();
        parcel.writeParcelable(bVar.a, i);
        q1 q1Var = this.d;
        q1Var.getClass();
        ArrayList arrayList = new ArrayList(vm5.o(q1Var, 10));
        Iterator it = q1Var.iterator();
        while (it.hasNext()) {
            arrayList.add(((o1) it.next()).a);
        }
        parcel.writeStringList(arrayList);
        LinkedHashMap linkedHashMap = this.e;
        parcel.writeInt(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeParcelable((Parcelable) entry.getValue(), i);
        }
    }
}
