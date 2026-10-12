package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class eq4 implements b6d {
    public final /* synthetic */ int a;
    public final Object b;

    public eq4(ksq ksqVar) {
        this.a = 0;
        ksqVar.getClass();
        this.b = ksqVar;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bd, code lost:
    
        if (defpackage.vn0.c(r0, r3, r4, null, r6, 12) == r10) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(rc6 rc6Var, Continuation continuation) {
        vb6 vb6Var;
        boolean z;
        en5 en5Var;
        xb6 xb6Var = (xb6) this.b;
        if (continuation instanceof vb6) {
            vb6Var = (vb6) continuation;
            int i = vb6Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                vb6Var.l = i - Integer.MIN_VALUE;
            } else {
                vb6Var = new vb6(this, continuation);
            }
        } else {
            vb6Var = new vb6(this, continuation);
        }
        vb6 vb6Var2 = vb6Var;
        Object en5Var2 = vb6Var2.j;
        f37 f37Var = f37.a;
        int i2 = vb6Var2.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(en5Var2);
                en5Var = (en5) en5Var2;
                if (en5Var != null) {
                    long j = en5Var.a;
                    vn0 vn0Var = xb6Var.f;
                    en5 en5Var3 = new en5(j);
                    axu axuVarV0 = s5z.v0(300, 0, null, 6);
                    vb6Var2.l = 2;
                }
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(en5Var2);
            }
            return Unit.a;
        }
        l45.R(en5Var2);
        if (!Intrinsics.e(rc6Var, pc6.a)) {
            if (rc6Var instanceof qc6) {
                r8l r8lVar = xb6Var.e;
                if (((Boolean) r8lVar.getValue()).booleanValue()) {
                    qc6 qc6Var = (qc6) rc6Var;
                    if (qc6Var.b == qc6Var.a) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                r8lVar.setValue(Boolean.valueOf(z));
                qc6 qc6Var2 = (qc6) rc6Var;
                vb6Var2.l = 1;
                List list = qc6Var2.e;
                int i3 = qc6Var2.b;
                ec6 ec6Var = (ec6) CollectionsKt.S(list, i3);
                if (ec6Var == null) {
                    en5Var2 = null;
                } else {
                    en5Var2 = i3 == qc6Var2.a ? new en5(xb6Var.a.c()) : sme.u(ec6Var.a.a, xb6Var.b, xb6Var.c, false, vb6Var2);
                }
                if (en5Var2 != f37Var) {
                    en5Var = (en5) en5Var2;
                    if (en5Var != null) {
                        long j2 = en5Var.a;
                        vn0 vn0Var2 = xb6Var.f;
                        en5 en5Var4 = new en5(j2);
                        axu axuVarV1 = s5z.v0(300, 0, null, 6);
                        vb6Var2.l = 2;
                    }
                }
                return f37Var;
            }
            if (!Intrinsics.e(rc6Var, oc6.a)) {
                f9e.e();
                return null;
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0231  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:61:0x0132  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v30 java.lang.Object, still in use, count: 2, list:
          (r4v30 java.lang.Object) from 0x00b5: PHI (r4 I:??) = (r4v27 java.lang.Object), (r4v30 java.lang.Object) binds: [B:33:0x00b4, B:237:0x00b5] A[DONT_GENERATE, DONT_INLINE]
          (r4v30 java.lang.Object) from 0x00a9: CHECK_CAST (iw2) (r4v30 java.lang.Object)
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
    @Override // defpackage.b6d
    public final java.lang.Object emit(java.lang.Object r21, kotlin.coroutines.Continuation r22) {
        /*
            Method dump skipped, instruction units count: 1704
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eq4.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public /* synthetic */ eq4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
