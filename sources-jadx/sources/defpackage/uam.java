package defpackage;

import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class uam implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ yam b;
    public final /* synthetic */ oam c;

    public /* synthetic */ uam(yam yamVar, oam oamVar, int i) {
        this.a = i;
        this.b = yamVar;
        this.c = oamVar;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0093  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:9:0x002b  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00aa, code lost:
    
        if (r4.b(r0, r2) == r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0196, code lost:
    
        if (r4.b(r0, r2) == r1) goto L97;
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
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        tam tamVar;
        tkr tkrVar;
        Object objA;
        tkr tkrVar2;
        vam vamVar;
        tkr tkrVar3;
        long jLongValue;
        nkr nkrVarA;
        int i = this.a;
        oam oamVar = this.c;
        rkr rkrVar = rkr.a;
        int i2 = 0;
        yam yamVar = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof tam) {
                    tamVar = (tam) continuation;
                    int i3 = tamVar.k;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        tamVar.k = i3 - Integer.MIN_VALUE;
                    } else {
                        tamVar = new tam(this, continuation);
                    }
                } else {
                    tamVar = new tam(this, continuation);
                }
                Object obj2 = tamVar.j;
                f37 f37Var = f37.a;
                int i4 = tamVar.k;
                try {
                    if (i4 != 0) {
                        if (i4 == 1) {
                            i2 = tamVar.n;
                            tkrVar2 = tamVar.m;
                            l45.R(obj2);
                            tkrVar = tkrVar2;
                        } else {
                            if (i4 != 2 && i4 != 3) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            l45.R(obj2);
                        }
                        return Unit.a;
                    }
                    l45.R(obj2);
                    Pair pair = (Pair) obj;
                    tkr tkrVar4 = (tkr) pair.a;
                    tkrVar = (tkr) pair.b;
                    if (!Intrinsics.e(tkrVar, rkrVar)) {
                        if (!(tkrVar instanceof qkr)) {
                            if (tkrVar instanceof skr) {
                                x7m x7mVar = yamVar.a;
                                chr chrVarA = ((skr) tkrVar).a();
                                tamVar.m = null;
                                tamVar.n = 0;
                                tamVar.k = 3;
                            } else if (tkrVar != null) {
                                throw new p7k();
                            }
                            break;
                        } else {
                            nkr nkrVarA2 = ((qkr) tkrVar).a();
                            if (tkrVar4 != null && (tkrVar4 instanceof qkr)) {
                                nkr nkrVarA3 = ((qkr) tkrVar4).a();
                                if (!Intrinsics.e(nkrVarA3.b(), nkrVarA2.b()) || nkrVarA3.getClass() != nkrVarA2.getClass()) {
                                }
                            }
                            tamVar.m = (qkr) tkrVar;
                            tamVar.n = 0;
                            tamVar.k = 1;
                            if (!p85.H((v9m) yamVar.d.getValue()) || (objA = yamVar.a(tamVar)) != f37Var) {
                                objA = Unit.a;
                            }
                            if (objA != f37Var) {
                                tkrVar2 = tkrVar;
                                tkrVar = tkrVar2;
                            }
                        }
                        return f37Var;
                    }
                    return Unit.a;
                    nkr nkrVarA4 = ((qkr) tkrVar).a();
                    tamVar.m = null;
                    tamVar.n = i2;
                    tamVar.k = 2;
                    if (oamVar.i(nkrVarA4, tamVar) == f37Var) {
                        return f37Var;
                    }
                    return Unit.a;
                } catch (CancellationException e) {
                    CancellationException cancellationExceptionC = o8i.c("Unexpected cancellation exception in flow collector", e);
                    Assertions.throwOrSkip(yam.f, new FailedAssertionException("Unexpected cancellation exception in flow collector", cancellationExceptionC));
                    throw cancellationExceptionC;
                }
            default:
                if (continuation instanceof vam) {
                    vamVar = (vam) continuation;
                    int i5 = vamVar.k;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        vamVar.k = i5 - Integer.MIN_VALUE;
                    } else {
                        vamVar = new vam(this, continuation);
                    }
                } else {
                    vamVar = new vam(this, continuation);
                }
                Object obj3 = vamVar.j;
                f37 f37Var2 = f37.a;
                int i6 = vamVar.k;
                try {
                    if (i6 != 0) {
                        if (i6 == 1) {
                            i2 = vamVar.n;
                            tkrVar3 = vamVar.m;
                            l45.R(obj3);
                            jLongValue = ((Number) obj3).longValue();
                            nkrVarA = ((qkr) tkrVar3).a();
                            vamVar.m = null;
                            vamVar.n = i2;
                            vamVar.k = 2;
                            if (oamVar.k(nkrVarA, jLongValue, vamVar) == f37Var2) {
                                return f37Var2;
                            }
                        } else {
                            if (i6 != 2 && i6 != 3) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            l45.R(obj3);
                        }
                        return Unit.a;
                    }
                    l45.R(obj3);
                    tkr tkrVar5 = (tkr) obj;
                    if (!Intrinsics.e(tkrVar5, rkrVar)) {
                        if (!(tkrVar5 instanceof qkr)) {
                            if (!(tkrVar5 instanceof skr)) {
                                throw new p7k();
                            }
                            x7m x7mVar2 = yamVar.a;
                            chr chrVarA2 = ((skr) tkrVar5).a();
                            vamVar.m = null;
                            vamVar.n = 0;
                            vamVar.k = 3;
                            break;
                        } else {
                            mtm mtmVar = yamVar.b;
                            vamVar.m = (qkr) tkrVar5;
                            vamVar.n = 0;
                            vamVar.k = 1;
                            Object objF = mtmVar.f(vamVar);
                            if (objF != f37Var2) {
                                tkrVar3 = tkrVar5;
                                obj3 = objF;
                                jLongValue = ((Number) obj3).longValue();
                                nkrVarA = ((qkr) tkrVar3).a();
                                vamVar.m = null;
                                vamVar.n = i2;
                                vamVar.k = 2;
                                if (oamVar.k(nkrVarA, jLongValue, vamVar) == f37Var2) {
                                }
                            }
                        }
                        return f37Var2;
                    }
                    return Unit.a;
                } catch (CancellationException e2) {
                    CancellationException cancellationExceptionC2 = o8i.c("Unexpected cancellation exception in flow collector", e2);
                    Assertions.throwOrSkip(yam.f, new FailedAssertionException("Unexpected cancellation exception in flow collector", cancellationExceptionC2));
                    throw cancellationExceptionC2;
                }
        }
    }
}
