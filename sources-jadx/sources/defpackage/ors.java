package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class ors extends d9t implements Function2 {
    public int j;
    public final /* synthetic */ lq0 k;
    public final /* synthetic */ vn0 l;
    public final /* synthetic */ long m;
    public final /* synthetic */ int n;
    public final /* synthetic */ int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ors(lq0 lq0Var, vn0 vn0Var, long j, int i, int i2, Continuation continuation) {
        super(2, continuation);
        this.k = lq0Var;
        this.l = vn0Var;
        this.m = j;
        this.n = i;
        this.o = i2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new ors(this.k, this.l, this.m, this.n, this.o, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ors) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
    
        if (r13.g(r0, r15) == r6) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a8, code lost:
    
        if (r0 == r6) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c6, code lost:
    
        if (r0 == r6) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d7, code lost:
    
        if (r13.g(r0, r15) == r6) goto L41;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objC;
        Object objC2;
        f37 f37Var = f37.a;
        int i = this.j;
        int i2 = this.o;
        long j = this.m;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    l45.R(obj);
                    Long l = new Long(j);
                    axu axuVarV0 = s5z.v0((i2 / 3) * 2, 0, vjb.d, 2);
                    this.j = 3;
                    objC2 = vn0.c(this.l, l, axuVarV0, null, this, 12);
                } else if (i == 3) {
                    l45.R(obj);
                    objC2 = obj;
                } else if (i == 4) {
                    l45.R(obj);
                    objC = obj;
                } else if (i != 5) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            }
            l45.R(obj);
        } else {
            l45.R(obj);
            int iOrdinal = this.k.ordinal();
            vn0 vn0Var = this.l;
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    int i3 = this.n;
                    int i4 = i3 * 2;
                    if (j > i3 * 10000 || i4 > j) {
                        Long l2 = new Long(j);
                        axu axuVarV1 = s5z.v0(i2 / 3, 0, vjb.d, 2);
                        this.j = 4;
                        objC = vn0.c(this.l, l2, axuVarV1, null, this, 12);
                    } else {
                        Long l3 = new Long(j - ((long) i3));
                        axu axuVarV2 = s5z.v0(i2 / 3, 0, vjb.d, 2);
                        this.j = 2;
                        if (vn0.c(this.l, l3, axuVarV2, null, this, 12) != f37Var) {
                            Long l4 = new Long(j);
                            axu axuVarV3 = s5z.v0((i2 / 3) * 2, 0, vjb.d, 2);
                            this.j = 3;
                            objC2 = vn0.c(this.l, l4, axuVarV3, null, this, 12);
                        }
                    }
                } else {
                    if (iOrdinal != 2) {
                        f9e.e();
                        return null;
                    }
                    Long l5 = new Long(0L);
                    this.j = 5;
                }
                return f37Var;
            }
            Long l6 = new Long(j);
            this.j = 1;
        }
        return Unit.a;
    }
}
