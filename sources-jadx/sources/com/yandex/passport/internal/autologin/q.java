package com.yandex.passport.internal.autologin;

import com.yandex.passport.internal.core.accounts.s;
import defpackage.brb;
import defpackage.d26;
import defpackage.f9e;
import defpackage.l1i;
import defpackage.myq;
import defpackage.rrb;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class q extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.core.accounts.e b;
    public final com.yandex.passport.internal.badges.e c;
    public final com.yandex.passport.internal.badges.h d;
    public final com.yandex.passport.internal.config.c e;
    public final com.yandex.passport.common.common.a f;
    public final com.yandex.passport.internal.flags.j g;
    public final s h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.badges.e eVar2, com.yandex.passport.internal.badges.h hVar, com.yandex.passport.internal.config.c cVar, com.yandex.passport.common.common.a aVar2, com.yandex.passport.internal.flags.j jVar, s sVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        eVar.getClass();
        eVar2.getClass();
        hVar.getClass();
        cVar.getClass();
        aVar2.getClass();
        jVar.getClass();
        sVar.getClass();
        this.b = eVar;
        this.c = eVar2;
        this.d = hVar;
        this.e = cVar;
        this.f = aVar2;
        this.g = jVar;
        this.h = sVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [rrb] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
    public static List l(List list, List list2, Map map) {
        ?? arrayList;
        list.getClass();
        list2.getClass();
        map.getClass();
        if (list2.isEmpty()) {
            return list;
        }
        List<c> list3 = list;
        int iA = l1i.a(vm5.o(list3, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (c cVar : list3) {
            List list4 = (List) map.get(cVar.a());
            if (list4 != null) {
                List list5 = list4;
                arrayList = new ArrayList(vm5.o(list5, 10));
                Iterator it = list5.iterator();
                while (it.hasNext()) {
                    arrayList.add(((com.yandex.passport.internal.badges.a) it.next()).a);
                }
            } else {
                arrayList = rrb.a;
            }
            com.yandex.passport.common.core.f fVarA = cVar.a();
            int size = list2.size();
            boolean[] zArr = new boolean[size];
            for (int i = 0; i < size; i++) {
                Pair pair = (Pair) list2.get(i);
                zArr[i] = arrayList.contains((String) pair.a) == ((Boolean) pair.b).booleanValue();
            }
            linkedHashMap.put(fVarA, zArr);
        }
        return CollectionsKt.n0(list3, new d26(5, linkedHashMap));
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0112 A[Catch: Exception -> 0x0063, TryCatch #0 {Exception -> 0x0063, blocks: (B:13:0x004f, B:45:0x015a, B:39:0x010c, B:41:0x0112, B:46:0x0168, B:48:0x017a, B:54:0x0197, B:56:0x01b7, B:58:0x01c7, B:61:0x01ce, B:52:0x0183, B:20:0x0076, B:27:0x009e, B:28:0x00b9, B:30:0x00bf, B:31:0x00ce, B:33:0x00de, B:35:0x00e7, B:38:0x00fa, B:34:0x00e5, B:23:0x0085), top: B:69:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x014c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x014c -> B:45:0x015a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static java.lang.Object o(com.yandex.passport.internal.autologin.q r18, com.yandex.passport.internal.autologin.n r19, defpackage.pw6 r20) {
        /*
            Method dump skipped, instruction units count: 490
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.passport.internal.autologin.q.o(com.yandex.passport.internal.autologin.q, com.yandex.passport.internal.autologin.n, pw6):java.lang.Object");
    }

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        return o(this, (n) obj, myqVar);
    }

    public final ArrayList m(com.yandex.passport.internal.d dVar, List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((com.yandex.passport.internal.l) it.next()).b);
        }
        LinkedHashSet linkedHashSetY0 = CollectionsKt.y0(arrayList);
        ArrayList arrayList2 = new ArrayList();
        s sVar = this.h;
        sVar.getClass();
        for (com.yandex.passport.internal.entities.o oVar : CollectionsKt.v0(sVar.a(dVar).values())) {
            if (linkedHashSetY0.add(oVar.d())) {
                arrayList2.add(new b(oVar));
            }
        }
        return arrayList2;
    }

    public final Object n(List list, com.yandex.passport.internal.d dVar, c cVar, o oVar) {
        String str;
        if (!(cVar instanceof a)) {
            if (cVar instanceof b) {
                return com.yandex.plus.pay.ui.core.b.r(list, ((b) cVar).b().b());
            }
            f9e.e();
            return null;
        }
        com.yandex.passport.internal.l lVarB = ((a) cVar).b();
        if (list.isEmpty()) {
            return brb.a;
        }
        com.yandex.passport.internal.b bVarA = dVar.a(lVarB.g);
        return (bVarA == null || (str = bVarA.d) == null) ? brb.a : this.d.a(new com.yandex.passport.internal.badges.g(str, list), oVar);
    }
}
