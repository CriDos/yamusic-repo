package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class mk7 implements yjp {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ fzp c;
    public final /* synthetic */ wj7 d;

    public /* synthetic */ mk7(List list, fzp fzpVar, wj7 wj7Var, int i) {
        this.a = i;
        this.b = list;
        this.c = fzpVar;
        this.d = wj7Var;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r11v6 java.lang.Object, still in use, count: 2, list:
          (r11v6 java.lang.Object) from 0x00e1: PHI (r11 I:??) = (r11v3 java.lang.Object), (r11v6 java.lang.Object) binds: [B:43:0x00e0, B:74:0x00e1] A[DONT_GENERATE, DONT_INLINE]
          (r11v6 java.lang.Object) from 0x00d5: CHECK_CAST (pv2) (r11v6 java.lang.Object)
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
    @Override // defpackage.yjp
    public final void onSuccess(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mk7.onSuccess(java.lang.Object):void");
    }

    @Override // defpackage.yjp
    public final void y(Object obj) {
        int i = this.a;
        wj7 wj7Var = this.d;
        fzp fzpVar = this.c;
        switch (i) {
            case 0:
                ((hhl) obj).getClass();
                sjp sjpVar = akp.b;
                fzpVar.resumeWith(wj7Var);
                break;
            default:
                ((hhl) obj).getClass();
                sjp sjpVar2 = akp.b;
                fzpVar.resumeWith(wj7Var);
                break;
        }
    }
}
