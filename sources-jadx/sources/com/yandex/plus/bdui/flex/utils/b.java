package com.yandex.plus.bdui.flex.utils;

import com.yandex.passport.internal.util.h;
import com.yandex.plus.bdui.flex.action.j;
import com.yandex.plus.bdui.flex.document.FlexSlice;
import com.yandex.plus.bdui.m;
import com.yandex.plus.core.reflect.i;
import defpackage.e4q;
import defpackage.f9e;
import defpackage.gfe;
import defpackage.he;
import defpackage.j2p;
import defpackage.j35;
import defpackage.jzf;
import defpackage.k05;
import defpackage.o0y;
import defpackage.okg;
import defpackage.rma;
import defpackage.sma;
import defpackage.tma;
import defpackage.ttb;
import defpackage.uma;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.vma;
import defpackage.wcr;
import defpackage.yr6;
import defpackage.zpa;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final com.yandex.passport.common.mvi.e a;
    public final com.yandex.plus.log.api.b b;
    public final vdt c;

    public b(com.yandex.passport.common.mvi.e eVar, com.yandex.plus.log.api.b bVar) {
        bVar.getClass();
        this.a = eVar;
        this.b = bVar;
        this.c = okg.b(new com.yandex.plus.acquisition.sdk.common.impl.di.c(12));
    }

    public static tma a(com.yandex.plus.bdui.document.c cVar) {
        rma rmaVar;
        com.yandex.plus.bdui.document.a aVar = cVar.b;
        sma smaVar = null;
        if (aVar != null) {
            int iOrdinal = aVar.ordinal();
            if (iOrdinal == 0) {
                rmaVar = rma.a;
            } else if (iOrdinal == 1) {
                rmaVar = rma.b;
            } else if (iOrdinal == 2) {
                rmaVar = rma.c;
            } else {
                if (iOrdinal != 3) {
                    f9e.e();
                    return null;
                }
                rmaVar = rma.d;
            }
        } else {
            rmaVar = null;
        }
        com.yandex.plus.bdui.document.b bVar = cVar.c;
        if (bVar != null) {
            if (a.b[bVar.ordinal()] != 1) {
                f9e.e();
                return null;
            }
            smaVar = sma.a;
        }
        return new tma(cVar.a, rmaVar, smaVar);
    }

    public static com.yandex.plus.bdui.action.a f(he heVar) {
        com.yandex.plus.bdui.action.a aVar;
        heVar.getClass();
        com.yandex.plus.bdui.flex.action.e eVar = heVar instanceof com.yandex.plus.bdui.flex.action.e ? (com.yandex.plus.bdui.flex.action.e) heVar : null;
        return (eVar == null || (aVar = eVar.a) == null) ? new j(heVar) : aVar;
    }

    public static com.yandex.plus.bdui.document.c g(tma tmaVar) {
        com.yandex.plus.bdui.document.a aVar;
        rma rmaVar = tmaVar.b;
        com.yandex.plus.bdui.document.b bVar = null;
        if (rmaVar != null) {
            int iOrdinal = rmaVar.ordinal();
            if (iOrdinal == 0) {
                aVar = com.yandex.plus.bdui.document.a.a;
            } else if (iOrdinal == 1) {
                aVar = com.yandex.plus.bdui.document.a.b;
            } else if (iOrdinal == 2) {
                aVar = com.yandex.plus.bdui.document.a.c;
            } else {
                if (iOrdinal != 3) {
                    f9e.e();
                    return null;
                }
                aVar = com.yandex.plus.bdui.document.a.d;
            }
        } else {
            aVar = null;
        }
        sma smaVar = tmaVar.c;
        if (smaVar != null) {
            if (a.a[smaVar.ordinal()] != 1) {
                f9e.e();
                return null;
            }
            bVar = com.yandex.plus.bdui.document.b.a;
        }
        return new com.yandex.plus.bdui.document.c(tmaVar.a, aVar, bVar);
    }

    public static com.yandex.plus.bdui.query.e i(zpa zpaVar) {
        zpaVar.getClass();
        String str = zpaVar.a;
        Map map = zpaVar.b;
        Map map2 = zpaVar.c;
        str.getClass();
        map.getClass();
        return new com.yandex.plus.bdui.query.e(str, map, map2);
    }

    public final vma b(com.yandex.plus.bdui.document.e eVar) {
        uma umaVar;
        eVar.getClass();
        com.yandex.plus.bdui.flex.content.a aVar = new com.yandex.plus.bdui.flex.content.a(eVar.a);
        com.yandex.plus.bdui.plus.scaffold.a aVar2 = eVar.b;
        com.yandex.plus.bdui.flex.scaffold.a aVar3 = aVar2 != null ? new com.yandex.plus.bdui.flex.scaffold.a(aVar2) : null;
        wcr wcrVarC = c(eVar.c);
        com.yandex.plus.bdui.document.d dVar = eVar.d;
        if (dVar != null) {
            com.yandex.plus.bdui.document.c cVar = dVar.a;
            tma tmaVarA = cVar != null ? a(cVar) : null;
            com.yandex.plus.bdui.document.c cVar2 = dVar.b;
            umaVar = new uma(tmaVarA, cVar2 != null ? a(cVar2) : null);
        } else {
            umaVar = null;
        }
        return new vma(aVar, aVar3, wcrVarC, null, null, umaVar);
    }

    public final wcr c(com.yandex.plus.bdui.shared.b bVar) {
        bVar.getClass();
        Collection collectionB = bVar.b();
        ArrayList arrayList = new ArrayList(vm5.o(collectionB, 10));
        Iterator it = collectionB.iterator();
        while (it.hasNext()) {
            arrayList.add(d((com.yandex.plus.bdui.shared.a) it.next()));
        }
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        if (arrayList == null) {
            return wcr.b;
        }
        wcr wcrVar = wcr.b;
        return gfe.K(arrayList);
    }

    public final FlexSlice d(com.yandex.plus.bdui.shared.a aVar) {
        aVar.getClass();
        final i iVar = (i) this.c.getValue();
        final com.yandex.plus.core.reflect.g[] gVarArr = {new o0y(24, aVar), new h(aVar, this, 3)};
        iVar.getClass();
        k05 k05VarA = j2p.a(aVar.getClass());
        LinkedHashMap linkedHashMap = iVar.b;
        ClassLoader aVar2 = (ClassLoader) linkedHashMap.get(k05VarA);
        if (aVar2 == null) {
            aVar2 = new com.yandex.plus.core.reflect.a((ClassLoader) iVar.d.getValue());
            linkedHashMap.put(k05VarA, aVar2);
        }
        final Class clsJ = j35.J(k05VarA);
        Object objNewProxyInstance = Proxy.newProxyInstance(aVar2, new Class[]{FlexSlice.class}, new InvocationHandler() { // from class: com.yandex.plus.core.reflect.h
            @Override // java.lang.reflect.InvocationHandler
            public final Object invoke(Object obj, Method method, Object[] objArr) {
                Class<?> declaringClass = method.getDeclaringClass();
                boolean zE = Intrinsics.e(declaringClass, Object.class);
                i iVar2 = iVar;
                if (zE && Intrinsics.e(method.getName(), "toString")) {
                    return ((String) iVar2.c.getValue()) + '$' + b.b(clsJ) + '@' + System.identityHashCode(iVar2);
                }
                if (Intrinsics.e(declaringClass, Object.class)) {
                    if (objArr == null) {
                        objArr = new Object[0];
                    }
                    return method.invoke(iVar2, Arrays.copyOf(objArr, objArr.length));
                }
                g[] gVarArr2 = gVarArr;
                e eVar = e.a;
                d dVarInvoke = eVar;
                for (g gVar : gVarArr2) {
                    obj.getClass();
                    Object[] objArr2 = objArr == null ? new Object[0] : objArr;
                    dVarInvoke = gVar.invoke(obj, method, Arrays.copyOf(objArr2, objArr2.length));
                    if (dVarInvoke instanceof f) {
                        break;
                    }
                }
                if (dVarInvoke instanceof f) {
                    return ((f) dVarInvoke).a;
                }
                if (!dVarInvoke.equals(eVar)) {
                    f9e.e();
                    return null;
                }
                throw new IllegalStateException(("Unknown method " + method.getName() + '!').toString());
            }
        });
        objNewProxyInstance.getClass();
        iVar.a.add(j2p.a(objNewProxyInstance.getClass()));
        return (FlexSlice) objNewProxyInstance;
    }

    public final m e(ttb ttbVar) {
        ttbVar.getClass();
        return new m((com.yandex.plus.bdui.action.c) this.a.invoke(this, ttbVar.a), ttbVar.d, this.b);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002b  */
    public final com.yandex.plus.bdui.document.e h(vma vmaVar) {
        com.yandex.plus.bdui.plus.scaffold.a aVar;
        vmaVar.getClass();
        yr6 yr6Var = vmaVar.a;
        yr6Var.getClass();
        com.yandex.plus.bdui.document.d dVar = null;
        com.yandex.plus.bdui.flex.content.a aVar2 = yr6Var instanceof com.yandex.plus.bdui.flex.content.a ? (com.yandex.plus.bdui.flex.content.a) yr6Var : null;
        com.yandex.plus.bdui.content.a aVar3 = aVar2 != null ? aVar2.a : null;
        if (aVar3 == null) {
            return null;
        }
        e4q e4qVar = vmaVar.b;
        if (e4qVar == null) {
            aVar = null;
        } else {
            com.yandex.plus.bdui.flex.scaffold.a aVar4 = e4qVar instanceof com.yandex.plus.bdui.flex.scaffold.a ? (com.yandex.plus.bdui.flex.scaffold.a) e4qVar : null;
            if (aVar4 != null) {
                aVar = aVar4.a;
            } else {
                aVar = null;
            }
        }
        com.yandex.plus.bdui.shared.b bVarJ = j(vmaVar.c);
        uma umaVar = vmaVar.f;
        if (umaVar != null) {
            tma tmaVar = umaVar.a;
            com.yandex.plus.bdui.document.c cVarG = tmaVar != null ? g(tmaVar) : null;
            tma tmaVar2 = umaVar.b;
            dVar = new com.yandex.plus.bdui.document.d(cVarG, tmaVar2 != null ? g(tmaVar2) : null);
        }
        return new com.yandex.plus.bdui.document.e(aVar3, aVar, bVarJ, dVar);
    }

    public final com.yandex.plus.bdui.shared.b j(wcr wcrVar) {
        wcrVar.getClass();
        LinkedHashSet linkedHashSet = ((i) this.c.getValue()).a;
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            FlexSlice flexSlice = (FlexSlice) wcrVar.b((jzf) it.next());
            if (flexSlice != null) {
                arrayList.add(flexSlice);
            }
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((FlexSlice) it2.next()).getPlusSlice());
        }
        if (arrayList2.isEmpty()) {
            arrayList2 = null;
        }
        return arrayList2 != null ? new com.yandex.plus.bdui.shared.b(arrayList2) : com.yandex.plus.bdui.shared.b.a;
    }
}
