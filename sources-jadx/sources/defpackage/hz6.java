package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class hz6 extends d9t implements skd {
    public final /* synthetic */ int j;
    public svn k;
    public int l;
    public /* synthetic */ qvn m;
    public /* synthetic */ long n;
    public final /* synthetic */ wmj o;
    public final /* synthetic */ Function1 p;
    public final /* synthetic */ eoj q;
    public final /* synthetic */ eoj r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hz6(wmj wmjVar, Function1 function1, eoj eojVar, eoj eojVar2, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.o = wmjVar;
        this.p = function1;
        this.q = eojVar;
        this.r = eojVar2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        qvn qvnVar = (qvn) obj;
        cok cokVar = (cok) obj2;
        switch (this.j) {
            case 0:
                long j = cokVar.a;
                eoj eojVar = this.r;
                hz6 hz6Var = new hz6(this.o, this.p, this.q, eojVar, (Continuation) obj3, 0);
                hz6Var.m = qvnVar;
                hz6Var.n = j;
                return hz6Var.invokeSuspend(Unit.a);
            default:
                long j2 = cokVar.a;
                eoj eojVar2 = this.r;
                hz6 hz6Var2 = new hz6(this.o, this.p, this.q, eojVar2, (Continuation) obj3, 1);
                hz6Var2.m = qvnVar;
                hz6Var2.n = j2;
                return hz6Var2.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006f  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:22:0x0081  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:46:0x0104  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0092, code lost:
    
        if (r6.a(r15, r14) == r11) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0115, code lost:
    
        if (r6.a(r15, r14) == r11) goto L49;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        svn svnVar;
        boolean zBooleanValue;
        fif rvnVar;
        svn svnVar2;
        boolean zBooleanValue2;
        fif rvnVar2;
        int i = this.j;
        Function1 function1 = this.p;
        eoj eojVar = this.q;
        wmj wmjVar = this.o;
        eoj eojVar2 = this.r;
        switch (i) {
            case 0:
                qvn qvnVar = this.m;
                long j = this.n;
                f37 f37Var = f37.a;
                int i2 = this.l;
                if (i2 != 0) {
                    if (i2 == 1) {
                        svnVar = this.k;
                        l45.R(obj);
                        zBooleanValue = ((Boolean) obj).booleanValue();
                        if (((Boolean) eojVar2.getValue()).booleanValue()) {
                            eojVar2.setValue(Boolean.FALSE);
                            function1.invoke(elh.b);
                        }
                        if (zBooleanValue) {
                            rvnVar = new tvn(svnVar);
                        } else {
                            rvnVar = new rvn(svnVar);
                        }
                        this.m = null;
                        this.k = null;
                        this.n = j;
                        this.l = 2;
                        break;
                    } else {
                        if (i2 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                if (((Boolean) eojVar.getValue()).booleanValue()) {
                    svn svnVar3 = new svn(j);
                    wmjVar.b(svnVar3);
                    this.m = null;
                    this.k = svnVar3;
                    this.n = j;
                    this.l = 1;
                    Object objE = qvnVar.e(this);
                    if (objE != f37Var) {
                        svnVar = svnVar3;
                        obj = objE;
                        zBooleanValue = ((Boolean) obj).booleanValue();
                        if (((Boolean) eojVar2.getValue()).booleanValue()) {
                            eojVar2.setValue(Boolean.FALSE);
                            function1.invoke(elh.b);
                        }
                        if (zBooleanValue) {
                            rvnVar = new tvn(svnVar);
                        } else {
                            rvnVar = new rvn(svnVar);
                        }
                        this.m = null;
                        this.k = null;
                        this.n = j;
                        this.l = 2;
                        break;
                    }
                    return f37Var;
                }
                return Unit.a;
            default:
                qvn qvnVar2 = this.m;
                long j2 = this.n;
                f37 f37Var2 = f37.a;
                int i3 = this.l;
                if (i3 != 0) {
                    if (i3 == 1) {
                        svnVar2 = this.k;
                        l45.R(obj);
                        zBooleanValue2 = ((Boolean) obj).booleanValue();
                        int i4 = qz6.b;
                        if (((Boolean) eojVar2.getValue()).booleanValue()) {
                            eojVar2.setValue(Boolean.FALSE);
                            function1.invoke(wwh.b);
                        }
                        if (zBooleanValue2) {
                            rvnVar2 = new tvn(svnVar2);
                        } else {
                            rvnVar2 = new rvn(svnVar2);
                        }
                        this.m = null;
                        this.k = null;
                        this.n = j2;
                        this.l = 2;
                        break;
                    } else {
                        if (i3 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                int i5 = qz6.b;
                if (((Boolean) eojVar.getValue()).booleanValue()) {
                    svn svnVar4 = new svn(j2);
                    wmjVar.b(svnVar4);
                    this.m = null;
                    this.k = svnVar4;
                    this.n = j2;
                    this.l = 1;
                    Object objE2 = qvnVar2.e(this);
                    if (objE2 != f37Var2) {
                        svnVar2 = svnVar4;
                        obj = objE2;
                        zBooleanValue2 = ((Boolean) obj).booleanValue();
                        int i6 = qz6.b;
                        if (((Boolean) eojVar2.getValue()).booleanValue()) {
                            eojVar2.setValue(Boolean.FALSE);
                            function1.invoke(wwh.b);
                        }
                        if (zBooleanValue2) {
                            rvnVar2 = new tvn(svnVar2);
                        } else {
                            rvnVar2 = new rvn(svnVar2);
                        }
                        this.m = null;
                        this.k = null;
                        this.n = j2;
                        this.l = 2;
                        break;
                    }
                    return f37Var2;
                }
                return Unit.a;
        }
    }
}
