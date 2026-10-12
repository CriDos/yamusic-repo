package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class xld extends d9t implements Function2 {
    public int j;
    public int k;
    public float l;
    public z1p m;
    public yld n;
    public int o;
    public final /* synthetic */ long p;
    public final /* synthetic */ yld q;
    public final /* synthetic */ float r;
    public final /* synthetic */ float s;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xld(long j, yld yldVar, float f, float f2, long j2, Continuation continuation) {
        super(2, continuation);
        this.p = j;
        this.q = yldVar;
        this.r = f;
        this.s = f2;
        this.t = j2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new xld(this.p, this.q, this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((xld) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0063  */
    /* JADX WARN: Code duplicated, block: B:19:0x0092  */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0058, code lost:
    
        if (defpackage.o15.s(r13.t, r13) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x008d, code lost:
    
        if (defpackage.o15.r(r11, r13) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x008f, code lost:
    
        return r0;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x008d -> B:18:0x0090). Please report as a decompilation issue!!! */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int iD;
        float f;
        z1p z1pVar;
        yld yldVar;
        z1p z1pVar2;
        int i;
        float f2;
        int i2;
        f37 f37Var = f37.a;
        int i3 = this.o;
        float f3 = this.r;
        yld yldVar2 = this.q;
        if (i3 != 0) {
            if (i3 == 1) {
                f = this.l;
                iD = this.j;
                z1pVar = this.m;
                l45.R(obj);
            } else {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = this.k;
                f2 = this.l;
                i = this.j;
                yldVar = this.n;
                z1pVar2 = this.m;
                l45.R(obj);
            }
            i2++;
            if (i2 < i) {
                bss bssVar = yldVar2.b;
                Float f4 = new Float(f3);
                bssVar.getClass();
                bssVar.l(null, f4);
                return Unit.a;
            }
            bss bssVar2 = yldVar.b;
            Float f5 = new Float(z1pVar2.a);
            bssVar2.getClass();
            bssVar2.l(null, f5);
            z1pVar2.a += f2;
            long jF = ydb.f(yldVar.a);
            this.m = z1pVar2;
            this.n = yldVar;
            this.j = i;
            this.l = f2;
            this.k = i2;
            this.o = 2;
        } else {
            l45.R(obj);
            iD = (int) ydb.d(this.p, yldVar2.a);
            float f6 = this.s;
            f = (f3 - f6) / iD;
            z1pVar = new z1p();
            z1pVar.a = f6 + f;
            this.m = z1pVar;
            this.j = iD;
            this.l = f;
            this.o = 1;
        }
        yldVar = yldVar2;
        z1pVar2 = z1pVar;
        i = iD;
        f2 = f;
        i2 = 0;
        if (i2 < i) {
            bss bssVar3 = yldVar2.b;
            Float f7 = new Float(f3);
            bssVar3.getClass();
            bssVar3.l(null, f7);
            return Unit.a;
        }
        bss bssVar4 = yldVar.b;
        Float f8 = new Float(z1pVar2.a);
        bssVar4.getClass();
        bssVar4.l(null, f8);
        z1pVar2.a += f2;
        long jF2 = ydb.f(yldVar.a);
        this.m = z1pVar2;
        this.n = yldVar;
        this.j = i;
        this.l = f2;
        this.k = i2;
        this.o = 2;
    }
}
