package defpackage;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.ComponentName;
import android.content.Context;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class l8e {
    public static final e8e d;
    public static final lrn e;
    public static zs7 f;
    public static final mrn.a g;
    public final Context a;
    public final AppWidgetManager b;
    public final vdt c = okg.b(new qmd(6, this));

    static {
        e8e e8eVar = new e8e();
        d = e8eVar;
        e = grn.a("GlanceAppWidgetManager-" + e8e.a(e8eVar), null, 14);
        g = new mrn.a("list::Providers");
    }

    public l8e(Context context) {
        this.a = context;
        this.b = AppWidgetManager.getInstance(context);
    }

    public final Object a(d9t d9tVar) {
        String packageName = this.a.getPackageName();
        List<AppWidgetProviderInfo> installedProviders = this.b.getInstalledProviders();
        ArrayList arrayList = new ArrayList();
        for (Object obj : installedProviders) {
            if (Intrinsics.e(((AppWidgetProviderInfo) obj).provider.getPackageName(), packageName)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((AppWidgetProviderInfo) it.next()).provider.getClassName());
        }
        Object objA = ((zs7) this.c.getValue()).a(new h8e(CollectionsKt.z0(arrayList2), null), d9tVar);
        return objA == f37.a ? objA : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable b(Class cls, pw6 pw6Var) {
        i8e i8eVar;
        if (pw6Var instanceof i8e) {
            i8eVar = (i8e) pw6Var;
            int i = i8eVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                i8eVar.m = i - Integer.MIN_VALUE;
            } else {
                i8eVar = new i8e(this, pw6Var);
            }
        } else {
            i8eVar = new i8e(this, pw6Var);
        }
        Object objC = i8eVar.k;
        f37 f37Var = f37.a;
        int i2 = i8eVar.m;
        if (i2 == 0) {
            l45.R(objC);
            i8eVar.j = cls;
            i8eVar.m = 1;
            objC = c(i8eVar);
            if (objC == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cls = i8eVar.j;
            l45.R(objC);
        }
        f8e f8eVar = (f8e) objC;
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            c.x("no canonical provider name");
            return null;
        }
        List list = (List) f8eVar.b.get(canonicalName);
        if (list == null) {
            return brb.a;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int[] appWidgetIds = this.b.getAppWidgetIds((ComponentName) it.next());
            ArrayList arrayList2 = new ArrayList(appWidgetIds.length);
            for (int i3 : appWidgetIds) {
                arrayList2.add(new c01(i3));
            }
            zm5.t(arrayList, arrayList2);
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:50:0x0108  */
    /* JADX WARN: Code duplicated, block: B:53:0x0119  */
    /* JADX WARN: Code duplicated, block: B:55:0x0135  */
    /* JADX WARN: Code duplicated, block: B:56:0x0137  */
    /* JADX WARN: Code duplicated, block: B:62:0x015d  */
    /* JADX WARN: Code duplicated, block: B:64:0x016f  */
    /* JADX WARN: Code duplicated, block: B:69:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0113 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0173 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(pw6 pw6Var) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        j8e j8eVar;
        l8e l8eVar;
        mrn mrnVar;
        l8e l8eVar2;
        String packageName;
        Set<String> set;
        ArrayList arrayList;
        LinkedHashMap linkedHashMap;
        String str;
        Object objX;
        ComponentName componentName;
        String str2;
        Pair pair;
        if (pw6Var instanceof j8e) {
            j8eVar = (j8e) pw6Var;
            int i = j8eVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                j8eVar.m = i - Integer.MIN_VALUE;
            } else {
                j8eVar = new j8e(this, pw6Var);
            }
        } else {
            j8eVar = new j8e(this, pw6Var);
        }
        Object objW = j8eVar.k;
        f37 f37Var = f37.a;
        int i2 = j8eVar.m;
        vdt vdtVar = this.c;
        e8e e8eVar = d;
        mrn.a aVar = g;
        if (i2 == 0) {
            l45.R(objW);
            z5d data = ((zs7) vdtVar.getValue()).getData();
            j8eVar.j = this;
            j8eVar.m = 1;
            objW = b74.W(data, j8eVar);
            if (objW != f37Var) {
                l8eVar = this;
            }
            return f37Var;
        }
        if (i2 == 1) {
            l8eVar = j8eVar.j;
            l45.R(objW);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l8eVar2 = j8eVar.j;
            l45.R(objW);
        }
        mrnVar = (mrn) objW;
        l8eVar = l8eVar2;
        packageName = l8eVar.a.getPackageName();
        set = (Set) mrnVar.a(aVar);
        if (set == null) {
            drb drbVar = drb.a;
            drbVar.getClass();
            return new f8e(drbVar, drbVar);
        }
        arrayList = new ArrayList();
        for (String str3 : set) {
            componentName = new ComponentName(packageName, str3);
            str2 = (String) ((pnj) mrnVar).a.get(e8e.b(e8eVar, str3));
            if (str2 == null) {
                pair = null;
            } else {
                pair = new Pair(componentName, str2);
            }
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        Map mapN = m1i.n(arrayList);
        Set<Map.Entry> setEntrySet = mapN.entrySet();
        linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : setEntrySet) {
            str = (String) entry.getValue();
            objX = linkedHashMap.get(str);
            if (objX == null) {
                objX = lo5.x(str, linkedHashMap);
            }
            ((List) objX).add((ComponentName) entry.getKey());
        }
        return new f8e(mapN, linkedHashMap);
        if (((mrn) objW).a(aVar) == null) {
            objW = null;
        }
        mrnVar = (mrn) objW;
        if (mrnVar == null) {
            j8eVar.j = l8eVar;
            j8eVar.m = 2;
            List<AppWidgetProviderInfo> installedProviders = this.b.getInstalledProviders();
            ArrayList<AppWidgetProviderInfo> arrayList2 = new ArrayList();
            for (Object obj : installedProviders) {
                if (Intrinsics.e(((AppWidgetProviderInfo) obj).provider.getPackageName(), this.a.getPackageName())) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (AppWidgetProviderInfo appWidgetProviderInfo : arrayList2) {
                e8eVar.getClass();
                Object objNewInstance = Class.forName(appWidgetProviderInfo.provider.getClassName()).getDeclaredConstructor(null).newInstance(null);
                p8e p8eVar = objNewInstance instanceof p8e ? (p8e) objNewInstance : null;
                if (p8eVar != null) {
                    arrayList3.add(p8eVar);
                }
            }
            objW = ((zs7) vdtVar.getValue()).a(new g8e(arrayList3, null), j8eVar);
            if (objW != f37Var) {
                l8eVar2 = l8eVar;
                mrnVar = (mrn) objW;
                l8eVar = l8eVar2;
            }
            return f37Var;
        }
        packageName = l8eVar.a.getPackageName();
        set = (Set) mrnVar.a(aVar);
        if (set == null) {
            drb drbVar2 = drb.a;
            drbVar2.getClass();
            return new f8e(drbVar2, drbVar2);
        }
        arrayList = new ArrayList();
        while (r0.hasNext()) {
            componentName = new ComponentName(packageName, str3);
            str2 = (String) ((pnj) mrnVar).a.get(e8e.b(e8eVar, str3));
            if (str2 == null) {
                pair = null;
            } else {
                pair = new Pair(componentName, str2);
            }
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        Map mapN2 = m1i.n(arrayList);
        Set<Map.Entry> setEntrySet2 = mapN2.entrySet();
        linkedHashMap = new LinkedHashMap();
        while (r0.hasNext()) {
            str = (String) entry.getValue();
            objX = linkedHashMap.get(str);
            if (objX == null) {
                objX = lo5.x(str, linkedHashMap);
            }
            ((List) objX).add((ComponentName) entry.getKey());
        }
        return new f8e(mapN2, linkedHashMap);
    }

    public final Object d(p8e p8eVar, a01 a01Var, hsc hscVar) {
        d.getClass();
        String canonicalName = p8eVar.getClass().getCanonicalName();
        if (canonicalName == null) {
            c.x("no receiver name");
            return null;
        }
        String canonicalName2 = a01Var.getClass().getCanonicalName();
        if (canonicalName2 != null) {
            Object objA = ((zs7) this.c.getValue()).a(new k8e(canonicalName, canonicalName2, null), hscVar);
            return objA == f37.a ? objA : Unit.a;
        }
        c.x("no provider name");
        return null;
    }
}
