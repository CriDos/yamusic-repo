package defpackage;

import com.yandex.music.shared.player.download2.InternalDownloadException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class aon extends d9t implements Function2 {
    public con j;
    public fgu k;
    public con l;
    public fgu m;
    public qu6 n;
    public int o;
    public final /* synthetic */ con p;
    public final /* synthetic */ fgu q;
    public final /* synthetic */ vnn r;
    public final /* synthetic */ qu6 s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aon(con conVar, fgu fguVar, vnn vnnVar, qu6 qu6Var, boolean z, Continuation continuation) {
        super(2, continuation);
        this.p = conVar;
        this.q = fguVar;
        this.r = vnnVar;
        this.s = qu6Var;
        this.t = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new aon(this.p, this.q, this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((aon) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x006b: MOVE (r2 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:108), block:B:25:0x0069 */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        con conVar;
        fgu fguVar;
        fgu fguVar2;
        Throwable th2;
        con conVar2;
        InternalDownloadException internalDownloadException;
        fgu fguVar3;
        qu6 qu6Var;
        con conVar3;
        con conVar4;
        ynn ynnVar;
        con conVar5;
        con conVar6;
        f37 f37Var = f37.a;
        int i = this.o;
        try {
            if (i == 0) {
                l45.R(obj);
                con conVar7 = this.p;
                fguVar2 = this.q;
                vnn vnnVar = this.r;
                qu6 qu6Var2 = this.s;
                boolean z = this.t;
                try {
                    try {
                        ((ofu) conVar7.e.getValue()).b(fguVar2);
                        try {
                            conVar7.b.f(fguVar2, vnnVar.a, vnnVar.d);
                            this.j = conVar7;
                            this.k = fguVar2;
                            this.l = conVar7;
                            this.m = fguVar2;
                            this.n = qu6Var2;
                            this.o = 1;
                            obj = con.a(conVar7, fguVar2, qu6Var2, z, vnnVar, this);
                            if (obj == f37Var) {
                                return f37Var;
                            }
                            con conVar8 = conVar7;
                            fguVar3 = fguVar2;
                            qu6Var = qu6Var2;
                            conVar3 = conVar8;
                            conVar5 = conVar8;
                        } catch (InternalDownloadException e) {
                            internalDownloadException = e;
                            con conVar9 = conVar7;
                            fguVar3 = fguVar2;
                            qu6Var = qu6Var2;
                            conVar3 = conVar9;
                            conVar4 = conVar9;
                            conVar3.b.e(fguVar2, internalDownloadException);
                            ((ubp) conVar3.f.getValue()).c.m(fguVar2.a, qu6Var, internalDownloadException);
                            wnn wnnVar = new wnn(cbc.b(internalDownloadException));
                            conVar3.b.d(fguVar2);
                            ynnVar = wnnVar;
                            conVar6 = conVar4;
                        } catch (Throwable th3) {
                            th2 = th3;
                            conVar2 = conVar7;
                            conVar2.b.d(fguVar2);
                            throw th2;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        conVar = conVar7;
                        ((ofu) conVar.e.getValue()).a(fguVar2);
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    conVar = conVar7;
                }
            } else {
                if (i != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qu6Var = this.n;
                fguVar2 = this.m;
                conVar3 = this.l;
                fguVar3 = this.k;
                conVar5 = this.j;
                try {
                    try {
                        l45.R(obj);
                        conVar3 = conVar3;
                        conVar5 = conVar5;
                    } catch (InternalDownloadException e2) {
                        internalDownloadException = e2;
                        conVar3 = conVar3;
                        conVar4 = conVar5;
                        conVar3.b.e(fguVar2, internalDownloadException);
                        ((ubp) conVar3.f.getValue()).c.m(fguVar2.a, qu6Var, internalDownloadException);
                        wnn wnnVar2 = new wnn(cbc.b(internalDownloadException));
                        conVar3.b.d(fguVar2);
                        ynnVar = wnnVar2;
                        conVar6 = conVar4;
                    }
                } catch (Throwable th6) {
                    th2 = th6;
                    conVar2 = conVar3;
                    conVar2.b.d(fguVar2);
                    throw th2;
                }
            }
            ynnVar = (ynn) obj;
            conVar3.b.d(fguVar2);
            conVar6 = conVar5;
            ((ofu) conVar6.e.getValue()).a(fguVar3);
            return ynnVar;
        } catch (Throwable th7) {
            th = th7;
            conVar = this;
            fguVar2 = fguVar;
        }
    }
}
