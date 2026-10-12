package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zla {
    public final wzn a;
    public final pla b;
    public boolean l;
    public final Handler c = new Handler(Looper.getMainLooper());
    public final vx2 d = new vx2(27);
    public final vx2 e = new vx2(27);
    public final trr f = new trr(new vla(this, 0), new vla(this, 1));
    public final WeakHashMap g = new WeakHashMap();
    public final WeakHashMap h = new WeakHashMap();
    public final WeakHashMap i = new WeakHashMap();
    public final wdt j = new wdt();
    public final WeakHashMap k = new WeakHashMap();
    public final ua8 m = new ua8(5, this);

    public zla(wzn wznVar, pla plaVar) {
        this.a = wznVar;
        this.b = plaVar;
    }

    public static final void a(zla zlaVar, dw8 dw8Var, ylc ylcVar, View view, ArrayList arrayList, long j, vx2 vx2Var) {
        HashMap map = new HashMap(arrayList.size(), 1.0f);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a4a a4aVar = (a4a) it.next();
            q86 q86Var = new q86(dw8Var.getDataTag().a, dw8Var.getLogId(), (String) a4aVar.a().a(ylcVar));
            int i = mzf.a;
            map.put(q86Var, a4aVar);
        }
        Map mapSynchronizedMap = Collections.synchronizedMap(map);
        ((ConcurrentLinkedQueue) vx2Var.b).add(mapSynchronizedMap);
        String logId = dw8Var.getLogId();
        Handler handler = zlaVar.c;
        wla wlaVar = new wla(zlaVar, view, dw8Var, logId, ylcVar, mapSynchronizedMap, arrayList);
        if (mapSynchronizedMap == null) {
            handler.postDelayed(wlaVar, j);
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                bhe.d(handler, wlaVar, mapSynchronizedMap, j);
                return;
            }
            Message messageObtain = Message.obtain(handler, wlaVar);
            messageObtain.obj = mapSynchronizedMap;
            handler.sendMessageDelayed(messageObtain, j);
        }
    }

    public static ArrayList c(List list, ylc ylcVar) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((Boolean) ((a4a) obj).isEnabled().a(ylcVar)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static void f(bf3 bf3Var, View view, gw8 gw8Var, Function2 function2) {
        gw8 gw8Var2;
        if (!((Boolean) function2.invoke(view, gw8Var)).booleanValue() || !(view instanceof ViewGroup)) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int i = 0;
        while (true) {
            if (!(i < viewGroup.getChildCount())) {
                return;
            }
            int i2 = i + 1;
            View childAt = viewGroup.getChildAt(i);
            if (childAt == null) {
                o48.h();
                return;
            }
            dw8 dw8Var = bf3Var.a;
            synchronized (dw8Var.t) {
                gw8Var2 = (gw8) dw8Var.t.get(childAt);
            }
            f(bf3Var, childAt, gw8Var2, function2);
            i = i2;
        }
    }

    public static void i(zla zlaVar, dw8 dw8Var, ylc ylcVar, View view, gw8 gw8Var) {
        List listK = z24.K(gw8Var.d());
        List listE = gw8Var.d().e();
        if (listE == null) {
            listE = brb.a;
        }
        zlaVar.h(dw8Var, ylcVar, view, gw8Var, listK, listE);
    }

    public final void b(q86 q86Var, View view, a4a a4aVar, vx2 vx2Var) {
        Object next;
        int i = mzf.a;
        ti7 ti7Var = new ti7(22, this);
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) vx2Var.b;
        Iterator it = concurrentLinkedQueue.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Map) next).remove(q86Var) == null);
        Map map = (Map) next;
        if (map != null && map.isEmpty()) {
            ti7Var.invoke(map);
            concurrentLinkedQueue.remove(map);
        }
        WeakHashMap weakHashMap = this.k;
        Set set = (Set) weakHashMap.get(view);
        if (!(a4aVar instanceof rg9) || view == null || set == null) {
            return;
        }
        set.remove(a4aVar);
        if (set.isEmpty()) {
            weakHashMap.remove(view);
            this.j.remove(view);
        }
    }

    public final LinkedHashMap d() {
        LinkedHashMap linkedHashMap;
        wdt wdtVar = this.j;
        synchronized (wdtVar.a) {
            Set<Map.Entry> setEntrySet = wdtVar.entrySet();
            int iA = l1i.a(vm5.o(setEntrySet, 10));
            if (iA < 16) {
                iA = 16;
            }
            linkedHashMap = new LinkedHashMap(iA);
            for (Map.Entry entry : setEntrySet) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001a  */
    public final boolean e(dw8 dw8Var, ylc ylcVar, View view, a4a a4aVar, int i, vx2 vx2Var) {
        boolean z;
        Object next;
        q86 q86Var;
        Set setKeySet;
        q86[] q86VarArr;
        if (!(a4aVar instanceof ola)) {
            if (a4aVar instanceof rg9) {
                Set set = (Set) this.k.get(view);
                if ((set != null ? set.contains(a4aVar) : false) && i <= ((Number) ((rg9) a4aVar).k.a(ylcVar)).longValue()) {
                    z = true;
                }
            }
            z = false;
        } else if (i >= ((Number) ((ola) a4aVar).k.a(ylcVar)).longValue()) {
            z = true;
        } else {
            z = false;
        }
        q86 q86Var2 = new q86(dw8Var.getDataTag().a, dw8Var.getLogId(), (String) a4aVar.a().a(ylcVar));
        Iterator it = ((ConcurrentLinkedQueue) vx2Var.b).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((Map) next).containsKey(q86Var2));
        Map map = (Map) next;
        if (map != null && (setKeySet = map.keySet()) != null && (q86VarArr = (q86[]) setKeySet.toArray(new q86[0])) != null) {
            int length = q86VarArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    q86Var = null;
                    break;
                }
                q86Var = q86VarArr[i2];
                if (Intrinsics.e(q86Var, q86Var2)) {
                    break;
                }
                i2++;
            }
        } else {
            q86Var = null;
            break;
        }
        if (view != null && q86Var == null && z) {
            return true;
        }
        if ((view == null || q86Var != null || z) && (view == null || q86Var == null || !z)) {
            if (view != null && q86Var != null && !z) {
                b(q86Var, view, a4aVar, vx2Var);
                return false;
            }
            if (view == null && q86Var != null) {
                b(q86Var, null, a4aVar, vx2Var);
            }
        }
        return false;
    }

    public final void g(dw8 dw8Var, ylc ylcVar, View view, gw8 gw8Var, List list, List list2) {
        zla zlaVar = this;
        ylc ylcVar2 = ylcVar;
        View view2 = view;
        cax caxVar = cax.p;
        caxVar.i();
        if (!y2v.a.a()) {
            df3 df3VarD = dw8Var.getViewComponent$div_release().d();
            cf3 cf3VarA = df3VarD.a();
            try {
                caxVar.x(new xla(df3VarD, cf3VarA, view, list, list2, this, gw8Var, ylcVar, dw8Var));
                return;
            } catch (Throwable th) {
                df3.b(cf3VarA);
                throw th;
            }
        }
        int iU = zlaVar.a.U(view2);
        WeakHashMap weakHashMap = zlaVar.g;
        if (iU > 0) {
            weakHashMap.put(view2, gw8Var);
        } else {
            weakHashMap.remove(view2);
        }
        if (!zlaVar.l) {
            zlaVar.l = true;
            zlaVar.c.post(zlaVar.m);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            Long lValueOf = Long.valueOf(((Number) jie.A((ola) obj).a(ylcVar2)).longValue());
            Object arrayList = linkedHashMap.get(lValueOf);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(lValueOf, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            long jLongValue = ((Number) entry.getKey()).longValue();
            List list3 = (List) entry.getValue();
            ArrayList arrayList2 = new ArrayList(list3.size());
            for (Object obj2 : list3) {
                int i = iU;
                if (zlaVar.e(dw8Var, ylcVar2, view2, (ola) obj2, iU, zlaVar.d)) {
                    arrayList2.add(obj2);
                }
                ylcVar2 = ylcVar;
                view2 = view;
                iU = i;
            }
            int i2 = iU;
            if (arrayList2.isEmpty()) {
                ylcVar2 = ylcVar;
                view2 = view;
            } else {
                ylcVar2 = ylcVar;
                view2 = view;
                a(zlaVar, dw8Var, ylcVar2, view2, arrayList2, jLongValue, zlaVar.d);
            }
            iU = i2;
        }
        int i3 = iU;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj3 : list2) {
            Long lValueOf2 = Long.valueOf(((Number) jie.A((rg9) obj3).a(ylcVar2)).longValue());
            Object arrayList3 = linkedHashMap2.get(lValueOf2);
            if (arrayList3 == null) {
                arrayList3 = new ArrayList();
                linkedHashMap2.put(lValueOf2, arrayList3);
            }
            ((List) arrayList3).add(obj3);
        }
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            long jLongValue2 = ((Number) entry2.getKey()).longValue();
            List list4 = (List) entry2.getValue();
            List<rg9> list5 = list4;
            boolean z = false;
            for (rg9 rg9Var : list5) {
                boolean z2 = z;
                boolean z3 = ((long) i3) > ((Number) rg9Var.k.a(ylcVar2)).longValue();
                z = z2 || z3;
                if (z3) {
                    WeakHashMap weakHashMap2 = zlaVar.k;
                    Object linkedHashSet = weakHashMap2.get(view2);
                    if (linkedHashSet == null) {
                        linkedHashSet = new LinkedHashSet();
                        weakHashMap2.put(view2, linkedHashSet);
                    }
                    ((Set) linkedHashSet).add(rg9Var);
                }
            }
            if (z) {
                zlaVar.j.put(view2, gw8Var);
            }
            ArrayList arrayList4 = new ArrayList(list4.size());
            for (Object obj4 : list5) {
                if (zlaVar.e(dw8Var, ylcVar2, view2, (rg9) obj4, i3, zlaVar.e)) {
                    arrayList4.add(obj4);
                }
                ylcVar2 = ylcVar;
                view2 = view;
            }
            if (!arrayList4.isEmpty()) {
                a(zlaVar, dw8Var, ylcVar, view, arrayList4, jLongValue2, zlaVar.e);
            }
            zlaVar = this;
            ylcVar2 = ylcVar;
            view2 = view;
        }
    }

    public final void h(dw8 dw8Var, ylc ylcVar, View view, gw8 gw8Var, List list, List list2) {
        List list3 = list2;
        ArrayList arrayListG0 = CollectionsKt.g0(list, list3);
        if (arrayListG0.isEmpty()) {
            return;
        }
        bg9 dataTag = dw8Var.getDataTag();
        if (view == null) {
            trr trrVar = this.f;
            trrVar.getClass();
            Iterator it = arrayListG0.iterator();
            while (it.hasNext()) {
                trrVar.b((a4a) it.next());
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                e(dw8Var, ylcVar, null, (ola) it2.next(), 0, this.d);
            }
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                e(dw8Var, ylcVar, null, (rg9) it3.next(), 0, this.e);
            }
            return;
        }
        WeakHashMap weakHashMap = this.h;
        if (weakHashMap.containsKey(view)) {
            return;
        }
        if (tgv.r(view) || (tgv.n(view) == null && !view.isLayoutRequested())) {
            if (Intrinsics.e(dw8Var.getDataTag(), dataTag)) {
                this.f.c(view, dw8Var, ylcVar, gw8Var, arrayListG0);
                g(dw8Var, ylcVar, view, gw8Var, c(list, ylcVar), c(list2, ylcVar));
            }
            weakHashMap.remove(view);
            return;
        }
        View viewN = tgv.n(view);
        if (viewN != null) {
            viewN.addOnLayoutChangeListener(new yla(dw8Var, dataTag, this, view, ylcVar, gw8Var, arrayListG0, list, list2));
        }
        weakHashMap.put(view, gw8Var);
    }
}
