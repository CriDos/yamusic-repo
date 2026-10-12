package defpackage;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public class h0u {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(h0u.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;
    public n5c[] a;

    public final void a(n5c n5cVar) {
        n5cVar.d((o5c) this);
        n5c[] n5cVarArr = this.a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        if (n5cVarArr == null) {
            n5cVarArr = new n5c[4];
            this.a = n5cVarArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= n5cVarArr.length) {
            n5cVarArr = (n5c[]) Arrays.copyOf(n5cVarArr, atomicIntegerFieldUpdater.get(this) * 2);
            this.a = n5cVarArr;
        }
        int i = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i + 1);
        n5cVarArr[i] = n5cVar;
        n5cVar.b = i;
        c(i);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0045  */
    /* JADX WARN: Code duplicated, block: B:14:0x0052  */
    /* JADX WARN: Code duplicated, block: B:17:0x0063  */
    /* JADX WARN: Code duplicated, block: B:21:0x0075 A[LOOP:0: B:9:0x003a->B:21:0x0075, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x007a A[EDGE_INSN: B:24:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x007a A[EDGE_INSN: B:25:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:? A[SYNTHETIC] */
    public final n5c b(int i) {
        int i2;
        int i3;
        Object[] objArr;
        int i4;
        Comparable comparable;
        Comparable comparable2;
        Comparable comparable3;
        Object obj;
        Object[] objArr2 = this.a;
        objArr2.getClass();
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i < atomicIntegerFieldUpdater.get(this)) {
            d(i, atomicIntegerFieldUpdater.get(this));
            int i5 = (i - 1) / 2;
            if (i > 0) {
                n5c n5cVar = objArr2[i];
                n5cVar.getClass();
                Object obj2 = objArr2[i5];
                obj2.getClass();
                if (n5cVar.compareTo(obj2) < 0) {
                    d(i, i5);
                    c(i5);
                } else {
                    while (true) {
                        i2 = i * 2;
                        i3 = i2 + 1;
                        if (i3 >= atomicIntegerFieldUpdater.get(this)) {
                            break;
                        }
                        objArr = this.a;
                        objArr.getClass();
                        i4 = i2 + 2;
                        if (i4 < atomicIntegerFieldUpdater.get(this)) {
                            comparable3 = objArr[i4];
                            comparable3.getClass();
                            obj = objArr[i3];
                            obj.getClass();
                            if (comparable3.compareTo(obj) >= 0) {
                                i4 = i3;
                            }
                        } else {
                            i4 = i3;
                        }
                        comparable = objArr[i];
                        comparable.getClass();
                        comparable2 = objArr[i4];
                        comparable2.getClass();
                        if (comparable.compareTo(comparable2) <= 0) {
                            break;
                        }
                        d(i, i4);
                        i = i4;
                    }
                }
            } else {
                while (true) {
                    i2 = i * 2;
                    i3 = i2 + 1;
                    if (i3 >= atomicIntegerFieldUpdater.get(this)) {
                        break;
                        break;
                    }
                    objArr = this.a;
                    objArr.getClass();
                    i4 = i2 + 2;
                    if (i4 < atomicIntegerFieldUpdater.get(this)) {
                        comparable3 = objArr[i4];
                        comparable3.getClass();
                        obj = objArr[i3];
                        obj.getClass();
                        if (comparable3.compareTo(obj) >= 0) {
                            i4 = i3;
                        }
                    } else {
                        i4 = i3;
                    }
                    comparable = objArr[i];
                    comparable.getClass();
                    comparable2 = objArr[i4];
                    comparable2.getClass();
                    if (comparable.compareTo(comparable2) <= 0) {
                        break;
                        break;
                    }
                    d(i, i4);
                    i = i4;
                }
            }
        }
        n5c n5cVar2 = objArr2[atomicIntegerFieldUpdater.get(this)];
        n5cVar2.getClass();
        n5cVar2.d(null);
        n5cVar2.b = -1;
        objArr2[atomicIntegerFieldUpdater.get(this)] = null;
        return n5cVar2;
    }

    public final void c(int i) {
        while (i > 0) {
            n5c[] n5cVarArr = this.a;
            n5cVarArr.getClass();
            int i2 = (i - 1) / 2;
            n5c n5cVar = n5cVarArr[i2];
            n5cVar.getClass();
            n5c n5cVar2 = n5cVarArr[i];
            n5cVar2.getClass();
            if (n5cVar.compareTo(n5cVar2) <= 0) {
                return;
            }
            d(i, i2);
            i = i2;
        }
    }

    public final void d(int i, int i2) {
        n5c[] n5cVarArr = this.a;
        n5cVarArr.getClass();
        n5c n5cVar = n5cVarArr[i2];
        n5cVar.getClass();
        n5c n5cVar2 = n5cVarArr[i];
        n5cVar2.getClass();
        n5cVarArr[i] = n5cVar;
        n5cVarArr[i2] = n5cVar2;
        n5cVar.b = i;
        n5cVar2.b = i2;
    }
}
