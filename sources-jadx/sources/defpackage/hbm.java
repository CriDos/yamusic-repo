package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class hbm extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ pyp k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hbm(pyp pypVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = pypVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        pyp pypVar = this.k;
        switch (i) {
            case 0:
                return new hbm(pypVar, continuation, 0);
            case 1:
                return new hbm(pypVar, continuation, 1);
            case 2:
                return new hbm(pypVar, continuation, 2);
            case 3:
                return new hbm(pypVar, continuation, 3);
            case 4:
                return new hbm(pypVar, continuation, 4);
            case 5:
                return new hbm(pypVar, continuation, 5);
            case 6:
                return new hbm(pypVar, continuation, 6);
            case 7:
                return new hbm(pypVar, continuation, 7);
            default:
                return new hbm(pypVar, continuation, 8);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                return ((hbm) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 1:
                return ((hbm) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 2:
                return ((hbm) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 3:
                return ((hbm) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 4:
                return ((hbm) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 5:
                return ((hbm) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 6:
                return ((hbm) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 7:
                ((hbm) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return Boolean.FALSE;
            default:
                return ((hbm) create(e37Var, continuation)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        long jL0 = -1;
        pyp pypVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                return new Long(Math.max(0L, ((afc) pypVar.b).k()));
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                Long l = new Long(((afc) pypVar.b).getDuration());
                Long l2 = l.longValue() != -9223372036854775807L ? l : null;
                return new Long(l2 != null ? l2.longValue() : -1L);
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                afc afcVar = (afc) pypVar.b;
                int iC = afcVar.W().c(false);
                g3u g3uVarW = afcVar.W();
                if (g3uVarW.p()) {
                    g3uVarW = null;
                }
                f3u f3uVarM = g3uVarW != null ? g3uVarW.m(iC, (f3u) pypVar.g, 0L) : null;
                if (f3uVarM != null && f3uVarM.h && f3uVarM.g) {
                    jL0 = wjv.l0(f3uVarM.k);
                }
                return new Long(jL0);
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                return new Float(((afc) pypVar.b).p().a);
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                return new Long(Math.max(0L, ((afc) pypVar.b).J0()));
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                Long l3 = new Long(pyp.d(pypVar));
                Long l4 = l3.longValue() != -9223372036854775807L ? l3 : null;
                return new Long(l4 != null ? l4.longValue() : 0L);
            case 6:
                f37 f37Var7 = f37.a;
                l45.R(obj);
                afc afcVar2 = (afc) pypVar.b;
                afcVar2.N1();
                return new Float(afcVar2.Z);
            case 7:
                f37 f37Var8 = f37.a;
                l45.R(obj);
                ((afc) pypVar.b).N1();
                return Boolean.FALSE;
            default:
                f37 f37Var9 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(((afc) pypVar.b).d());
        }
    }
}
