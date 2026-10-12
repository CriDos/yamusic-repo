package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class qql extends d9t implements Function1 {
    public int j;
    public final /* synthetic */ wqp k;
    public final /* synthetic */ g62 l;
    public final /* synthetic */ String m;
    public final /* synthetic */ jbu n;
    public String o;
    public g62 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qql(wqp wqpVar, Continuation continuation, g62 g62Var, String str, jbu jbuVar) {
        super(1, continuation);
        this.k = wqpVar;
        this.l = g62Var;
        this.m = str;
        this.n = jbuVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new qql(this.k, continuation, this.l, this.m, this.n);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((qql) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x008a A[PHI: r0
  0x008a: PHI (r0v9 int) = (r0v8 int), (r0v22 int) binds: [B:23:0x0087, B:11:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c0  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c2, code lost:
    
        if (r0 == r7) goto L33;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:28:0x00a6, please report this as an issue */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE;
        int i;
        String str;
        g62 g62Var;
        int i2;
        zxm zxmVar;
        String str2;
        heu heuVar;
        List listC;
        Object objA;
        f37 f37Var = f37.a;
        int i3 = this.j;
        jbu jbuVar = this.n;
        String str3 = this.m;
        g62 g62Var2 = this.l;
        if (i3 == 0) {
            l45.R(obj);
            this.o = str3;
            this.p = g62Var2;
            this.q = 0;
            this.j = 1;
            objE = g62.e(g62Var2, str3, this);
            if (objE != f37Var) {
                i = 0;
                str = str3;
                g62Var = g62Var2;
            }
            return f37Var;
        }
        if (i3 == 1) {
            int i4 = this.q;
            g62 g62Var3 = this.p;
            str = this.o;
            l45.R(obj);
            i = i4;
            g62Var = g62Var3;
            objE = obj;
        } else {
            if (i3 == 2) {
                i2 = this.q;
                l45.R(obj);
                zxmVar = (zxm) g62Var2.a;
                str2 = jbuVar.a;
                this.q = i2;
                this.j = 3;
                if (zxmVar.l(str3, str2, this) != f37Var) {
                    heuVar = (heu) g62Var2.d;
                    listC = tm5.c(jbuVar.a);
                    this.q = i2;
                    this.j = 4;
                    heuVar.getClass();
                    if (listC.isEmpty()) {
                        objA = Unit.a;
                    } else {
                        sih.a(3, null, "deleting tracks: " + listC, null);
                        objA = heuVar.a.a(str3, listC, this);
                        if (objA != f37Var) {
                            objA = Unit.a;
                        }
                    }
                }
                return f37Var;
            }
            if (i3 == 3) {
                i2 = this.q;
                l45.R(obj);
                heuVar = (heu) g62Var2.d;
                listC = tm5.c(jbuVar.a);
                this.q = i2;
                this.j = 4;
                heuVar.getClass();
                if (listC.isEmpty()) {
                    objA = Unit.a;
                } else {
                    sih.a(3, null, "deleting tracks: " + listC, null);
                    objA = heuVar.a.a(str3, listC, this);
                    if (objA != f37Var) {
                        objA = Unit.a;
                    }
                }
            } else {
                if (i3 != 4) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
        }
        return Unit.a;
        long jLongValue = ((Number) objE).longValue();
        String str4 = jbuVar.a;
        this.o = null;
        this.p = null;
        this.q = i;
        this.j = 2;
        if (g62Var.s(str, jLongValue, str4, null, this) != f37Var) {
            i2 = i;
            zxmVar = (zxm) g62Var2.a;
            str2 = jbuVar.a;
            this.q = i2;
            this.j = 3;
            if (zxmVar.l(str3, str2, this) != f37Var) {
                heuVar = (heu) g62Var2.d;
                listC = tm5.c(jbuVar.a);
                this.q = i2;
                this.j = 4;
                heuVar.getClass();
                if (listC.isEmpty()) {
                    objA = Unit.a;
                } else {
                    sih.a(3, null, "deleting tracks: " + listC, null);
                    objA = heuVar.a.a(str3, listC, this);
                    if (objA != f37Var) {
                        objA = Unit.a;
                    }
                }
            }
        }
        return f37Var;
    }
}
