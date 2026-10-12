package com.google.common.cache;

import defpackage.a24;
import defpackage.a9h;
import defpackage.b1u;
import defpackage.b24;
import defpackage.c24;
import defpackage.d9h;
import defpackage.f8p;
import defpackage.fqb;
import defpackage.h1c;
import defpackage.h2p;
import defpackage.h6t;
import defpackage.i9h;
import defpackage.l8h;
import defpackage.m8h;
import defpackage.phe;
import defpackage.s7p;
import defpackage.s8h;
import defpackage.sje;
import defpackage.v8;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.AbstractMap;
import java.util.AbstractQueue;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends AbstractMap implements ConcurrentMap {
    public static final Logger v = Logger.getLogger(b.class.getName());
    public static final l8h w = new l8h();
    public static final m8h x = new m8h();
    public final int a;
    public final int b;
    public final a[] c;
    public final int d;
    public final h1c e;
    public final h1c f;
    public final d9h g;
    public final d9h h;
    public final long i;
    public final b24 j;
    public final long k;
    public final long l;
    public final AbstractQueue m;
    public final f8p n;
    public final b1u o;
    public final LocalCache$EntryFactory p;
    public final s7p q;
    public final fqb r;
    public s8h s;
    public v8 t;
    public s8h u;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.common.cache.b, java.util.AbstractMap] */
    public b(c24 c24Var, fqb fqbVar) {
        long j;
        ?? abstractMap = new AbstractMap();
        int i = c24Var.c;
        abstractMap.d = Math.min(i == -1 ? 4 : i, SQLiteDatabase.OPEN_FULLMUTEX);
        d9h d9hVar = c24Var.g;
        a9h a9hVar = d9h.a;
        d9h d9hVar2 = (d9h) sje.A(d9hVar, a9hVar);
        abstractMap.g = d9hVar2;
        abstractMap.h = (d9h) sje.A(c24Var.h, a9hVar);
        abstractMap.e = (h1c) sje.A(c24Var.k, ((d9h) sje.A(c24Var.g, a9hVar)).a());
        abstractMap.f = (h1c) sje.A(c24Var.l, ((d9h) sje.A(c24Var.h, a9hVar)).a());
        if (c24Var.i == 0 || c24Var.j == 0) {
            j = 0;
        } else {
            j = c24Var.f == null ? c24Var.d : c24Var.e;
        }
        abstractMap.i = j;
        b24 b24Var = c24Var.f;
        b24 b24Var2 = b24.a;
        b24 b24Var3 = (b24) sje.A(b24Var, b24Var2);
        abstractMap.j = b24Var3;
        long j2 = c24Var.j;
        abstractMap.k = j2 == -1 ? 0L : j2;
        long j3 = c24Var.i;
        abstractMap.l = j3 != -1 ? j3 : 0L;
        f8p f8pVar = c24Var.m;
        a24 a24Var = a24.a;
        f8p f8pVar2 = (f8p) sje.A(f8pVar, a24Var);
        abstractMap.n = f8pVar2;
        abstractMap.m = f8pVar2 == a24Var ? x : new ConcurrentLinkedQueue();
        int i2 = 0;
        int i3 = 1;
        boolean z = abstractMap.c() || abstractMap.b();
        b1u b1uVar = c24Var.n;
        if (b1uVar == null) {
            b1uVar = z ? b1u.a : c24.p;
        }
        abstractMap.o = b1uVar;
        abstractMap.p = LocalCache$EntryFactory.getFactory(d9hVar2, abstractMap.b() || abstractMap.a() || abstractMap.b(), abstractMap.c() || abstractMap.c());
        h6t h6tVar = c24.o;
        abstractMap.q = h6tVar.a;
        abstractMap.r = fqbVar;
        int i4 = c24Var.b;
        int iMin = Math.min(i4 == -1 ? 16 : i4, 1073741824);
        if (abstractMap.a() && b24Var3 == b24Var2) {
            iMin = (int) Math.min(iMin, j);
        }
        int i5 = 0;
        int i6 = 1;
        while (i6 < abstractMap.d && (!abstractMap.a() || ((long) i6) * 20 <= abstractMap.i)) {
            i5++;
            i6 <<= 1;
        }
        abstractMap.b = 32 - i5;
        abstractMap.a = i6 - 1;
        abstractMap.c = new a[i6];
        int i7 = iMin / i6;
        while (i3 < (i7 * i6 < iMin ? i7 + 1 : i7)) {
            i3 <<= 1;
        }
        if (abstractMap.a()) {
            long j4 = abstractMap.i;
            long j5 = i6;
            long j6 = (j4 / j5) + 1;
            long j7 = j4 % j5;
            while (true) {
                a[] aVarArr = abstractMap.c;
                if (i2 >= aVarArr.length) {
                    return;
                }
                if (i2 == j7) {
                    j6--;
                }
                long j8 = j6;
                aVarArr[i2] = new a(abstractMap, i3, j8, h6tVar.a);
                i2++;
                j6 = j8;
            }
        } else {
            int i8 = i3;
            b bVar = abstractMap;
            while (true) {
                a[] aVarArr2 = bVar.c;
                if (i2 >= aVarArr2.length) {
                    return;
                }
                aVarArr2[i2] = new a(bVar, i8, -1L, h6tVar.a);
                i2++;
                bVar = this;
            }
        }
    }

    public final boolean a() {
        return this.i >= 0;
    }

    public final boolean b() {
        return this.k > 0;
    }

    public final boolean c() {
        return this.l > 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        a9h a9hVar = d9h.a;
        for (a aVar : this.c) {
            if (aVar.b != 0) {
                aVar.lock();
                try {
                    aVar.u(aVar.a.o.a());
                    AtomicReferenceArray atomicReferenceArray = aVar.f;
                    for (int i = 0; i < atomicReferenceArray.length(); i++) {
                        for (h2p next = (h2p) atomicReferenceArray.get(i); next != null; next = next.getNext()) {
                            if (next.g().b()) {
                                Object key = next.getKey();
                                Object obj = next.g().get();
                                int i2 = (key == null || obj == null) ? 3 : 1;
                                next.l();
                                aVar.d(key, next.g().j(), obj, i2);
                            }
                        }
                    }
                    for (int i3 = 0; i3 < atomicReferenceArray.length(); i3++) {
                        atomicReferenceArray.set(i3, null);
                    }
                    b bVar = aVar.a;
                    if (bVar.g != a9hVar) {
                        while (aVar.h.poll() != null) {
                        }
                    }
                    if (bVar.h != a9hVar) {
                        while (aVar.i.poll() != null) {
                        }
                    }
                    aVar.l.clear();
                    aVar.m.clear();
                    aVar.k.set(0);
                    aVar.d++;
                    aVar.b = 0;
                    aVar.unlock();
                    aVar.v();
                } catch (Throwable th) {
                    aVar.unlock();
                    aVar.v();
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0040  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044 A[Catch: all -> 0x0053, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0053, blocks: (B:6:0x000f, B:8:0x0013, B:24:0x0044, B:11:0x0023, B:13:0x002b, B:16:0x0034, B:19:0x003a, B:20:0x003d, B:15:0x0031), top: B:35:0x000f, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        if (obj == null) {
            return false;
        }
        int iD = d(obj);
        a aVarF = f(iD);
        aVarF.getClass();
        try {
            if (aVarF.b == 0) {
                aVarF.m();
                return false;
            }
            long jA = aVarF.a.o.a();
            h2p h2pVarJ = aVarF.j(iD, obj);
            if (h2pVarJ != null) {
                if (aVarF.a.e(h2pVarJ, jA)) {
                    if (aVarF.tryLock()) {
                        try {
                            aVarF.g(jA);
                            aVarF.unlock();
                        } catch (Throwable th) {
                            aVarF.unlock();
                            throw th;
                        }
                    }
                }
                if (h2pVarJ == null) {
                    aVarF.m();
                    return false;
                }
                boolean z = h2pVarJ.g().get() != null;
                aVarF.m();
                return z;
            }
            h2pVarJ = null;
            if (h2pVarJ == null) {
                aVarF.m();
                return false;
            }
            if (h2pVarJ.g().get() != null) {
            }
            aVarF.m();
            return z;
        } catch (Throwable th2) {
            aVarF.m();
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        int i = 0;
        if (obj == null) {
            return false;
        }
        long jA = this.o.a();
        a[] aVarArr = this.c;
        long j = -1;
        int i2 = 0;
        while (i2 < 3) {
            int length = aVarArr.length;
            long j2 = 0;
            int i3 = i == true ? 1 : 0;
            while (i3 < length) {
                a aVar = aVarArr[i3];
                int i4 = aVar.b;
                AtomicReferenceArray atomicReferenceArray = aVar.f;
                int i5 = i;
                while (i5 < atomicReferenceArray.length()) {
                    h2p next = (h2p) atomicReferenceArray.get(i5);
                    while (next != null) {
                        a[] aVarArr2 = aVarArr;
                        Object objK = aVar.k(next, jA);
                        h2p h2pVar = next;
                        if (objK != null && this.f.c(obj, objK)) {
                            return true;
                        }
                        next = h2pVar.getNext();
                        aVarArr = aVarArr2;
                    }
                    i5++;
                }
                j2 += (long) aVar.d;
                i3++;
                i = i5;
            }
            boolean z = i;
            a[] aVarArr3 = aVarArr;
            if (j2 == j) {
                return z;
            }
            i2++;
            j = j2;
            i = z ? 1 : 0;
            aVarArr = aVarArr3;
        }
        return i == true ? 1 : 0;
    }

    public final int d(Object obj) {
        int iB;
        h1c h1cVar = this.e;
        if (obj == null) {
            h1cVar.getClass();
            iB = 0;
        } else {
            iB = h1cVar.b(obj);
        }
        int i = iB + ((iB << 15) ^ (-12931));
        int i2 = i ^ (i >>> 10);
        int i3 = i2 + (i2 << 3);
        int i4 = i3 ^ (i3 >>> 6);
        int i5 = (i4 << 2) + (i4 << 14) + i4;
        return (i5 >>> 16) ^ i5;
    }

    public final boolean e(h2p h2pVar, long j) {
        h2pVar.getClass();
        if (!b() || j - h2pVar.o() < this.k) {
            return c() && j - h2pVar.m() >= this.l;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        s8h s8hVar = this.u;
        if (s8hVar != null) {
            return s8hVar;
        }
        s8h s8hVar2 = new s8h(this, 0);
        this.u = s8hVar2;
        return s8hVar2;
    }

    public final a f(int i) {
        return this.c[(i >>> this.b) & this.a];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        int iD = d(obj);
        return f(iD).h(iD, obj);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        a[] aVarArr = this.c;
        long j = 0;
        for (a aVar : aVarArr) {
            if (aVar.b != 0) {
                return false;
            }
            j += (long) aVar.d;
        }
        if (j == 0) {
            return true;
        }
        for (a aVar2 : aVarArr) {
            if (aVar2.b != 0) {
                return false;
            }
            j -= (long) aVar2.d;
        }
        return j == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        s8h s8hVar = this.s;
        if (s8hVar != null) {
            return s8hVar;
        }
        s8h s8hVar2 = new s8h(this, 1);
        this.s = s8hVar2;
        return s8hVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int iD = d(obj);
        return f(iD).n(obj, obj2, false, iD);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object putIfAbsent(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int iD = d(obj);
        return f(iD).n(obj, obj2, true, iD);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean remove(Object obj, Object obj2) {
        int i;
        boolean z = false;
        if (obj == null || obj2 == null) {
            return false;
        }
        int iD = d(obj);
        a aVarF = f(iD);
        aVarF.lock();
        try {
            aVarF.u(aVarF.a.o.a());
            AtomicReferenceArray atomicReferenceArray = aVarF.f;
            int length = iD & (atomicReferenceArray.length() - 1);
            h2p h2pVar = (h2p) atomicReferenceArray.get(length);
            for (h2p next = h2pVar; next != null; next = next.getNext()) {
                Object key = next.getKey();
                if (next.l() == iD && key != null && aVarF.a.e.c(obj, key)) {
                    i9h i9hVarG = next.g();
                    Object obj3 = i9hVarG.get();
                    if (!aVarF.a.f.c(obj2, obj3)) {
                        if (obj3 != null || !i9hVarG.b()) {
                            break;
                            break;
                        }
                        i = 3;
                    } else {
                        i = 1;
                    }
                    aVarF.d++;
                    h2p h2pVarT = aVarF.t(h2pVar, next, key, obj3, i9hVarG, i);
                    int i2 = aVarF.b - 1;
                    atomicReferenceArray.set(length, h2pVarT);
                    aVarF.b = i2;
                    if (i != 1) {
                        break;
                    }
                    z = true;
                    break;
                }
            }
            return z;
        } finally {
            aVarF.unlock();
            aVarF.v();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        obj.getClass();
        obj3.getClass();
        if (obj2 == null) {
            return false;
        }
        int iD = d(obj);
        a aVarF = f(iD);
        aVarF.lock();
        try {
            long jA = aVarF.a.o.a();
            aVarF.u(jA);
            AtomicReferenceArray atomicReferenceArray = aVarF.f;
            int length = iD & (atomicReferenceArray.length() - 1);
            h2p h2pVar = (h2p) atomicReferenceArray.get(length);
            long j = jA;
            h2p next = h2pVar;
            while (next != null) {
                h2p h2pVar2 = h2pVar;
                Object key = next.getKey();
                if (next.l() == iD && key != null && aVarF.a.e.c(obj, key)) {
                    long j2 = j;
                    i9h i9hVarG = next.g();
                    Object obj4 = i9hVarG.get();
                    if (obj4 != null) {
                        if (!aVarF.a.f.c(obj2, obj4)) {
                            aVarF.o(next, j2);
                            break;
                        }
                        aVarF.d++;
                        aVarF.d(obj, i9hVarG.j(), obj4, 2);
                        aVarF.w(next, obj3, j2);
                        aVarF.e(next);
                        aVarF.unlock();
                        aVarF.v();
                        return true;
                    }
                    if (!i9hVarG.b()) {
                        break;
                    }
                    aVarF.d++;
                    h2p h2pVarT = aVarF.t(h2pVar2, next, key, obj4, i9hVarG, 3);
                    int i = aVarF.b - 1;
                    atomicReferenceArray.set(length, h2pVarT);
                    aVarF.b = i;
                    break;
                }
                h2pVar = h2pVar2;
                long j3 = j;
                next = next.getNext();
                j = j3;
            }
            aVarF.unlock();
            aVarF.v();
            return false;
        } catch (Throwable th) {
            aVarF.unlock();
            aVarF.v();
            throw th;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        long jMax = 0;
        for (a aVar : this.c) {
            jMax += (long) Math.max(0, aVar.b);
        }
        return phe.d0(jMax);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        v8 v8Var = this.t;
        if (v8Var != null) {
            return v8Var;
        }
        v8 v8Var2 = new v8(2, this);
        this.t = v8Var2;
        return v8Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        int i;
        if (obj == null) {
            return null;
        }
        int iD = d(obj);
        a aVarF = f(iD);
        aVarF.lock();
        try {
            aVarF.u(aVarF.a.o.a());
            AtomicReferenceArray atomicReferenceArray = aVarF.f;
            int length = iD & (atomicReferenceArray.length() - 1);
            h2p h2pVar = (h2p) atomicReferenceArray.get(length);
            for (h2p next = h2pVar; next != null; next = next.getNext()) {
                Object key = next.getKey();
                if (next.l() == iD && key != null && aVarF.a.e.c(obj, key)) {
                    i9h i9hVarG = next.g();
                    Object obj2 = i9hVarG.get();
                    if (obj2 == null) {
                        if (!i9hVarG.b()) {
                            break;
                        }
                        i = 3;
                    } else {
                        i = 1;
                    }
                    aVarF.d++;
                    h2p h2pVarT = aVarF.t(h2pVar, next, key, obj2, i9hVarG, i);
                    int i2 = aVarF.b - 1;
                    atomicReferenceArray.set(length, h2pVarT);
                    aVarF.b = i2;
                    return obj2;
                }
            }
            return null;
        } finally {
            aVarF.unlock();
            aVarF.v();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object replace(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int iD = d(obj);
        a aVarF = f(iD);
        aVarF.lock();
        try {
            long jA = aVarF.a.o.a();
            aVarF.u(jA);
            AtomicReferenceArray atomicReferenceArray = aVarF.f;
            int length = iD & (atomicReferenceArray.length() - 1);
            h2p h2pVar = (h2p) atomicReferenceArray.get(length);
            long j = jA;
            h2p next = h2pVar;
            while (next != null) {
                h2p h2pVar2 = h2pVar;
                Object key = next.getKey();
                if (next.l() == iD && key != null && aVarF.a.e.c(obj, key)) {
                    long j2 = j;
                    i9h i9hVarG = next.g();
                    Object obj3 = i9hVarG.get();
                    if (obj3 == null) {
                        if (!i9hVarG.b()) {
                            break;
                        }
                        aVarF.d++;
                        h2p h2pVarT = aVarF.t(h2pVar2, next, key, obj3, i9hVarG, 3);
                        int i = aVarF.b - 1;
                        atomicReferenceArray.set(length, h2pVarT);
                        aVarF.b = i;
                        break;
                    }
                    aVarF.d++;
                    aVarF.d(obj, i9hVarG.j(), obj3, 2);
                    aVarF.w(next, obj2, j2);
                    aVarF.e(next);
                    aVarF.unlock();
                    aVarF.v();
                    return obj3;
                }
                long j3 = j;
                next = next.getNext();
                h2pVar = h2pVar2;
                j = j3;
            }
            aVarF.unlock();
            aVarF.v();
            return null;
        } catch (Throwable th) {
            aVarF.unlock();
            aVarF.v();
            throw th;
        }
    }
}
