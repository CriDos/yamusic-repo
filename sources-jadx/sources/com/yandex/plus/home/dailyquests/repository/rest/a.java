package com.yandex.plus.home.dailyquests.repository.rest;

import com.yandex.plus.home.dailyquests.repository.api.dailyquests.g;
import com.yandex.plus.home.dailyquests.repository.api.dailyquests.k;
import com.yandex.plus.home.dailyquests.repository.rest.prefs.d0;
import com.yandex.plus.home.dailyquests.repository.rest.prefs.l;
import com.yandex.plus.home.dailyquests.repository.rest.prefs.x;
import com.yandex.plus.home.dailyquests.repository.rest.prefs.y;
import com.yandex.plus.home.datasource.openapi.apis.MissionPlatformControllerApi;
import com.yandex.plus.home.datasource.openapi.models.p4;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.toj;
import defpackage.voj;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends d9t implements Function2 {
    public toj j;
    public c k;
    public Long l;
    public String m;
    public String n;
    public String o;
    public boolean p;
    public int q;
    public int r;
    public int s;
    public final /* synthetic */ c t;
    public final /* synthetic */ Long u;
    public final /* synthetic */ boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, Long l, boolean z, Continuation continuation) {
        super(2, continuation);
        this.t = cVar;
        this.u = l;
        this.v = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new a(this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00e4 A[Catch: all -> 0x0074, TRY_LEAVE, TryCatch #0 {all -> 0x0074, blocks: (B:54:0x0132, B:21:0x0064, B:34:0x00e0, B:36:0x00e4, B:39:0x00ec, B:42:0x00f2, B:45:0x00ff, B:47:0x0103, B:50:0x0110), top: B:65:0x0064 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00ec A[Catch: all -> 0x0074, TRY_ENTER, TryCatch #0 {all -> 0x0074, blocks: (B:54:0x0132, B:21:0x0064, B:34:0x00e0, B:36:0x00e4, B:39:0x00ec, B:42:0x00f2, B:45:0x00ff, B:47:0x0103, B:50:0x0110), top: B:65:0x0064 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0103 A[Catch: all -> 0x0074, TRY_LEAVE, TryCatch #0 {all -> 0x0074, blocks: (B:54:0x0132, B:21:0x0064, B:34:0x00e0, B:36:0x00e4, B:39:0x00ec, B:42:0x00f2, B:45:0x00ff, B:47:0x0103, B:50:0x0110), top: B:65:0x0064 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0130  */
    /* JADX WARN: Code duplicated, block: B:53:0x0131  */
    /* JADX WARN: Code duplicated, block: B:57:0x0150  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        c cVar;
        Long l;
        String str;
        boolean z;
        toj tojVar;
        int i;
        String str2;
        String str3;
        toj tojVar2;
        Object objC;
        int i2;
        int i3;
        String str4;
        Long l2;
        c cVar2;
        toj tojVar3;
        y yVar;
        Object objB;
        Long l3;
        boolean zC;
        com.yandex.plus.core.templating.parser.b bVar;
        Object objA;
        f37 f37Var = f37.a;
        int i4 = this.s;
        try {
            if (i4 == 0) {
                l45.R(obj);
                cVar = this.t;
                voj vojVar = cVar.i;
                this.j = vojVar;
                this.k = cVar;
                l = this.u;
                this.l = l;
                this.m = null;
                this.n = null;
                this.o = "music";
                boolean z2 = this.v;
                this.p = z2;
                this.q = 0;
                this.s = 1;
                if (vojVar.a(this) != f37Var) {
                    str = "music";
                    z = z2;
                    tojVar = vojVar;
                    i = 0;
                    str2 = null;
                    str3 = null;
                }
                return f37Var;
            }
            if (i4 != 1) {
                if (i4 == 2) {
                    int i5 = this.r;
                    int i6 = this.q;
                    boolean z3 = this.p;
                    String str5 = this.o;
                    String str6 = this.n;
                    String str7 = this.m;
                    l2 = this.l;
                    c cVar3 = this.k;
                    tojVar3 = this.j;
                    try {
                        l45.R(obj);
                        i2 = i6;
                        i3 = i5;
                        z = z3;
                        cVar2 = cVar3;
                        str4 = str7;
                        str2 = str6;
                        str = str5;
                        objC = obj;
                        yVar = (y) objC;
                        if (yVar != null) {
                            zC = cVar2.c(yVar);
                            bVar = cVar2.d;
                            if (zC) {
                                if (!(yVar instanceof x) && !z) {
                                    bVar.getClass();
                                    k kVarR = com.yandex.plus.core.templating.parser.b.r((x) yVar, true);
                                    tojVar3.b(null);
                                    return kVarR;
                                }
                                if (yVar instanceof l) {
                                    bVar.getClass();
                                    g gVarP = com.yandex.plus.core.templating.parser.b.p((l) yVar);
                                    tojVar3.b(null);
                                    return gVarP;
                                }
                            }
                        }
                        p4 p4Var = new p4(str4, str2, str);
                        MissionPlatformControllerApi missionPlatformControllerApi = cVar2.b;
                        this.j = tojVar3;
                        this.k = cVar2;
                        this.l = l2;
                        this.m = null;
                        this.n = null;
                        this.o = null;
                        this.q = i2;
                        this.r = i3;
                        this.s = 3;
                        objB = missionPlatformControllerApi.b(p4Var, this);
                        if (objB == f37Var) {
                            l3 = l2;
                            Object objB2 = c.b(cVar2, (com.yandex.plus.core.openapi.a) objB);
                            this.j = tojVar3;
                            this.k = null;
                            this.l = null;
                            this.m = null;
                            this.n = null;
                            this.q = i2;
                            this.r = i3;
                            this.s = 4;
                            objA = c.a(cVar2, l3, objB2, this);
                            if (objA != f37Var) {
                                tojVar2 = tojVar3;
                                com.yandex.plus.home.dailyquests.repository.api.dailyquests.l lVar = (com.yandex.plus.home.dailyquests.repository.api.dailyquests.l) objA;
                                tojVar2.b(null);
                                return lVar;
                            }
                        }
                        return f37Var;
                    } catch (Throwable th) {
                        th = th;
                        tojVar2 = tojVar3;
                    }
                } else if (i4 == 3) {
                    i3 = this.r;
                    i2 = this.q;
                    l3 = this.l;
                    cVar2 = this.k;
                    toj tojVar4 = this.j;
                    try {
                        l45.R(obj);
                        objB = obj;
                        tojVar3 = tojVar4;
                        Object objB3 = c.b(cVar2, (com.yandex.plus.core.openapi.a) objB);
                        this.j = tojVar3;
                        this.k = null;
                        this.l = null;
                        this.m = null;
                        this.n = null;
                        this.q = i2;
                        this.r = i3;
                        this.s = 4;
                        objA = c.a(cVar2, l3, objB3, this);
                        if (objA != f37Var) {
                            tojVar2 = tojVar3;
                            com.yandex.plus.home.dailyquests.repository.api.dailyquests.l lVar2 = (com.yandex.plus.home.dailyquests.repository.api.dailyquests.l) objA;
                            tojVar2.b(null);
                            return lVar2;
                        }
                        return f37Var;
                    } catch (Throwable th2) {
                        th = th2;
                        tojVar2 = tojVar4;
                    }
                } else {
                    if (i4 != 4) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tojVar2 = this.j;
                    try {
                        l45.R(obj);
                        objA = obj;
                        com.yandex.plus.home.dailyquests.repository.api.dailyquests.l lVar3 = (com.yandex.plus.home.dailyquests.repository.api.dailyquests.l) objA;
                        tojVar2.b(null);
                        return lVar3;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                tojVar2.b(null);
                throw th;
            }
            i = this.q;
            z = this.p;
            str = this.o;
            str2 = this.n;
            str3 = this.m;
            l = this.l;
            cVar = this.k;
            tojVar = this.j;
            l45.R(obj);
            d0 d0Var = cVar.a;
            this.j = tojVar;
            this.k = cVar;
            this.l = l;
            this.m = str3;
            this.n = str2;
            this.o = str;
            this.p = z;
            this.q = i;
            this.r = 0;
            this.s = 2;
            objC = d0Var.c(l, this);
            if (objC != f37Var) {
                i2 = i;
                i3 = 0;
                Long l4 = l;
                str4 = str3;
                l2 = l4;
                cVar2 = cVar;
                tojVar3 = tojVar;
                yVar = (y) objC;
                if (yVar != null) {
                    zC = cVar2.c(yVar);
                    bVar = cVar2.d;
                    if (zC) {
                        if (!(yVar instanceof x)) {
                        }
                        if (yVar instanceof l) {
                            bVar.getClass();
                            g gVarP2 = com.yandex.plus.core.templating.parser.b.p((l) yVar);
                            tojVar3.b(null);
                            return gVarP2;
                        }
                    }
                }
                p4 p4Var2 = new p4(str4, str2, str);
                MissionPlatformControllerApi missionPlatformControllerApi2 = cVar2.b;
                this.j = tojVar3;
                this.k = cVar2;
                this.l = l2;
                this.m = null;
                this.n = null;
                this.o = null;
                this.q = i2;
                this.r = i3;
                this.s = 3;
                objB = missionPlatformControllerApi2.b(p4Var2, this);
                if (objB == f37Var) {
                    l3 = l2;
                    Object objB4 = c.b(cVar2, (com.yandex.plus.core.openapi.a) objB);
                    this.j = tojVar3;
                    this.k = null;
                    this.l = null;
                    this.m = null;
                    this.n = null;
                    this.q = i2;
                    this.r = i3;
                    this.s = 4;
                    objA = c.a(cVar2, l3, objB4, this);
                    if (objA != f37Var) {
                        tojVar2 = tojVar3;
                        com.yandex.plus.home.dailyquests.repository.api.dailyquests.l lVar4 = (com.yandex.plus.home.dailyquests.repository.api.dailyquests.l) objA;
                        tojVar2.b(null);
                        return lVar4;
                    }
                }
            }
            return f37Var;
        } catch (Throwable th4) {
            th = th4;
            tojVar2 = tojVar;
        }
    }
}
