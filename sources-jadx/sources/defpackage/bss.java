package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class bss extends ja implements foj, y64, kld {
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(bss.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;
    public int e;

    public bss(Object obj) {
        this._state$volatile = obj;
    }

    @Override // defpackage.boj
    public final boolean a(Object obj) {
        k(obj);
        return true;
    }

    @Override // defpackage.ldr
    public final List b() {
        return tm5.c(getValue());
    }

    @Override // defpackage.kld
    public final z5d c(CoroutineContext coroutineContext, int i, iv3 iv3Var) {
        return (((i < 0 || i >= 2) && i != -2) || iv3Var != iv3.b) ? zxu.r(this, coroutineContext, i, iv3Var) : this;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0104 A[Catch: all -> 0x0084, TryCatch #0 {all -> 0x0084, blocks: (B:37:0x0098, B:39:0x00a0, B:42:0x00a7, B:43:0x00ab, B:45:0x00ae, B:56:0x00d3, B:59:0x00e3, B:60:0x00fd, B:66:0x0111, B:69:0x011a, B:63:0x0104, B:65:0x010a, B:47:0x00b4, B:51:0x00bb, B:36:0x0089, B:29:0x006d, B:31:0x0071), top: B:74:0x006d }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:80:0x010a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:? A[LOOP:0: B:60:0x00fd->B:82:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v10, types: [css] */
    /* JADX WARN: Type inference failed for: r2v11, types: [css] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v2, types: [css] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [css] */
    /* JADX WARN: Type inference failed for: r2v5, types: [ka] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [css] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v6, types: [ja] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x00e2 -> B:37:0x0098). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // defpackage.z5d
    public final java.lang.Object collect(defpackage.b6d r14, kotlin.coroutines.Continuation r15) {
        /*
            Method dump skipped, instruction units count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bss.collect(b6d, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // defpackage.ja
    public final ka e() {
        return new css();
    }

    @Override // defpackage.boj, defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        k(obj);
        return Unit.a;
    }

    @Override // defpackage.ja
    public final ka[] f() {
        return new css[2];
    }

    @Override // defpackage.zrs
    public final Object getValue() {
        n88 n88Var = r67.v;
        Object obj = f.get(this);
        if (obj == n88Var) {
            return null;
        }
        return obj;
    }

    @Override // defpackage.boj
    public final void i() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    public final boolean j(Object obj, Object obj2) {
        n88 n88Var = r67.v;
        if (obj == null) {
            obj = n88Var;
        }
        if (obj2 == null) {
            obj2 = n88Var;
        }
        return l(obj, obj2);
    }

    public final void k(Object obj) {
        if (obj == null) {
            obj = r67.v;
        }
        l(null, obj);
    }

    public final boolean l(Object obj, Object obj2) {
        int i;
        ka[] kaVarArr;
        n88 n88Var;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !Intrinsics.e(obj3, obj)) {
                return false;
            }
            if (Intrinsics.e(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i2 = this.e;
            if ((i2 & 1) != 0) {
                this.e = i2 + 2;
                return true;
            }
            int i3 = i2 + 1;
            this.e = i3;
            ka[] kaVarArr2 = this.a;
            while (true) {
                css[] cssVarArr = (css[]) kaVarArr2;
                if (cssVarArr != null) {
                    for (css cssVar : cssVarArr) {
                        if (cssVar != null) {
                            AtomicReference atomicReference = cssVar.a;
                            while (true) {
                                Object obj4 = atomicReference.get();
                                if (obj4 == null || obj4 == (n88Var = zq7.H)) {
                                    break;
                                }
                                n88 n88Var2 = zq7.G;
                                if (obj4 != n88Var2) {
                                    do {
                                        if (atomicReference.compareAndSet(obj4, n88Var2)) {
                                            sjp sjpVar = akp.b;
                                            ((w64) obj4).resumeWith(Unit.a);
                                            break;
                                        }
                                    } while (atomicReference.get() == obj4);
                                } else {
                                    do {
                                        if (atomicReference.compareAndSet(obj4, n88Var)) {
                                            break;
                                        }
                                    } while (atomicReference.get() == obj4);
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i = this.e;
                    if (i == i3) {
                        this.e = i3 + 1;
                        return true;
                    }
                    kaVarArr = this.a;
                }
                kaVarArr2 = kaVarArr;
                i3 = i;
            }
        }
    }
}
