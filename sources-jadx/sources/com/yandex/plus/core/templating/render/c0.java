package com.yandex.plus.core.templating.render;

import android.net.Uri;
import defpackage.rrb;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class c0 implements a {
    public final com.yandex.plus.core.templating.parser.c a;

    public c0(com.yandex.plus.core.templating.parser.c cVar) {
        cVar.getClass();
        this.a = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0095  */
    @Override // com.yandex.plus.core.templating.render.a
    public final Pair b(Object obj) {
        Object f0Var;
        Object objZ0;
        Uri uri = (Uri) obj;
        uri.getClass();
        String string = uri.toString();
        string.getClass();
        com.yandex.plus.core.templating.parser.c cVar = this.a;
        cVar.getClass();
        ArrayList arrayListS = ((com.yandex.plus.core.templating.parser.d) cVar).s(string);
        if (!arrayListS.isEmpty() && !arrayListS.isEmpty()) {
            Iterator it = arrayListS.iterator();
            while (true) {
                if (!it.hasNext()) {
                    f0Var = new f0(string);
                    break;
                }
                if (!(((com.yandex.plus.core.templating.template.d) it.next()) instanceof com.yandex.plus.core.templating.template.b)) {
                    f0Var = new e0(arrayListS);
                    break;
                }
            }
        } else {
            f0Var = new f0(string);
            break;
        }
        ArrayList arrayList = f0Var instanceof e0 ? ((e0) f0Var).a : null;
        if (arrayList != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                if (obj2 instanceof com.yandex.plus.core.templating.template.c) {
                    arrayList2.add(obj2);
                }
            }
            ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((com.yandex.plus.core.templating.template.c) it2.next()).a);
            }
            objZ0 = CollectionsKt.z0(arrayList3);
            if (objZ0 == null) {
                objZ0 = rrb.a;
            }
        } else {
            objZ0 = rrb.a;
        }
        return new Pair(objZ0, f0Var);
    }
}
