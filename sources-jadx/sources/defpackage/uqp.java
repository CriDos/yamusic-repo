package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class uqp {
    public final k05 a;
    public final Context b;
    public final String c;
    public Executor f;
    public Executor g;
    public x7t h;
    public boolean i;
    public TimeUnit l;
    public boolean r;
    public boolean s;
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public vqp j = vqp.a;
    public long k = -1;
    public final c0i m = new c0i(1);
    public final LinkedHashSet n = new LinkedHashSet();
    public final LinkedHashSet o = new LinkedHashSet();
    public final ArrayList p = new ArrayList();
    public boolean q = true;
    public final boolean t = true;

    public uqp(Context context, Class cls, String str) {
        this.a = j2p.a(cls);
        this.b = context;
        this.c = str;
    }

    public final void a(b0j... b0jVarArr) {
        for (b0j b0jVar : b0jVarArr) {
            Integer numValueOf = Integer.valueOf(b0jVar.a);
            LinkedHashSet linkedHashSet = this.o;
            linkedHashSet.add(numValueOf);
            linkedHashSet.add(Integer.valueOf(b0jVar.b));
        }
        b0j[] b0jVarArr2 = (b0j[]) Arrays.copyOf(b0jVarArr, b0jVarArr.length);
        c0i c0iVar = this.m;
        c0iVar.getClass();
        for (b0j b0jVar2 : b0jVarArr2) {
            c0iVar.a(b0jVar2);
        }
    }

    public final wqp b() {
        x7t lb2Var;
        String name;
        kpb kpbVarE;
        LinkedHashMap linkedHashMap;
        List list;
        int size;
        boolean[] zArr;
        Iterator it;
        y7t y7tVarA;
        y7t y7tVarA2;
        boolean zContainsKey;
        Executor executor = this.f;
        if (executor == null && this.g == null) {
            o21 o21Var = p21.e;
            this.g = o21Var;
            this.f = o21Var;
        } else if (executor != null && this.g == null) {
            this.g = executor;
        } else if (executor == null) {
            this.f = this.g;
        }
        LinkedHashSet linkedHashSet = this.o;
        linkedHashSet.getClass();
        LinkedHashSet linkedHashSet2 = this.n;
        linkedHashSet2.getClass();
        if (!linkedHashSet.isEmpty()) {
            Iterator it2 = linkedHashSet.iterator();
            while (it2.hasNext()) {
                int iIntValue = ((Number) it2.next()).intValue();
                if (linkedHashSet2.contains(Integer.valueOf(iIntValue))) {
                    c.o(aui.h(iIntValue, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "));
                    return null;
                }
            }
        }
        x7t hidVar = this.h;
        int i = 0;
        if (hidVar == null) {
            hidVar = new hid(0);
        }
        long j = this.k;
        if (!(j > 0)) {
            lb2Var = hidVar;
        } else {
            if (this.c == null) {
                c.x("Cannot create auto-closing database for an in-memory database.");
                return null;
            }
            TimeUnit timeUnit = this.l;
            if (timeUnit == null) {
                c.x("Required value was null.");
                return null;
            }
            lb2Var = new lb2(hidVar, new bb2(j, timeUnit), i);
        }
        boolean z = this.i;
        vqp vqpVar = this.j;
        vqpVar.getClass();
        Context context = this.b;
        context.getClass();
        if (vqpVar == vqp.a) {
            Object systemService = context.getSystemService("activity");
            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            vqpVar = (activityManager == null || activityManager.isLowRamDevice()) ? vqp.b : vqp.c;
        }
        Executor executor2 = this.f;
        if (executor2 == null) {
            c.x("Required value was null.");
            return null;
        }
        Executor executor3 = this.g;
        if (executor3 == null) {
            c.x("Required value was null.");
            return null;
        }
        nt7 nt7Var = new nt7(context, this.c, lb2Var, this.m, this.d, z, vqpVar, executor2, executor3, null, this.q, this.r, linkedHashSet2, null, null, null, this.e, this.p, this.s, null, null);
        nt7Var.v = this.t;
        Class clsJ = j35.J(this.a);
        Package r0 = clsJ.getPackage();
        if (r0 == null || (name = r0.getName()) == null) {
            name = "";
        }
        String canonicalName = clsJ.getCanonicalName();
        canonicalName.getClass();
        if (name.length() != 0) {
            canonicalName = canonicalName.substring(name.length() + 1);
        }
        String strReplace = canonicalName.replace('.', '_');
        strReplace.getClass();
        String strConcat = strReplace.concat("_Impl");
        try {
            Class<?> cls = Class.forName(name.length() == 0 ? strConcat : name + '.' + strConcat, true, clsJ.getClassLoader());
            cls.getClass();
            wqp wqpVar = (wqp) cls.getDeclaredConstructor(null).newInstance(null);
            wqpVar.getClass();
            wqpVar.m = nt7Var.v;
            try {
                kpbVarE = wqpVar.e();
                kpbVarE.getClass();
                while (true) {
                    int i2 = -1;
                    if (!it.hasNext()) {
                        int size2 = list.size() - 1;
                        if (size2 >= 0) {
                            while (true) {
                                int i3 = size2 - 1;
                                if (size2 >= size || !zArr[size2]) {
                                    c.x("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                                    return null;
                                }
                                if (i3 < 0) {
                                    break;
                                }
                                size2 = i3;
                            }
                        }
                        for (b0j b0jVar : wqpVar.c(linkedHashMap)) {
                            int i4 = b0jVar.a;
                            int i5 = b0jVar.b;
                            c0i c0iVar = nt7Var.d;
                            LinkedHashMap linkedHashMap2 = c0iVar.a;
                            if (linkedHashMap2.containsKey(Integer.valueOf(i4))) {
                                Map map = (Map) linkedHashMap2.get(Integer.valueOf(i4));
                                if (map == null) {
                                    map = drb.a;
                                    map.getClass();
                                }
                                zContainsKey = map.containsKey(Integer.valueOf(i5));
                            } else {
                                zContainsKey = false;
                            }
                            if (!zContainsKey) {
                                c0iVar.a(b0jVar);
                            }
                        }
                        LinkedHashMap linkedHashMapM = wqpVar.m();
                        List list2 = nt7Var.q;
                        boolean[] zArr2 = new boolean[list2.size()];
                        for (Map.Entry entry : linkedHashMapM.entrySet()) {
                            jzf jzfVar = (jzf) entry.getKey();
                            for (jzf jzfVar2 : (List) entry.getValue()) {
                                int size3 = list2.size() - 1;
                                if (size3 < 0) {
                                    size3 = -1;
                                    break;
                                }
                                while (true) {
                                    int i6 = size3 - 1;
                                    if (((k05) jzfVar2).i(list2.get(size3))) {
                                        zArr2[size3] = true;
                                        break;
                                    }
                                    if (i6 < 0) {
                                        size3 = -1;
                                        break;
                                    }
                                    size3 = i6;
                                }
                                if (size3 < 0) {
                                    throw new IllegalArgumentException(("A required type converter (" + ((k05) jzfVar2).f() + ") for " + ((k05) jzfVar).f() + " is missing in the database configuration.").toString());
                                }
                                Object obj = list2.get(size3);
                                jzfVar2.getClass();
                                obj.getClass();
                                wqpVar.l.put(jzfVar2, obj);
                            }
                        }
                        int size4 = list2.size() - 1;
                        if (size4 >= 0) {
                            while (true) {
                                int i7 = size4 - 1;
                                if (!zArr2[size4]) {
                                    c.x(aui.o("Unexpected type converter ", ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.", list2.get(size4)));
                                    return null;
                                }
                                if (i7 < 0) {
                                    break;
                                }
                                size4 = i7;
                            }
                        }
                        wqpVar.d = nt7Var.h;
                        wqpVar.e = new mu0(nt7Var.i);
                        Executor executor4 = wqpVar.d;
                        if (executor4 == null) {
                            Intrinsics.k("internalQueryExecutor");
                            throw null;
                        }
                        gw6 gw6VarA = j35.a(xq4.E(executor4).plus(l45.d()));
                        wqpVar.b = gw6VarA;
                        CoroutineContext coroutineContext = gw6VarA.a;
                        mu0 mu0Var = wqpVar.e;
                        if (mu0Var == null) {
                            Intrinsics.k("internalTransactionExecutor");
                            throw null;
                        }
                        wqpVar.c = coroutineContext.plus(xq4.E(mu0Var));
                        wqpVar.i = nt7Var.f;
                        xq7 xq7Var = wqpVar.f;
                        if (xq7Var == null) {
                            Intrinsics.k("connectionManager");
                            throw null;
                        }
                        y7t y7tVar = (y7t) xq7Var.g;
                        if (y7tVar == null) {
                            y7tVarA = null;
                            break;
                        }
                        y7tVarA = y7tVar;
                        while (!(y7tVarA instanceof mon)) {
                            if (!(y7tVarA instanceof af8)) {
                                y7tVarA = null;
                                break;
                            }
                            y7tVarA = ((af8) y7tVarA).a();
                        }
                        xq7 xq7Var2 = wqpVar.f;
                        if (xq7Var2 == null) {
                            Intrinsics.k("connectionManager");
                            throw null;
                        }
                        y7t y7tVar2 = (y7t) xq7Var2.g;
                        if (y7tVar2 == null) {
                            y7tVarA2 = null;
                            break;
                        }
                        y7tVarA2 = y7tVar2;
                        while (!(y7tVarA2 instanceof kb2)) {
                            if (!(y7tVarA2 instanceof af8)) {
                                y7tVarA2 = null;
                                break;
                            }
                            y7tVarA2 = ((af8) y7tVarA2).a();
                        }
                        kb2 kb2Var = (kb2) y7tVarA2;
                        if (kb2Var != null) {
                            bb2 bb2Var = kb2Var.b;
                            wqpVar.j = bb2Var;
                            gw6 gw6Var = wqpVar.b;
                            if (gw6Var == null) {
                                Intrinsics.k("coroutineScope");
                                throw null;
                            }
                            bb2Var.e = gw6Var;
                            wof wofVarI = wqpVar.i();
                            wofVarI.e = bb2Var;
                            bb2Var.f = new zg0(0, wofVarI, wof.class, "onAutoCloseCallback", "onAutoCloseCallback()V", 0, 9);
                        }
                        return wqpVar;
                    }
                    jzf jzfVar3 = (jzf) it.next();
                    int size5 = list.size() - 1;
                    if (size5 >= 0) {
                        while (true) {
                            int i8 = size5 - 1;
                            if (((k05) jzfVar3).i(list.get(size5))) {
                                zArr[size5] = true;
                                i2 = size5;
                                break;
                            }
                            if (i8 < 0) {
                                break;
                            }
                            size5 = i8;
                        }
                    }
                    if (i2 < 0) {
                        opp.s(((k05) jzfVar3).f(), ") is missing in the database configuration.", "A required auto migration spec (");
                        return null;
                    }
                    linkedHashMap.put(jzfVar3, list.get(i2));
                }
            } catch (bfk unused) {
                kpbVarE = null;
            }
            wqpVar.f = kpbVarE == null ? new xq7(nt7Var, new ls0(11, wqpVar), new a5j(wqpVar)) : new xq7(nt7Var, kpbVarE, new bh0(2, wqpVar, yqp.class, "compatTransactionCoroutineExecute", "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1, 5));
            wqpVar.g = wqpVar.d();
            linkedHashMap = new LinkedHashMap();
            Set setK = wqpVar.k();
            list = nt7Var.r;
            size = list.size();
            zArr = new boolean[size];
            it = setK.iterator();
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("Cannot find implementation for " + clsJ.getCanonicalName() + ". " + strConcat + " does not exist. Is Room annotation processor correctly configured?", e);
        } catch (IllegalAccessException e2) {
            f9e.n(aui.l(clsJ, new StringBuilder("Cannot access the constructor ")), e2);
            return null;
        } catch (InstantiationException e3) {
            f9e.n(aui.l(clsJ, new StringBuilder("Failed to create an instance of ")), e3);
            return null;
        }
    }
}
