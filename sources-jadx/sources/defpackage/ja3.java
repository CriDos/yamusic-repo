package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.plus.home.plaque.repository.api.b;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ja3 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public int l;
    public int m;
    public Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ja3(Object obj, int i, int i2, Continuation continuation, int i3) {
        super(2, continuation);
        this.j = i3;
        this.o = obj;
        this.l = i;
        this.m = i2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                return new ja3((ka3) obj2, this.l, this.m, continuation, 0);
            case 1:
                return new ja3((ag5) obj2, continuation, 1);
            case 2:
                ja3 ja3Var = new ja3((rmg) obj2, this.l, this.m, continuation, 2);
                ja3Var.n = obj;
                return ja3Var;
            default:
                return new ja3((o) obj2, continuation, 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((ja3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((ja3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((ja3) create((g9q) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((ja3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x015f, code lost:
    
        if (r14 == r0) goto L50;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x007e -> B:12:0x003c). Please report as a decompilation issue!!! */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        bss bssVar;
        float f;
        Integer num;
        Object objB;
        int i;
        String str;
        Object objA;
        o oVar;
        int i2;
        Object objD;
        Boolean bool;
        int i3 = 0;
        switch (this.j) {
            case 0:
                int i4 = this.m;
                int i5 = this.l;
                nk8 nk8Var = nk8.b;
                f37 f37Var = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    ka3 ka3Var = (ka3) this.o;
                    bss bssVar2 = ka3Var.c;
                    vnt vntVar = ka3Var.a;
                    this.n = bssVar2;
                    this.k = 1;
                    Object objB2 = vntVar.b(this);
                    if (objB2 == f37Var) {
                        return f37Var;
                    }
                    obj2 = objB2;
                    bssVar = bssVar2;
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bssVar = (bss) this.n;
                    l45.R(obj);
                    obj2 = obj;
                }
                if (((Boolean) obj2).booleanValue()) {
                    eyu eyuVarV = p85.V(bnt.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    f = 0.0f;
                } else {
                    eyu eyuVarV2 = p85.V(bnt.class);
                    ebz ebzVar2 = nk8Var.a;
                    ebzVar2.getClass();
                    f = i5 / i4;
                }
                Float f2 = new Float(f);
                bssVar.getClass();
                bssVar.l(null, f2);
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i7 = this.m;
                if (i7 == 0) {
                    l45.R(obj);
                    ag5 ag5Var = (ag5) this.o;
                    String str2 = ((ffv) nk8.b.c(p85.V(ffv.class))).c().a;
                    str2.getClass();
                    num = new Integer(1);
                    ewh ewhVarJ = ag5Var.j();
                    this.n = num;
                    this.k = 0;
                    this.l = 0;
                    this.m = 1;
                    objB = ewhVarJ.b(str2, this);
                    if (objB != f37Var2) {
                        i = 0;
                    }
                    return f37Var2;
                }
                if (i7 == 1) {
                    int i8 = this.l;
                    int i9 = this.k;
                    Integer num2 = (Integer) this.n;
                    l45.R(obj);
                    num = num2;
                    i = i8;
                    i3 = i9;
                    objB = obj;
                } else {
                    if (i7 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA = obj;
                }
                return new Integer(((Number) objA).intValue());
                guo guoVarP = ((MainDatabase) objB).P();
                if (num != null) {
                    str = "AND liked = " + num;
                } else {
                    str = "";
                }
                qzp qzpVar = new qzp(f0t.d("\n                        SELECT COUNT(*) FROM artist_mview\n                        WHERE\n                            (available=1)\n                            " + str + "\n                    "), (Object[]) null);
                this.n = null;
                this.k = i3;
                this.l = i;
                this.m = 2;
                objA = guoVarP.a(qzpVar, this);
                break;
            case 2:
                f37 f37Var3 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    g9q g9qVar = (g9q) this.n;
                    rmg rmgVar = (rmg) this.o;
                    omg omgVar = new omg(g9qVar, rmgVar, i3);
                    int i11 = this.l;
                    int i12 = this.m;
                    fg8 fg8Var = ((mmg) rmgVar.e.getValue()).i;
                    this.k = 1;
                    if (fhe.r(omgVar, i11, i12, 100, fg8Var, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var4 = f37.a;
                int i13 = this.m;
                if (i13 == 0) {
                    l45.R(obj);
                    oVar = (o) this.o;
                    i2 = 0;
                } else {
                    if (i13 == 1) {
                        i3 = this.l;
                        i2 = this.k;
                        oVar = (o) this.n;
                        l45.R(obj);
                        objD = obj;
                        bool = (Boolean) objD;
                        bool.getClass();
                        if (!bool.booleanValue() || i3 >= 4) {
                            return bool;
                        }
                        xdb xdbVar = ydb.b;
                        long jQ = ydb.q(ow4.a0(2, deb.SECONDS), Math.pow(3.0d, i3 - 1));
                        this.n = oVar;
                        this.k = i2;
                        this.l = i3;
                        this.m = 2;
                        if (o15.s(jQ, this) != f37Var4) {
                        }
                        return f37Var4;
                    }
                    if (i13 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i3 = this.l;
                    i2 = this.k;
                    oVar = (o) this.n;
                    l45.R(obj);
                }
                i3++;
                b bVar = (b) oVar.a;
                this.n = oVar;
                this.k = i2;
                this.l = i3;
                this.m = 1;
                objD = bVar.d(i3, 4, this);
                if (objD != f37Var4) {
                    bool = (Boolean) objD;
                    bool.getClass();
                    if (bool.booleanValue()) {
                    }
                    return bool;
                }
                return f37Var4;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ja3(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.o = obj;
    }
}
