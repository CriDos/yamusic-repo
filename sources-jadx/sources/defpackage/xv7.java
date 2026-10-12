package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.video.m3.ui.ListYandexPlayerView;

/* JADX INFO: loaded from: classes6.dex */
public final class xv7 extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ boolean k;
    public /* synthetic */ Object l;
    public /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xv7(ListYandexPlayerView listYandexPlayerView, Continuation continuation) {
        super(3, continuation);
        this.j = 2;
        this.l = listYandexPlayerView;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.j) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                xv7 xv7Var = new xv7((aw7) this.m, (Continuation) obj3, 0);
                xv7Var.l = (j1h) obj;
                xv7Var.k = zBooleanValue;
                return xv7Var.invokeSuspend(Unit.a);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                xv7 xv7Var2 = new xv7((khc) this.m, (Continuation) obj3, 1);
                xv7Var2.l = (qrm) obj;
                xv7Var2.k = zBooleanValue2;
                return xv7Var2.invokeSuspend(Unit.a);
            case 2:
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                xv7 xv7Var3 = new xv7((ListYandexPlayerView) this.l, (Continuation) obj3);
                xv7Var3.m = (aw7) obj;
                xv7Var3.k = zBooleanValue3;
                return xv7Var3.invokeSuspend(Unit.a);
            case 3:
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                xv7 xv7Var4 = new xv7((wth) this.m, (Continuation) obj3, 3);
                xv7Var4.l = (uqm) obj;
                xv7Var4.k = zBooleanValue4;
                return xv7Var4.invokeSuspend(Unit.a);
            case 4:
                boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                xv7 xv7Var5 = new xv7((tld) this.m, (Continuation) obj3, 4);
                xv7Var5.k = zBooleanValue5;
                xv7Var5.l = (qua) obj2;
                return xv7Var5.invokeSuspend(Unit.a);
            case 5:
                boolean zBooleanValue6 = ((Boolean) obj2).booleanValue();
                xv7 xv7Var6 = new xv7((at0) this.m, (Continuation) obj3, 5);
                xv7Var6.l = (dir) obj;
                xv7Var6.k = zBooleanValue6;
                return xv7Var6.invokeSuspend(Unit.a);
            case 6:
                boolean zBooleanValue7 = ((Boolean) obj).booleanValue();
                xv7 xv7Var7 = new xv7((c3r) this.m, (Continuation) obj3, 6);
                xv7Var7.k = zBooleanValue7;
                xv7Var7.l = (xkc) obj2;
                return xv7Var7.invokeSuspend(Unit.a);
            case 7:
                boolean zBooleanValue8 = ((Boolean) obj).booleanValue();
                xv7 xv7Var8 = new xv7((y9u) this.m, (Continuation) obj3, 7);
                xv7Var8.k = zBooleanValue8;
                xv7Var8.l = (lex) obj2;
                return xv7Var8.invokeSuspend(Unit.a);
            default:
                boolean zBooleanValue9 = ((Boolean) obj2).booleanValue();
                xv7 xv7Var9 = new xv7((agy) this.m, (Continuation) obj3, 8);
                xv7Var9.l = (sly) obj;
                xv7Var9.k = zBooleanValue9;
                return xv7Var9.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:140:0x0337  */
    /* JADX WARN: Code duplicated, block: B:141:0x033c  */
    /* JADX WARN: Code duplicated, block: B:144:0x0353  */
    /* JADX WARN: Code duplicated, block: B:147:0x039a A[LOOP:1: B:145:0x0394->B:147:0x039a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:149:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:151:0x03bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:152:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:153:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:155:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:159:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:163:0x0456 A[LOOP:2: B:161:0x0450->B:163:0x0456, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:165:0x0474  */
    /* JADX WARN: Code duplicated, block: B:459:0x0be5  */
    /* JADX WARN: Code duplicated, block: B:464:0x0c0f  */
    /* JADX WARN: Code duplicated, block: B:465:0x0c14  */
    /* JADX WARN: Code duplicated, block: B:469:0x0c2a  */
    /* JADX WARN: Code duplicated, block: B:471:0x0c3a  */
    /* JADX WARN: Code duplicated, block: B:542:0x0bf5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:544:0x0bdf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:548:0x0c45 A[SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: LoopRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v8 java.lang.Object, still in use, count: 2, list:
          (r5v8 java.lang.Object) from 0x0bcd: PHI (r5 I:??) = (r5v2 java.lang.Object), (r5v8 java.lang.Object) binds: [B:455:0x0bcc, B:538:0x0bcd] A[DONT_GENERATE, DONT_INLINE]
          (r5v8 java.lang.Object) from 0x0bbb: CHECK_CAST (ojs) (r5v8 java.lang.Object)
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
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.processIfRequested(IfRegionVisitor.java:36)
        	at jadx.core.dex.visitors.regions.LoopRegionVisitor.visit(LoopRegionVisitor.java:56)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r33) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 3264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xv7.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xv7(Object obj, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.m = obj;
    }
}
