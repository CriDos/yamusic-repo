package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class xbh extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ long m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xbh(wqp wqpVar, Continuation continuation, long j) {
        super(1, continuation);
        this.j = 2;
        this.l = wqpVar;
        this.m = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Object obj = this.l;
        switch (i) {
            case 0:
                return new xbh((cch) obj, this.m, continuation, 0);
            case 1:
                return new xbh((cch) obj, this.m, continuation, 1);
            default:
                return new xbh((wqp) obj, continuation, this.m);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((xbh) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objY;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i = this.k;
                if (i != 0) {
                    if (i == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                cch cchVar = (cch) this.l;
                long j = this.m;
                this.k = 1;
                vdt vdtVar = wer.e;
                if (ow4.A()) {
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(ffv.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    ((ffv) ebzVar.k(eyuVarV)).c().a.getClass();
                    objY = ((nrl) cchVar.a()).i(j, this);
                    if (objY != f37Var) {
                        objY = (swm) objY;
                    }
                } else {
                    objY = di0.Y(u27.a, new ue2(j, cchVar, cchVar.g, null, 1), this);
                }
                Object obj2 = objY;
                return obj2 == f37Var ? f37Var : obj2;
            case 1:
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                cch cchVar2 = (cch) this.l;
                long j2 = this.m;
                this.k = 1;
                Object objY2 = di0.Y(u27.a, new ue2(null, cchVar2, j2, cchVar2), this);
                return objY2 == f37Var2 ? f37Var2 : objY2;
            default:
                f37 f37Var3 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    e6n e6nVarK = ((MainDatabase) ((wqp) this.l)).K();
                    long j3 = this.m;
                    this.k = 1;
                    obj = mn4.W(e6nVarK.a, true, true, new ut1(j3, 14), this);
                    if (obj == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable<w6n> iterable = (Iterable) obj;
                ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
                for (w6n w6nVar : iterable) {
                    String str = w6nVar.c;
                    String str2 = w6nVar.d;
                    d0u d0uVar = du7.a;
                    arrayList.add(new f7n(str, str2, du7.a.c(w6nVar.e)));
                }
                return arrayList;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xbh(cch cchVar, long j, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.l = cchVar;
        this.m = j;
    }
}
