package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class bn0 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public long l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bn0(long j, Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = j;
        this.m = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                return new bn0((dn0) obj2, this.l, continuation, 0);
            case 1:
                return new bn0((y9u) obj2, this.l, continuation, 1);
            case 2:
                return new bn0((s2e) obj2, this.l, continuation, 2);
            case 3:
                return new bn0(this.l, (tae) obj2, continuation, 3);
            case 4:
                return new bn0((vch) obj2, this.l, continuation, 4);
            case 5:
                return new bn0(this.l, (zml) obj2, continuation, 5);
            case 6:
                return new bn0((pyp) obj2, continuation);
            case 7:
                return new bn0((gil) obj2, this.l, continuation, 7);
            case 8:
                return new bn0((z9p) obj2, this.l, continuation, 8);
            case 9:
                return new bn0((kir) obj2, this.l, continuation, 9);
            case 10:
                return new bn0((r7k) obj2, this.l, continuation, 10);
            case 11:
                return new bn0((cls) obj2, this.l, continuation, 11);
            case 12:
                return new bn0(this.l, (sls) obj2, continuation, 12);
            case 13:
                return new bn0(this.l, (k9t) obj2, continuation, 13);
            case 14:
                return new bn0((qut) obj2, this.l, continuation, 14);
            default:
                return new bn0(this.l, (gdw) obj2, continuation, 15);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((bn0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((bn0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((bn0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((bn0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((bn0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((bn0) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((bn0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((bn0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((bn0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((bn0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((bn0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((bn0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((bn0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((bn0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((bn0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((bn0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:152:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:154:0x02f8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:153:0x02f6 -> B:155:0x02fa). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 1210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bn0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bn0(pyp pypVar, Continuation continuation) {
        super(2, continuation);
        this.j = 6;
        this.m = pypVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bn0(Object obj, long j, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.l = j;
    }
}
