package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.common.media.mediabrowser.MusicBrowserService;

/* JADX INFO: loaded from: classes5.dex */
public final class eay extends d9t implements skd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ b6d l;
    public /* synthetic */ Object m;
    public final /* synthetic */ lay n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eay(int i, lay layVar, Continuation continuation) {
        super(3, continuation);
        this.j = i;
        this.n = layVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        lay layVar = this.n;
        b6d b6dVar = (b6d) obj;
        Continuation continuation = (Continuation) obj3;
        switch (i) {
            case 0:
                eay eayVar = new eay(0, layVar, continuation);
                eayVar.l = b6dVar;
                eayVar.m = obj2;
                return eayVar.invokeSuspend(Unit.a);
            case 1:
                eay eayVar2 = new eay(1, layVar, continuation);
                eayVar2.l = b6dVar;
                eayVar2.m = obj2;
                return eayVar2.invokeSuspend(Unit.a);
            default:
                eay eayVar3 = new eay(2, layVar, continuation);
                eayVar3.l = b6dVar;
                eayVar3.m = obj2;
                return eayVar3.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        wd2 wd2Var;
        switch (this.j) {
            case 0:
                lay layVar = this.n;
                f37 f37Var = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    b6d b6dVar = this.l;
                    wmy wmyVar = (wmy) this.m;
                    String str = lay.H;
                    layVar.b().getClass();
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(yjc.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    if (!((jny) ((yjc) ebzVar.k(eyuVarV)).b(jny.class)).b() || MusicBrowserService.p) {
                        wd2Var = new wd2(5, wmyVar);
                    } else {
                        wcy wcyVar = (wcy) layVar.G.getValue();
                        wcyVar.getClass();
                        if (wmyVar == null) {
                            wd2Var = new wd2(5, wmyVar);
                        } else {
                            boolean z = wmyVar.b == vmy.a;
                            String strB = wcyVar.b.b();
                            String strB2 = ume.B(wmyVar.a);
                            boolean z2 = wcyVar.a.b().a;
                            boolean zM = wmyVar.a.n().k().m();
                            boolean zE = Intrinsics.e(strB, strB2);
                            if (!z || !zE || zM || z2) {
                                wd2Var = new wd2(5, wmyVar);
                            } else {
                                npd npdVarM26toBuilder = wmyVar.a.m26toBuilder();
                                eco ecoVar = (eco) npdVarM26toBuilder;
                                npd npdVarM26toBuilder2 = ecoVar.h().m26toBuilder();
                                fsm fsmVar = (fsm) npdVarM26toBuilder2;
                                npd npdVarM26toBuilder3 = fsmVar.h().m26toBuilder();
                                ((qwm) npdVarM26toBuilder3).j(true);
                                fsmVar.j((rwm) npdVarM26toBuilder3.a());
                                ecoVar.i((msm) npdVarM26toBuilder2.a());
                                wmy wmyVar2 = new wmy((fco) npdVarM26toBuilder.a(), wmyVar.b);
                                wcyVar.c.a.a(new lcy("Server return play state on app start"));
                                wd2Var = new wd2(5, wmyVar2);
                            }
                        }
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar, wd2Var, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    b6d b6dVar2 = this.l;
                    wmy wmyVar3 = (wmy) this.m;
                    lay layVar2 = this.n;
                    String str2 = lay.H;
                    zcy zcyVar = ((rny) layVar2.s.getValue()).d;
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    b74.U(b6dVar2);
                    Object objEmit = b6dVar2.emit(wmyVar3, this);
                    if (objEmit != f37Var2) {
                        objEmit = Unit.a;
                    }
                    if (objEmit != f37Var2) {
                        objEmit = Unit.a;
                    }
                    if (objEmit == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var3 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    b6d b6dVar3 = this.l;
                    bmy bmyVar = (bmy) this.m;
                    lay layVar3 = this.n;
                    String str3 = lay.H;
                    z5d z5dVarB = ((agy) layVar3.B.getValue()).b(bmyVar);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar3, z5dVarB, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
