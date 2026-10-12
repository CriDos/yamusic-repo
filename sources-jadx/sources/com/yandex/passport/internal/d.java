package com.yandex.passport.internal;

import android.accounts.Account;
import android.text.TextUtils;
import android.util.SparseArray;
import defpackage.brb;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class d {
    public final List a;
    public final com.yandex.passport.internal.network.mappers.d b;

    public d(List list, com.yandex.passport.internal.network.mappers.d dVar) {
        list.getClass();
        dVar.getClass();
        this.a = list;
        this.b = dVar;
    }

    public final b a(Account account) {
        account.getClass();
        return com.yandex.passport.common.core.a.c(this.a, account, null, null, this.b);
    }

    public final ArrayList b() {
        List list = this.a;
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((b) it.next()).d());
        }
        return arrayList;
    }

    public final l c(String str) {
        str.getClass();
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                return null;
            }
            l lVarB = this.b.b((b) it.next());
            if ((lVarB != null ? lVarB.e.Y() : null) != null && TextUtils.equals(str, lVarB.e.Y())) {
                return lVarB;
            }
        }
    }

    public final l d(long j) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            l lVarB = this.b.b((b) it.next());
            if (lVarB != null && lVarB.b.b == j) {
                return lVarB;
            }
        }
        return null;
    }

    public final l e(com.yandex.passport.common.core.f fVar) {
        fVar.getClass();
        return com.yandex.passport.common.core.a.d(this.a, fVar, null, this.b);
    }

    public final l f(String str) {
        str.getClass();
        return com.yandex.passport.common.core.a.d(this.a, null, str, this.b);
    }

    public final ArrayList g() {
        List list = this.a;
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            l lVarB = this.b.b((b) it.next());
            if (lVarB != null) {
                arrayList.add(lVarB);
            }
        }
        return arrayList;
    }

    public final List h(l lVar) {
        com.yandex.passport.common.core.g gVar = lVar.e;
        com.yandex.passport.common.core.f fVar = lVar.b;
        int iG0 = gVar.g0();
        if (iG0 != 1 && iG0 != 5 && iG0 != 6 && iG0 != 7 && iG0 != 10) {
            return brb.a;
        }
        SparseArray sparseArray = new SparseArray();
        List list = this.a;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            l lVarB = this.b.b((b) it.next());
            if (lVarB != null && fVar.a == lVarB.b.a) {
                int iG1 = lVarB.e.g0();
                if (sparseArray.indexOfKey(iG1) >= 0) {
                    ((List) sparseArray.get(iG1)).add(lVarB);
                } else {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(lVarB);
                    sparseArray.put(iG1, arrayList);
                }
            }
        }
        ArrayList<l> arrayList2 = new ArrayList(list.size());
        ArrayList arrayList3 = new ArrayList(list.size());
        Object obj = sparseArray.get(1, new ArrayList());
        obj.getClass();
        arrayList2.addAll((Collection) obj);
        Object obj2 = sparseArray.get(6, new ArrayList());
        obj2.getClass();
        arrayList2.addAll((Collection) obj2);
        Object obj3 = sparseArray.get(7, new ArrayList());
        obj3.getClass();
        arrayList2.addAll((Collection) obj3);
        Object obj4 = sparseArray.get(5, new ArrayList());
        obj4.getClass();
        arrayList2.addAll((Collection) obj4);
        Object obj5 = sparseArray.get(10, new ArrayList());
        obj5.getClass();
        arrayList3.addAll((Collection) obj5);
        boolean z = iG0 != 10;
        ArrayList arrayList4 = z ? arrayList2 : arrayList3;
        if (z) {
            arrayList2 = arrayList3;
        }
        if (!arrayList4.isEmpty()) {
            Iterator it2 = arrayList4.iterator();
            while (it2.hasNext()) {
                if (Intrinsics.e(((l) it2.next()).b, fVar)) {
                    ArrayList arrayList5 = new ArrayList();
                    for (l lVar2 : arrayList2) {
                        arrayList5.add(new i(lVar2, z ? lVar : lVar2, z ? lVar2 : lVar));
                    }
                    return arrayList5;
                }
            }
        }
        return brb.a;
    }
}
