package defpackage;

import android.content.Context;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class xnt implements sh9 {
    public final /* synthetic */ int a;
    public final Context b;

    public /* synthetic */ xnt(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0171 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:0x0164 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:25:0x0067  */
    /* JADX WARN: Code duplicated, block: B:28:0x006e  */
    /* JADX WARN: Code duplicated, block: B:31:0x007b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0083 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0095  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:70:0x011d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0121  */
    /* JADX WARN: Code duplicated, block: B:76:0x0137 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x0159  */
    /* JADX WARN: Code duplicated, block: B:85:0x0139 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x010f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0085 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x012f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x0149 A[SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r13v10 java.lang.Object, still in use, count: 2, list:
          (r13v10 java.lang.Object) from 0x004a: PHI (r13 I:??) = (r13v7 java.lang.Object), (r13v10 java.lang.Object) binds: [B:12:0x0049, B:92:0x004a] A[DONT_GENERATE, DONT_INLINE]
          (r13v10 java.lang.Object) from 0x003c: CHECK_CAST (ph9) (r13v10 java.lang.Object)
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
    @Override // defpackage.sh9
    public final void b(defpackage.dw8 r17, defpackage.ylc r18, android.view.View r19, defpackage.a99 r20) {
        /*
            Method dump skipped, instruction units count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xnt.b(dw8, ylc, android.view.View, a99):void");
    }

    @Override // defpackage.sh9
    public final boolean c(a99 a99Var) {
        int i = this.a;
        a99Var.getClass();
        switch (i) {
            case 0:
                return mq4.q(a99Var, "tanker_string_variable");
            default:
                return mq4.q(a99Var, "tankerText");
        }
    }

    @Override // defpackage.sh9
    public final void e(dw8 dw8Var, ylc ylcVar, View view, a99 a99Var) {
        int i = this.a;
        dw8Var.getClass();
        ylcVar.getClass();
        view.getClass();
        a99Var.getClass();
    }
}
