package defpackage;

import com.yandex.music.shared.playback.utils.api.commands.NoopCallbackCommand;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class cxq {
    public static final long m;
    public final bni a;
    public final yam b;
    public final mtm c;
    public final d5m d;
    public final rki e;
    public final dzq f = new dzq(0);
    public final dzq g = new dzq(-2);
    public final dzq h = new dzq(-6);
    public final i74 i = new i74(0);
    public final i74 j = new i74(0);
    public final i74 k = new i74(0);
    public final i74 l = new i74(0);

    static {
        xdb xdbVar = ydb.b;
        m = ow4.a0(10, deb.SECONDS);
    }

    public cxq(bni bniVar, yam yamVar, mtm mtmVar, d5m d5mVar, rki rkiVar, tub tubVar) {
        this.a = bniVar;
        this.b = yamVar;
        this.c = mtmVar;
        this.d = d5mVar;
        this.e = rkiVar;
    }

    public static final Object a(cxq cxqVar, NoopCallbackCommand noopCallbackCommand, d9t d9tVar) {
        Object objX = l45.X(m, new vbq(noopCallbackCommand, null, 2), d9tVar);
        return objX == f37.a ? objX : Unit.a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x0161 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:101:0x0162 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:102:0x0163 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x0089  */
    /* JADX WARN: Code duplicated, block: B:40:0x008b  */
    /* JADX WARN: Code duplicated, block: B:43:0x0099  */
    /* JADX WARN: Code duplicated, block: B:45:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:63:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:67:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:70:0x0101  */
    /* JADX WARN: Code duplicated, block: B:73:0x0108  */
    /* JADX WARN: Code duplicated, block: B:76:0x0117  */
    /* JADX WARN: Code duplicated, block: B:79:0x011c  */
    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Code duplicated, block: B:82:0x0123  */
    /* JADX WARN: Code duplicated, block: B:85:0x0131 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x0134  */
    /* JADX WARN: Code duplicated, block: B:90:0x013b  */
    /* JADX WARN: Code duplicated, block: B:93:0x0149 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x014c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0153  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r11v5 java.lang.Object, still in use, count: 2, list:
          (r11v5 java.lang.Object) from 0x0085: PHI (r11 I:??) = (r11v1 java.lang.Object), (r11v5 java.lang.Object) binds: [B:36:0x0084, B:104:0x0085] A[DONT_GENERATE, DONT_INLINE]
          (r11v5 java.lang.Object) from 0x0079: CHECK_CAST (ge7) (r11v5 java.lang.Object)
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
    public static final java.lang.Object b(defpackage.cxq r13, defpackage.acm r14, defpackage.gxq r15, defpackage.nkr r16, defpackage.pw6 r17) {
        /*
            Method dump skipped, instruction units count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cxq.b(cxq, acm, gxq, nkr, pw6):java.lang.Object");
    }

    public final boolean c(g0m g0mVar) {
        return ((Boolean) lfe.r(g0mVar, kkv.e)).booleanValue() && this.a.c(g0mVar);
    }

    public final boolean d(g0m g0mVar, nkr nkrVar) {
        return nkrVar != null && ((Boolean) she.t(nkrVar, q7p.h)).booleanValue() && this.a.f(g0mVar);
    }

    public final Object e(g0m g0mVar, long j, pw6 pw6Var) {
        if (!qae.j0((w0m) lfe.r(g0mVar, tmb.l))) {
            return this.h;
        }
        return this.i.a(new nym(this, null, this, j), pw6Var);
    }
}
