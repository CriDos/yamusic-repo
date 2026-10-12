package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class tql extends d9t implements Function1 {
    public final /* synthetic */ int j = 1;
    public int k;
    public final /* synthetic */ wqp l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ String n;
    public long o;
    public Object p;
    public int q;
    public Object r;
    public Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tql(wqp wqpVar, Continuation continuation, nrl nrlVar, String str, long j, List list, List list2, ArrayList arrayList) {
        super(1, continuation);
        this.l = wqpVar;
        this.m = nrlVar;
        this.n = str;
        this.o = j;
        this.r = list;
        this.p = list2;
        this.s = arrayList;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Object obj = this.m;
        switch (i) {
            case 0:
                jbu jbuVar = (jbu) this.s;
                long j = this.o;
                return new tql(this.l, continuation, (g62) obj, this.n, jbuVar, j);
            case 1:
                long j2 = this.o;
                String str = (String) this.p;
                Long l = (Long) this.r;
                return new tql(this.l, continuation, (g62) obj, this.n, j2, str, l);
            case 2:
                long j3 = this.o;
                List list = (List) this.r;
                List list2 = (List) this.p;
                ArrayList arrayList = (ArrayList) this.s;
                return new tql(this.l, continuation, (nrl) obj, this.n, j3, list, list2, arrayList);
            default:
                zzm zzmVar = (zzm) this.r;
                List list3 = (List) this.p;
                return new tql(this.l, continuation, (n8n) obj, this.n, zzmVar, list3);
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
        return ((tql) create(continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ee A[PHI: r0
  0x00ee: PHI (r0v35 int) = (r0v34 int), (r0v40 int) binds: [B:42:0x00eb, B:31:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:68:0x0185  */
    /* JADX WARN: Code duplicated, block: B:93:0x0253  */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f8, code lost:
    
        if (r0 == r14) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0275, code lost:
    
        if (r0.s(r9, r3, r1, r6, r5) == r8) goto L96;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE;
        String str;
        f37 f37Var;
        int i;
        Object objD;
        int i2;
        g62 g62Var;
        MainDatabase mainDatabase;
        Object objI;
        MainDatabase mainDatabase2;
        int i3;
        ziu ziuVar;
        ArrayList arrayList;
        Object objB;
        MainDatabase mainDatabase3;
        Object objA;
        long j;
        tql tqlVar = this;
        int i4 = tqlVar.j;
        String str2 = tqlVar.n;
        wqp wqpVar = tqlVar.l;
        int i5 = 0;
        Object obj2 = tqlVar.m;
        switch (i4) {
            case 0:
                long j2 = tqlVar.o;
                jbu jbuVar = (jbu) tqlVar.s;
                g62 g62Var2 = (g62) obj2;
                f37 f37Var2 = f37.a;
                int i6 = tqlVar.k;
                if (i6 == 0) {
                    l45.R(obj);
                    tqlVar.p = str2;
                    tqlVar.r = g62Var2;
                    tqlVar.q = 0;
                    tqlVar.k = 1;
                    objE = g62.e(g62Var2, str2, tqlVar);
                    if (objE == f37Var2) {
                        f37Var = f37Var2;
                    } else {
                        str = str2;
                    }
                    return f37Var;
                }
                if (i6 != 1) {
                    if (i6 == 2) {
                        int i7 = tqlVar.q;
                        l45.R(obj);
                        i = i7;
                        f37Var = f37Var2;
                        tqlVar.p = str2;
                        tqlVar.r = g62Var2;
                        tqlVar.q = i;
                        tqlVar.k = 3;
                        objD = g62.d(g62Var2, str2, tqlVar);
                        if (objD != f37Var) {
                            i2 = i;
                            g62Var = g62Var2;
                            long jLongValue = ((Number) objD).longValue();
                            String str3 = jbuVar.a;
                            Long l = new Long(j2);
                            tqlVar.p = null;
                            tqlVar.r = null;
                            tqlVar.q = i2;
                            tqlVar.k = 4;
                            break;
                        }
                        return f37Var;
                    }
                    if (i6 == 3) {
                        int i8 = tqlVar.q;
                        g62 g62Var3 = (g62) tqlVar.r;
                        str2 = (String) tqlVar.p;
                        l45.R(obj);
                        i2 = i8;
                        g62Var = g62Var3;
                        f37Var = f37Var2;
                        objD = obj;
                        long jLongValue2 = ((Number) objD).longValue();
                        String str4 = jbuVar.a;
                        Long l2 = new Long(j2);
                        tqlVar.p = null;
                        tqlVar.r = null;
                        tqlVar.q = i2;
                        tqlVar.k = 4;
                    } else {
                        if (i6 != 4) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    i5 = tqlVar.q;
                    g62 g62Var4 = (g62) tqlVar.r;
                    str = (String) tqlVar.p;
                    l45.R(obj);
                    g62Var2 = g62Var4;
                    objE = obj;
                }
                return Unit.a;
                long jLongValue3 = ((Number) objE).longValue();
                String str5 = jbuVar.a;
                Long l3 = new Long(j2);
                tqlVar.p = null;
                tqlVar.r = null;
                tqlVar.q = i5;
                tqlVar.k = 2;
                f37Var = f37Var2;
                Object objS = g62Var2.s(str, jLongValue3, str5, l3, tqlVar);
                tqlVar = tqlVar;
                if (objS != f37Var) {
                    i = i5;
                    tqlVar.p = str2;
                    tqlVar.r = g62Var2;
                    tqlVar.q = i;
                    tqlVar.k = 3;
                    objD = g62.d(g62Var2, str2, tqlVar);
                    if (objD != f37Var) {
                        i2 = i;
                        g62Var = g62Var2;
                        long jLongValue4 = ((Number) objD).longValue();
                        String str6 = jbuVar.a;
                        Long l4 = new Long(j2);
                        tqlVar.p = null;
                        tqlVar.r = null;
                        tqlVar.q = i2;
                        tqlVar.k = 4;
                    }
                    break;
                }
                return f37Var;
            case 1:
                g62 g62Var5 = (g62) obj2;
                f37 f37Var3 = f37.a;
                int i9 = tqlVar.k;
                if (i9 == 0) {
                    l45.R(obj);
                    mainDatabase = (MainDatabase) wqpVar;
                    zxm zxmVar = (zxm) g62Var5.a;
                    long j3 = tqlVar.o;
                    String str7 = (String) tqlVar.p;
                    tqlVar.s = mainDatabase;
                    tqlVar.q = 0;
                    tqlVar.k = 1;
                    objI = zxmVar.i(tqlVar.n, j3, str7, tqlVar);
                    if (objI != f37Var3) {
                    }
                    return f37Var3;
                }
                if (i9 == 1) {
                    i5 = tqlVar.q;
                    MainDatabase mainDatabase4 = (MainDatabase) tqlVar.s;
                    l45.R(obj);
                    mainDatabase = mainDatabase4;
                    objI = obj;
                } else {
                    if (i9 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mainDatabase2 = (MainDatabase) tqlVar.s;
                    l45.R(obj);
                }
                long j4 = tqlVar.o;
                String str8 = (String) tqlVar.p;
                Long l5 = (Long) tqlVar.r;
                miu miuVar = new miu(j4, 2, 0, str8, null, l5 != null ? new Date(l5.longValue()) : null);
                c7n c7nVar = (c7n) g62Var5.b;
                List listC = tm5.c(miuVar);
                c7nVar.getClass();
                c7n.a(str2, listC);
                mainDatabase2.F("playlist_track");
                return Unit.a;
                if (!((Boolean) objI).booleanValue()) {
                    return Unit.a;
                }
                e6n e6nVarK = mainDatabase.K();
                long j5 = tqlVar.o;
                List listC2 = tm5.c((String) tqlVar.p);
                tqlVar.s = mainDatabase;
                tqlVar.q = i5;
                tqlVar.k = 2;
                if (e6nVarK.c(j5, listC2, tqlVar) != f37Var3) {
                    mainDatabase2 = mainDatabase;
                    long j6 = tqlVar.o;
                    String str9 = (String) tqlVar.p;
                    Long l6 = (Long) tqlVar.r;
                    miu miuVar2 = new miu(j6, 2, 0, str9, null, l6 != null ? new Date(l6.longValue()) : null);
                    c7n c7nVar2 = (c7n) g62Var5.b;
                    List listC3 = tm5.c(miuVar2);
                    c7nVar2.getClass();
                    c7n.a(str2, listC3);
                    mainDatabase2.F("playlist_track");
                    return Unit.a;
                }
                return f37Var3;
            case 2:
                nrl nrlVar = (nrl) obj2;
                u6n u6nVar = nrlVar.b;
                f37 f37Var4 = f37.a;
                int i10 = tqlVar.k;
                if (i10 == 0) {
                    l45.R(obj);
                    long j7 = tqlVar.o;
                    List list = (List) tqlVar.r;
                    tqlVar.q = 0;
                    tqlVar.k = 1;
                    if (u6nVar.k(tqlVar.n, j7, list, tqlVar) != f37Var4) {
                    }
                    return f37Var4;
                }
                if (i10 != 1) {
                    if (i10 == 2) {
                        i3 = tqlVar.q;
                        l45.R(obj);
                        ziuVar = nrlVar.c;
                        arrayList = (ArrayList) tqlVar.s;
                        tqlVar.q = i3;
                        tqlVar.k = 3;
                        if (ziuVar.b(tqlVar, str2, arrayList) != f37Var4) {
                            ewh ewhVar = nrlVar.f;
                            tqlVar.q = i3;
                            tqlVar.k = 4;
                            objB = ewhVar.b(str2, tqlVar);
                            break;
                        }
                        return f37Var4;
                    }
                    if (i10 == 3) {
                        i3 = tqlVar.q;
                        l45.R(obj);
                        ewh ewhVar2 = nrlVar.f;
                        tqlVar.q = i3;
                        tqlVar.k = 4;
                        objB = ewhVar2.b(str2, tqlVar);
                    } else {
                        if (i10 != 4) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        objB = obj;
                    }
                    break;
                } else {
                    i5 = tqlVar.q;
                    l45.R(obj);
                }
                ((MainDatabase) objB).F("playlist_track");
                return Unit.a;
                long j8 = tqlVar.o;
                List list2 = (List) tqlVar.p;
                tqlVar.q = i5;
                tqlVar.k = 2;
                if (u6nVar.c(tqlVar.n, j8, list2, tqlVar) != f37Var4) {
                    i3 = i5;
                    ziuVar = nrlVar.c;
                    arrayList = (ArrayList) tqlVar.s;
                    tqlVar.q = i3;
                    tqlVar.k = 3;
                    if (ziuVar.b(tqlVar, str2, arrayList) != f37Var4) {
                        ewh ewhVar3 = nrlVar.f;
                        tqlVar.q = i3;
                        tqlVar.k = 4;
                        objB = ewhVar3.b(str2, tqlVar);
                    }
                    break;
                }
                return f37Var4;
            default:
                n8n n8nVar = (n8n) obj2;
                f37 f37Var5 = f37.a;
                int i11 = tqlVar.k;
                if (i11 == 0) {
                    l45.R(obj);
                    mainDatabase3 = (MainDatabase) wqpVar;
                    zzm zzmVar = (zzm) tqlVar.r;
                    tqlVar.s = mainDatabase3;
                    tqlVar.q = 0;
                    tqlVar.k = 1;
                    objA = n8n.a(n8nVar, mainDatabase3, zzmVar, false, tqlVar);
                    if (objA != f37Var5) {
                    }
                    return f37Var5;
                }
                if (i11 == 1) {
                    i5 = tqlVar.q;
                    mainDatabase3 = (MainDatabase) tqlVar.s;
                    l45.R(obj);
                    objA = obj;
                } else {
                    if (i11 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = tqlVar.o;
                    l45.R(obj);
                }
                return new Long(j);
                f8n f8nVar = (f8n) objA;
                long j9 = f8nVar.a;
                if (!f8nVar.b) {
                    return new Long(j9);
                }
                List list3 = (List) tqlVar.p;
                tqlVar.s = null;
                tqlVar.q = i5;
                tqlVar.o = j9;
                tqlVar.k = 2;
                if (n8n.b(n8nVar, mainDatabase3, j9, list3, tqlVar) != f37Var5) {
                    j = j9;
                    return new Long(j);
                }
                return f37Var5;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tql(wqp wqpVar, Continuation continuation, g62 g62Var, String str, jbu jbuVar, long j) {
        super(1, continuation);
        this.l = wqpVar;
        this.m = g62Var;
        this.n = str;
        this.s = jbuVar;
        this.o = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tql(wqp wqpVar, Continuation continuation, g62 g62Var, String str, long j, String str2, Long l) {
        super(1, continuation);
        this.l = wqpVar;
        this.m = g62Var;
        this.n = str;
        this.o = j;
        this.p = str2;
        this.r = l;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tql(wqp wqpVar, Continuation continuation, n8n n8nVar, String str, zzm zzmVar, List list) {
        super(1, continuation);
        this.l = wqpVar;
        this.m = n8nVar;
        this.n = str;
        this.r = zzmVar;
        this.p = list;
    }
}
