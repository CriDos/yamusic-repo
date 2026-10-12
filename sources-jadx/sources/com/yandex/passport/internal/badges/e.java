package com.yandex.passport.internal.badges;

import android.content.Context;
import com.yandex.passport.data.network.a3;
import com.yandex.passport.data.network.core.q;
import com.yandex.passport.data.network.f3;
import com.yandex.passport.data.network.i3;
import com.yandex.passport.data.network.x2;
import com.yandex.passport.internal.report.h2;
import com.yandex.passport.internal.report.reporters.k;
import defpackage.brb;
import defpackage.di0;
import defpackage.ewf;
import defpackage.f37;
import defpackage.guq;
import defpackage.l1i;
import defpackage.l45;
import defpackage.myq;
import defpackage.pw6;
import defpackage.vm5;
import defpackage.z6w;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class e extends com.yandex.passport.common.domain.f {
    public final Context b;
    public final c c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(com.yandex.passport.common.coroutine.a aVar, Context context, c cVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        context.getClass();
        cVar.getClass();
        this.b = context;
        this.c = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x019a, code lost:
    
        if (r9 == r1) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Serializable l(e eVar, pw6 pw6Var) throws Throwable {
        d dVar;
        Object next;
        Iterable iterable;
        a aVar;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i = dVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.m = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(eVar, pw6Var);
            }
        } else {
            dVar = new d(eVar, pw6Var);
        }
        Object objY = dVar.k;
        f37 f37Var = f37.a;
        int i2 = dVar.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            c cVar = eVar.c;
            dVar.j = eVar;
            dVar.m = 1;
            objY = di0.Y(((com.yandex.passport.common.coroutine.b) cVar.a).d, new b(cVar, continuation, 0), dVar);
            if (objY != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            eVar = dVar.j;
            l45.R(objY);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        return brb.a;
        String str = (String) objY;
        if (str == null) {
            return brb.a;
        }
        try {
            ewf ewfVar = q.a;
            ewfVar.getClass();
            f3 f3Var = (f3) ewfVar.b(f3.Companion.serializer(), str);
            Iterator it = f3Var.b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                x2 x2Var = (x2) next;
                if (Intrinsics.e(x2Var.b, ConstantDeviceInfo.APP_PLATFORM) && Intrinsics.e(x2Var.a, eVar.b.getPackageName())) {
                    break;
                }
            }
            x2 x2Var2 = (x2) next;
            if (x2Var2 == null || (iterable = x2Var2.c) == null) {
                iterable = brb.a;
            }
            List list = f3Var.a;
            int iA = l1i.a(vm5.o(list, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (Object obj : list) {
                linkedHashMap.put(((a3) obj).a, obj);
            }
            ArrayList arrayList = new ArrayList();
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                a3 a3Var = (a3) linkedHashMap.get((String) it2.next());
                if (a3Var != null) {
                    HashMap map = a3Var.c;
                    String str2 = a3Var.a;
                    HashMap map2 = a3Var.b;
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(l1i.a(map.size()));
                    for (Map.Entry entry : map.entrySet()) {
                        linkedHashMap2.put(entry.getKey(), ((i3) entry.getValue()).a);
                    }
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(l1i.a(map.size()));
                    for (Map.Entry entry2 : map.entrySet()) {
                        linkedHashMap3.put(entry2.getKey(), ((i3) entry2.getValue()).b);
                    }
                    aVar = new a(str2, map2, linkedHashMap2, linkedHashMap3);
                } else {
                    aVar = null;
                }
                if (aVar != null) {
                    arrayList.add(aVar);
                }
            }
            return arrayList;
        } catch (guq unused) {
            c cVar2 = eVar.c;
            dVar.j = null;
            dVar.m = 2;
            k kVar = cVar2.c;
            kVar.getClass();
            kVar.g(h2.d);
            Object objY2 = di0.Y(((com.yandex.passport.common.coroutine.b) cVar2.a).d, new z6w(cVar2, continuation, 12), dVar);
            if (objY2 != f37.a) {
                objY2 = Unit.a;
            }
        }
    }

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        return l(this, myqVar);
    }
}
