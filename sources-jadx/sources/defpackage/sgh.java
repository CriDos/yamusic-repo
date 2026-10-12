package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class sgh {
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(sgh.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(sgh.class, "_state$volatile");
    public static final n88 g = new n88("REMOVE_FROZEN");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;
    public final int a;
    public final boolean b;
    public final int c;
    public final /* synthetic */ AtomicReferenceArray d;

    public sgh(int i, boolean z) {
        this.a = i;
        this.b = z;
        int i2 = i - 1;
        this.c = i2;
        this.d = new AtomicReferenceArray(i);
        if (i2 > 1073741823) {
            c.p("Check failed.");
            throw null;
        }
        if ((i & i2) == 0) {
            return;
        }
        c.p("Check failed.");
        throw null;
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j) != 0) {
                return (2305843009213693952L & j) != 0 ? 2 : 1;
            }
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = this.c;
            if (((i2 + 2) & i3) == (i & i3)) {
                return 1;
            }
            boolean z = this.b;
            AtomicReferenceArray atomicReferenceArray = this.d;
            if (z || atomicReferenceArray.get(i2 & i3) == null) {
                sgh sghVar = this;
                if (f.compareAndSet(sghVar, j, ((-1152921503533105153L) & j) | (((long) ((i2 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i2 & i3, obj);
                    sgh sghVarC = sghVar;
                    while ((atomicLongFieldUpdater.get(sghVarC) & 1152921504606846976L) != 0) {
                        sghVarC = sghVarC.c();
                        AtomicReferenceArray atomicReferenceArray2 = sghVarC.d;
                        int i4 = sghVarC.c & i2;
                        Object obj2 = atomicReferenceArray2.get(i4);
                        if ((obj2 instanceof rgh) && ((rgh) obj2).a == i2) {
                            atomicReferenceArray2.set(i4, obj);
                        } else {
                            sghVarC = null;
                        }
                        if (sghVarC == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
                this = sghVar;
            } else {
                int i5 = this.a;
                if (i5 < 1024 || ((i2 - i) & 1073741823) > (i5 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
            sgh sghVar = this;
            if (atomicLongFieldUpdater.compareAndSet(sghVar, j, 2305843009213693952L | j)) {
                return true;
            }
            this = sghVar;
        }
    }

    public final sgh c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        sgh sghVar;
        while (true) {
            atomicLongFieldUpdater = f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                sghVar = this;
                break;
            }
            long j2 = 1152921504606846976L | j;
            sghVar = this;
            if (atomicLongFieldUpdater.compareAndSet(sghVar, j, j2)) {
                j = j2;
                break;
            }
            this = sghVar;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
            sgh sghVar2 = (sgh) atomicReferenceFieldUpdater.get(sghVar);
            if (sghVar2 != null) {
                return sghVar2;
            }
            sgh sghVar3 = new sgh(sghVar.a * 2, sghVar.b);
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i3 = sghVar.c;
                int i4 = i & i3;
                if (i4 != (i3 & i2)) {
                    Object rghVar = sghVar.d.get(i4);
                    if (rghVar == null) {
                        rghVar = new rgh(i);
                    }
                    sghVar3.d.set(sghVar3.c & i, rghVar);
                    i++;
                }
            }
            atomicLongFieldUpdater.set(sghVar3, (-1152921504606846977L) & j);
            epd.w(atomicReferenceFieldUpdater, sghVar, sghVar3);
        }
    }

    public final Object d() {
        sgh sghVarC = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(sghVarC);
            if ((j & 1152921504606846976L) != 0) {
                return g;
            }
            int i = (int) (j & 1073741823);
            int i2 = sghVarC.c;
            int i3 = i & i2;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i2) != i3) {
                AtomicReferenceArray atomicReferenceArray = sghVarC.d;
                Object obj = atomicReferenceArray.get(i3);
                boolean z = sghVarC.b;
                if (obj == null) {
                    if (z) {
                    }
                } else if (!(obj instanceof rgh)) {
                    long j2 = (i + 1) & 1073741823;
                    if (f.compareAndSet(sghVarC, j, (j & (-1073741824)) | j2)) {
                        atomicReferenceArray.set(i3, null);
                        return obj;
                    }
                    sghVarC = this;
                    if (z) {
                        while (true) {
                            long j3 = atomicLongFieldUpdater.get(sghVarC);
                            int i4 = (int) (j3 & 1073741823);
                            if ((j3 & 1152921504606846976L) != 0) {
                                sghVarC = sghVarC.c();
                            } else {
                                sgh sghVar = sghVarC;
                                if (f.compareAndSet(sghVar, j3, (j3 & (-1073741824)) | j2)) {
                                    sghVar.d.set(i4 & sghVar.c, null);
                                    sghVarC = null;
                                } else {
                                    sghVarC = sghVar;
                                }
                            }
                            if (sghVarC == null) {
                                return obj;
                            }
                        }
                    }
                }
            }
            return null;
        }
    }
}
