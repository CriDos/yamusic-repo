package com.yandex.passport.internal.core.accounts;

import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class m {
    public final com.yandex.passport.internal.database.d a;
    public final com.yandex.passport.internal.network.mappers.d b;

    public m(com.yandex.passport.internal.database.d dVar, com.yandex.passport.internal.network.mappers.d dVar2) {
        dVar.getClass();
        dVar2.getClass();
        this.a = dVar;
        this.b = dVar2;
    }

    public final ArrayList a(ArrayList arrayList) {
        com.yandex.passport.internal.database.d dVar = this.a;
        ArrayList<com.yandex.passport.common.core.f> arrayListH = dVar.h();
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayListH, 10));
        for (com.yandex.passport.common.core.f fVar : arrayListH) {
            fVar.getClass();
            StringBuilder sb = new StringBuilder();
            sb.append(fVar.a.a);
            sb.append(':');
            sb.append(fVar.b);
            arrayList2.add(sb.toString());
        }
        ArrayList arrayListB = dVar.b();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayListB) {
            if (CollectionsKt.I(arrayList2, ((com.yandex.passport.internal.b) obj).c)) {
                arrayList3.add(obj);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            com.yandex.passport.internal.b bVar = (com.yandex.passport.internal.b) obj2;
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                do {
                    if (it.hasNext()) {
                    }
                } while (!Intrinsics.e(bVar.c, ((com.yandex.passport.internal.b) it.next()).c));
            }
            arrayList4.add(obj2);
        }
        return arrayList4;
    }

    public final ArrayList b(ArrayList arrayList) {
        com.yandex.passport.common.core.b bVarE;
        com.yandex.passport.internal.database.d dVar = this.a;
        ArrayList<com.yandex.passport.common.core.f> arrayListH = dVar.h();
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayListH, 10));
        for (com.yandex.passport.common.core.f fVar : arrayListH) {
            fVar.getClass();
            StringBuilder sb = new StringBuilder();
            sb.append(fVar.a.a);
            sb.append(':');
            sb.append(fVar.b);
            arrayList2.add(sb.toString());
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj : arrayList2) {
            String str = (String) obj;
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (Intrinsics.e(str, ((com.yandex.passport.internal.b) it.next()).c)) {
                            str.getClass();
                            int iV = StringsKt.V(str, ':', 0, false);
                            com.yandex.passport.common.core.f fVarJ = null;
                            if (iV >= 1 && iV != str.length() - 1) {
                                String strSubstring = str.substring(0, iV);
                                try {
                                    long j = Long.parseLong(str.substring(iV + 1));
                                    if (j > 0) {
                                        try {
                                            com.yandex.passport.common.core.a aVar = com.yandex.passport.common.core.b.b;
                                            int i = Integer.parseInt(strSubstring);
                                            aVar.getClass();
                                            bVarE = com.yandex.passport.common.core.a.e(i);
                                        } catch (Exception unused) {
                                            bVarE = com.yandex.passport.common.core.b.PRODUCTION;
                                        }
                                        fVarJ = com.yandex.plus.pay.ui.core.b.j(bVarE, j);
                                    }
                                } catch (NumberFormatException unused2) {
                                }
                            }
                            if (fVarJ == null) {
                                break;
                            }
                            arrayList3.add(fVarJ);
                            break;
                        }
                    }
                }
            }
            arrayList4.add(obj);
        }
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            dVar.a((com.yandex.passport.common.core.f) it2.next());
        }
        ArrayList arrayListB = dVar.b();
        ArrayList arrayList5 = new ArrayList();
        for (Object obj2 : arrayListB) {
            if (CollectionsKt.I(arrayList4, ((com.yandex.passport.internal.b) obj2).c)) {
                arrayList5.add(obj2);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        Iterator it3 = arrayList5.iterator();
        while (it3.hasNext()) {
            com.yandex.passport.internal.l lVarB = this.b.b((com.yandex.passport.internal.b) it3.next());
            if (lVarB != null) {
                arrayList6.add(lVarB);
            }
        }
        return arrayList6;
    }
}
