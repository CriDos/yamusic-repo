package defpackage;

import com.yandex.music.shared.ynison.api.queue.YnisonEditQueueCommand$AddLast;
import com.yandex.music.shared.ynison.api.queue.YnisonEditQueueCommand$AddNext;
import com.yandex.music.shared.ynison.api.queue.YnisonEditQueueCommand$Move;
import com.yandex.music.shared.ynison.api.queue.YnisonEditQueueCommand$RemoveAt;
import com.yandex.music.shared.ynison.api.queue.YnisonNavigateCommand$OriginalPosition;
import com.yandex.music.shared.ynison.api.queue.YnisonNavigateCommand$QueuePosition;
import com.yandex.music.shared.ynison.api.queue.YnisonOptionCommand$ShuffleToggle;
import com.yandex.music.shared.ynison.api.queue.YnisonOptionCommand$ShuffleWithIndices;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ee1 extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ee1(Object obj, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.l = obj;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = 3;
        switch (this.j) {
            case 0:
                ee1 ee1Var = new ee1(i, 0, (Continuation) obj3);
                ee1Var.k = (je1) obj;
                ee1Var.l = (pe1) obj2;
                return ee1Var.invokeSuspend(Unit.a);
            case 1:
                ee1 ee1Var2 = new ee1(i, 1, (Continuation) obj3);
                ee1Var2.k = (List) obj;
                ee1Var2.l = (g96) obj2;
                return ee1Var2.invokeSuspend(Unit.a);
            case 2:
                ee1 ee1Var3 = new ee1(i, 2, (Continuation) obj3);
                ee1Var3.k = (p7h) obj;
                ee1Var3.l = (c07) obj2;
                return ee1Var3.invokeSuspend(Unit.a);
            case 3:
                ee1 ee1Var4 = new ee1((t88) this.l, (Continuation) obj3, i);
                ee1Var4.k = (Pair) obj;
                return ee1Var4.invokeSuspend(Unit.a);
            case 4:
                ee1 ee1Var5 = new ee1(i, 4, (Continuation) obj3);
                ee1Var5.k = (f3b) obj;
                ee1Var5.l = (g3b) obj2;
                return ee1Var5.invokeSuspend(Unit.a);
            case 5:
                ee1 ee1Var6 = new ee1(i, 5, (Continuation) obj3);
                ee1Var6.k = (v9m) obj;
                ee1Var6.l = (v9m) obj2;
                return ee1Var6.invokeSuspend(Unit.a);
            case 6:
                ee1 ee1Var7 = new ee1(i, 6, (Continuation) obj3);
                ee1Var7.k = (Pair) obj;
                ee1Var7.l = (Set) obj2;
                return ee1Var7.invokeSuspend(Unit.a);
            case 7:
                ee1 ee1Var8 = new ee1(i, 7, (Continuation) obj3);
                ee1Var8.k = (clw) obj;
                ee1Var8.l = (hql) obj2;
                return ee1Var8.invokeSuspend(Unit.a);
            case 8:
                ee1 ee1Var9 = new ee1(i, 8, (Continuation) obj3);
                ee1Var9.k = (List) obj;
                ee1Var9.l = (wro) obj2;
                return ee1Var9.invokeSuspend(Unit.a);
            case 9:
                ee1 ee1Var10 = new ee1(i, 9, (Continuation) obj3);
                ee1Var10.k = (otg) obj;
                ee1Var10.l = (otg) obj2;
                return ee1Var10.invokeSuspend(Unit.a);
            case 10:
                ee1 ee1Var11 = new ee1(i, 10, (Continuation) obj3);
                ee1Var11.k = (yjq) obj;
                ee1Var11.l = (yjq) obj2;
                return ee1Var11.invokeSuspend(Unit.a);
            case 11:
                ee1 ee1Var12 = new ee1(i, 11, (Continuation) obj3);
                ee1Var12.k = (qbk) obj;
                ee1Var12.l = (v9m) obj2;
                return ee1Var12.invokeSuspend(Unit.a);
            case 12:
                ee1 ee1Var13 = new ee1(i, 12, (Continuation) obj3);
                ee1Var13.k = (qbk) obj;
                ee1Var13.l = (qbk) obj2;
                return ee1Var13.invokeSuspend(Unit.a);
            case 13:
                ee1 ee1Var14 = new ee1(i, 13, (Continuation) obj3);
                ee1Var14.k = (uas) obj;
                ee1Var14.l = (wlw) obj2;
                return ee1Var14.invokeSuspend(Unit.a);
            case 14:
                ee1 ee1Var15 = new ee1(this.l, (Continuation) obj3, 14);
                ee1Var15.k = obj;
                return ee1Var15.invokeSuspend(Unit.a);
            case 15:
                ee1 ee1Var16 = new ee1(i, 15, (Continuation) obj3);
                ee1Var16.k = (t0m) obj;
                ee1Var16.l = (t0m) obj2;
                return ee1Var16.invokeSuspend(Unit.a);
            case 16:
                ee1 ee1Var17 = new ee1(i, 16, (Continuation) obj3);
                ee1Var17.k = (hk4) obj;
                ee1Var17.l = (oy4) obj2;
                return ee1Var17.invokeSuspend(Unit.a);
            case 17:
                ee1 ee1Var18 = new ee1(i, 17, (Continuation) obj3);
                ee1Var18.k = (ykr) obj;
                ee1Var18.l = (ykr) obj2;
                return ee1Var18.invokeSuspend(Unit.a);
            case 18:
                ee1 ee1Var19 = new ee1(i, 18, (Continuation) obj3);
                ee1Var19.k = (p5n) obj;
                ee1Var19.l = (yzc) obj2;
                return ee1Var19.invokeSuspend(Unit.a);
            case 19:
                ee1 ee1Var20 = new ee1(i, 19, (Continuation) obj3);
                ee1Var20.k = (q5n) obj;
                ee1Var20.l = (q5n) obj2;
                return ee1Var20.invokeSuspend(Unit.a);
            case 20:
                ee1 ee1Var21 = new ee1(i, 20, (Continuation) obj3);
                ee1Var21.k = (List) obj;
                ee1Var21.l = (String) obj2;
                return ee1Var21.invokeSuspend(Unit.a);
            case 21:
                ee1 ee1Var22 = new ee1(i, 21, (Continuation) obj3);
                ee1Var22.k = (tl4) obj;
                ee1Var22.l = (vl4) obj2;
                return ee1Var22.invokeSuspend(Unit.a);
            case 22:
                ee1 ee1Var23 = new ee1(i, 22, (Continuation) obj3);
                ee1Var23.k = (gly) obj;
                ee1Var23.l = (YnisonEditQueueCommand$AddNext) obj2;
                return ee1Var23.invokeSuspend(Unit.a);
            case 23:
                ee1 ee1Var24 = new ee1(i, 23, (Continuation) obj3);
                ee1Var24.k = (gly) obj;
                ee1Var24.l = (YnisonEditQueueCommand$AddLast) obj2;
                return ee1Var24.invokeSuspend(Unit.a);
            case 24:
                ee1 ee1Var25 = new ee1(i, 24, (Continuation) obj3);
                ee1Var25.k = (gly) obj;
                ee1Var25.l = (YnisonEditQueueCommand$RemoveAt) obj2;
                return ee1Var25.invokeSuspend(Unit.a);
            case 25:
                ee1 ee1Var26 = new ee1(i, 25, (Continuation) obj3);
                ee1Var26.k = (gly) obj;
                ee1Var26.l = (YnisonEditQueueCommand$Move) obj2;
                return ee1Var26.invokeSuspend(Unit.a);
            case 26:
                ee1 ee1Var27 = new ee1(i, 26, (Continuation) obj3);
                ee1Var27.k = (gly) obj;
                ee1Var27.l = (YnisonNavigateCommand$OriginalPosition) obj2;
                return ee1Var27.invokeSuspend(Unit.a);
            case 27:
                ee1 ee1Var28 = new ee1(i, 27, (Continuation) obj3);
                ee1Var28.k = (gly) obj;
                ee1Var28.l = (YnisonNavigateCommand$QueuePosition) obj2;
                return ee1Var28.invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ee1 ee1Var29 = new ee1(i, 28, (Continuation) obj3);
                ee1Var29.k = (gly) obj;
                ee1Var29.l = (YnisonOptionCommand$ShuffleToggle) obj2;
                return ee1Var29.invokeSuspend(Unit.a);
            default:
                ee1 ee1Var30 = new ee1(i, 29, (Continuation) obj3);
                ee1Var30.k = (gly) obj;
                ee1Var30.l = (YnisonOptionCommand$ShuffleWithIndices) obj2;
                return ee1Var30.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:319:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:355:? A[RETURN, SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v12 java.lang.Object, still in use, count: 2, list:
          (r0v12 java.lang.Object) from 0x05c7: PHI (r0 I:??) = (r0v9 java.lang.Object), (r0v12 java.lang.Object) binds: [B:316:0x05c6, B:327:0x05c7] A[DONT_GENERATE, DONT_INLINE]
          (r0v12 java.lang.Object) from 0x05b9: CHECK_CAST (te2) (r0v12 java.lang.Object)
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
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 1576
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ee1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ee1(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ee1(int i) {
        super(3, null);
        this.j = i;
    }
}
