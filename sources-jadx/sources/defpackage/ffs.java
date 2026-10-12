package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ffs implements Set, szf {
    public final sfs a;
    public final /* synthetic */ int b;

    public ffs(sfs sfsVar, int i) {
        this.b = i;
        this.a = sfsVar;
    }

    private final boolean b(Collection collection) {
        lpl lplVar;
        int i;
        yes yesVarK;
        boolean zA;
        Set setZ0 = CollectionsKt.z0(collection);
        sfs sfsVar = this.a;
        boolean z = false;
        do {
            synchronized (xs3.k) {
                rfs rfsVar = sfsVar.a;
                rfsVar.getClass();
                rfs rfsVar2 = (rfs) efs.i(rfsVar);
                lplVar = rfsVar2.c;
                i = rfsVar2.d;
            }
            lplVar.getClass();
            epl eplVarBuilder = lplVar.builder();
            Iterator it = sfsVar.b.iterator();
            while (((oss) it).hasNext()) {
                Map.Entry entry = (Map.Entry) ((oss) it).next();
                if (!setZ0.contains(entry.getKey())) {
                    eplVarBuilder.remove(entry.getKey());
                    z = true;
                }
            }
            lpl lplVarE = eplVarBuilder.e();
            if (Intrinsics.e(lplVarE, lplVar)) {
                break;
            }
            rfs rfsVar3 = sfsVar.a;
            rfsVar3.getClass();
            synchronized (efs.b) {
                yesVarK = efs.k();
                zA = sfs.a(sfsVar, (rfs) efs.w(rfsVar3, sfsVar, yesVarK), i, lplVarE);
            }
            efs.n(yesVarK, sfsVar);
        } while (!zA);
        return z;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.b) {
            case 0:
                xs3.G();
                throw null;
            case 1:
                xs3.G();
                throw null;
            default:
                xs3.G();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.b) {
            case 0:
                xs3.G();
                throw null;
            case 1:
                xs3.G();
                throw null;
            default:
                xs3.G();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.b;
        sfs sfsVar = this.a;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry) || ((obj instanceof nzf) && !(obj instanceof qzf))) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return Intrinsics.e(sfsVar.get(entry.getKey()), entry.getValue());
            case 1:
                return sfsVar.containsKey(obj);
            default:
                return sfsVar.containsValue(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        int i = this.b;
        sfs sfsVar = this.a;
        switch (i) {
            case 0:
                Collection collection2 = collection;
                if (!(collection2 instanceof Collection) || !collection2.isEmpty()) {
                    Iterator it = collection2.iterator();
                    while (it.hasNext()) {
                        if (!contains((Map.Entry) it.next())) {
                            return false;
                        }
                    }
                }
                return true;
            case 1:
                Collection collection3 = collection;
                if (!(collection3 instanceof Collection) || !collection3.isEmpty()) {
                    Iterator it2 = collection3.iterator();
                    while (it2.hasNext()) {
                        if (!sfsVar.containsKey(it2.next())) {
                            return false;
                        }
                    }
                }
                return true;
            default:
                Collection collection4 = collection;
                if (!(collection4 instanceof Collection) || !collection4.isEmpty()) {
                    Iterator it3 = collection4.iterator();
                    while (it3.hasNext()) {
                        if (!sfsVar.containsValue(it3.next())) {
                            return false;
                        }
                    }
                }
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.b;
        sfs sfsVar = this.a;
        switch (i) {
            case 0:
                return new oss(sfsVar, ((x3f) sfsVar.c().c.entrySet()).iterator(), 0);
            case 1:
                return new oss(sfsVar, ((x3f) sfsVar.c().c.entrySet()).iterator(), 1);
            default:
                return new oss(sfsVar, ((x3f) sfsVar.c().c.entrySet()).iterator(), 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v8 java.lang.Object, still in use, count: 2, list:
          (r3v8 java.lang.Object) from 0x002e: PHI (r3 I:??) = (r3v3 java.lang.Object), (r3v8 java.lang.Object) binds: [B:10:0x002d, B:30:0x002e] A[DONT_GENERATE, DONT_INLINE]
          (r3v8 java.lang.Object) from 0x0020: CHECK_CAST (java.util.Map$Entry) (r3v8 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // java.util.Set, java.util.Collection
    public final boolean remove(java.lang.Object r6) {
        /*
            r5 = this;
            int r0 = r5.b
            r1 = 0
            r2 = 1
            sfs r5 = r5.a
            switch(r0) {
                case 0: goto L43;
                case 1: goto L3b;
                default: goto L9;
            }
        L9:
            ffs r0 = r5.b
            java.util.Iterator r0 = r0.iterator()
        Lf:
            r3 = r0
            oss r3 = (defpackage.oss) r3
            boolean r3 = r3.hasNext()
            if (r3 == 0) goto L2d
            r3 = r0
            oss r3 = (defpackage.oss) r3
            java.lang.Object r3 = r3.next()
            r4 = r3
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            java.lang.Object r4 = r4.getValue()
            boolean r4 = kotlin.jvm.internal.Intrinsics.e(r4, r6)
            if (r4 == 0) goto Lf
            goto L2e
        L2d:
            r3 = 0
        L2e:
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            if (r3 == 0) goto L3a
            java.lang.Object r6 = r3.getKey()
            r5.remove(r6)
            r1 = r2
        L3a:
            return r1
        L3b:
            java.lang.Object r5 = r5.remove(r6)
            if (r5 == 0) goto L42
            r1 = r2
        L42:
            return r1
        L43:
            boolean r0 = r6 instanceof java.util.Map.Entry
            if (r0 == 0) goto L5c
            boolean r0 = r6 instanceof defpackage.nzf
            if (r0 == 0) goto L4f
            boolean r0 = r6 instanceof defpackage.qzf
            if (r0 == 0) goto L5c
        L4f:
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            java.lang.Object r6 = r6.getKey()
            java.lang.Object r5 = r5.remove(r6)
            if (r5 == 0) goto L5c
            r1 = r2
        L5c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ffs.remove(java.lang.Object):boolean");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        lpl lplVar;
        int i;
        yes yesVarK;
        boolean zA;
        boolean z = false;
        switch (this.b) {
            case 0:
                Iterator it = collection.iterator();
                while (true) {
                    boolean z2 = false;
                    while (it.hasNext()) {
                        if (this.a.remove(((Map.Entry) it.next()).getKey()) != null || z2) {
                            z2 = true;
                        }
                    }
                    return z2;
                }
            case 1:
                Iterator it2 = collection.iterator();
                while (true) {
                    boolean z3 = false;
                    while (it2.hasNext()) {
                        if (this.a.remove(it2.next()) != null || z3) {
                            z3 = true;
                        }
                    }
                    return z3;
                }
            default:
                Set setZ0 = CollectionsKt.z0(collection);
                sfs sfsVar = this.a;
                do {
                    synchronized (xs3.k) {
                        rfs rfsVar = sfsVar.a;
                        rfsVar.getClass();
                        rfs rfsVar2 = (rfs) efs.i(rfsVar);
                        lplVar = rfsVar2.c;
                        i = rfsVar2.d;
                    }
                    lplVar.getClass();
                    epl eplVarBuilder = lplVar.builder();
                    Iterator it3 = sfsVar.b.iterator();
                    while (((oss) it3).hasNext()) {
                        Map.Entry entry = (Map.Entry) ((oss) it3).next();
                        if (setZ0.contains(entry.getValue())) {
                            eplVarBuilder.remove(entry.getKey());
                            z = true;
                        }
                    }
                    lpl lplVarE = eplVarBuilder.e();
                    if (!Intrinsics.e(lplVarE, lplVar)) {
                        rfs rfsVar3 = sfsVar.a;
                        rfsVar3.getClass();
                        synchronized (efs.b) {
                            yesVarK = efs.k();
                            zA = sfs.a(sfsVar, (rfs) efs.w(rfsVar3, sfsVar, yesVarK), i, lplVarE);
                        }
                        efs.n(yesVarK, sfsVar);
                    }
                    return z;
                } while (!zA);
                return z;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        lpl lplVar;
        int i;
        yes yesVarK;
        boolean zA;
        lpl lplVar2;
        int i2;
        yes yesVarK2;
        boolean zA2;
        boolean z = false;
        switch (this.b) {
            case 0:
                Collection<Map.Entry> collection2 = collection;
                int iA = l1i.a(vm5.o(collection2, 10));
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                for (Map.Entry entry : collection2) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                sfs sfsVar = this.a;
                do {
                    synchronized (xs3.k) {
                        rfs rfsVar = sfsVar.a;
                        rfsVar.getClass();
                        rfs rfsVar2 = (rfs) efs.i(rfsVar);
                        lplVar = rfsVar2.c;
                        i = rfsVar2.d;
                    }
                    lplVar.getClass();
                    epl eplVarBuilder = lplVar.builder();
                    Iterator it = sfsVar.b.iterator();
                    while (((oss) it).hasNext()) {
                        Map.Entry entry2 = (Map.Entry) ((oss) it).next();
                        if (!linkedHashMap.containsKey(entry2.getKey()) || !Intrinsics.e(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                            eplVarBuilder.remove(entry2.getKey());
                            z = true;
                        }
                    }
                    lpl lplVarE = eplVarBuilder.e();
                    if (!Intrinsics.e(lplVarE, lplVar)) {
                        rfs rfsVar3 = sfsVar.a;
                        rfsVar3.getClass();
                        synchronized (efs.b) {
                            yesVarK = efs.k();
                            zA = sfs.a(sfsVar, (rfs) efs.w(rfsVar3, sfsVar, yesVarK), i, lplVarE);
                        }
                        efs.n(yesVarK, sfsVar);
                    }
                    return z;
                } while (!zA);
                return z;
            case 1:
                return b(collection);
            default:
                Set setZ0 = CollectionsKt.z0(collection);
                sfs sfsVar2 = this.a;
                do {
                    synchronized (xs3.k) {
                        rfs rfsVar4 = sfsVar2.a;
                        rfsVar4.getClass();
                        rfs rfsVar5 = (rfs) efs.i(rfsVar4);
                        lplVar2 = rfsVar5.c;
                        i2 = rfsVar5.d;
                    }
                    lplVar2.getClass();
                    epl eplVarBuilder2 = lplVar2.builder();
                    Iterator it2 = sfsVar2.b.iterator();
                    while (((oss) it2).hasNext()) {
                        Map.Entry entry3 = (Map.Entry) ((oss) it2).next();
                        if (!setZ0.contains(entry3.getValue())) {
                            eplVarBuilder2.remove(entry3.getKey());
                            z = true;
                        }
                    }
                    lpl lplVarE2 = eplVarBuilder2.e();
                    if (!Intrinsics.e(lplVarE2, lplVar2)) {
                        rfs rfsVar6 = sfsVar2.a;
                        rfsVar6.getClass();
                        synchronized (efs.b) {
                            yesVarK2 = efs.k();
                            zA2 = sfs.a(sfsVar2, (rfs) efs.w(rfsVar6, sfsVar2, yesVarK2), i2, lplVarE2);
                        }
                        efs.n(yesVarK2, sfsVar2);
                    }
                    return z;
                } while (!zA2);
                return z;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return zq7.s(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return zq7.t(this, objArr);
    }
}
