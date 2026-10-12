package defpackage;

import com.yandex.passport.api.b2;
import com.yandex.passport.api.g;
import com.yandex.passport.api.h;
import com.yandex.passport.api.impl.b;
import com.yandex.passport.api.k;
import com.yandex.passport.internal.credentials.e;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class o9n extends d9t implements Function2 {
    public e j;
    public b2 k;
    public toj l;
    public g m;
    public long n;
    public int o;
    public int p;
    public boolean q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ g t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o9n(g gVar, Continuation continuation) {
        super(2, continuation);
        this.t = gVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        o9n o9nVar = new o9n(this.t, continuation);
        o9nVar.s = obj;
        return o9nVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((o9n) create((q62) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x013a A[Catch: all -> 0x004e, TRY_LEAVE, TryCatch #2 {all -> 0x004e, blocks: (B:17:0x0040, B:23:0x0060, B:53:0x012f, B:55:0x013a, B:63:0x0165, B:64:0x016c), top: B:69:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0165 A[Catch: all -> 0x004e, TRY_ENTER, TryCatch #2 {all -> 0x004e, blocks: (B:17:0x0040, B:23:0x0060, B:53:0x012f, B:55:0x013a, B:63:0x0165, B:64:0x016c), top: B:69:0x000f }] */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0157, code lost:
    
        if (r0 == r2) goto L59;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x004f: MOVE (r1 I:??[OBJECT, ARRAY]) = (r10 I:??[OBJECT, ARRAY]) (LINE:80), block:B:21:0x004f */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, q62] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [toj] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v8, types: [toj] */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        long j;
        b2 b2Var;
        toj tojVar;
        g gVar;
        e eVar;
        int i;
        int i2;
        int i3;
        Object obj3;
        g gVar2;
        long j2;
        toj tojVar2;
        b2 b2Var2;
        e eVar2;
        boolean zBooleanValue;
        Object objL;
        ?? r1 = (q62) this.s;
        f37 f37Var = f37.a;
        int i4 = this.r;
        int i5 = 4;
        try {
            try {
                try {
                    if (i4 == 0) {
                        l45.R(obj);
                        j = Long.parseLong(r1.b);
                        ap7 ap7Var = r1.a;
                        boolean z = ap7Var instanceof n0c;
                        h hVar = (!z && (ap7Var instanceof o0c)) ? h.e : h.c;
                        String str = "2ki1HdmQtMrWD8m4hy/fqhJR1ZTAzlUoo2dEu9SUU+1zL9QrUy47pcnLvL6ELcie";
                        if (!z && (ap7Var instanceof o0c)) {
                            str = "jE22HNiRv5rbWsO6hy3X/0pdVzdr6Kd9gzOOGv29+3Yub1E8xzcrYLgPm3WZalQD";
                        }
                        String str2 = "3h2+EdOU5c3XW5Tph3/cqcaVjYscnu2oLbIpqMSXdeVvXFYjTOfE8Xmjf8Wnffcy";
                        if (!z && (ap7Var instanceof o0c)) {
                            str2 = "3hu1EYKUsp/TW5Xshynb+uwwALF5y1D9aPutP+8KT7qGdUnNaBIh1U3lq7MU7885";
                        }
                        e eVar3 = new e(str, str2);
                        hVar.getClass();
                        b bVarA = b.a(hVar.d());
                        bVarA.getClass();
                        b2 b2Var3 = new b2(bVarA, j);
                        Object objComputeIfAbsent = u9n.a.computeIfAbsent(new Long(j), new i57(i5, new mpm(24)));
                        objComputeIfAbsent.getClass();
                        toj tojVar3 = (toj) objComputeIfAbsent;
                        this.s = r1;
                        this.j = eVar3;
                        this.k = b2Var3;
                        this.l = tojVar3;
                        g gVar3 = this.t;
                        this.m = gVar3;
                        this.n = j;
                        this.o = 0;
                        this.r = 1;
                        if (tojVar3.a(this) != f37Var) {
                            b2Var = b2Var3;
                            tojVar = tojVar3;
                            gVar = gVar3;
                            eVar = eVar3;
                            i = 0;
                        }
                        return f37Var;
                    }
                    if (i4 == 1) {
                        i = this.o;
                        j = this.n;
                        gVar = this.m;
                        tojVar = this.l;
                        b2Var = this.k;
                        eVar = this.j;
                        l45.R(obj);
                    } else if (i4 == 2) {
                        int i6 = this.p;
                        int i7 = this.o;
                        j2 = this.n;
                        gVar2 = this.m;
                        tojVar2 = this.l;
                        b2Var2 = this.k;
                        eVar2 = this.j;
                        l45.R(obj);
                        obj3 = ((akp) obj).a;
                        i2 = i7;
                        i3 = i6;
                        l45.R(obj3);
                        zBooleanValue = ((Boolean) obj3).booleanValue();
                        if (zBooleanValue) {
                            throw new IllegalStateException("xToken is invalid, user must login again!");
                        }
                        r1.getClass();
                        toj tojVar4 = tojVar2;
                        this.s = null;
                        this.j = null;
                        this.k = null;
                        this.l = tojVar4;
                        this.m = null;
                        this.n = j2;
                        this.o = i2;
                        this.p = i3;
                        this.q = zBooleanValue;
                        this.r = 4;
                        objL = gVar2.l(b2Var2, eVar2, this);
                        r1 = tojVar4;
                    } else if (i4 == 3) {
                        boolean z2 = this.q;
                        i3 = this.p;
                        i2 = this.o;
                        j2 = this.n;
                        gVar2 = this.m;
                        tojVar2 = this.l;
                        b2Var2 = this.k;
                        eVar2 = this.j;
                        l45.R(obj);
                        ((akp) obj).getClass();
                        zBooleanValue = z2;
                        toj tojVar5 = tojVar2;
                        this.s = null;
                        this.j = null;
                        this.k = null;
                        this.l = tojVar5;
                        this.m = null;
                        this.n = j2;
                        this.o = i2;
                        this.p = i3;
                        this.q = zBooleanValue;
                        this.r = 4;
                        objL = gVar2.l(b2Var2, eVar2, this);
                        r1 = tojVar5;
                    } else {
                        if (i4 != 4) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        toj tojVar6 = this.l;
                        l45.R(obj);
                        objL = ((akp) obj).a;
                        r1 = tojVar6;
                    }
                    l45.R(objL);
                    String str3 = ((k) objL).a;
                    r1.b(null);
                    return str3;
                    this.s = r1;
                    this.j = eVar;
                    this.k = b2Var;
                    this.l = tojVar;
                    this.m = gVar;
                    this.n = j;
                    this.o = i;
                    this.p = 0;
                    this.r = 2;
                    Object objA = gVar.a(b2Var, this);
                    if (objA != f37Var) {
                        i2 = i;
                        i3 = 0;
                        e eVar4 = eVar;
                        obj3 = objA;
                        long j3 = j;
                        gVar2 = gVar;
                        j2 = j3;
                        tojVar2 = tojVar;
                        b2Var2 = b2Var;
                        eVar2 = eVar4;
                        l45.R(obj3);
                        zBooleanValue = ((Boolean) obj3).booleanValue();
                        if (zBooleanValue) {
                            throw new IllegalStateException("xToken is invalid, user must login again!");
                        }
                        r1.getClass();
                        toj tojVar7 = tojVar2;
                        this.s = null;
                        this.j = null;
                        this.k = null;
                        this.l = tojVar7;
                        this.m = null;
                        this.n = j2;
                        this.o = i2;
                        this.p = i3;
                        this.q = zBooleanValue;
                        this.r = 4;
                        objL = gVar2.l(b2Var2, eVar2, this);
                        r1 = tojVar7;
                    }
                    return f37Var;
                } catch (Throwable th) {
                    th = th;
                    r1 = tojVar;
                    r1.b(null);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            r1 = obj2;
        }
    }
}
