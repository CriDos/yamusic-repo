package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class aq5 extends d9t implements Function2 {
    public wp4 j;
    public byte[] k;
    public int l;
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ z5d[] p;
    public final /* synthetic */ Function0 q;
    public final /* synthetic */ skd r;
    public final /* synthetic */ b6d s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aq5(b6d b6dVar, skd skdVar, Continuation continuation, Function0 function0, z5d[] z5dVarArr) {
        super(2, continuation);
        this.p = z5dVarArr;
        this.q = function0;
        this.r = skdVar;
        this.s = b6dVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        aq5 aq5Var = new aq5(this.s, this.r, continuation, this.q, this.p);
        aq5Var.o = obj;
        return aq5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((aq5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00af  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:28:0x00bb A[LOOP:0: B:28:0x00bb->B:50:?, LOOP_START, PHI: r6 r10
  0x00bb: PHI (r6v3 int) = (r6v2 int), (r6v4 int) binds: [B:25:0x00b6, B:50:?] A[DONT_GENERATE, DONT_INLINE]
  0x00bb: PHI (r10v3 kotlin.collections.IndexedValue) = (r10v2 kotlin.collections.IndexedValue), (r10v16 kotlin.collections.IndexedValue) binds: [B:25:0x00b6, B:50:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:36:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:41:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:44:0x0120  */
    /* JADX WARN: Code duplicated, block: B:46:0x0125  */
    /* JADX WARN: Code duplicated, block: B:48:0x00da A[EDGE_INSN: B:48:0x00da->B:35:0x00da BREAK  A[LOOP:0: B:28:0x00bb->B:50:?], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x0120 -> B:45:0x0121). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aq5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
