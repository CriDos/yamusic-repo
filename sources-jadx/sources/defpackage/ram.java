package defpackage;

import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ram implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ yam b;

    public /* synthetic */ ram(yam yamVar, int i) {
        this.a = i;
        this.b = yamVar;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0073  */
    /* JADX WARN: Code duplicated, block: B:72:0x0120 A[Catch: CancellationException -> 0x008b, TryCatch #0 {CancellationException -> 0x008b, blocks: (B:35:0x0086, B:40:0x0090, B:86:0x0194, B:43:0x009b, B:78:0x0162, B:46:0x00a4, B:66:0x00f3, B:74:0x0131, B:49:0x00ac, B:70:0x0117, B:72:0x0120, B:73:0x0125, B:52:0x00b3, B:54:0x00bc, B:59:0x00ce, B:61:0x00dd, B:62:0x00e2, B:63:0x00e3, B:67:0x00fa, B:81:0x017c, B:83:0x0184, B:91:0x01a6, B:92:0x01ab), top: B:95:0x007e }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0125 A[Catch: CancellationException -> 0x008b, TryCatch #0 {CancellationException -> 0x008b, blocks: (B:35:0x0086, B:40:0x0090, B:86:0x0194, B:43:0x009b, B:78:0x0162, B:46:0x00a4, B:66:0x00f3, B:74:0x0131, B:49:0x00ac, B:70:0x0117, B:72:0x0120, B:73:0x0125, B:52:0x00b3, B:54:0x00bc, B:59:0x00ce, B:61:0x00dd, B:62:0x00e2, B:63:0x00e3, B:67:0x00fa, B:81:0x017c, B:83:0x0184, B:91:0x01a6, B:92:0x01ab), top: B:95:0x007e }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0160  */
    /* JADX WARN: Code duplicated, block: B:77:0x0161  */
    /* JADX WARN: Code duplicated, block: B:80:0x017b  */
    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x019f, code lost:
    
        if (r9.i(r2) == r1) goto L88;
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
        qam qamVar;
        kem kemVar;
        int i;
        long jE;
        Long lA;
        long j;
        int i2;
        kem kemVar2;
        nkr nkrVarD;
        boolean zC;
        boolean zB;
        lwo lwoVarE;
        qam qamVar2;
        long j2;
        dhr dhrVarF;
        wam wamVar;
        int i3 = this.a;
        yam yamVar = this.b;
        switch (i3) {
            case 0:
                mtm mtmVar = yamVar.b;
                if (continuation instanceof qam) {
                    qamVar = (qam) continuation;
                    int i4 = qamVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        qamVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        qamVar = new qam(this, continuation);
                    }
                } else {
                    qamVar = new qam(this, continuation);
                }
                Object objO = qamVar.j;
                f37 f37Var = f37.a;
                try {
                    switch (qamVar.k) {
                        case 0:
                            l45.R(objO);
                            kemVar = (kem) obj;
                            i = 0;
                            if (kemVar instanceof iem) {
                                int iOrdinal = ((iem) kemVar).e().ordinal();
                                if (iOrdinal == 0) {
                                    eum eumVarW = jde.W(((iem) kemVar).d().c());
                                    qamVar.m = kemVar;
                                    qamVar.n = 0;
                                    qamVar.k = 1;
                                    if (mtmVar.o(eumVarW, qamVar) != f37Var) {
                                        lA = ((iem) kemVar).a();
                                        if (lA != null) {
                                            jE = lA.longValue();
                                        } else {
                                            jE = ((iem) kemVar).d().e();
                                        }
                                        j = jE;
                                        i2 = i;
                                        kemVar2 = kemVar;
                                        nkrVarD = ((iem) kemVar2).d();
                                        zC = ((iem) kemVar2).c();
                                        zB = ((iem) kemVar2).b();
                                        lwoVarE = ((iem) kemVar2).e();
                                        qamVar.m = kemVar2;
                                        qamVar.n = i2;
                                        qamVar.o = j;
                                        qamVar.k = 3;
                                        qamVar2 = qamVar;
                                        qamVar = qamVar2;
                                        if (mtmVar.h(nkrVarD, j, zC, zB, lwoVarE, qamVar2) != f37Var) {
                                            j2 = j;
                                            dhrVarF = ((iem) kemVar2).d().f();
                                            qamVar.m = null;
                                            qamVar.n = i2;
                                            qamVar.o = j2;
                                            qamVar.k = 4;
                                            if (mtmVar.m(dhrVarF, qamVar) == f37Var) {
                                            }
                                            return Unit.a;
                                        }
                                    }
                                } else if (iOrdinal == 1) {
                                    rtm rtmVar = rtm.a;
                                    qamVar.m = kemVar;
                                    qamVar.n = 0;
                                    qamVar.k = 2;
                                    objO = mtmVar.o(rtmVar, qamVar);
                                    if (objO != f37Var) {
                                        jE = ((Number) objO).longValue();
                                        j = jE;
                                        i2 = i;
                                        kemVar2 = kemVar;
                                        nkrVarD = ((iem) kemVar2).d();
                                        zC = ((iem) kemVar2).c();
                                        zB = ((iem) kemVar2).b();
                                        lwoVarE = ((iem) kemVar2).e();
                                        qamVar.m = kemVar2;
                                        qamVar.n = i2;
                                        qamVar.o = j;
                                        qamVar.k = 3;
                                        qamVar2 = qamVar;
                                        qamVar = qamVar2;
                                        if (mtmVar.h(nkrVarD, j, zC, zB, lwoVarE, qamVar2) != f37Var) {
                                            j2 = j;
                                            dhrVarF = ((iem) kemVar2).d().f();
                                            qamVar.m = null;
                                            qamVar.n = i2;
                                            qamVar.o = j2;
                                            qamVar.k = 4;
                                            if (mtmVar.m(dhrVarF, qamVar) == f37Var) {
                                            }
                                            return Unit.a;
                                        }
                                    }
                                } else {
                                    if (iOrdinal != 2) {
                                        throw new p7k();
                                    }
                                    jE = ((iem) kemVar).d().e();
                                    j = jE;
                                    i2 = i;
                                    kemVar2 = kemVar;
                                    nkrVarD = ((iem) kemVar2).d();
                                    zC = ((iem) kemVar2).c();
                                    zB = ((iem) kemVar2).b();
                                    lwoVarE = ((iem) kemVar2).e();
                                    qamVar.m = kemVar2;
                                    qamVar.n = i2;
                                    qamVar.o = j;
                                    qamVar.k = 3;
                                    qamVar2 = qamVar;
                                    qamVar = qamVar2;
                                    if (mtmVar.h(nkrVarD, j, zC, zB, lwoVarE, qamVar2) != f37Var) {
                                        j2 = j;
                                        dhrVarF = ((iem) kemVar2).d().f();
                                        qamVar.m = null;
                                        qamVar.n = i2;
                                        qamVar.o = j2;
                                        qamVar.k = 4;
                                        if (mtmVar.m(dhrVarF, qamVar) == f37Var) {
                                        }
                                        return Unit.a;
                                    }
                                }
                            } else {
                                if (!Intrinsics.e(kemVar, jem.a)) {
                                    throw new p7k();
                                }
                                stm stmVar = stm.a;
                                qamVar.m = null;
                                qamVar.n = 0;
                                qamVar.k = 5;
                                if (mtmVar.o(stmVar, qamVar) != f37Var) {
                                    qamVar.m = null;
                                    qamVar.n = i;
                                    qamVar.k = 6;
                                    break;
                                }
                            }
                            return f37Var;
                        case 1:
                            i = qamVar.n;
                            kemVar = qamVar.m;
                            l45.R(objO);
                            lA = ((iem) kemVar).a();
                            if (lA != null) {
                                jE = lA.longValue();
                            } else {
                                jE = ((iem) kemVar).d().e();
                            }
                            j = jE;
                            i2 = i;
                            kemVar2 = kemVar;
                            nkrVarD = ((iem) kemVar2).d();
                            zC = ((iem) kemVar2).c();
                            zB = ((iem) kemVar2).b();
                            lwoVarE = ((iem) kemVar2).e();
                            qamVar.m = kemVar2;
                            qamVar.n = i2;
                            qamVar.o = j;
                            qamVar.k = 3;
                            qamVar2 = qamVar;
                            qamVar = qamVar2;
                            if (mtmVar.h(nkrVarD, j, zC, zB, lwoVarE, qamVar2) != f37Var) {
                                j2 = j;
                                dhrVarF = ((iem) kemVar2).d().f();
                                qamVar.m = null;
                                qamVar.n = i2;
                                qamVar.o = j2;
                                qamVar.k = 4;
                                if (mtmVar.m(dhrVarF, qamVar) == f37Var) {
                                }
                                return Unit.a;
                            }
                            return f37Var;
                        case 2:
                            i = qamVar.n;
                            kemVar = qamVar.m;
                            l45.R(objO);
                            jE = ((Number) objO).longValue();
                            j = jE;
                            i2 = i;
                            kemVar2 = kemVar;
                            nkrVarD = ((iem) kemVar2).d();
                            zC = ((iem) kemVar2).c();
                            zB = ((iem) kemVar2).b();
                            lwoVarE = ((iem) kemVar2).e();
                            qamVar.m = kemVar2;
                            qamVar.n = i2;
                            qamVar.o = j;
                            qamVar.k = 3;
                            qamVar2 = qamVar;
                            qamVar = qamVar2;
                            if (mtmVar.h(nkrVarD, j, zC, zB, lwoVarE, qamVar2) != f37Var) {
                                j2 = j;
                                dhrVarF = ((iem) kemVar2).d().f();
                                qamVar.m = null;
                                qamVar.n = i2;
                                qamVar.o = j2;
                                qamVar.k = 4;
                                if (mtmVar.m(dhrVarF, qamVar) == f37Var) {
                                }
                                return Unit.a;
                            }
                            return f37Var;
                        case 3:
                            j2 = qamVar.o;
                            i2 = qamVar.n;
                            kemVar2 = qamVar.m;
                            l45.R(objO);
                            dhrVarF = ((iem) kemVar2).d().f();
                            qamVar.m = null;
                            qamVar.n = i2;
                            qamVar.o = j2;
                            qamVar.k = 4;
                            if (mtmVar.m(dhrVarF, qamVar) == f37Var) {
                                return f37Var;
                            }
                            return Unit.a;
                        case 4:
                        case 6:
                            l45.R(objO);
                            return Unit.a;
                        case 5:
                            i = qamVar.n;
                            l45.R(objO);
                            qamVar.m = null;
                            qamVar.n = i;
                            qamVar.k = 6;
                            break;
                        default:
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                    }
                } catch (CancellationException e) {
                    CancellationException cancellationExceptionC = o8i.c("Unexpected cancellation exception in flow collector", e);
                    Assertions.throwOrSkip(yam.f, new FailedAssertionException("Unexpected cancellation exception in flow collector", cancellationExceptionC));
                    throw cancellationExceptionC;
                }
                break;
            default:
                if (continuation instanceof wam) {
                    wamVar = (wam) continuation;
                    int i5 = wamVar.k;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        wamVar.k = i5 - Integer.MIN_VALUE;
                    } else {
                        wamVar = new wam(this, continuation);
                    }
                } else {
                    wamVar = new wam(this, continuation);
                }
                Object obj2 = wamVar.j;
                f37 f37Var2 = f37.a;
                int i6 = wamVar.k;
                try {
                    if (i6 == 0) {
                        l45.R(obj2);
                        wamVar.k = 1;
                        if (yamVar.a(wamVar) == f37Var2) {
                            return f37Var2;
                        }
                    } else {
                        if (i6 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj2);
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
