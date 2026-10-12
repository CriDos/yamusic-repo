package defpackage;

import java.io.IOException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class ken extends d9t implements Function1 {
    public c2p j;
    public Object k;
    public tk2 l;
    public String m;
    public c2p n;
    public int o;
    public final /* synthetic */ tk2 p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ ap7 t;
    public final /* synthetic */ String u;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ken(tk2 tk2Var, boolean z, String str, String str2, ap7 ap7Var, String str3, String str4, Continuation continuation) {
        super(1, continuation);
        this.p = tk2Var;
        this.q = z;
        this.r = str;
        this.s = str2;
        this.t = ap7Var;
        this.u = str3;
        this.v = str4;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new ken(this.p, this.q, this.r, this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ken) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b3, code lost:
    
        if (r7.a(r6) == r8) goto L27;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        c2p c2pVarF;
        tk2 tk2Var;
        c2p c2pVar;
        toj tojVar;
        String str;
        ken kenVar;
        c2p c2pVar2;
        c2p c2pVar3;
        tk2 tk2Var2 = this.p;
        toj tojVar2 = (voj) tk2Var2.l;
        f37 f37Var = f37.a;
        int i = this.o;
        String str2 = this.v;
        try {
            if (i == 0) {
                c2pVarF = aui.f(obj);
                this.j = c2pVarF;
                this.k = tojVar2;
                this.l = tk2Var2;
                this.m = str2;
                this.n = c2pVarF;
                this.o = 1;
                if (tojVar2.a(this) != f37Var) {
                    tk2Var = tk2Var2;
                    c2pVar = c2pVarF;
                    tojVar = tojVar2;
                    str = str2;
                }
                return f37Var;
            }
            if (i == 1) {
                c2pVarF = this.n;
                str = this.m;
                tk2Var = this.l;
                tojVar = (toj) this.k;
                c2p c2pVar4 = this.j;
                l45.R(obj);
                c2pVar = c2pVar4;
            } else if (i == 2) {
                c2pVar2 = (c2p) this.k;
                c2p c2pVar5 = this.j;
                l45.R(obj);
                kenVar = this;
                c2pVar3 = c2pVar5;
                c2pVar2.a = obj;
                kenVar.j = c2pVar3;
                kenVar.k = tojVar2;
                kenVar.l = tk2Var2;
                kenVar.m = str2;
                kenVar.o = 3;
            } else {
                if (i != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = this.m;
                tk2Var2 = this.l;
                tojVar2 = (toj) this.k;
                c2pVar3 = this.j;
                l45.R(obj);
            }
            try {
                return tsq.y((gch) c2pVar3.a);
            } finally {
                tojVar2.b(null);
            }
            gch gchVar = (gch) ((oqh) tk2Var.k).get(str);
            tojVar.b(null);
            c2pVarF.a = gchVar;
            Object obj2 = c2pVar.a;
            if (obj2 != null) {
                return tsq.y((gch) obj2);
            }
            this.j = c2pVar;
            this.k = c2pVar;
            this.l = null;
            this.m = null;
            this.n = null;
            this.o = 2;
            kenVar = this;
            Object objB = tk2.b(tk2Var2, this.q, this.r, this.s, this.t, this.u, kenVar);
            if (objB != f37Var) {
                c2pVar2 = c2pVar;
                obj = objB;
                c2pVar3 = c2pVar2;
                c2pVar2.a = obj;
                kenVar.j = c2pVar3;
                kenVar.k = tojVar2;
                kenVar.l = tk2Var2;
                kenVar.m = str2;
                kenVar.o = 3;
            }
            return f37Var;
        } catch (Throwable th) {
            tojVar.b(null);
            throw th;
        }
    }
}
