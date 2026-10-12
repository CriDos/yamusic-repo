package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class rcy implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ vcy c;

    public /* synthetic */ rcy(b6d b6dVar, vcy vcyVar, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = vcyVar;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008b  */
    /* JADX WARN: Code duplicated, block: B:44:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        qcy qcyVar;
        tcy tcyVar;
        ucy ucyVar;
        int i = this.a;
        vcy vcyVar = this.c;
        b6d b6dVar = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof qcy) {
                    qcyVar = (qcy) continuation;
                    int i2 = qcyVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        qcyVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        qcyVar = new qcy(this, continuation);
                    }
                } else {
                    qcyVar = new qcy(this, continuation);
                }
                Object obj2 = qcyVar.j;
                f37 f37Var = f37.a;
                int i3 = qcyVar.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    msm msmVarW = ume.W((msm) obj, vcyVar.b);
                    qcyVar.k = 1;
                    if (b6dVar.emit(msmVarW, qcyVar) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj2);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof tcy) {
                    tcyVar = (tcy) continuation;
                    int i4 = tcyVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        tcyVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        tcyVar = new tcy(this, continuation);
                    }
                } else {
                    tcyVar = new tcy(this, continuation);
                }
                Object obj3 = tcyVar.j;
                f37 f37Var2 = f37.a;
                int i5 = tcyVar.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    double dDoubleValue = ((Number) obj).doubleValue();
                    String str = vcy.w;
                    String strF = vcyVar.f();
                    dbv dbvVarC = i4f.C(0L, vcyVar.f(), 6);
                    lk8 lk8VarK = mk8.k();
                    lk8VarK.d();
                    mk8.g((mk8) lk8VarK.b, dDoubleValue);
                    lk8VarK.d();
                    mk8.f((mk8) lk8VarK.b, dbvVarC);
                    hbv hbvVar = new hbv(strF, (mk8) lk8VarK.a());
                    tcyVar.k = 1;
                    if (b6dVar.emit(hbvVar, tcyVar) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
            default:
                if (continuation instanceof ucy) {
                    ucyVar = (ucy) continuation;
                    int i6 = ucyVar.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        ucyVar.k = i6 - Integer.MIN_VALUE;
                    } else {
                        ucyVar = new ucy(this, continuation);
                    }
                } else {
                    ucyVar = new ucy(this, continuation);
                }
                Object obj4 = ucyVar.j;
                f37 f37Var3 = f37.a;
                int i7 = ucyVar.k;
                if (i7 == 0) {
                    l45.R(obj4);
                    wmy wmyVar = (wmy) obj;
                    wmyVar.getClass();
                    fco fcoVar = wmyVar.a;
                    fcoVar.getClass();
                    String str2 = vcy.w;
                    eco ecoVarT = fco.t(fcoVar);
                    msm msmVarH = ecoVarT.h();
                    msmVarH.getClass();
                    msm msmVarW2 = ume.W(msmVarH, vcyVar.b);
                    if (msmVarW2 == null) {
                        msmVarW2 = ecoVarT.h();
                    }
                    ecoVarT.i(msmVarW2);
                    wmy wmyVar2 = new wmy((fco) ecoVarT.a(), wmyVar.b);
                    ucyVar.k = 1;
                    if (b6dVar.emit(wmyVar2, ucyVar) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj4);
                }
                return Unit.a;
        }
    }
}
