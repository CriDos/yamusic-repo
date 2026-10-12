package defpackage;

import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class pp7 extends d9t implements Function2 {
    public final /* synthetic */ int j = 1;
    public int k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pp7(up7 up7Var, boolean z, boolean z2, String str, String str2, String str3, ap7 ap7Var, boolean z3, Continuation continuation) {
        super(2, continuation);
        this.o = up7Var;
        this.l = z;
        this.m = z2;
        this.p = str;
        this.q = str2;
        this.r = str3;
        this.s = ap7Var;
        this.n = z3;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new pp7((up7) this.o, this.l, this.m, (String) this.p, (String) this.q, (String) this.r, (ap7) this.s, this.n, continuation);
            default:
                return new pp7((qqa) this.o, (zpa) this.p, (vma) this.q, (Map) this.r, (brp) this.s, this.l, this.m, this.n, continuation);
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
        return ((pp7) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0133  */
    /* JADX WARN: Code duplicated, block: B:63:0x0138 A[Catch: IllegalArgumentException -> 0x012c, TRY_ENTER, TRY_LEAVE, TryCatch #3 {IllegalArgumentException -> 0x012c, blocks: (B:54:0x0125, B:56:0x0129, B:63:0x0138), top: B:117:0x0125 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x013b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0194  */
    /* JADX WARN: Code duplicated, block: B:81:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:85:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:92:0x01de  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object ujpVar;
        Object objA;
        StackTraceElement stackTraceElement;
        String string;
        e4d e4dVar;
        Object obj2;
        IllegalArgumentException illegalArgumentException;
        StackTraceElement stackTraceElement2;
        String fileName;
        Integer num;
        String string2;
        Object poaVar;
        mwf mwfVar;
        int i = this.j;
        Object obj3 = this.s;
        Object obj4 = this.r;
        Object obj5 = this.q;
        Object obj6 = this.p;
        Object obj7 = this.o;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                try {
                    if (i2 == 0) {
                        l45.R(obj);
                        up7 up7Var = (up7) obj7;
                        boolean z = this.l;
                        boolean z2 = this.m;
                        String str = (String) obj6;
                        String str2 = (String) obj5;
                        String str3 = (String) obj4;
                        ap7 ap7Var = (ap7) obj3;
                        boolean z3 = this.n;
                        sjp sjpVar = akp.b;
                        this.k = 1;
                        objA = up7.a(up7Var, z, z2, str, str2, str3, ap7Var, z3, this);
                        if (objA == f37Var) {
                            return f37Var;
                        }
                    } else {
                        if (i2 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        objA = obj;
                    }
                    ujpVar = (jra) objA;
                    sjp sjpVar2 = akp.b;
                    break;
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th) {
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(th);
                }
                return ujpVar instanceof ujp ? dra.a : ujpVar;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                qqa qqaVar = (qqa) obj7;
                zpa zpaVar = (zpa) obj6;
                vma vmaVar = (vma) obj5;
                Map map = (Map) obj4;
                brp brpVar = (brp) obj3;
                this.k = 1;
                uw6 uw6Var = qqaVar.d;
                ArrayList<String> arrayListT = brpVar.t();
                ArrayList arrayList = new ArrayList(vm5.o(arrayListT, 10));
                for (String str4 : arrayListT) {
                    ConcurrentHashMap concurrentHashMap = fih.a;
                    arrayList.add(new i4d(str4));
                }
                boolean zContains = arrayListT.contains("isPreload");
                CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) brpVar.b;
                if (!copyOnWriteArraySet.isEmpty()) {
                    copyOnWriteArraySet.clear();
                    brpVar.B();
                }
                boolean z4 = vmaVar != null;
                boolean z5 = this.l;
                boolean z6 = this.m;
                boolean z7 = z4 && (z6 || !z5);
                boolean z8 = (z4 || z5) ? false : true;
                if (z7) {
                    brpVar.l("reloadRequest");
                } else if (z8) {
                    brpVar.l("headRequest");
                }
                vdt vdtVarE = qqa.e(qqaVar, zpaVar, vmaVar, map, Boolean.valueOf(z5), null, null, 48);
                ofc ofcVar = ((c4d) uw6Var.c).a;
                boolean zBooleanValue = Boolean.FALSE.booleanValue();
                e4d e4dVar2 = e4d.d;
                if (zBooleanValue && (stackTraceElement = (StackTraceElement) k4i.g(0)) != null) {
                    String fileName2 = stackTraceElement.getFileName();
                    if (fileName2 == null) {
                        fileName2 = "No file info";
                    }
                    String methodName = stackTraceElement.getMethodName();
                    Integer num2 = new Integer(stackTraceElement.getLineNumber());
                    if (num2.intValue() <= 0) {
                        num2 = null;
                    }
                    if (num2 == null || (string = num2.toString()) == null) {
                        string = "No line info";
                    }
                    e4dVar = new e4d(fileName2, methodName, string);
                } else {
                    e4dVar = e4dVar2;
                }
                uw6Var.F(h4d.DEBUG, "Document fetch started", vdtVarE, arrayList, e4dVar.a, e4dVar.b, e4dVar.c);
                boolean z9 = this.n;
                if (vmaVar == null) {
                    obj2 = null;
                    if (obj2 instanceof mwf) {
                        mwfVar = (mwf) obj2;
                    } else {
                        mwfVar = null;
                    }
                    d1i d1iVarK = qqa.k(zpaVar, mwfVar, map, z5);
                    qcp qcpVar = new qcp(d1iVarK);
                    qcpVar.b = zContains;
                    poaVar = j35.E(new mqa(qqaVar, z6, zpaVar, d1iVarK, brpVar, arrayListT, z9, qcpVar, vmaVar, null), this);
                    break;
                } else {
                    try {
                        ftk ftkVar = vmaVar.e;
                        if (ftkVar != null) {
                            obj2 = ftkVar.a;
                        } else {
                            obj2 = null;
                        }
                        try {
                            if (obj2 instanceof mwf) {
                                mwfVar = (mwf) obj2;
                            } else {
                                mwfVar = null;
                            }
                            d1i d1iVarK2 = qqa.k(zpaVar, mwfVar, map, z5);
                            qcp qcpVar2 = new qcp(d1iVarK2);
                            qcpVar2.b = zContains;
                            poaVar = j35.E(new mqa(qqaVar, z6, zpaVar, d1iVarK2, brpVar, arrayListT, z9, qcpVar2, vmaVar, null), this);
                        } catch (IllegalArgumentException e2) {
                            illegalArgumentException = e2;
                            vdt vdtVarE2 = qqa.e(qqaVar, zpaVar, vmaVar, map, Boolean.valueOf(z5), illegalArgumentException, null, 32);
                            IllegalArgumentException illegalArgumentException2 = illegalArgumentException;
                            ofc ofcVar2 = ((c4d) uw6Var.c).a;
                            if (Boolean.FALSE.booleanValue() && (stackTraceElement2 = (StackTraceElement) k4i.g(0)) != null) {
                                fileName = stackTraceElement2.getFileName();
                                if (fileName == null) {
                                    fileName = "No file info";
                                }
                                String methodName2 = stackTraceElement2.getMethodName();
                                num = new Integer(stackTraceElement2.getLineNumber());
                                if (num.intValue() <= 0) {
                                    num = null;
                                }
                                if (num != null || (string2 = num.toString()) == null) {
                                    string2 = "No line info";
                                }
                                e4dVar2 = new e4d(fileName, methodName2, string2);
                            }
                            e4d e4dVar3 = e4dVar2;
                            uw6Var.F(h4d.DEBUG, "Failed to create request", vdtVarE2, arrayList, e4dVar3.a, e4dVar3.b, e4dVar3.c);
                            if (z9) {
                                brpVar.g(arrayListT);
                            }
                            poaVar = new poa(illegalArgumentException2);
                        }
                    } catch (IllegalArgumentException e3) {
                        illegalArgumentException = e3;
                        vdt vdtVarE3 = qqa.e(qqaVar, zpaVar, vmaVar, map, Boolean.valueOf(z5), illegalArgumentException, null, 32);
                        IllegalArgumentException illegalArgumentException3 = illegalArgumentException;
                        ofc ofcVar3 = ((c4d) uw6Var.c).a;
                        if (Boolean.FALSE.booleanValue()) {
                            fileName = stackTraceElement2.getFileName();
                            if (fileName == null) {
                                fileName = "No file info";
                            }
                            String methodName3 = stackTraceElement2.getMethodName();
                            num = new Integer(stackTraceElement2.getLineNumber());
                            if (num.intValue() <= 0) {
                                num = null;
                            }
                            if (num != null) {
                                string2 = "No line info";
                            } else {
                                string2 = "No line info";
                            }
                            e4dVar2 = new e4d(fileName, methodName3, string2);
                        }
                        e4d e4dVar4 = e4dVar2;
                        uw6Var.F(h4d.DEBUG, "Failed to create request", vdtVarE3, arrayList, e4dVar4.a, e4dVar4.b, e4dVar4.c);
                        if (z9) {
                            brpVar.g(arrayListT);
                        }
                        poaVar = new poa(illegalArgumentException3);
                        if (poaVar == f37Var2) {
                            return f37Var2;
                        }
                        return poaVar;
                    }
                    break;
                }
                if (poaVar == f37Var2) {
                    return f37Var2;
                }
                return poaVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pp7(qqa qqaVar, zpa zpaVar, vma vmaVar, Map map, brp brpVar, boolean z, boolean z2, boolean z3, Continuation continuation) {
        super(2, continuation);
        this.o = qqaVar;
        this.p = zpaVar;
        this.q = vmaVar;
        this.r = map;
        this.s = brpVar;
        this.l = z;
        this.m = z2;
        this.n = z3;
    }
}
