package defpackage;

import android.util.Log;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.List;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes3.dex */
public final class tjg {
    public final int a;
    public int b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public tjg(int i) {
        this.c = new mh8(23);
        this.d = new lqh(0);
        this.e = new HashMap();
        this.f = new HashMap();
        this.a = i;
    }

    public long a(int i, int i2) {
        int i3;
        puf pufVar = (puf) this.c;
        int[] iArr = (int[]) pufVar.b;
        if (i2 == 1) {
            i3 = iArr[i];
        } else {
            int i4 = (i2 + i) - 1;
            int[] iArr2 = (int[]) pufVar.c;
            i3 = (iArr2[i4] + iArr[i4]) - iArr2[i];
        }
        if (i3 < 0) {
            i3 = 0;
        }
        if (i3 < 0) {
            bdf.a("width must be >= 0");
        }
        return vq6.h(i3, i3, 0, Integer.MAX_VALUE);
    }

    public void b(int i, Class cls) {
        NavigableMap navigableMapH = h(cls);
        Integer num = (Integer) navigableMapH.get(Integer.valueOf(i));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapH.remove(Integer.valueOf(i));
                return;
            } else {
                navigableMapH.put(Integer.valueOf(i), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i + ", this: " + this);
    }

    public void c(int i) {
        while (this.b > i) {
            Object objF = ((mh8) this.c).F();
            e9e.z(objF);
            zy3 zy3VarE = e(objF.getClass());
            this.b -= zy3VarE.b() * zy3VarE.a(objF);
            b(zy3VarE.a(objF), objF.getClass());
            if (Log.isLoggable(zy3VarE.c(), 2)) {
                Log.v(zy3VarE.c(), "evicted: " + zy3VarE.a(objF));
            }
        }
    }

    public synchronized Object d(int i, Class cls) {
        kqh kqhVar;
        int i2;
        try {
            Integer num = (Integer) h(cls).ceilingKey(Integer.valueOf(i));
            boolean z = num != null && ((i2 = this.b) == 0 || this.a / i2 >= 2 || num.intValue() <= i * 8);
            lqh lqhVar = (lqh) this.d;
            if (z) {
                int iIntValue = num.intValue();
                sln slnVarB = (sln) ((ArrayDeque) lqhVar.a).poll();
                if (slnVarB == null) {
                    slnVarB = lqhVar.B();
                }
                kqhVar = (kqh) slnVarB;
                kqhVar.b = iIntValue;
                kqhVar.c = cls;
            } else {
                sln slnVarB2 = (sln) ((ArrayDeque) lqhVar.a).poll();
                if (slnVarB2 == null) {
                    slnVarB2 = lqhVar.B();
                }
                kqhVar = (kqh) slnVarB2;
                kqhVar.b = i;
                kqhVar.c = cls;
            }
        } catch (Throwable th) {
            throw th;
        }
        return g(kqhVar, cls);
    }

    public zy3 e(Class cls) {
        zy3 zy3Var;
        HashMap map = (HashMap) this.f;
        zy3 zy3Var2 = (zy3) map.get(cls);
        if (zy3Var2 != null) {
            return zy3Var2;
        }
        if (cls.equals(int[].class)) {
            zy3Var = new zy3(1);
        } else {
            if (!cls.equals(byte[].class)) {
                c.x("No array pool found for: ".concat(cls.getSimpleName()));
                return null;
            }
            zy3Var = new zy3(0);
        }
        map.put(cls, zy3Var);
        return zy3Var;
    }

    public zjg f(int i) {
        fg7 fg7VarB = ((dkg) this.f).b(i);
        int i2 = fg7VarB.a;
        int size = fg7VarB.b.size();
        int i3 = 0;
        int i4 = (size == 0 || i2 + size == this.a) ? 0 : this.b;
        yjg[] yjgVarArr = new yjg[size];
        int i5 = 0;
        while (true) {
            List list = fg7VarB.b;
            if (i3 >= size) {
                return new zjg(i, yjgVarArr, (puf) this.d, list, i4);
            }
            int i6 = (int) ((pee) list.get(i3)).a;
            int i7 = i4;
            yjg yjgVarB = ((sjg) this.e).b(i2 + i3, a(i5, i6), i5, i6, i7);
            i5 += i6;
            yjgVarArr[i3] = yjgVarB;
            i3++;
            i4 = i7;
        }
    }

    public Object g(kqh kqhVar, Class cls) {
        zy3 zy3VarE = e(cls);
        Object objT = ((mh8) this.c).t(kqhVar);
        if (objT != null) {
            this.b -= zy3VarE.b() * zy3VarE.a(objT);
            b(zy3VarE.a(objT), cls);
        }
        if (objT != null) {
            return objT;
        }
        if (Log.isLoggable(zy3VarE.c(), 2)) {
            Log.v(zy3VarE.c(), "Allocated " + kqhVar.b + " bytes");
        }
        int i = kqhVar.b;
        switch (zy3VarE.a) {
            case 0:
                return new byte[i];
            default:
                return new int[i];
        }
    }

    public NavigableMap h(Class cls) {
        HashMap map = (HashMap) this.e;
        NavigableMap navigableMap = (NavigableMap) map.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(cls, treeMap);
        return treeMap;
    }

    public synchronized void i(Object obj) {
        Class<?> cls = obj.getClass();
        zy3 zy3VarE = e(cls);
        int iA = zy3VarE.a(obj);
        int iB = zy3VarE.b() * iA;
        if (iB <= this.a / 2) {
            lqh lqhVar = (lqh) this.d;
            sln slnVarB = (sln) ((ArrayDeque) lqhVar.a).poll();
            if (slnVarB == null) {
                slnVarB = lqhVar.B();
            }
            kqh kqhVar = (kqh) slnVarB;
            kqhVar.b = iA;
            kqhVar.c = cls;
            ((mh8) this.c).E(kqhVar, obj);
            NavigableMap navigableMapH = h(cls);
            Integer num = (Integer) navigableMapH.get(Integer.valueOf(kqhVar.b));
            Integer numValueOf = Integer.valueOf(kqhVar.b);
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapH.put(numValueOf, Integer.valueOf(iIntValue));
            this.b += iB;
            c(this.a);
        }
    }

    public tjg(puf pufVar, int i, int i2, sjg sjgVar, dkg dkgVar) {
        this.d = pufVar;
        this.c = pufVar;
        this.a = i;
        this.b = i2;
        this.e = sjgVar;
        this.f = dkgVar;
    }
}
