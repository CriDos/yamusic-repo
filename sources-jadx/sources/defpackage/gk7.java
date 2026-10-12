package defpackage;

import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.loading.b;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.e;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.i;
import com.yandex.plus.webview.internal.f;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class gk7 extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gk7(e eVar, b bVar, f fVar, Continuation continuation) {
        super(3, continuation);
        this.j = 5;
        this.k = eVar;
        this.n = bVar;
        this.l = fVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        Object obj4 = this.l;
        Object obj5 = this.n;
        switch (i) {
            case 0:
                gk7 gk7Var = new gk7((ok7) obj5, (e37) obj4, (Continuation) obj3, 0);
                gk7Var.m = (List) obj;
                gk7Var.k = (qw2) obj2;
                return gk7Var.invokeSuspend(Unit.a);
            case 1:
                gk7 gk7Var2 = new gk7((jm7) obj5, (e37) obj4, (Continuation) obj3, 1);
                gk7Var2.m = (tl7) obj;
                gk7Var2.k = (qw2) obj2;
                return gk7Var2.invokeSuspend(Unit.a);
            case 2:
                gk7 gk7Var3 = new gk7((nkr) obj5, (v9m) obj4, (Continuation) obj3, 2);
                gk7Var3.m = (pfi) obj;
                gk7Var3.k = (c7i) obj2;
                return gk7Var3.invokeSuspend(Unit.a);
            case 3:
                gk7 gk7Var4 = new gk7((Integer) obj5, (Integer) obj4, (Continuation) obj3, 3);
                gk7Var4.m = (yjq) obj;
                gk7Var4.k = (yjq) obj2;
                return gk7Var4.invokeSuspend(Unit.a);
            case 4:
                gk7 gk7Var5 = new gk7((yjk) obj5, (sjk) obj4, (Continuation) obj3, 4);
                gk7Var5.m = (lm7) obj;
                gk7Var5.k = (qw2) obj2;
                return gk7Var5.invokeSuspend(Unit.a);
            default:
                gk7 gk7Var6 = new gk7((e) this.k, (b) obj5, (f) obj4, (Continuation) obj3);
                gk7Var6.m = (i) obj2;
                return gk7Var6.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:105:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:106:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:108:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:110:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:111:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:113:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:114:0x0304  */
    /* JADX WARN: Code duplicated, block: B:116:0x0308  */
    /* JADX WARN: Code duplicated, block: B:119:0x031f  */
    /* JADX WARN: Code duplicated, block: B:121:0x0331  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:41:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:42:0x010b  */
    /* JADX WARN: Code duplicated, block: B:44:0x010f  */
    /* JADX WARN: Code duplicated, block: B:45:0x011a  */
    /* JADX WARN: Code duplicated, block: B:47:0x011e  */
    /* JADX WARN: Code duplicated, block: B:73:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:75:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:76:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:78:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:80:0x0210  */
    /* JADX WARN: Code duplicated, block: B:81:0x0214  */
    /* JADX WARN: Code duplicated, block: B:83:0x021a  */
    /* JADX WARN: Code duplicated, block: B:84:0x0230  */
    /* JADX WARN: Code duplicated, block: B:86:0x0234  */
    /* JADX WARN: Code duplicated, block: B:89:0x024b  */
    /* JADX WARN: Code duplicated, block: B:91:0x025d  */
    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r10v5 java.lang.Object, still in use, count: 2, list:
          (r10v5 java.lang.Object) from 0x02ac: PHI (r10 I:??) = (r10v1 java.lang.Object), (r10v5 java.lang.Object) binds: [B:100:0x02ab, B:131:0x02ac] A[DONT_GENERATE, DONT_INLINE]
          (r10v5 java.lang.Object) from 0x02a2: CHECK_CAST (xhl) (r10v5 java.lang.Object)
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
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 840
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gk7.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gk7(Object obj, Object obj2, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.n = obj;
        this.l = obj2;
    }
}
