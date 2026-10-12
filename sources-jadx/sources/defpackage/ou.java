package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class ou extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ wqp l;
    public final /* synthetic */ String m;
    public final /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ Object p;
    public Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ou(MainDatabase mainDatabase, Continuation continuation, e9n e9nVar, j0n j0nVar, ziu ziuVar, String str) {
        super(1, continuation);
        this.j = 3;
        this.l = mainDatabase;
        this.p = e9nVar;
        this.n = j0nVar;
        this.q = ziuVar;
        this.m = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Object obj = this.n;
        Object obj2 = this.p;
        switch (i) {
            case 0:
                return new ou(this.l, continuation, (tu) obj2, this.m, (List) obj, (List) this.q, 0);
            case 1:
                return new ou(this.l, continuation, (xa1) obj2, this.m, (List) obj, (Map) this.q, 1);
            case 2:
                return new ou(this.l, continuation, (nrl) obj2, this.m, (List) obj);
            default:
                return new ou((MainDatabase) this.l, continuation, (e9n) obj2, (j0n) obj, (ziu) this.q, this.m);
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
        return ((ou) create(continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e0, code lost:
    
        if (r6.j(r4, r2, r19) == r1) goto L82;
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        List list;
        Object objB2;
        int i = this.j;
        wqp wqpVar = this.l;
        String str = this.m;
        Object obj2 = this.n;
        Object obj3 = this.p;
        int i2 = 0;
        switch (i) {
            case 0:
                tu tuVar = (tu) obj3;
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.o = 0;
                    this.k = 1;
                    if (tuVar.g(str, (List) obj2, this) != f37Var) {
                    }
                    return f37Var;
                }
                if (i3 == 1) {
                    i2 = this.o;
                    l45.R(obj);
                } else {
                    if (i3 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                List list2 = (List) this.q;
                this.o = i2;
                this.k = 2;
                break;
            case 1:
                Map map = (Map) this.q;
                List list3 = (List) obj2;
                xa1 xa1Var = (xa1) obj3;
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        i2 = this.o;
                        l45.R(obj);
                    } else {
                        if (i4 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                this.o = 0;
                this.k = 1;
                if (xa1Var.b.f(str, list3, map, this) == f37Var2) {
                    return f37Var2;
                }
                List<m51> list4 = list3;
                ArrayList arrayList = new ArrayList(vm5.o(list4, 10));
                for (m51 m51Var : list4) {
                    String str2 = m51Var.a;
                    Object obj4 = map.get(str2);
                    if (obj4 == null) {
                        obj4 = ksg.b;
                    }
                    arrayList.add(new rh1(str2, (ksg) obj4, m51Var.r));
                }
                this.o = i2;
                this.k = 2;
                if (xa1Var.h(str, arrayList, this) == f37Var2) {
                    return f37Var2;
                }
                return Unit.a;
            case 2:
                nrl nrlVar = (nrl) obj3;
                f37 f37Var3 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    this.o = 0;
                    this.k = 1;
                    objB = nrlVar.b.b(this, str, (List) obj2);
                    if (objB != f37Var3) {
                    }
                    return f37Var3;
                }
                if (i5 == 1) {
                    i2 = this.o;
                    l45.R(obj);
                    objB = obj;
                } else {
                    if (i5 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    list = (List) this.q;
                    l45.R(obj);
                }
                return new Integer(list.size());
                List list5 = (List) objB;
                ziu ziuVar = nrlVar.c;
                List<x5n> list6 = list5;
                ArrayList arrayList2 = new ArrayList(vm5.o(list6, 10));
                for (x5n x5nVar : list6) {
                    long j = x5nVar.b;
                    int i6 = x5nVar.e;
                    g96 g96VarI = lx0.I(x5nVar.c, x5nVar.d);
                    Date date = x5nVar.f;
                    d5k d5kVar = new d5k(g96VarI, piu.DELETE, j, i6, date != null ? new Long(date.getTime()) : null);
                    StringBuilder sbT = lo5.t(i6, "delete ", g96VarI.d(), " at ", " from playlist_id ");
                    sbT.append(j);
                    sih.a(3, null, sbT.toString(), null);
                    arrayList2.add(d5kVar);
                }
                this.q = list5;
                this.o = i2;
                this.k = 2;
                if (ziuVar.b(this, str, arrayList2) != f37Var3) {
                    list = list5;
                    return new Integer(list.size());
                }
                return f37Var3;
            default:
                f37 f37Var4 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    j0n j0nVar = (j0n) obj2;
                    String str3 = j0nVar.a;
                    String str4 = j0nVar.b;
                    this.o = 0;
                    this.k = 1;
                    objB2 = ((e9n) obj3).b(str3, str4, this);
                    if (objB2 != f37Var4) {
                    }
                    return f37Var4;
                }
                if (i7 != 1) {
                    if (i7 == 2) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = this.o;
                l45.R(obj);
                objB2 = obj;
                Long l = (Long) objB2;
                if (l == null) {
                    return brb.a;
                }
                ziu ziuVar2 = (ziu) this.q;
                List listC = tm5.c(l);
                this.o = i2;
                this.k = 2;
                Object objE = ziuVar2.e(this, str, listC);
                if (objE != f37Var4) {
                    return objE;
                }
                return f37Var4;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ou(wqp wqpVar, Continuation continuation, Object obj, String str, List list, Object obj2, int i) {
        super(1, continuation);
        this.j = i;
        this.l = wqpVar;
        this.p = obj;
        this.m = str;
        this.n = list;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ou(wqp wqpVar, Continuation continuation, nrl nrlVar, String str, List list) {
        super(1, continuation);
        this.j = 2;
        this.l = wqpVar;
        this.p = nrlVar;
        this.m = str;
        this.n = list;
    }
}
