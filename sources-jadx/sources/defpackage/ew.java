package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import com.yandex.plus.home.dailyquests.repository.rest.c;
import com.yandex.plus.home.dailyquests.repository.rest.prefs.d0;
import com.yandex.plus.home.dailyquests.repository.rest.prefs.l;
import com.yandex.plus.home.dailyquests.repository.rest.prefs.x;
import com.yandex.plus.home.dailyquests.repository.rest.prefs.y;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ew extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public int l;
    public int m;
    public Object n;
    public Object o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ew(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.q = obj;
        this.r = obj2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.r;
        switch (i) {
            case 0:
                return new ew((LinkedHashMap) obj2, this.p, continuation, 0);
            case 1:
                return new ew((na1) this.q, (String) obj2, continuation, 1);
            case 2:
                return new ew((LinkedHashMap) obj2, this.p, continuation, 2);
            case 3:
                return new ew((o7m) this.q, (chr) obj2, continuation, 3);
            case 4:
                return new ew((LinkedHashMap) obj2, this.p, continuation, 4);
            case 5:
                return new ew((LinkedHashMap) obj2, this.p, continuation, 5);
            case 6:
                return new ew((LinkedHashMap) obj2, this.p, continuation, 6);
            default:
                return new ew((c) this.q, (Long) obj2, continuation, 7);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
        }
        return ((ew) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:154:0x0400 A[Catch: all -> 0x0328, TRY_ENTER, TryCatch #1 {all -> 0x0328, blocks: (B:120:0x0323, B:154:0x0400, B:156:0x0404), top: B:235:0x0323 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x0404 A[Catch: all -> 0x0328, TRY_LEAVE, TryCatch #1 {all -> 0x0328, blocks: (B:120:0x0323, B:154:0x0400, B:156:0x0404), top: B:235:0x0323 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a0 A[Catch: all -> 0x0049, TryCatch #2 {all -> 0x0049, blocks: (B:16:0x0042, B:28:0x009a, B:30:0x00a0, B:35:0x00b9, B:39:0x00c0, B:40:0x00c5, B:25:0x0085), top: B:236:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b9 A[Catch: all -> 0x0049, TryCatch #2 {all -> 0x0049, blocks: (B:16:0x0042, B:28:0x009a, B:30:0x00a0, B:35:0x00b9, B:39:0x00c0, B:40:0x00c5, B:25:0x0085), top: B:236:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c0 A[Catch: all -> 0x0049, TryCatch #2 {all -> 0x0049, blocks: (B:16:0x0042, B:28:0x009a, B:30:0x00a0, B:35:0x00b9, B:39:0x00c0, B:40:0x00c5, B:25:0x0085), top: B:236:0x0012 }] */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02fd, code lost:
    
        if (r1.h((java.util.HashMap) r3, r17) == r8) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x04c2, code lost:
    
        if (r1.j((java.util.HashMap) r3, r17) == r4) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x059a, code lost:
    
        if (r0 == r1) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0654, code lost:
    
        if (r1.h((java.util.HashMap) r3, r17) == r4) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0179, code lost:
    
        if (r1.h((java.util.HashMap) r3, r17) == r8) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x024d, code lost:
    
        if (r1.l((java.util.HashMap) r3, r17) == r8) goto L90;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19, types: [toj] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v26, types: [toj] */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r8v30, types: [int] */
    /* JADX WARN: Type inference failed for: r8v34, types: [toj] */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v41 */
    /* JADX WARN: Type inference failed for: r8v42 */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF;
        gw gwVar;
        int i;
        int i2;
        HashMap map;
        Map map2;
        Map map3;
        na1 na1Var;
        String str;
        String str2;
        Object objB;
        int i3;
        int i4;
        Object objW;
        String str3;
        int i5;
        na1 na1Var2;
        int i6;
        Object objB2;
        Object objF2;
        ci1 ci1Var;
        HashMap map4;
        int i7;
        int i8;
        Map map5;
        Map map6;
        toj tojVar;
        o7m o7mVar;
        chr chrVar;
        int i9;
        toj tojVar2;
        ?? r5;
        ?? r1;
        ulo uloVar;
        Object objF3;
        w0n w0nVar;
        int i10;
        HashMap map7;
        Map map8;
        Map map9;
        Object objF4;
        ohu ohuVar;
        int i11;
        HashMap map10;
        Map map11;
        Map map12;
        Object objF5;
        kuv kuvVar;
        int i12;
        HashMap map13;
        Map map14;
        Map map15;
        ?? r2;
        Long l;
        c cVar;
        int i13;
        toj tojVar3;
        Object objC;
        toj tojVar4;
        y yVar;
        d0 d0Var;
        ?? r3;
        ?? r8;
        int i14 = 0;
        switch (this.j) {
            case 0:
                gw gwVar2 = (gw) this.p;
                f37 f37Var = f37.a;
                int i15 = this.m;
                if (i15 == 0) {
                    l45.R(obj);
                    LinkedHashMap linkedHashMap = (LinkedHashMap) this.r;
                    HashMap map16 = new HashMap();
                    map16.putAll(linkedHashMap);
                    ffv ffvVar = gwVar2.b;
                    this.n = map16;
                    this.o = gwVar2;
                    this.q = map16;
                    this.k = 0;
                    this.l = 0;
                    this.m = 1;
                    objF = ffvVar.f(this);
                    if (objF != f37Var) {
                        gwVar = gwVar2;
                        i = 0;
                        i2 = 0;
                        map = map16;
                        map2 = map16;
                    }
                    return f37Var;
                }
                if (i15 != 1) {
                    if (i15 == 2) {
                        Map map17 = (Map) this.n;
                        l45.R(obj);
                        map3 = map17;
                        this.n = null;
                        this.o = null;
                        this.q = null;
                        this.m = 3;
                        wzf[] wzfVarArr = gw.i;
                    } else {
                        if (i15 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    int i16 = this.l;
                    int i17 = this.k;
                    HashMap map18 = (HashMap) this.q;
                    gw gwVar3 = (gw) this.o;
                    Map map19 = (Map) this.n;
                    l45.R(obj);
                    map = map18;
                    map2 = map19;
                    i2 = i16;
                    gwVar = gwVar3;
                    i = i17;
                    objF = obj;
                }
                return Unit.a;
                String str4 = ((uas) objF).a;
                str4.getClass();
                this.n = map2;
                this.o = null;
                this.q = null;
                this.k = i;
                this.l = i2;
                this.m = 2;
                wzf[] wzfVarArr2 = gw.i;
                if (gwVar.i(str4, map, this) != f37Var) {
                    map3 = map2;
                    this.n = null;
                    this.o = null;
                    this.q = null;
                    this.m = 3;
                    wzf[] wzfVarArr3 = gw.i;
                    break;
                }
                return f37Var;
            case 1:
                f37 f37Var2 = f37.a;
                int i18 = this.m;
                if (i18 == 0) {
                    l45.R(obj);
                    na1Var = (na1) this.q;
                    str = (String) this.r;
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(ffv.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    str2 = ((ffv) ebzVar.k(eyuVarV)).c().a;
                    str2.getClass();
                    ewh ewhVar = (ewh) na1Var.b.getValue();
                    this.n = na1Var;
                    this.o = str;
                    this.p = str2;
                    this.k = 0;
                    this.l = 0;
                    this.m = 1;
                    objB = ewhVar.b(str2, this);
                    if (objB != f37Var2) {
                        i3 = 0;
                        i4 = 0;
                    }
                    return f37Var2;
                }
                if (i18 != 1) {
                    if (i18 == 2) {
                        i6 = this.l;
                        i5 = this.k;
                        String str5 = (String) this.o;
                        na1 na1Var3 = (na1) this.n;
                        l45.R(obj);
                        na1Var2 = na1Var3;
                        str3 = str5;
                        objW = obj;
                        this.n = null;
                        this.o = null;
                        this.k = i5;
                        this.l = i6;
                        this.m = 3;
                        objB2 = na1Var2.a.b(str3, (List) objW, this);
                    } else {
                        if (i18 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        objB2 = obj;
                    }
                    break;
                } else {
                    int i19 = this.l;
                    int i20 = this.k;
                    String str6 = (String) this.p;
                    str = (String) this.o;
                    na1 na1Var4 = (na1) this.n;
                    l45.R(obj);
                    i4 = i19;
                    na1Var = na1Var4;
                    i3 = i20;
                    str2 = str6;
                    objB = obj;
                }
                return (List) objB2;
                hs hsVarV = ((MainDatabase) objB).v();
                this.n = na1Var;
                this.o = str2;
                this.p = null;
                this.k = i3;
                this.l = i4;
                this.m = 2;
                objW = mn4.W(hsVarV.a, true, false, new bs(str, 0), this);
                if (objW != f37Var2) {
                    str3 = str2;
                    i5 = i3;
                    na1Var2 = na1Var;
                    i6 = i4;
                    this.n = null;
                    this.o = null;
                    this.k = i5;
                    this.l = i6;
                    this.m = 3;
                    objB2 = na1Var2.a.b(str3, (List) objW, this);
                    break;
                }
                return f37Var2;
            case 2:
                ci1 ci1Var2 = (ci1) this.p;
                f37 f37Var3 = f37.a;
                int i21 = this.m;
                if (i21 == 0) {
                    l45.R(obj);
                    LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.r;
                    HashMap map20 = new HashMap();
                    map20.putAll(linkedHashMap2);
                    ffv ffvVar2 = ci1Var2.b;
                    this.n = map20;
                    this.o = ci1Var2;
                    this.q = map20;
                    this.k = 0;
                    this.l = 0;
                    this.m = 1;
                    objF2 = ffvVar2.f(this);
                    if (objF2 != f37Var3) {
                        ci1Var = ci1Var2;
                        map4 = map20;
                        i7 = 0;
                        i8 = 0;
                        map5 = map20;
                    }
                    return f37Var3;
                }
                if (i21 != 1) {
                    if (i21 == 2) {
                        Map map21 = (Map) this.n;
                        l45.R(obj);
                        map6 = map21;
                        this.n = null;
                        this.o = null;
                        this.q = null;
                        this.m = 3;
                        wzf[] wzfVarArr4 = ci1.i;
                    } else {
                        if (i21 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    int i22 = this.l;
                    int i23 = this.k;
                    HashMap map22 = (HashMap) this.q;
                    ci1 ci1Var3 = (ci1) this.o;
                    Map map23 = (Map) this.n;
                    l45.R(obj);
                    map4 = map22;
                    map5 = map23;
                    i8 = i22;
                    ci1Var = ci1Var3;
                    i7 = i23;
                    objF2 = obj;
                }
                return Unit.a;
                String str7 = ((uas) objF2).a;
                str7.getClass();
                this.n = map5;
                this.o = null;
                this.q = null;
                this.k = i7;
                this.l = i8;
                this.m = 2;
                wzf[] wzfVarArr5 = ci1.i;
                if (ci1Var.k(str7, map4, this) != f37Var3) {
                    map6 = map5;
                    this.n = null;
                    this.o = null;
                    this.q = null;
                    this.m = 3;
                    wzf[] wzfVarArr6 = ci1.i;
                    break;
                }
                return f37Var3;
            case 3:
                ano anoVar = ano.a;
                f37 f37Var4 = f37.a;
                int i24 = this.m;
                try {
                    if (i24 == 0) {
                        l45.R(obj);
                        o7m o7mVar2 = (o7m) this.q;
                        tojVar = o7mVar2.g;
                        chr chrVar2 = (chr) this.r;
                        this.n = tojVar;
                        this.o = o7mVar2;
                        this.p = chrVar2;
                        this.k = 0;
                        this.m = 1;
                        if (tojVar.a(this) != f37Var4) {
                            o7mVar = o7mVar2;
                            chrVar = chrVar2;
                            i9 = 0;
                        }
                        return f37Var4;
                    }
                    if (i24 != 1) {
                        if (i24 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        int i25 = this.l;
                        tojVar2 = (toj) this.n;
                        try {
                            l45.R(obj);
                            r1 = i25;
                            if (r1 != 0) {
                                uloVar = ulo.a;
                            } else {
                                uloVar = ulo.b;
                            }
                            tojVar = tojVar2;
                            tojVar.b(null);
                            return uloVar;
                        } catch (Throwable th) {
                            th = th;
                            tojVar2.b(null);
                            throw th;
                        }
                    }
                    int i26 = this.k;
                    chr chrVar3 = (chr) this.p;
                    o7m o7mVar3 = (o7m) this.o;
                    toj tojVar5 = (toj) this.n;
                    l45.R(obj);
                    i9 = i26;
                    tojVar = tojVar5;
                    o7mVar = o7mVar3;
                    chrVar = chrVar3;
                    chr chrVar4 = (chr) o7mVar.a.getValue();
                    chr chrVar5 = (chr) o7mVar.c.getValue();
                    if (chrVar4 != null || chrVar5 != null) {
                        String str8 = o7m.i;
                        sih.a(2, str8, "stop(queueToStop=" + chrVar + ")", null);
                        if (chrVar4 != chrVar) {
                            sih.a(5, str8, "queue stop skip primary: " + chrVar4 + " !== " + chrVar, null);
                            r5 = 0;
                        } else {
                            r5 = 1;
                        }
                        if (chrVar5 == chrVar || r5 != 0) {
                            if (r5 != 0) {
                                if (chrVar4 != null) {
                                    chrVar4.a(anoVar);
                                }
                            } else if (chrVar5 != null) {
                                chrVar5.a(anoVar);
                            }
                            e8k e8kVar = e8k.c;
                            zic zicVar = new zic(o7mVar, r5, null);
                            this.n = tojVar;
                            this.o = null;
                            this.p = null;
                            this.k = i9;
                            this.l = r5;
                            this.m = 2;
                            if (di0.Y(e8kVar, zicVar, this) != f37Var4) {
                                tojVar2 = tojVar;
                                r1 = r5;
                                if (r1 != 0) {
                                    uloVar = ulo.a;
                                } else {
                                    uloVar = ulo.b;
                                }
                                tojVar = tojVar2;
                                tojVar.b(null);
                                return uloVar;
                            }
                            return f37Var4;
                        }
                        sih.a(5, str8, "queue stop skip completely: " + chrVar5 + " !== " + chrVar, null);
                    }
                    uloVar = null;
                    tojVar.b(null);
                    return uloVar;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2 = tojVar;
                    tojVar2.b(null);
                    throw th;
                }
            case 4:
                w0n w0nVar2 = (w0n) this.p;
                f37 f37Var5 = f37.a;
                int i27 = this.m;
                if (i27 == 0) {
                    l45.R(obj);
                    LinkedHashMap linkedHashMap3 = (LinkedHashMap) this.r;
                    HashMap map24 = new HashMap();
                    map24.putAll(linkedHashMap3);
                    ffv ffvVar3 = w0nVar2.b;
                    this.n = map24;
                    this.o = w0nVar2;
                    this.q = map24;
                    this.k = 0;
                    this.l = 0;
                    this.m = 1;
                    objF3 = ffvVar3.f(this);
                    if (objF3 != f37Var5) {
                        w0nVar = w0nVar2;
                        i10 = 0;
                        map7 = map24;
                        map8 = map24;
                    }
                    return f37Var5;
                }
                if (i27 != 1) {
                    if (i27 == 2) {
                        Map map25 = (Map) this.n;
                        l45.R(obj);
                        map9 = map25;
                        this.n = null;
                        this.o = null;
                        this.q = null;
                        this.m = 3;
                        wzf[] wzfVarArr7 = w0n.i;
                    } else {
                        if (i27 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    int i28 = this.l;
                    int i29 = this.k;
                    HashMap map26 = (HashMap) this.q;
                    w0n w0nVar3 = (w0n) this.o;
                    Map map27 = (Map) this.n;
                    l45.R(obj);
                    w0nVar = w0nVar3;
                    map8 = map27;
                    i10 = i28;
                    i14 = i29;
                    objF3 = obj;
                    map7 = map26;
                }
                return Unit.a;
                String str9 = ((uas) objF3).a;
                str9.getClass();
                this.n = map8;
                this.o = null;
                this.q = null;
                this.k = i14;
                this.l = i10;
                this.m = 2;
                wzf[] wzfVarArr8 = w0n.i;
                if (w0nVar.i(str9, map7, this) != f37Var5) {
                    map9 = map8;
                    this.n = null;
                    this.o = null;
                    this.q = null;
                    this.m = 3;
                    wzf[] wzfVarArr9 = w0n.i;
                    break;
                }
                return f37Var5;
            case 5:
                ohu ohuVar2 = (ohu) this.p;
                f37 f37Var6 = f37.a;
                int i30 = this.m;
                if (i30 == 0) {
                    l45.R(obj);
                    LinkedHashMap linkedHashMap4 = (LinkedHashMap) this.r;
                    HashMap map28 = new HashMap();
                    for (Map.Entry entry : linkedHashMap4.entrySet()) {
                        map28.put(((g96) entry.getKey()).a, entry.getValue());
                    }
                    ffv ffvVar4 = ohuVar2.b;
                    this.n = map28;
                    this.o = ohuVar2;
                    this.q = map28;
                    this.k = 0;
                    this.l = 0;
                    this.m = 1;
                    objF4 = ffvVar4.f(this);
                    if (objF4 != f37Var6) {
                        ohuVar = ohuVar2;
                        i11 = 0;
                        map10 = map28;
                        map11 = map28;
                    }
                    return f37Var6;
                }
                if (i30 != 1) {
                    if (i30 == 2) {
                        Map map29 = (Map) this.n;
                        l45.R(obj);
                        map12 = map29;
                        this.n = null;
                        this.o = null;
                        this.q = null;
                        this.m = 3;
                        wzf[] wzfVarArr10 = ohu.m;
                    } else {
                        if (i30 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    int i31 = this.l;
                    int i32 = this.k;
                    HashMap map30 = (HashMap) this.q;
                    ohu ohuVar3 = (ohu) this.o;
                    Map map31 = (Map) this.n;
                    l45.R(obj);
                    ohuVar = ohuVar3;
                    map11 = map31;
                    i11 = i31;
                    i14 = i32;
                    objF4 = obj;
                    map10 = map30;
                }
                return Unit.a;
                String str10 = ((uas) objF4).a;
                str10.getClass();
                this.n = map11;
                this.o = null;
                this.q = null;
                this.k = i14;
                this.l = i11;
                this.m = 2;
                wzf[] wzfVarArr11 = ohu.m;
                if (ohuVar.m(str10, map10, this) != f37Var6) {
                    map12 = map11;
                    this.n = null;
                    this.o = null;
                    this.q = null;
                    this.m = 3;
                    wzf[] wzfVarArr12 = ohu.m;
                    break;
                }
                return f37Var6;
            case 6:
                kuv kuvVar2 = (kuv) this.p;
                f37 f37Var7 = f37.a;
                int i33 = this.m;
                if (i33 == 0) {
                    l45.R(obj);
                    LinkedHashMap linkedHashMap5 = (LinkedHashMap) this.r;
                    HashMap map32 = new HashMap();
                    map32.putAll(linkedHashMap5);
                    ffv ffvVar5 = kuvVar2.b;
                    this.n = map32;
                    this.o = kuvVar2;
                    this.q = map32;
                    this.k = 0;
                    this.l = 0;
                    this.m = 1;
                    objF5 = ffvVar5.f(this);
                    if (objF5 != f37Var7) {
                        kuvVar = kuvVar2;
                        i12 = 0;
                        map13 = map32;
                        map14 = map32;
                    }
                    return f37Var7;
                }
                if (i33 != 1) {
                    if (i33 == 2) {
                        Map map33 = (Map) this.n;
                        l45.R(obj);
                        map15 = map33;
                        this.n = null;
                        this.o = null;
                        this.q = null;
                        this.m = 3;
                        wzf[] wzfVarArr13 = kuv.i;
                    } else {
                        if (i33 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    int i34 = this.l;
                    int i35 = this.k;
                    HashMap map34 = (HashMap) this.q;
                    kuv kuvVar3 = (kuv) this.o;
                    Map map35 = (Map) this.n;
                    l45.R(obj);
                    kuvVar = kuvVar3;
                    map14 = map35;
                    i12 = i34;
                    i14 = i35;
                    objF5 = obj;
                    map13 = map34;
                }
                return Unit.a;
                String str11 = ((uas) objF5).a;
                str11.getClass();
                this.n = map14;
                this.o = null;
                this.q = null;
                this.k = i14;
                this.l = i12;
                this.m = 2;
                wzf[] wzfVarArr14 = kuv.i;
                if (kuvVar.i(str11, map13, this) != f37Var7) {
                    map15 = map14;
                    this.n = null;
                    this.o = null;
                    this.q = null;
                    this.m = 3;
                    wzf[] wzfVarArr15 = kuv.i;
                    break;
                }
                return f37Var7;
            default:
                f37 f37Var8 = f37.a;
                ?? r9 = this.m;
                try {
                    if (r9 == 0) {
                        l45.R(obj);
                        c cVar2 = (c) this.q;
                        voj vojVar = cVar2.i;
                        Long l2 = (Long) this.r;
                        this.n = vojVar;
                        this.o = cVar2;
                        this.p = l2;
                        this.k = 0;
                        this.m = 1;
                        if (vojVar.a(this) != f37Var8) {
                            l = l2;
                            cVar = cVar2;
                            i13 = 0;
                            tojVar3 = vojVar;
                        }
                        return f37Var8;
                    }
                    if (r9 != 1) {
                        if (r9 == 2) {
                            i14 = this.l;
                            i13 = this.k;
                            l = (Long) this.p;
                            c cVar3 = (c) this.o;
                            toj tojVar6 = (toj) this.n;
                            l45.R(obj);
                            cVar = cVar3;
                            objC = obj;
                            tojVar4 = tojVar6;
                            yVar = (y) objC;
                            if (yVar instanceof l) {
                                d0Var = cVar.a;
                                this.n = tojVar4;
                                this.o = null;
                                this.p = null;
                                this.k = i13;
                                this.l = i14;
                                this.m = 3;
                                if (d0Var.b(l, this) != f37Var8) {
                                    r3 = tojVar4;
                                }
                                return f37Var8;
                            }
                            if (!(yVar instanceof x)) {
                                if (yVar == null) {
                                    throw new p7k();
                                }
                                r8 = tojVar4;
                            }
                            r8 = tojVar4;
                            r8.b(null);
                            return Unit.a;
                        }
                        if (r9 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r2 = (toj) this.n;
                        try {
                            l45.R(obj);
                            r3 = r2;
                        } catch (Throwable th3) {
                            th = th3;
                            r2.b(null);
                            throw th;
                        }
                        break;
                    } else {
                        i13 = this.k;
                        l = (Long) this.p;
                        c cVar4 = (c) this.o;
                        toj tojVar7 = (toj) this.n;
                        l45.R(obj);
                        cVar = cVar4;
                        tojVar3 = tojVar7;
                    }
                    r8 = r3;
                    r8 = tojVar4;
                    r8.b(null);
                    return Unit.a;
                    d0 d0Var2 = cVar.a;
                    this.n = tojVar3;
                    this.o = cVar;
                    this.p = l;
                    this.k = i13;
                    this.l = 0;
                    this.m = 2;
                    objC = d0Var2.c(l, this);
                    tojVar4 = tojVar3;
                    if (objC != f37Var8) {
                        yVar = (y) objC;
                        if (yVar instanceof l) {
                            d0Var = cVar.a;
                            this.n = tojVar4;
                            this.o = null;
                            this.p = null;
                            this.k = i13;
                            this.l = i14;
                            this.m = 3;
                            if (d0Var.b(l, this) != f37Var8) {
                                r3 = tojVar4;
                                r8 = r3;
                            }
                        } else if (!(yVar instanceof x)) {
                            if (yVar == null) {
                                throw new p7k();
                            }
                            r8 = tojVar4;
                        }
                        r8 = tojVar4;
                        r8.b(null);
                        return Unit.a;
                    }
                    return f37Var8;
                } catch (Throwable th4) {
                    th = th4;
                    r2 = r9;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ew(LinkedHashMap linkedHashMap, Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.r = linkedHashMap;
        this.p = obj;
    }
}
