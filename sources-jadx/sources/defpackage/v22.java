package defpackage;

import android.content.Context;
import com.yandex.passport.common.analytics.k;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.methods.x5;
import com.yandex.passport.internal.report.diary.m0;
import com.yandex.passport.internal.report.ye;
import com.yandex.passport.internal.usecase.vpn.e;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.YMApplication;

/* JADX INFO: loaded from: classes.dex */
public final class v22 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v22(w8d w8dVar, Continuation continuation, wju wjuVar, gw6 gw6Var) {
        super(2, continuation);
        this.j = 15;
        this.l = w8dVar;
        this.m = wjuVar;
        this.n = gw6Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                v22 v22Var = new v22((Context) this.m, (w22) obj2, continuation, 0);
                v22Var.l = obj;
                return v22Var;
            case 1:
                v22 v22Var2 = new v22((b6d) this.m, (cq4) obj2, continuation, 1);
                v22Var2.l = obj;
                return v22Var2;
            case 2:
                v22 v22Var3 = new v22((bh8) this.m, (b6d) obj2, continuation, 2);
                v22Var3.l = obj;
                return v22Var3;
            case 3:
                return new v22((c1d) this.l, (CoroutineContext) this.m, (pyq) obj2, continuation, 3);
            case 4:
                v22 v22Var4 = new v22((skd) this.m, (b6d) obj2, continuation, 4);
                v22Var4.l = obj;
                return v22Var4;
            case 5:
                return new v22((CoroutineContext) this.l, (z5d) this.m, (qyn) obj2, continuation, 5);
            case 6:
                v22 v22Var5 = new v22(this.m, (z5d) obj2, continuation, 6);
                v22Var5.l = obj;
                return v22Var5;
            case 7:
                v22 v22Var6 = new v22((z5d) this.m, (e36) obj2, continuation, 7);
                v22Var6.l = obj;
                return v22Var6;
            case 8:
                return new v22((tv3) obj2, continuation, 8);
            case 9:
                return new v22((hml) this.l, (String) this.m, (gw6) obj2, continuation, 9);
            case 10:
                v22 v22Var7 = new v22((c6m) this.m, (yx0) obj2, continuation, 10);
                v22Var7.l = obj;
                return v22Var7;
            case 11:
                return new v22((bqg) this.l, (hzp) this.m, continuation, (vem) obj2);
            case 12:
                v22 v22Var8 = new v22((gyo) this.m, (xaj) obj2, continuation, 12);
                v22Var8.l = obj;
                return v22Var8;
            case 13:
                v22 v22Var9 = new v22((e36) this.m, (Function2) obj2, continuation, 13);
                v22Var9.l = obj;
                return v22Var9;
            case 14:
                v22 v22Var10 = new v22((Function2) this.m, (eoj) obj2, continuation, 14);
                v22Var10.l = obj;
                return v22Var10;
            case 15:
                return new v22((w8d) this.l, continuation, (wju) this.m, (gw6) obj2);
            case 16:
                v22 v22Var11 = new v22((nvu) obj2, continuation, 16);
                v22Var11.l = obj;
                return v22Var11;
            case 17:
                v22 v22Var12 = new v22((ubv) obj2, continuation, 17);
                v22Var12.l = obj;
                return v22Var12;
            case 18:
                v22 v22Var13 = new v22((PassportProcessGlobalComponent) this.m, (YMApplication) obj2, continuation, 18);
                v22Var13.l = obj;
                return v22Var13;
            case 19:
                return new v22((k) this.m, (ye) obj2, continuation, 19);
            case 20:
                return new v22((m0) this.m, (x5) obj2, continuation, 20);
            default:
                return new v22((e) obj2, continuation, 21);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.j) {
            case 0:
                return ((v22) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((v22) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                ((v22) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 3:
                return ((v22) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((v22) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((v22) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((v22) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((v22) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((v22) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((v22) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((v22) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((v22) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((v22) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((v22) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((v22) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((v22) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((v22) create((iru) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((v22) create((mj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((v22) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((v22) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((v22) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((v22) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x05ec */
    /* JADX WARN: Code duplicated, block: B:306:0x060f  */
    /* JADX WARN: Code duplicated, block: B:309:0x0619 A[Catch: all -> 0x05ec, TryCatch #5 {, blocks: (B:297:0x05e6, B:307:0x0611, B:309:0x0619, B:310:0x0627, B:318:0x0638, B:304:0x0602, B:320:0x063b, B:322:0x0640, B:323:0x0641, B:303:0x05fd, B:311:0x0628, B:313:0x062e), top: B:494:0x05d9, inners: #14 }] */
    /* JADX WARN: Code duplicated, block: B:313:0x062e A[Catch: all -> 0x063f, TRY_LEAVE, TryCatch #14 {all -> 0x063f, blocks: (B:311:0x0628, B:313:0x062e), top: B:510:0x0628, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:320:0x063b A[Catch: all -> 0x05ec, TryCatch #5 {, blocks: (B:297:0x05e6, B:307:0x0611, B:309:0x0619, B:310:0x0627, B:318:0x0638, B:304:0x0602, B:320:0x063b, B:322:0x0640, B:323:0x0641, B:303:0x05fd, B:311:0x0628, B:313:0x062e), top: B:494:0x05d9, inners: #14 }] */
    /* JADX WARN: Code duplicated, block: B:510:0x0628 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:313:0x062e, B:317:0x0637], limit reached: 532 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v110 */
    /* JADX WARN: Type inference failed for: r3v111 */
    /* JADX WARN: Type inference failed for: r3v34, types: [uwo] */
    /* JADX WARN: Type inference failed for: r3v36, types: [tv3] */
    /* JADX WARN: Type inference failed for: r3v37, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v38, types: [uwo] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:305:0x060d -> B:307:0x0611). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v22.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v22(bqg bqgVar, hzp hzpVar, Continuation continuation, vem vemVar) {
        super(2, continuation);
        this.j = 11;
        this.l = bqgVar;
        this.m = hzpVar;
        this.n = vemVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v22(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v22(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v22(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = obj;
    }
}
