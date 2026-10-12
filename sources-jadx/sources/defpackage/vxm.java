package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class vxm extends d9t implements Function1 {
    public final /* synthetic */ int j = 1;
    public int k;
    public final /* synthetic */ wqp l;
    public int m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vxm(wqp wqpVar, Continuation continuation, String str, zxm zxmVar, String str2) {
        super(1, continuation);
        this.l = wqpVar;
        this.n = str;
        this.p = zxmVar;
        this.o = str2;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        switch (this.j) {
            case 0:
                return new vxm(this.l, continuation, (String) this.n, (zxm) this.p, (String) this.o);
            default:
                return new vxm(this.l, continuation, (j0n) this.n, (h47) this.o);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((vxm) create(continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00b2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:34:0x00b4  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        MainDatabase mainDatabase;
        int i;
        MainDatabase mainDatabase2;
        int iIntValue;
        int i2 = this.j;
        Object obj2 = this.o;
        Object obj3 = this.n;
        wqp wqpVar = this.l;
        int i3 = 0;
        switch (i2) {
            case 0:
                f37 f37Var = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    e6n e6nVarK = ((MainDatabase) wqpVar).K();
                    this.m = 0;
                    this.k = 1;
                    obj = mn4.W(e6nVarK.a, true, false, new zwh((String) obj3, 10), this);
                    if (obj != f37Var) {
                    }
                    return f37Var;
                }
                if (i4 != 1) {
                    if (i4 == 2) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i3 = this.m;
                l45.R(obj);
                this.m = i3;
                this.k = 2;
                Object objC = zxm.c((zxm) this.p, (String) obj2, (List) obj, this);
                if (objC != f37Var) {
                    return objC;
                }
                return f37Var;
            default:
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                int i6 = 3;
                if (i5 == 0) {
                    l45.R(obj);
                    mainDatabase = (MainDatabase) wqpVar;
                    e9n e9nVarI = mainDatabase.I();
                    j0n j0nVar = (j0n) obj3;
                    String str = j0nVar.a;
                    String str2 = j0nVar.b;
                    this.p = mainDatabase;
                    this.m = 0;
                    this.k = 1;
                    obj = e9nVarI.b(str, str2, this);
                    if (obj != f37Var2) {
                        i = 0;
                    }
                    return f37Var2;
                }
                if (i5 != 1) {
                    if (i5 == 2) {
                        mainDatabase2 = (MainDatabase) this.p;
                        l45.R(obj);
                        iIntValue = ((Number) obj).intValue();
                        if (mainDatabase2.n) {
                            mainDatabase2.F("playlist");
                        } else {
                            mainDatabase2.F("playlist");
                        }
                        return Unit.a;
                    }
                    if (i5 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mainDatabase2 = (MainDatabase) this.p;
                    l45.R(obj);
                    iIntValue = ((Number) obj).intValue();
                    if (mainDatabase2.n || iIntValue > 0) {
                        mainDatabase2.F("playlist");
                    }
                    return Unit.a;
                }
                i = this.m;
                mainDatabase = (MainDatabase) this.p;
                l45.R(obj);
                Long l = (Long) obj;
                if (l == null) {
                    return Unit.a;
                }
                long jLongValue = l.longValue();
                String strU = c23.U((h47) obj2);
                if (mainDatabase.n) {
                    e9n e9nVarI2 = mainDatabase.I();
                    this.p = mainDatabase;
                    this.m = i;
                    this.k = 2;
                    obj = mn4.W(e9nVarI2.a, false, true, new z5n(strU, jLongValue, 4), this);
                    if (obj != f37Var2) {
                        mainDatabase2 = mainDatabase;
                        iIntValue = ((Number) obj).intValue();
                        if (mainDatabase2.n) {
                            mainDatabase2.F("playlist");
                        } else {
                            mainDatabase2.F("playlist");
                        }
                        return Unit.a;
                    }
                } else {
                    e9n e9nVarI3 = mainDatabase.I();
                    this.p = mainDatabase;
                    this.m = i;
                    this.k = 3;
                    obj = mn4.W(e9nVarI3.a, false, true, new z5n(strU, jLongValue, i6), this);
                    if (obj != f37Var2) {
                        mainDatabase2 = mainDatabase;
                        iIntValue = ((Number) obj).intValue();
                        if (mainDatabase2.n) {
                            mainDatabase2.F("playlist");
                        } else {
                            mainDatabase2.F("playlist");
                        }
                        return Unit.a;
                    }
                }
                return f37Var2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vxm(wqp wqpVar, Continuation continuation, j0n j0nVar, h47 h47Var) {
        super(1, continuation);
        this.l = wqpVar;
        this.n = j0nVar;
        this.o = h47Var;
    }
}
