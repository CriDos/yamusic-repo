package defpackage;

import android.content.Context;
import com.yandex.plus.home.plaque.repository.graphql.j;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ku1 extends d9t implements Function2 {
    public final /* synthetic */ int j = 3;
    public Object k;
    public int l;
    public boolean m;
    public Object n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ku1(lu1 lu1Var, List list, boolean z, g0m g0mVar, Continuation continuation) {
        super(2, continuation);
        this.n = lu1Var;
        this.o = list;
        this.m = z;
        this.p = g0mVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.p;
        switch (i) {
            case 0:
                ku1 ku1Var = new ku1((lu1) this.n, (List) this.o, this.m, (g0m) obj2, continuation);
                ku1Var.k = obj;
                return ku1Var;
            case 1:
                return new ku1((tk7) this.n, (vlp) this.o, (Context) obj2, this.m, continuation);
            case 2:
                ku1 ku1Var2 = new ku1(this.m, (b88) this.n, (at0) this.o, (z5d) obj2, continuation);
                ku1Var2.k = obj;
                return ku1Var2;
            default:
                ku1 ku1Var3 = new ku1((j) obj2, continuation);
                ku1Var3.o = obj;
                return ku1Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((ku1) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((ku1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((ku1) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((ku1) create((wvu) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0325  */
    /* JADX WARN: Code duplicated, block: B:118:0x0338  */
    /* JADX WARN: Code duplicated, block: B:141:0x033b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x00ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:29:0x0102  */
    /* JADX WARN: Code duplicated, block: B:32:0x0107  */
    /* JADX WARN: Code duplicated, block: B:35:0x011b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0121  */
    /* JADX WARN: Code duplicated, block: B:39:0x0123 A[DONT_INVERT, PHI: r5 r6 r12
  0x0123: PHI (r5v38 boolean) = (r5v30 boolean), (r5v39 boolean) binds: [B:24:0x00ea, B:37:0x011f] A[DONT_GENERATE, DONT_INLINE]
  0x0123: PHI (r6v21 com.yandex.plus.home.plaque.repository.graphql.cache.dto.z1) = 
  (r6v14 com.yandex.plus.home.plaque.repository.graphql.cache.dto.z1)
  (r6v22 com.yandex.plus.home.plaque.repository.graphql.cache.dto.z1)
 binds: [B:24:0x00ea, B:37:0x011f] A[DONT_GENERATE, DONT_INLINE]
  0x0123: PHI (r12v12 java.util.Map) = (r12v7 java.util.Map), (r12v13 java.util.Map) binds: [B:24:0x00ea, B:37:0x011f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x0125  */
    /* JADX WARN: Code duplicated, block: B:44:0x013b  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r17v3 java.lang.Object, still in use, count: 2, list:
          (r17v3 java.lang.Object) from 0x0323: PHI (r17 I:??) = (r17v1 java.lang.Object), (r17v3 java.lang.Object) binds: [B:113:0x0321, B:143:0x0323] A[DONT_GENERATE, DONT_INLINE]
          (r17v3 java.lang.Object) from 0x0312: CHECK_CAST (ht1) (r17v3 java.lang.Object)
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
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 1024
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ku1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ku1(tk7 tk7Var, vlp vlpVar, Context context, boolean z, Continuation continuation) {
        super(2, continuation);
        this.n = tk7Var;
        this.o = vlpVar;
        this.p = context;
        this.m = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ku1(j jVar, Continuation continuation) {
        super(2, continuation);
        this.p = jVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ku1(boolean z, b88 b88Var, at0 at0Var, z5d z5dVar, Continuation continuation) {
        super(2, continuation);
        this.m = z;
        this.n = b88Var;
        this.o = at0Var;
        this.p = z5dVar;
    }
}
