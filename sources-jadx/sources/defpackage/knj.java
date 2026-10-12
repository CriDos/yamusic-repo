package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class knj extends ijp implements Function2 {
    public lnj k;
    public mnj l;
    public long[] m;
    public int n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ mnj q;
    public final /* synthetic */ lnj r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public knj(mnj mnjVar, lnj lnjVar, Continuation continuation) {
        super(2, continuation);
        this.q = mnjVar;
        this.r = lnjVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        knj knjVar = new knj(this.q, this.r, continuation);
        knjVar.p = obj;
        return knjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((knj) create((dtq) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        dtq dtqVar;
        mnj mnjVar;
        long[] jArr;
        int i;
        lnj lnjVar;
        f37 f37Var = f37.a;
        int i2 = this.o;
        if (i2 == 0) {
            l45.R(obj);
            dtqVar = (dtq) this.p;
            mnjVar = this.q;
            jnj jnjVar = mnjVar.b;
            jArr = jnjVar.c;
            i = jnjVar.e;
            lnjVar = this.r;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.n;
            jArr = this.m;
            mnjVar = this.l;
            lnjVar = this.k;
            dtqVar = (dtq) this.p;
            l45.R(obj);
        }
        if (i == Integer.MAX_VALUE) {
            return Unit.a;
        }
        int i3 = (int) ((jArr[i] >> 31) & 2147483647L);
        lnjVar.b = i;
        Object obj2 = mnjVar.b.b[i];
        this.p = dtqVar;
        this.k = lnjVar;
        this.l = mnjVar;
        this.m = jArr;
        this.n = i3;
        this.o = 1;
        dtqVar.a(obj2, this);
        return f37Var;
    }
}
