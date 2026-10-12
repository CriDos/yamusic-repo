package defpackage;

import java.util.EnumSet;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class jir extends d9t implements Function2 {
    public asd j;
    public boolean k;
    public long l;
    public int m;
    public final /* synthetic */ kir n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jir(kir kirVar, Continuation continuation) {
        super(2, continuation);
        this.n = kirVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new jir(this.n, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cd  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ec, code lost:
    
        if (r1.c(r2, r19) == r3) goto L38;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objY;
        asd asdVar;
        boolean z;
        long j;
        Object objY2;
        boolean z2;
        long j2;
        asd asdVar2;
        kir kirVar = this.n;
        akr akrVar = kirVar.a;
        f37 f37Var = f37.a;
        int i = this.m;
        if (i == 0) {
            l45.R(obj);
            asd asdVar3 = kirVar.f.a;
            if (asdVar3 == null) {
                return Unit.a;
            }
            boolean zBooleanValue = ((Boolean) akrVar.o.e.getValue()).booleanValue();
            this.j = asdVar3;
            this.k = zBooleanValue;
            this.m = 1;
            akrVar.getClass();
            objY = di0.Y(mem.b(), new xjr(akrVar, null, 8), this);
            if (objY != f37Var) {
                asdVar = asdVar3;
                z = zBooleanValue;
            }
            return f37Var;
        }
        if (i == 1) {
            z = this.k;
            asd asdVar4 = this.j;
            l45.R(obj);
            asdVar = asdVar4;
            objY = obj;
        } else {
            if (i == 2) {
                j = this.l;
                z = this.k;
                asdVar = this.j;
                l45.R(obj);
                this.j = asdVar;
                this.k = z;
                this.l = j;
                this.m = 3;
                akrVar.getClass();
                objY2 = di0.Y(mem.b(), new xjr(akrVar, null, 10), this);
                if (objY2 != f37Var) {
                    objY2 = Unit.a;
                }
                if (objY2 != f37Var) {
                    z2 = z;
                    j2 = j;
                    asdVar2 = asdVar;
                    EnumSet enumSet = asdVar2.h;
                    enumSet.remove(zrd.c);
                    asd asdVarA = asd.a(asdVar2, z2, j2, null, enumSet, 53);
                    this.j = null;
                    this.k = z2;
                    this.l = j2;
                    this.m = 4;
                }
                return f37Var;
            }
            if (i == 3) {
                long j3 = this.l;
                boolean z3 = this.k;
                asd asdVar5 = this.j;
                l45.R(obj);
                z2 = z3;
                asdVar2 = asdVar5;
                j2 = j3;
                EnumSet enumSet2 = asdVar2.h;
                enumSet2.remove(zrd.c);
                asd asdVarA2 = asd.a(asdVar2, z2, j2, null, enumSet2, 53);
                this.j = null;
                this.k = z2;
                this.l = j2;
                this.m = 4;
            } else {
                if (i != 4) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
        }
        return Unit.a;
        long jLongValue = ((Number) objY).longValue();
        this.j = asdVar;
        this.k = z;
        this.l = jLongValue;
        this.m = 2;
        akrVar.getClass();
        Object objY3 = di0.Y(mem.b(), new xjr(akrVar, null, 6), this);
        if (objY3 != f37Var) {
            objY3 = Unit.a;
        }
        if (objY3 != f37Var) {
            j = jLongValue;
            this.j = asdVar;
            this.k = z;
            this.l = j;
            this.m = 3;
            akrVar.getClass();
            objY2 = di0.Y(mem.b(), new xjr(akrVar, null, 10), this);
            if (objY2 != f37Var) {
                objY2 = Unit.a;
            }
            if (objY2 != f37Var) {
                z2 = z;
                j2 = j;
                asdVar2 = asdVar;
                EnumSet enumSet3 = asdVar2.h;
                enumSet3.remove(zrd.c);
                asd asdVarA3 = asd.a(asdVar2, z2, j2, null, enumSet3, 53);
                this.j = null;
                this.k = z2;
                this.l = j2;
                this.m = 4;
            }
        }
        return f37Var;
    }
}
