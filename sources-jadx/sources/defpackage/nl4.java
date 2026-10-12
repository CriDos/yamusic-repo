package defpackage;

import com.yandex.passport.internal.methods.b5;
import com.yandex.passport.internal.methods.performer.c1;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class nl4 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public long l;
    public Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nl4(yyr yyrVar, long j, azr azrVar, Continuation continuation) {
        super(2, continuation);
        this.j = 8;
        this.m = yyrVar;
        this.l = j;
        this.n = azrVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                return new nl4((pl4) this.m, (g0m) obj2, this.l, continuation, 0);
            case 1:
                return new nl4(this.l, (p06) this.m, (Function1) obj2, continuation, 1);
            case 2:
                return new nl4((p06) obj2, this.l, continuation, 2);
            case 3:
                nl4 nl4Var = new nl4(this.l, (Function0) obj2, continuation, 3);
                nl4Var.m = obj;
                return nl4Var;
            case 4:
                return new nl4(this.l, (yd0) this.m, (e1e[]) obj2, continuation, 4);
            case 5:
                return new nl4((nrl) this.m, (eag) obj2, this.l, continuation, 5);
            case 6:
                return new nl4((nrl) this.m, this.l, continuation, (nrl) obj2);
            case 7:
                return new nl4((kno) obj2, this.l, continuation, 7);
            case 8:
                return new nl4((yyr) this.m, this.l, (azr) obj2, continuation);
            case 9:
                return new nl4(this.l, (AtomicBoolean) this.m, (kkw) obj2, continuation, 9);
            case 10:
                nl4 nl4Var2 = new nl4((zhy) obj2, continuation);
                nl4Var2.m = obj;
                return nl4Var2;
            case 11:
                return new nl4((ony) this.m, (dbv) obj2, this.l, continuation, 11);
            case 12:
                return new nl4((c1) this.m, (b5) obj2, continuation);
            default:
                nl4 nl4Var3 = new nl4(this.l, (Function2) obj2, continuation, 13);
                nl4Var3.m = obj;
                return nl4Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        switch (this.j) {
            case 0:
                return ((nl4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((nl4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((nl4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((nl4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((nl4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((nl4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((nl4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((nl4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((nl4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((nl4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                ((nl4) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 11:
                return ((nl4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((nl4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((nl4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:166:0x032f  */
    /* JADX WARN: Code duplicated, block: B:169:0x033d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:165:0x032d -> B:167:0x0331). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00e6 -> B:38:0x00b6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x015e -> B:56:0x010b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:158:0x030c
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 1160
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nl4.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nl4(long j, Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = j;
        this.m = obj;
        this.n = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nl4(nrl nrlVar, long j, Continuation continuation, nrl nrlVar2) {
        super(2, continuation);
        this.j = 6;
        this.m = nrlVar;
        this.l = j;
        this.n = nrlVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nl4(long j, vkd vkdVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = j;
        this.n = vkdVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nl4(zhy zhyVar, Continuation continuation) {
        super(2, continuation);
        this.j = 10;
        this.n = zhyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nl4(c1 c1Var, b5 b5Var, Continuation continuation) {
        super(2, continuation);
        this.j = 12;
        this.m = c1Var;
        this.n = b5Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nl4(Object obj, long j, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = obj;
        this.l = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nl4(Object obj, Object obj2, long j, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
        this.l = j;
    }
}
