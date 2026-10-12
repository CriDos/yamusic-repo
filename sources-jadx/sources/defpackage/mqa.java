package defpackage;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class mqa extends d9t implements Function2 {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ qqa l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ zpa n;
    public final /* synthetic */ d1i o;
    public final /* synthetic */ brp p;
    public final /* synthetic */ ArrayList q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ qcp s;
    public final /* synthetic */ vma t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mqa(qqa qqaVar, boolean z, zpa zpaVar, d1i d1iVar, brp brpVar, ArrayList arrayList, boolean z2, qcp qcpVar, vma vmaVar, Continuation continuation) {
        super(2, continuation);
        this.l = qqaVar;
        this.m = z;
        this.n = zpaVar;
        this.o = d1iVar;
        this.p = brpVar;
        this.q = arrayList;
        this.r = z2;
        this.s = qcpVar;
        this.t = vmaVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        mqa mqaVar = new mqa(this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, continuation);
        mqaVar.k = obj;
        return mqaVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mqa) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [kqa] */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        qqa qqaVar;
        poa poaVar;
        StackTraceElement stackTraceElement;
        String string;
        e37 e37Var = (e37) this.k;
        f37 f37Var = f37.a;
        int i = this.j;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        i88 i88Var = xt8.a;
        qqa qqaVar2 = this.l;
        final zc8 zc8VarI = di0.I(e37Var, i88Var, null, new xc1(qqaVar2, this.n, this.t, (Continuation) null, 9), 2);
        ?? r1 = new g1i() { // from class: kqa
            @Override // defpackage.g1i
            public final Object a(Map map, InputStream inputStream) {
                return ((g1i) di0.U(g.a, new nqa(zc8VarI, null, 0))).a(map, inputStream);
            }
        };
        boolean z = this.m;
        ArrayList arrayList = this.q;
        d1i d1iVar = this.o;
        if (z) {
            qqaVar = qqaVar2;
        } else {
            zpa zpaVar = this.n;
            try {
                qqaVar2.f(zpaVar, d1iVar);
                qqaVar = qqaVar2;
                poaVar = null;
            } catch (Throwable th) {
                brp brpVar = this.p;
                if (this.r) {
                    brpVar.g(arrayList);
                }
                qqaVar2.i(zpaVar, th, "DocumentService.tryLoadFromCache", brpVar);
                uw6 uw6Var = qqaVar2.d;
                qqaVar = qqaVar2;
                vdt vdtVarE = qqa.e(qqaVar, zpaVar, null, null, null, th, null, 46);
                brb brbVar = brb.a;
                ofc ofcVar = ((c4d) uw6Var.c).a;
                boolean zBooleanValue = Boolean.FALSE.booleanValue();
                e4d e4dVar = e4d.d;
                if (zBooleanValue && (stackTraceElement = (StackTraceElement) k4i.g(0)) != null) {
                    String fileName = stackTraceElement.getFileName();
                    if (fileName == null) {
                        fileName = "No file info";
                    }
                    String methodName = stackTraceElement.getMethodName();
                    int lineNumber = stackTraceElement.getLineNumber();
                    Integer numValueOf = Integer.valueOf(lineNumber);
                    if (lineNumber <= 0) {
                        numValueOf = null;
                    }
                    if (numValueOf == null || (string = numValueOf.toString()) == null) {
                        string = "No line info";
                    }
                    e4dVar = new e4d(fileName, methodName, string);
                }
                uw6Var.F(h4d.DEBUG, "Failed to fetch document", vdtVarE, brbVar, e4dVar.a, e4dVar.b, e4dVar.c);
                poaVar = new poa(th);
            }
            if (poaVar != null) {
                return poaVar;
            }
        }
        this.k = null;
        this.j = 1;
        Object objB = qqa.b(qqaVar, this.n, d1iVar, r1, this.p, arrayList, this.r, this.s, this);
        return objB == f37Var ? f37Var : objB;
    }
}
