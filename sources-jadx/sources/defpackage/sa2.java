package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class sa2 extends d9t implements Function2 {
    public final /* synthetic */ int j = 1;
    public int k;
    public final /* synthetic */ boolean l;
    public int m;
    public Object n;
    public final /* synthetic */ Object o;
    public Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sa2(List list, Continuation continuation, lfy lfyVar, boolean z) {
        super(2, continuation);
        this.n = list;
        this.o = lfyVar;
        this.l = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        boolean z = this.l;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                return new sa2((ta2) obj2, z, continuation);
            default:
                return new sa2((List) this.n, continuation, (lfy) obj2, z);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((sa2) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0191 A[PHI: r1 r2 r5
  0x0191: PHI (r1v1 int) = (r1v0 int), (r1v0 int), (r1v3 int) binds: [B:59:0x0169, B:64:0x018e, B:50:0x0134] A[DONT_GENERATE, DONT_INLINE]
  0x0191: PHI (r2v5 va2) = (r2v3 va2), (r2v3 va2), (r2v10 va2) binds: [B:59:0x0169, B:64:0x018e, B:50:0x0134] A[DONT_GENERATE, DONT_INLINE]
  0x0191: PHI (r5v2 ta2) = (r5v1 ta2), (r5v1 ta2), (r5v4 ta2) binds: [B:59:0x0169, B:64:0x018e, B:50:0x0134] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:72:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:76:0x01d7  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00e8, code lost:
    
        if (r13 == r5) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01d9, code lost:
    
        if (r12 == r0) goto L78;
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
    public final Object invokeSuspend(Object obj) {
        va2 va2Var;
        Object objE;
        ta2 ta2Var;
        Object objK;
        List listV0;
        int i = this.j;
        int i2 = 0;
        Object obj2 = this.o;
        boolean z = this.l;
        switch (i) {
            case 0:
                ta2 ta2Var2 = (ta2) obj2;
                f37 f37Var = f37.a;
                int i3 = this.m;
                if (i3 != 0) {
                    if (i3 == 1) {
                        i2 = this.k;
                        va2Var = (va2) this.p;
                        ta2Var2 = (ta2) this.n;
                        l45.R(obj);
                        p82 p82VarA = ta2.a(ta2Var2);
                        boolean z2 = va2Var.a;
                        this.n = ta2Var2;
                        this.p = va2Var;
                        this.k = i2;
                        this.m = 2;
                        objE = ((z92) ((xe2) p82VarA.a.getValue())).e(z2, this);
                        if (objE != f37Var) {
                            objE = Unit.a;
                        }
                        if (objE != f37Var) {
                            ta2Var = ta2Var2;
                            p82 p82VarA2 = ta2.a(ta2Var);
                            j92 j92Var = va2Var.c.c;
                            this.n = null;
                            this.p = null;
                            this.k = i2;
                            this.m = 3;
                            objK = ((z92) ((xe2) p82VarA2.a.getValue())).k(j92Var, this);
                            if (objK != f37Var) {
                                objK = Unit.a;
                            }
                            break;
                        }
                        return f37Var;
                    }
                    if (i3 == 2) {
                        i2 = this.k;
                        va2Var = (va2) this.p;
                        ta2Var = (ta2) this.n;
                        l45.R(obj);
                        p82 p82VarA3 = ta2.a(ta2Var);
                        j92 j92Var2 = va2Var.c.c;
                        this.n = null;
                        this.p = null;
                        this.k = i2;
                        this.m = 3;
                        objK = ((z92) ((xe2) p82VarA3.a.getValue())).k(j92Var2, this);
                        if (objK != f37Var) {
                            objK = Unit.a;
                        }
                    } else {
                        if (i3 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                    return Unit.a;
                }
                l45.R(obj);
                if (((Boolean) ta2Var2.o.getValue()).booleanValue()) {
                    return Unit.a;
                }
                Object value = ta2Var2.n.getValue();
                va2Var = value instanceof va2 ? (va2) value : null;
                if (va2Var != null) {
                    if (z) {
                        p82 p82Var = (p82) ta2Var2.q.getValue();
                        this.n = ta2Var2;
                        this.p = va2Var;
                        this.k = 0;
                        this.m = 1;
                        Object objI = ((z92) ((xe2) p82Var.a.getValue())).i(true, this);
                        if (objI != f37Var) {
                            objI = Unit.a;
                        }
                        if (objI != f37Var) {
                            p82 p82VarA4 = ta2.a(ta2Var2);
                            boolean z3 = va2Var.a;
                            this.n = ta2Var2;
                            this.p = va2Var;
                            this.k = i2;
                            this.m = 2;
                            objE = ((z92) ((xe2) p82VarA4.a.getValue())).e(z3, this);
                            if (objE != f37Var) {
                                objE = Unit.a;
                            }
                            if (objE != f37Var) {
                                ta2Var = ta2Var2;
                                p82 p82VarA5 = ta2.a(ta2Var);
                                j92 j92Var3 = va2Var.c.c;
                                this.n = null;
                                this.p = null;
                                this.k = i2;
                                this.m = 3;
                                objK = ((z92) ((xe2) p82VarA5.a.getValue())).k(j92Var3, this);
                                if (objK != f37Var) {
                                    objK = Unit.a;
                                }
                            }
                        }
                        break;
                    } else {
                        p82 p82VarA6 = ta2.a(ta2Var2);
                        boolean z4 = va2Var.a;
                        this.n = ta2Var2;
                        this.p = va2Var;
                        this.k = i2;
                        this.m = 2;
                        objE = ((z92) ((xe2) p82VarA6.a.getValue())).e(z4, this);
                        if (objE != f37Var) {
                            objE = Unit.a;
                        }
                        if (objE != f37Var) {
                            ta2Var = ta2Var2;
                            p82 p82VarA7 = ta2.a(ta2Var);
                            j92 j92Var4 = va2Var.c.c;
                            this.n = null;
                            this.p = null;
                            this.k = i2;
                            this.m = 3;
                            objK = ((z92) ((xe2) p82VarA7.a.getValue())).k(j92Var4, this);
                            if (objK != f37Var) {
                                objK = Unit.a;
                            }
                        }
                        break;
                    }
                    return f37Var;
                }
                return Unit.a;
            default:
                xku xkuVar = ((lfy) obj2).c;
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        i2 = this.m;
                        listV0 = (List) this.p;
                        l45.R(obj);
                    } else {
                        if (i4 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    c07 c07Var = (c07) obj;
                    if (c07Var instanceof b07) {
                        return ((b07) c07Var).a;
                    }
                    if (c07Var instanceof a07) {
                        return brb.a;
                    }
                    f9e.e();
                    return null;
                }
                l45.R(obj);
                List list = (List) this.n;
                if (list.isEmpty()) {
                    return brb.a;
                }
                listV0 = CollectionsKt.v0(CollectionsKt.y0(list));
                List list2 = listV0;
                ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((hdy) it.next()).a());
                }
                va4 va4Var = new va4();
                va4Var.b = "YnisonMetaLoader";
                va4Var.a("Loading by full id");
                this.p = listV0;
                this.m = 0;
                this.k = 1;
                obj = xkuVar.d(arrayList, z, va4Var, this);
                if (obj != f37Var2) {
                }
                return f37Var2;
                c07 c07Var2 = (c07) obj;
                if (c07Var2 instanceof b07) {
                    return ((b07) c07Var2).a;
                }
                if (!(c07Var2 instanceof a07)) {
                    f9e.e();
                    return null;
                }
                List list3 = listV0;
                ArrayList arrayList2 = new ArrayList(vm5.o(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((hdy) it2.next()).a);
                }
                List listV1 = CollectionsKt.v0(CollectionsKt.y0(arrayList2));
                va4 va4Var2 = new va4();
                va4Var2.b = "YnisonMetaLoader";
                va4Var2.a("Loading by track id");
                this.p = null;
                this.m = i2;
                this.k = 2;
                obj = xkuVar.d(listV1, z, va4Var2, this);
                break;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sa2(ta2 ta2Var, boolean z, Continuation continuation) {
        super(2, continuation);
        this.o = ta2Var;
        this.l = z;
    }
}
