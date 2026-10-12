package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class trg extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ wqp l;
    public final /* synthetic */ List m;
    public final /* synthetic */ fsg n;
    public kvg o;
    public Iterator p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ trg(wqp wqpVar, Continuation continuation, List list, fsg fsgVar, int i) {
        super(1, continuation);
        this.j = i;
        this.l = wqpVar;
        this.m = list;
        this.n = fsgVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        switch (this.j) {
            case 0:
                return new trg(this.l, continuation, this.m, this.n, 0);
            case 1:
                return new trg(this.l, continuation, this.m, this.n, 1);
            case 2:
                return new trg(this.l, continuation, this.m, this.n, 2);
            default:
                return new trg(this.l, continuation, this.m, this.n, 3);
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
            case 2:
                break;
        }
        return ((trg) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        kvg kvgVarD;
        Iterator it;
        int i;
        kvg kvgVarD2;
        Iterator it2;
        int i2;
        kvg kvgVarD3;
        Iterator it3;
        int i3;
        kvg kvgVarD4;
        Iterator it4;
        int i4;
        int i5 = this.j;
        List list = this.m;
        wqp wqpVar = this.l;
        switch (i5) {
            case 0:
                Object obj2 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    kvgVarD = ((MainDatabase) wqpVar).D();
                    it = list.iterator();
                    i = 0;
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i = this.q;
                    it = this.p;
                    kvgVarD = this.o;
                    l45.R(obj);
                }
                while (it.hasNext()) {
                    nrg nrgVar = (nrg) it.next();
                    String str = nrgVar.b;
                    int iM = fsg.m(nrgVar.a);
                    this.o = kvgVarD;
                    this.p = it;
                    this.q = i;
                    this.k = 1;
                    Object objW = mn4.W(kvgVarD.a, false, true, new r40(str, iM, 4), this);
                    if (objW != f37.a) {
                        objW = Unit.a;
                    }
                    if (objW == obj2) {
                        return obj2;
                    }
                }
                return Unit.a;
            case 1:
                Object obj3 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    kvgVarD2 = ((MainDatabase) wqpVar).D();
                    it2 = list.iterator();
                    i2 = 0;
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i2 = this.q;
                    it2 = this.p;
                    kvgVarD2 = this.o;
                    l45.R(obj);
                }
                while (it2.hasNext()) {
                    org orgVar = (org) it2.next();
                    String str2 = orgVar.b;
                    int iM2 = fsg.m(orgVar.a);
                    this.o = kvgVarD2;
                    this.p = it2;
                    this.q = i2;
                    this.k = 1;
                    Object objW2 = mn4.W(kvgVarD2.a, false, true, new r40(str2, iM2, 5), this);
                    if (objW2 != f37.a) {
                        objW2 = Unit.a;
                    }
                    if (objW2 == obj3) {
                        return obj3;
                    }
                }
                return Unit.a;
            case 2:
                Object obj4 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    kvgVarD3 = ((MainDatabase) wqpVar).D();
                    it3 = list.iterator();
                    i3 = 0;
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i3 = this.q;
                    it3 = this.p;
                    kvgVarD3 = this.o;
                    l45.R(obj);
                }
                while (it3.hasNext()) {
                    prg prgVar = (prg) it3.next();
                    String strD = prgVar.b.d();
                    int iM3 = fsg.m(prgVar.a);
                    this.o = kvgVarD3;
                    this.p = it3;
                    this.q = i3;
                    this.k = 1;
                    Object objW3 = mn4.W(kvgVarD3.a, false, true, new r40(strD, iM3, 2), this);
                    if (objW3 != f37.a) {
                        objW3 = Unit.a;
                    }
                    if (objW3 == obj4) {
                        return obj4;
                    }
                }
                return Unit.a;
            default:
                Object obj5 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    kvgVarD4 = ((MainDatabase) wqpVar).D();
                    it4 = list.iterator();
                    i4 = 0;
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i4 = this.q;
                    it4 = this.p;
                    kvgVarD4 = this.o;
                    l45.R(obj);
                }
                while (it4.hasNext()) {
                    qrg qrgVar = (qrg) it4.next();
                    String str3 = qrgVar.b;
                    int iM4 = fsg.m(qrgVar.a);
                    this.o = kvgVarD4;
                    this.p = it4;
                    this.q = i4;
                    this.k = 1;
                    Object objW4 = mn4.W(kvgVarD4.a, false, true, new r40(str3, iM4, 3), this);
                    if (objW4 != f37.a) {
                        objW4 = Unit.a;
                    }
                    if (objW4 == obj5) {
                        return obj5;
                    }
                }
                return Unit.a;
        }
    }
}
