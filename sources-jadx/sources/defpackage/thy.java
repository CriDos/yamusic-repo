package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class thy extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ vhy k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ thy(vhy vhyVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = vhyVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        vhy vhyVar = this.k;
        switch (i) {
            case 0:
                return new thy(vhyVar, continuation, 0);
            case 1:
                return new thy(vhyVar, continuation, 1);
            case 2:
                return new thy(vhyVar, continuation, 2);
            case 3:
                return new thy(vhyVar, continuation, 3);
            case 4:
                return new thy(vhyVar, continuation, 4);
            case 5:
                return new thy(vhyVar, continuation, 5);
            case 6:
                return new thy(vhyVar, continuation, 6);
            case 7:
                return new thy(vhyVar, continuation, 7);
            case 8:
                return new thy(vhyVar, continuation, 8);
            case 9:
                return new thy(vhyVar, continuation, 9);
            default:
                return new thy(vhyVar, continuation, 10);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                return ((thy) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 1:
                return ((thy) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 2:
                ((thy) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return jhr.b;
            case 3:
                return ((thy) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 4:
                return ((thy) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 5:
                return ((thy) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 6:
                return ((thy) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 7:
                return ((thy) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 8:
                return ((thy) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 9:
                return ((thy) create(e37Var, continuation)).invokeSuspend(Unit.a);
            default:
                return ((thy) create(e37Var, continuation)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        vhy vhyVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                return new Long(((yhy) vhyVar.y().b().f.getValue()).b);
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return ((yhy) vhyVar.y().b().f.getValue()).c;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                vhyVar.y().getClass();
                return jhr.b;
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                if (((lay) vhyVar.c.getValue()).d() == bay.b) {
                    vhyVar.y().getClass();
                }
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                if (((lay) vhyVar.c.getValue()).d() == bay.b) {
                    oky okyVarY = vhyVar.y();
                    okyVarY.getClass();
                    sih.a(4, "YnisonRemotePlayer", "pause", null);
                    bss bssVar = okyVarY.j;
                    Boolean bool = Boolean.FALSE;
                    bssVar.getClass();
                    bssVar.l(null, bool);
                    okyVarY.e(new eky(okyVarY, 0));
                }
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                if (((lay) vhyVar.c.getValue()).d() == bay.b) {
                    oky okyVarY2 = vhyVar.y();
                    okyVarY2.getClass();
                    sih.a(4, "YnisonRemotePlayer", "play", null);
                    bss bssVar2 = okyVarY2.j;
                    Boolean bool2 = Boolean.TRUE;
                    bssVar2.getClass();
                    bssVar2.l(null, bool2);
                    okyVarY2.e(new eky(okyVarY2, 2));
                }
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                l45.R(obj);
                return new Long(((yhy) vhyVar.y().b().f.getValue()).a);
            case 7:
                f37 f37Var8 = f37.a;
                l45.R(obj);
                vdt vdtVar = vhyVar.c;
                if (((lay) vdtVar.getValue()).d() == bay.b) {
                    bmy bmyVar = (bmy) ((lay) vdtVar.getValue()).F.getValue();
                    yly ylyVarN = bmyVar != null ? j4v.n(bmyVar) : null;
                    if (ylyVarN != null) {
                        oky okyVarY3 = vhyVar.y();
                        okyVarY3.getClass();
                        sih.a(4, "YnisonRemotePlayer", "refresh", null);
                        zhy zhyVarB = okyVarY3.b();
                        yhy yhyVar = yhy.f;
                        d45 d45VarA = okyVarY3.a();
                        d45VarA.getClass();
                        pky pkyVarD = ylyVarN.d(d45VarA);
                        zhyVarB.a(new yhy(pkyVarD.b, pkyVarD.c, pkyVarD.d));
                        xby.C(ylyVarN.a.a, okyVarY3.j, null);
                        okyVarY3.k.k(ylyVarN.b.b());
                    }
                }
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                l45.R(obj);
                if (((lay) vhyVar.c.getValue()).d() == bay.b) {
                    vhyVar.y().d(0L);
                }
                return Unit.a;
            case 9:
                f37 f37Var10 = f37.a;
                l45.R(obj);
                if (((lay) vhyVar.c.getValue()).d() == bay.b) {
                    oky okyVarY4 = vhyVar.y();
                    okyVarY4.getClass();
                    sih.a(4, "YnisonRemotePlayer", "stop", null);
                    okyVarY4.k.k(null);
                    oky.c(okyVarY4, null, false, 7);
                }
                return Unit.a;
            default:
                f37 f37Var11 = f37.a;
                l45.R(obj);
                if (((lay) vhyVar.c.getValue()).d() == bay.b) {
                    vhyVar.y().getClass();
                }
                return Unit.a;
        }
    }
}
