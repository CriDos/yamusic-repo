package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class l3n extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Object l;
    public int m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l3n(rmg rmgVar, int i, int i2, Continuation continuation, int i3) {
        super(2, continuation);
        this.j = i3;
        this.l = rmgVar;
        this.m = i;
        this.n = i2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new l3n((rmg) this.l, this.m, this.n, continuation, 0);
            case 1:
                return new l3n((rmg) this.l, this.m, this.n, continuation, 1);
            case 2:
                return new l3n((rmg) this.l, this.m, this.n, continuation, 2);
            default:
                return new l3n((na1) this.l, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((l3n) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x007d, code lost:
    
        if (r9 == r0) goto L17;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        int i2;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    rmg rmgVar = (rmg) this.l;
                    int i4 = this.m;
                    int i5 = this.n;
                    sms smsVarH0 = s5z.h0(0.0f, 400.0f, null, 5);
                    this.k = 1;
                    if (vie.m(rmgVar, i4, i5, smsVarH0, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    rmg rmgVar2 = (rmg) this.l;
                    int i7 = this.m;
                    int i8 = this.n;
                    sms smsVarH1 = s5z.h0(0.0f, 400.0f, null, 5);
                    this.k = 1;
                    if (vie.m(rmgVar2, i7, i8, smsVarH1, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    rmg rmgVar3 = (rmg) this.l;
                    int i10 = this.m;
                    int i11 = this.n;
                    sms smsVarH2 = s5z.h0(0.0f, 400.0f, null, 5);
                    this.k = 1;
                    if (vie.m(rmgVar3, i10, i11, smsVarH2, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var4 = f37.a;
                int i12 = this.n;
                if (i12 != 0) {
                    if (i12 == 1) {
                        i = this.m;
                        i2 = this.k;
                        l45.R(obj);
                    } else {
                        if (i12 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    Iterable iterable = (Iterable) obj;
                    ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        arrayList.add(dyx.x((ya1) it.next()));
                    }
                    return arrayList;
                }
                l45.R(obj);
                na1 na1Var = (na1) this.l;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(ffv.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                String str = ((ffv) ebzVar.k(eyuVarV)).c().a;
                str.getClass();
                ewh ewhVar = (ewh) na1Var.b.getValue();
                this.k = 0;
                this.m = 0;
                this.n = 1;
                obj = ewhVar.b(str, this);
                if (obj != f37Var4) {
                    i = 0;
                    i2 = 0;
                }
                return f37Var4;
                zs1 zs1VarB = ((MainDatabase) obj).B();
                this.k = i2;
                this.m = i;
                this.n = 2;
                obj = mn4.W(zs1VarB.a, true, false, new ba1(11), this);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l3n(na1 na1Var, Continuation continuation) {
        super(2, continuation);
        this.j = 3;
        this.l = na1Var;
    }
}
