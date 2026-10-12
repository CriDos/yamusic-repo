package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class h6y extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ r6y l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h6y(r6y r6yVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = r6yVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        r6y r6yVar = this.l;
        switch (i) {
            case 0:
                h6y h6yVar = new h6y(r6yVar, continuation, 0);
                h6yVar.k = obj;
                return h6yVar;
            case 1:
                h6y h6yVar2 = new h6y(r6yVar, continuation, 1);
                h6yVar2.k = obj;
                return h6yVar2;
            default:
                h6y h6yVar3 = new h6y(r6yVar, continuation, 2);
                h6yVar3.k = obj;
                return h6yVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((h6y) create((mfe) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((h6y) create((fco) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((h6y) create((fco) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        String strG;
        int i = this.j;
        r6y r6yVar = this.l;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                r6yVar.f.set((mfe) obj2);
                break;
            case 1:
                fco fcoVar = (fco) obj2;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                if (((Boolean) ((z9y) r6yVar.a.b).invoke()).booleanValue()) {
                    fcoVar.getClass();
                    StringBuilder sb = new StringBuilder("->>> Response\n");
                    fjf fjfVarM = fcoVar.m();
                    fjfVarM.getClass();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : fjfVarM) {
                        si8 si8Var = (si8) obj3;
                        si8Var.getClass();
                        if (!si8Var.l()) {
                            arrayList.add(obj3);
                        }
                    }
                    sb.append("devices Online = ".concat(CollectionsKt.W(arrayList, null, null, null, don.o, 31)));
                    sb.append('\n');
                    sb.append("active = " + ume.B(fcoVar));
                    sb.append('\n');
                    msm msmVarN = fcoVar.n();
                    msmVarN.getClass();
                    sb.append(goc.f(msmVarN));
                    sb.append('\n');
                    sih.a(2, "YnisonLogger", sb.toString(), null);
                }
                break;
            default:
                fco fcoVar2 = (fco) obj2;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                String str = r6y.l;
                e8y e8yVarD = r6yVar.d();
                e8yVarD.getClass();
                fcoVar2.getClass();
                b0t b0tVarJ = fcoVar2.q() ? fcoVar2.j() : null;
                if (b0tVarJ == null || (strG = b0tVarJ.g()) == null) {
                    strG = e8yVarD.f;
                }
                e8yVarD.f = strG;
                if (!c5v.q(fcoVar2)) {
                    e8yVarD.e(new wny("YNISON_STATE_ERROR", e8yVarD.b(null)));
                }
                break;
        }
        return Unit.a;
    }
}
