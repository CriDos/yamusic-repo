package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class jd1 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ kd1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jd1(kd1 kd1Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = kd1Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        kd1 kd1Var = this.l;
        switch (i) {
            case 0:
                return new jd1(kd1Var, continuation, 0);
            case 1:
                return new jd1(kd1Var, continuation, 1);
            default:
                return new jd1(kd1Var, continuation, 2);
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
        }
        return ((jd1) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        fd1 fd1Var;
        Object value2;
        fd1 fd1Var2;
        int i = this.j;
        kd1 kd1Var = this.l;
        int i2 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    obj = di0.Y(u27.b, new jd1(kd1Var, continuation, i2), this);
                    if (obj == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                List list = (List) obj;
                bss bssVar = kd1Var.n;
                do {
                    value = bssVar.getValue();
                    fd1Var = (fd1) value;
                } while (!bssVar.j(value, kd1.a(kd1Var, fd1Var, list != null ? kd1.G(kd1Var, fd1Var.b, list) : fd1Var.b)));
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    tc1 tc1Var = (tc1) kd1Var.m.getValue();
                    String str = kd1Var.k.a;
                    this.k = 1;
                    obj = tc1Var.a(str, this);
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                List list2 = (List) i4p.O((c07) obj);
                if (list2 == null) {
                    return null;
                }
                List<jbu> list3 = list2;
                ArrayList arrayList = new ArrayList(vm5.o(list3, 10));
                for (jbu jbuVar : list3) {
                    arrayList.add(new y47(e57.a.a(jbuVar), jbuVar));
                }
                return arrayList;
            default:
                f37 f37Var3 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    obj = di0.Y(u27.b, new jd1(kd1Var, continuation, i2), this);
                    if (obj == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                List list4 = (List) obj;
                bss bssVar2 = kd1Var.n;
                do {
                    value2 = bssVar2.getValue();
                    fd1Var2 = (fd1) value2;
                } while (!bssVar2.j(value2, fd1.a(fd1Var2, null, list4 != null ? kd1.G(kd1Var, fd1Var2.b, list4) : fd1Var2.b, false, 1)));
                return Unit.a;
        }
    }
}
