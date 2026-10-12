package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class xdu extends d9t implements Function2 {
    public final /* synthetic */ fgu A;
    public final /* synthetic */ fqh B;
    public final /* synthetic */ w42 C;
    public final /* synthetic */ String D;
    public final /* synthetic */ qu6 E;
    public final /* synthetic */ qnp F;
    public udu j;
    public aeu k;
    public Object l;
    public qu6 m;
    public fgu n;
    public qnp o;
    public Object p;
    public mcu q;
    public String r;
    public mcu s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public int y;
    public final /* synthetic */ aeu z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdu(aeu aeuVar, fgu fguVar, fqh fqhVar, w42 w42Var, String str, qu6 qu6Var, qnp qnpVar, Continuation continuation) {
        super(2, continuation);
        this.z = aeuVar;
        this.A = fguVar;
        this.B = fqhVar;
        this.C = w42Var;
        this.D = str;
        this.E = qu6Var;
        this.F = qnpVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new xdu(this.z, this.A, this.B, this.C, this.D, this.E, this.F, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((xdu) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0359 A[Catch: all -> 0x02b6, TRY_ENTER, TryCatch #1 {all -> 0x02b6, blocks: (B:72:0x029e, B:74:0x02a2, B:78:0x02ba, B:80:0x02be, B:87:0x02fa, B:89:0x02fe, B:97:0x033b, B:99:0x033f, B:103:0x0359, B:104:0x035e), top: B:108:0x029e }] */
    /* JADX WARN: Code duplicated, block: B:74:0x02a2 A[Catch: all -> 0x02b6, TryCatch #1 {all -> 0x02b6, blocks: (B:72:0x029e, B:74:0x02a2, B:78:0x02ba, B:80:0x02be, B:87:0x02fa, B:89:0x02fe, B:97:0x033b, B:99:0x033f, B:103:0x0359, B:104:0x035e), top: B:108:0x029e }] */
    /* JADX WARN: Code duplicated, block: B:78:0x02ba A[Catch: all -> 0x02b6, TryCatch #1 {all -> 0x02b6, blocks: (B:72:0x029e, B:74:0x02a2, B:78:0x02ba, B:80:0x02be, B:87:0x02fa, B:89:0x02fe, B:97:0x033b, B:99:0x033f, B:103:0x0359, B:104:0x035e), top: B:108:0x029e }] */
    /* JADX WARN: Code duplicated, block: B:80:0x02be A[Catch: all -> 0x02b6, TRY_LEAVE, TryCatch #1 {all -> 0x02b6, blocks: (B:72:0x029e, B:74:0x02a2, B:78:0x02ba, B:80:0x02be, B:87:0x02fa, B:89:0x02fe, B:97:0x033b, B:99:0x033f, B:103:0x0359, B:104:0x035e), top: B:108:0x029e }] */
    /* JADX WARN: Code duplicated, block: B:84:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:87:0x02fa A[Catch: all -> 0x02b6, TRY_ENTER, TryCatch #1 {all -> 0x02b6, blocks: (B:72:0x029e, B:74:0x02a2, B:78:0x02ba, B:80:0x02be, B:87:0x02fa, B:89:0x02fe, B:97:0x033b, B:99:0x033f, B:103:0x0359, B:104:0x035e), top: B:108:0x029e }] */
    /* JADX WARN: Code duplicated, block: B:89:0x02fe A[Catch: all -> 0x02b6, TRY_LEAVE, TryCatch #1 {all -> 0x02b6, blocks: (B:72:0x029e, B:74:0x02a2, B:78:0x02ba, B:80:0x02be, B:87:0x02fa, B:89:0x02fe, B:97:0x033b, B:99:0x033f, B:103:0x0359, B:104:0x035e), top: B:108:0x029e }] */
    /* JADX WARN: Code duplicated, block: B:93:0x032e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0339  */
    /* JADX WARN: Code duplicated, block: B:99:0x033f A[Catch: all -> 0x02b6, TRY_LEAVE, TryCatch #1 {all -> 0x02b6, blocks: (B:72:0x029e, B:74:0x02a2, B:78:0x02ba, B:80:0x02be, B:87:0x02fa, B:89:0x02fe, B:97:0x033b, B:99:0x033f, B:103:0x0359, B:104:0x035e), top: B:108:0x029e }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [f37] */
    /* JADX WARN: Type inference failed for: r3v1, types: [toj] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object] */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        ?? r3;
        fgu fguVar;
        qu6 qu6Var;
        qnp qnpVar;
        udu uduVar;
        String str;
        toj tojVar;
        int i;
        int i2;
        Object objPutIfAbsent;
        String strA;
        qdu qduVarH;
        mcu mcuVar;
        int i3;
        qu6 qu6Var2;
        int i4;
        fgu fguVar2;
        String str2;
        qnp qnpVar2;
        toj tojVar2;
        int i5;
        int i6;
        String str3;
        int i7;
        Object objG;
        qu6 qu6Var3;
        mcu mcuVar2;
        int i8;
        aeu aeuVar;
        int i9;
        udu uduVar2;
        int i10;
        Object objA;
        aeu aeuVar2;
        toj tojVar3;
        String str4;
        ldu lduVar;
        mcu mcuVar3;
        Object objA2;
        ?? r4;
        aeu aeuVar3;
        String str5;
        Object objA3;
        mcu mcuVar4;
        ?? r5;
        ?? r6;
        aeu aeuVar4 = this.z;
        pws pwsVar = aeuVar4.e;
        ?? r7 = f37.a;
        int i11 = this.y;
        try {
            try {
                if (i11 == 0) {
                    l45.R(obj);
                    List listA = pwsVar.a();
                    c2p c2pVar = new c2p();
                    ows owsVarC = pwsVar.c();
                    c2pVar.a = owsVarC;
                    if (!listA.contains(owsVarC)) {
                        sih.a(7, "TrackContentSourcesStage", "selected storage " + c2pVar.a + " is not available (available=" + CollectionsKt.W(listA, StringUtils.COMMA, null, null, null, 62) + ")", null);
                        ows owsVar = (ows) CollectionsKt.firstOrNull(listA);
                        if (owsVar == null) {
                            owsVar = ows.c;
                        }
                        c2pVar.a = owsVar;
                    }
                    udu uduVar3 = new udu(this.A, aeuVar4.f.a(), (ows) c2pVar.a, listA, this.B, this.C);
                    sih.a(4, "TrackContentSourcesStage", "fetching for " + uduVar3, null);
                    ConcurrentHashMap concurrentHashMap = aeuVar4.d.a;
                    fgu fguVar3 = this.A;
                    Object jiuVar = concurrentHashMap.get(fguVar3);
                    if (jiuVar == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(fguVar3, (jiuVar = new jiu()))) != null) {
                        jiuVar = objPutIfAbsent;
                    }
                    jiu jiuVar2 = (jiu) jiuVar;
                    this.j = uduVar3;
                    this.k = aeuVar4;
                    String str6 = this.D;
                    this.l = str6;
                    qu6 qu6Var4 = this.E;
                    this.m = qu6Var4;
                    this.n = fguVar3;
                    qnp qnpVar3 = this.F;
                    this.o = qnpVar3;
                    this.p = jiuVar2;
                    this.q = null;
                    this.t = 0;
                    this.u = 0;
                    this.y = 1;
                    r4 = r7;
                    if (jiuVar2.a.a(this) != r7) {
                        fguVar = fguVar3;
                        qu6Var = qu6Var4;
                        qnpVar = qnpVar3;
                        uduVar = uduVar3;
                        str = str6;
                        tojVar = jiuVar2;
                        i = 0;
                        i2 = 0;
                    }
                    r4 = r7;
                    return r4;
                }
                if (i11 != 1) {
                    if (i11 == 2) {
                        str4 = (String) this.p;
                        tojVar3 = (toj) this.l;
                        aeuVar2 = this.k;
                        udu uduVar4 = this.j;
                        l45.R(obj);
                        uduVar = uduVar4;
                        objA = obj;
                        aeu.d(aeuVar2, str4, (ldu) objA, uduVar);
                        lduVar = (ldu) objA;
                        tojVar3.b(null);
                        return lduVar;
                    }
                    if (i11 != 3) {
                        try {
                            if (i11 == 4) {
                                str5 = (String) this.p;
                                tojVar3 = (toj) this.l;
                                aeuVar3 = this.k;
                                udu uduVar5 = this.j;
                                l45.R(obj);
                                uduVar = uduVar5;
                                objA3 = obj;
                                aeu.d(aeuVar3, str5, (ldu) objA3, uduVar);
                                lduVar = (ldu) objA3;
                                tojVar3.b(null);
                                return lduVar;
                            }
                            if (i11 != 5) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            mcu mcuVar5 = this.q;
                            str3 = (String) this.p;
                            tojVar3 = (toj) this.l;
                            aeu aeuVar5 = this.k;
                            l45.R(obj);
                            mcuVar3 = mcuVar5;
                            aeuVar4 = aeuVar5;
                            objA2 = obj;
                            aeu.i(aeuVar4, str3, (ldu) objA2, mcuVar3);
                            lduVar = (ldu) objA2;
                            tojVar3.b(null);
                            return lduVar;
                        } catch (Throwable th) {
                            th = th;
                            obj2 = null;
                            r3 = r7;
                            r3.b(obj2);
                            throw th;
                        }
                    }
                    int i12 = this.x;
                    i9 = this.w;
                    int i13 = this.v;
                    int i14 = this.u;
                    i8 = this.t;
                    mcuVar2 = this.s;
                    String str7 = this.r;
                    toj tojVar4 = (toj) this.p;
                    qnp qnpVar4 = this.o;
                    fgu fguVar4 = this.n;
                    qu6 qu6Var5 = this.m;
                    str = (String) this.l;
                    aeuVar = this.k;
                    udu uduVar6 = this.j;
                    try {
                        l45.R(obj);
                        qu6Var3 = qu6Var5;
                        fguVar2 = fguVar4;
                        qnpVar2 = qnpVar4;
                        uduVar2 = uduVar6;
                        i10 = i12;
                        i3 = i13;
                        i = i14;
                        tojVar = tojVar4;
                        strA = str7;
                        objG = obj;
                        qduVarH = (qdu) objG;
                        String str8 = strA;
                        i7 = i9;
                        aeuVar4 = aeuVar;
                        str2 = str;
                        tojVar2 = tojVar;
                        i6 = i;
                        str3 = str8;
                        mcu mcuVar6 = mcuVar2;
                        i4 = i8;
                        qu6Var2 = qu6Var3;
                        mcuVar = mcuVar6;
                        udu uduVar7 = uduVar2;
                        i5 = i10;
                        uduVar = uduVar7;
                        try {
                            if (!(qduVarH instanceof ndu)) {
                                if (qduVarH instanceof mdu) {
                                    aeu.e(aeuVar4, null, str2, qu6Var2, fguVar2);
                                    this.j = uduVar;
                                    this.k = aeuVar4;
                                    this.l = tojVar2;
                                    this.m = null;
                                    this.n = null;
                                    this.o = null;
                                    this.p = str3;
                                    this.q = null;
                                    this.r = null;
                                    this.s = null;
                                    this.t = i4;
                                    this.u = i6;
                                    this.v = i3;
                                    this.w = i7;
                                    this.x = i5;
                                    this.y = 4;
                                    objA3 = aeu.a(aeuVar4, qnpVar2, uduVar, this);
                                    r6 = r7;
                                    r4 = r6;
                                    if (objA3 != r6) {
                                        String str9 = str3;
                                        aeuVar3 = aeuVar4;
                                        str5 = str9;
                                        tojVar3 = tojVar2;
                                        aeu.d(aeuVar3, str5, (ldu) objA3, uduVar);
                                        lduVar = (ldu) objA3;
                                        tojVar3.b(null);
                                        return lduVar;
                                    }
                                } else if (qduVarH instanceof pdu) {
                                    aeu.e(aeuVar4, null, str2, qu6Var2, fguVar2);
                                    this.j = null;
                                    this.k = aeuVar4;
                                    this.l = tojVar2;
                                    this.m = null;
                                    this.n = null;
                                    this.o = null;
                                    this.p = str3;
                                    mcuVar3 = mcuVar;
                                    this.q = mcuVar3;
                                    this.r = null;
                                    this.s = null;
                                    this.t = i4;
                                    this.u = i6;
                                    this.v = i3;
                                    this.w = i7;
                                    this.x = i5;
                                    this.y = 5;
                                    objA2 = aeu.a(aeuVar4, qnpVar2, uduVar, this);
                                    r5 = r7;
                                    r4 = r5;
                                    if (objA2 != r5) {
                                        tojVar3 = tojVar2;
                                        aeu.i(aeuVar4, str3, (ldu) objA2, mcuVar3);
                                        lduVar = (ldu) objA2;
                                        tojVar3.b(null);
                                        return lduVar;
                                    }
                                } else {
                                    mcuVar4 = mcuVar;
                                    if (qduVarH instanceof odu) {
                                        throw new p7k();
                                    }
                                    aeu.e(aeuVar4, new Integer(((odu) qduVarH).b), str2, qu6Var2, fguVar2);
                                    lduVar = ((odu) qduVarH).a;
                                    aeu.i(aeuVar4, str3, lduVar, mcuVar4);
                                }
                                r4 = r7;
                                return r4;
                            }
                            aeu.e(aeuVar4, new Integer(((ndu) qduVarH).b), str2, qu6Var2, fguVar2);
                            lduVar = ((ndu) qduVarH).a;
                            tojVar3 = tojVar2;
                            tojVar3.b(null);
                            return lduVar;
                        } catch (Throwable th2) {
                            th = th2;
                            r7 = tojVar2;
                            obj2 = null;
                            r3 = r7;
                            r3.b(obj2);
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        r7 = tojVar4;
                        obj2 = null;
                        r3 = r7;
                        r3.b(obj2);
                        throw th;
                    }
                }
                int i15 = this.u;
                int i16 = this.t;
                tojVar = (toj) this.p;
                qnp qnpVar5 = this.o;
                fgu fguVar5 = this.n;
                qu6 qu6Var6 = this.m;
                String str10 = (String) this.l;
                aeu aeuVar6 = this.k;
                udu uduVar8 = this.j;
                l45.R(obj);
                qu6Var = qu6Var6;
                uduVar = uduVar8;
                fguVar = fguVar5;
                i2 = i16;
                i = i15;
                aeuVar4 = aeuVar6;
                qnpVar = qnpVar5;
                str = str10;
                strA = aeuVar4.i.a();
                strA.getClass();
                dlv.j();
                mcu mcuVarC = aeu.c(aeuVar4, strA, uduVar);
                if (mcuVarC != null) {
                    int iOrdinal = mcuVarC.d.ordinal();
                    if (iOrdinal == 0) {
                        qduVarH = aeu.h(aeuVar4, mcuVarC, uduVar);
                        mcuVar = mcuVarC;
                        i3 = 0;
                        qu6Var2 = qu6Var;
                        i4 = i2;
                        fguVar2 = fguVar;
                        str2 = str;
                        qnpVar2 = qnpVar;
                        tojVar2 = tojVar;
                        i5 = 0;
                        i6 = i;
                        str3 = strA;
                        i7 = 0;
                    } else if (iOrdinal == 1) {
                        this.j = uduVar;
                        this.k = aeuVar4;
                        this.l = str;
                        this.m = qu6Var;
                        this.n = fguVar;
                        this.o = qnpVar;
                        this.p = tojVar;
                        this.q = null;
                        this.r = strA;
                        this.s = mcuVarC;
                        this.t = i2;
                        this.u = i;
                        this.v = 0;
                        this.w = 0;
                        this.x = 0;
                        this.y = 3;
                        objG = aeu.g(aeuVar4, strA, mcuVarC, uduVar, this);
                        if (objG == r7) {
                            r4 = r7;
                        } else {
                            i3 = 0;
                            qu6Var3 = qu6Var;
                            mcuVar2 = mcuVarC;
                            i8 = i2;
                            fguVar2 = fguVar;
                            aeuVar = aeuVar4;
                            i9 = 0;
                            qnpVar2 = qnpVar;
                            uduVar2 = uduVar;
                            i10 = 0;
                            qduVarH = (qdu) objG;
                            String str11 = strA;
                            i7 = i9;
                            aeuVar4 = aeuVar;
                            str2 = str;
                            tojVar2 = tojVar;
                            i6 = i;
                            str3 = str11;
                            mcu mcuVar7 = mcuVar2;
                            i4 = i8;
                            qu6Var2 = qu6Var3;
                            mcuVar = mcuVar7;
                            udu uduVar9 = uduVar2;
                            i5 = i10;
                            uduVar = uduVar9;
                        }
                    } else {
                        if (iOrdinal != 2) {
                            throw new p7k();
                        }
                        mcuVar = mcuVarC;
                        qduVarH = aeu.f(aeuVar4, strA, mcuVarC, uduVar);
                        qu6Var2 = qu6Var;
                        i3 = 0;
                        i4 = i2;
                        fguVar2 = fguVar;
                        str2 = str;
                        qnpVar2 = qnpVar;
                        i5 = 0;
                        tojVar2 = tojVar;
                        i6 = i;
                        str3 = strA;
                        i7 = 0;
                    }
                    if (!(qduVarH instanceof ndu)) {
                        aeu.e(aeuVar4, new Integer(((ndu) qduVarH).b), str2, qu6Var2, fguVar2);
                        lduVar = ((ndu) qduVarH).a;
                    } else if (qduVarH instanceof mdu) {
                        aeu.e(aeuVar4, null, str2, qu6Var2, fguVar2);
                        this.j = uduVar;
                        this.k = aeuVar4;
                        this.l = tojVar2;
                        this.m = null;
                        this.n = null;
                        this.o = null;
                        this.p = str3;
                        this.q = null;
                        this.r = null;
                        this.s = null;
                        this.t = i4;
                        this.u = i6;
                        this.v = i3;
                        this.w = i7;
                        this.x = i5;
                        this.y = 4;
                        objA3 = aeu.a(aeuVar4, qnpVar2, uduVar, this);
                        r6 = r7;
                        r4 = r6;
                        if (objA3 != r6) {
                            String str12 = str3;
                            aeuVar3 = aeuVar4;
                            str5 = str12;
                            tojVar3 = tojVar2;
                            aeu.d(aeuVar3, str5, (ldu) objA3, uduVar);
                            lduVar = (ldu) objA3;
                            tojVar3.b(null);
                            return lduVar;
                        }
                    } else if (qduVarH instanceof pdu) {
                        aeu.e(aeuVar4, null, str2, qu6Var2, fguVar2);
                        this.j = null;
                        this.k = aeuVar4;
                        this.l = tojVar2;
                        this.m = null;
                        this.n = null;
                        this.o = null;
                        this.p = str3;
                        mcuVar3 = mcuVar;
                        this.q = mcuVar3;
                        this.r = null;
                        this.s = null;
                        this.t = i4;
                        this.u = i6;
                        this.v = i3;
                        this.w = i7;
                        this.x = i5;
                        this.y = 5;
                        objA2 = aeu.a(aeuVar4, qnpVar2, uduVar, this);
                        r5 = r7;
                        r4 = r5;
                        if (objA2 != r5) {
                            tojVar3 = tojVar2;
                            aeu.i(aeuVar4, str3, (ldu) objA2, mcuVar3);
                            lduVar = (ldu) objA2;
                            tojVar3.b(null);
                            return lduVar;
                        }
                    } else {
                        mcuVar4 = mcuVar;
                        if (qduVarH instanceof odu) {
                            throw new p7k();
                        }
                        aeu.e(aeuVar4, new Integer(((odu) qduVarH).b), str2, qu6Var2, fguVar2);
                        lduVar = ((odu) qduVarH).a;
                        aeu.i(aeuVar4, str3, lduVar, mcuVar4);
                    }
                    tojVar3 = tojVar2;
                    tojVar3.b(null);
                    return lduVar;
                }
                aeu.e(aeuVar4, null, str, qu6Var, fguVar);
                this.j = uduVar;
                this.k = aeuVar4;
                this.l = tojVar;
                this.m = null;
                this.n = null;
                this.o = null;
                this.p = strA;
                this.q = null;
                this.t = i2;
                this.u = i;
                this.v = 0;
                this.w = 0;
                this.x = 0;
                this.y = 2;
                objA = aeu.a(aeuVar4, qnpVar, uduVar, this);
                if (objA != r7) {
                    r4 = r7;
                    aeuVar2 = aeuVar4;
                    tojVar3 = tojVar;
                    str4 = strA;
                    aeu.d(aeuVar2, str4, (ldu) objA, uduVar);
                    lduVar = (ldu) objA;
                    tojVar3.b(null);
                    return lduVar;
                }
                r4 = r7;
                return r4;
            } catch (Throwable th4) {
                th = th4;
                r7 = tojVar;
                obj2 = null;
                r3 = r7;
                r3.b(obj2);
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }
}
