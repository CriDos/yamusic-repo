package com.yandex.plus.home.graphql.configuration;

import defpackage.akp;
import defpackage.d9t;
import defpackage.deb;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.lq4;
import defpackage.ow4;
import defpackage.sjp;
import defpackage.toj;
import defpackage.ujp;
import defpackage.ydb;
import defpackage.zc8;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends d9t implements Function2 {
    public toj j;
    public j k;
    public long l;
    public long m;
    public int n;
    public int o;
    public int p;
    public final /* synthetic */ j q;
    public final /* synthetic */ long r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(j jVar, long j, Continuation continuation) {
        super(2, continuation);
        this.q = jVar;
        this.r = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new e(this.q, this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0117  */
    /* JADX WARN: Code duplicated, block: B:49:0x0119  */
    /* JADX WARN: Code duplicated, block: B:52:0x0139  */
    /* JADX WARN: Code duplicated, block: B:55:0x0157  */
    /* JADX WARN: Code duplicated, block: B:56:0x0158 A[Catch: all -> 0x002d, PHI: r1 r3 r4 r5 r7 r9 r12
  0x0158: PHI (r1v12 toj) = (r1v11 toj), (r1v19 toj) binds: [B:54:0x0155, B:18:0x004b] A[DONT_GENERATE, DONT_INLINE]
  0x0158: PHI (r3v9 int) = (r3v8 int), (r3v15 int) binds: [B:54:0x0155, B:18:0x004b] A[DONT_GENERATE, DONT_INLINE]
  0x0158: PHI (r4v4 int) = (r4v3 int), (r4v8 int) binds: [B:54:0x0155, B:18:0x004b] A[DONT_GENERATE, DONT_INLINE]
  0x0158: PHI (r5v7 long) = (r5v6 long), (r5v8 long) binds: [B:54:0x0155, B:18:0x004b] A[DONT_GENERATE, DONT_INLINE]
  0x0158: PHI (r7v8 long) = (r7v7 long), (r7v10 long) binds: [B:54:0x0155, B:18:0x004b] A[DONT_GENERATE, DONT_INLINE]
  0x0158: PHI (r9v6 com.yandex.plus.home.graphql.configuration.j) = (r9v5 com.yandex.plus.home.graphql.configuration.j), (r9v11 com.yandex.plus.home.graphql.configuration.j) binds: [B:54:0x0155, B:18:0x004b] A[DONT_GENERATE, DONT_INLINE]
  0x0158: PHI (r12v5 java.lang.Object) = (r12v4 java.lang.Object), (r12v12 java.lang.Object) binds: [B:54:0x0155, B:18:0x004b] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x002d, blocks: (B:10:0x0021, B:56:0x0158, B:59:0x015f, B:61:0x0163, B:63:0x016b, B:50:0x011b, B:53:0x013a, B:46:0x00fc), top: B:72:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:58:0x015e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0163 A[Catch: all -> 0x002d, TryCatch #2 {all -> 0x002d, blocks: (B:10:0x0021, B:56:0x0158, B:59:0x015f, B:61:0x0163, B:63:0x016b, B:50:0x011b, B:53:0x013a, B:46:0x00fc), top: B:72:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:63:0x016b A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #2 {all -> 0x002d, blocks: (B:10:0x0021, B:56:0x0158, B:59:0x015f, B:61:0x0163, B:63:0x016b, B:50:0x011b, B:53:0x013a, B:46:0x00fc), top: B:72:0x000f }] */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0185, code lost:
    
        if (r9.e(r11, r19) == r2) goto L65;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0056: MOVE (r1 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:87), block:B:20:0x0056 */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2, types: [toj] */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        toj tojVar;
        long j;
        j jVar;
        int i;
        j jVar2;
        long j2;
        int i2;
        j jVar3;
        toj tojVar2;
        com.yandex.plus.home.datasource.local.preferences.j jVar4;
        long j3;
        j jVar5;
        long jA;
        ydb ydbVar;
        ydb ydbVar2;
        long jO;
        Object objA;
        ydb ydbVar3;
        ?? r1 = "clearCacheAndStorage(rechargeTime=";
        f37 f37Var = f37.a;
        int i3 = this.p;
        int i4 = 0;
        try {
            try {
                if (i3 == 0) {
                    l45.R(obj);
                    j jVar6 = this.q;
                    tojVar = jVar6.k;
                    this.j = tojVar;
                    this.k = jVar6;
                    j = this.r;
                    this.l = j;
                    this.n = 0;
                    this.p = 1;
                    if (tojVar.a(this) != f37Var) {
                        jVar = jVar6;
                        i = 0;
                    }
                    return f37Var;
                }
                if (i3 == 1) {
                    i = this.n;
                    long j4 = this.l;
                    jVar = this.k;
                    toj tojVar3 = this.j;
                    l45.R(obj);
                    tojVar = tojVar3;
                    j = j4;
                } else {
                    if (i3 == 2) {
                        i4 = this.o;
                        i2 = this.n;
                        j2 = this.l;
                        jVar3 = this.k;
                        tojVar = this.j;
                        l45.R(obj);
                        jVar2 = jVar3;
                        i = i2;
                        tojVar2 = tojVar;
                        jVar2.m = null;
                        jVar2.l.k(null);
                        jVar4 = jVar2.h;
                        this.j = tojVar2;
                        this.k = jVar2;
                        this.l = j2;
                        this.n = i;
                        this.o = i4;
                        this.p = 3;
                        if (jVar4.e(null, this) != f37Var) {
                            j3 = j2;
                            jVar5 = jVar2;
                            jA = jVar5.c.a();
                            ydbVar = new ydb(j3);
                            ydbVar2 = new ydb(ow4.a0(24, deb.HOURS));
                            if (ydbVar.compareTo(ydbVar2) > 0) {
                                ydbVar = ydbVar2;
                            }
                            jO = ydb.o(jA, ydbVar.a);
                            com.yandex.plus.home.datasource.local.preferences.j jVar7 = jVar5.i;
                            this.j = tojVar2;
                            this.k = jVar5;
                            this.n = i;
                            this.o = i4;
                            this.l = jA;
                            this.m = jO;
                            this.p = 4;
                            objA = jVar7.a(this);
                            if (objA == f37Var) {
                                sjp sjpVar = akp.b;
                                if (objA instanceof ujp) {
                                    objA = null;
                                }
                                ydbVar3 = (ydb) objA;
                                if (ydbVar3 != null) {
                                    com.yandex.plus.home.datasource.local.preferences.j jVar8 = jVar5.i;
                                    ydb ydbVar4 = new ydb(jO);
                                    this.j = tojVar2;
                                    this.k = null;
                                    this.n = i;
                                    this.o = i4;
                                    this.l = jA;
                                    this.m = jO;
                                    this.p = 5;
                                } else {
                                    com.yandex.plus.home.datasource.local.preferences.j jVar9 = jVar5.i;
                                    ydb ydbVar5 = new ydb(jO);
                                    this.j = tojVar2;
                                    this.k = null;
                                    this.n = i;
                                    this.o = i4;
                                    this.l = jA;
                                    this.m = jO;
                                    this.p = 5;
                                }
                            }
                        }
                        return f37Var;
                    }
                    if (i3 == 3) {
                        int i5 = this.o;
                        i = this.n;
                        j3 = this.l;
                        j jVar10 = this.k;
                        toj tojVar4 = this.j;
                        try {
                            l45.R(obj);
                            ((akp) obj).getClass();
                            i4 = i5;
                            tojVar2 = tojVar4;
                            jVar5 = jVar10;
                            jA = jVar5.c.a();
                            ydbVar = new ydb(j3);
                            ydbVar2 = new ydb(ow4.a0(24, deb.HOURS));
                            if (ydbVar.compareTo(ydbVar2) > 0) {
                                ydbVar = ydbVar2;
                            }
                            jO = ydb.o(jA, ydbVar.a);
                            com.yandex.plus.home.datasource.local.preferences.j jVar11 = jVar5.i;
                            this.j = tojVar2;
                            this.k = jVar5;
                            this.n = i;
                            this.o = i4;
                            this.l = jA;
                            this.m = jO;
                            this.p = 4;
                            objA = jVar11.a(this);
                            if (objA == f37Var) {
                                sjp sjpVar2 = akp.b;
                                if (objA instanceof ujp) {
                                    objA = null;
                                }
                                ydbVar3 = (ydb) objA;
                                if (ydbVar3 != null) {
                                    com.yandex.plus.home.datasource.local.preferences.j jVar12 = jVar5.i;
                                    ydb ydbVar6 = new ydb(jO);
                                    this.j = tojVar2;
                                    this.k = null;
                                    this.n = i;
                                    this.o = i4;
                                    this.l = jA;
                                    this.m = jO;
                                    this.p = 5;
                                } else {
                                    com.yandex.plus.home.datasource.local.preferences.j jVar13 = jVar5.i;
                                    ydb ydbVar7 = new ydb(jO);
                                    this.j = tojVar2;
                                    this.k = null;
                                    this.n = i;
                                    this.o = i4;
                                    this.l = jA;
                                    this.m = jO;
                                    this.p = 5;
                                }
                            }
                            return f37Var;
                        } catch (Throwable th) {
                            th = th;
                            r1 = tojVar4;
                            r1.b(null);
                            throw th;
                        }
                    }
                    if (i3 == 4) {
                        long j5 = this.m;
                        long j6 = this.l;
                        int i6 = this.o;
                        int i7 = this.n;
                        jVar5 = this.k;
                        toj tojVar5 = this.j;
                        l45.R(obj);
                        objA = ((akp) obj).a;
                        jA = j6;
                        i4 = i6;
                        i = i7;
                        tojVar2 = tojVar5;
                        jO = j5;
                        sjp sjpVar3 = akp.b;
                        if (objA instanceof ujp) {
                            objA = null;
                        }
                        ydbVar3 = (ydb) objA;
                        if (ydbVar3 != null || ydb.c(ydbVar3.a, jO) < 0) {
                            com.yandex.plus.home.datasource.local.preferences.j jVar14 = jVar5.i;
                            ydb ydbVar8 = new ydb(jO);
                            this.j = tojVar2;
                            this.k = null;
                            this.n = i;
                            this.o = i4;
                            this.l = jA;
                            this.m = jO;
                            this.p = 5;
                        }
                    } else {
                        if (i3 != 5) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        tojVar2 = this.j;
                        l45.R(obj);
                        ((akp) obj).getClass();
                    }
                }
                tojVar2.b(null);
                return Unit.a;
                com.yandex.plus.core.analytics.logging.d dVar = jVar.g;
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
                if (dVar.b(aVar)) {
                    dVar.a(aVar, "SdkConfigurationRepositoryImpl", "clearCacheAndStorage(rechargeTime=" + ((Object) ydb.t(j)) + ')', null);
                }
                zc8 zc8Var = jVar.m;
                if (zc8Var != null) {
                    this.j = tojVar;
                    this.k = jVar;
                    this.l = j;
                    this.n = i;
                    this.o = 0;
                    this.p = 2;
                    if (lq4.t(zc8Var, this) != f37Var) {
                        i2 = i;
                        jVar3 = jVar;
                        j2 = j;
                        jVar2 = jVar3;
                        i = i2;
                        tojVar2 = tojVar;
                        jVar2.m = null;
                        jVar2.l.k(null);
                        jVar4 = jVar2.h;
                        this.j = tojVar2;
                        this.k = jVar2;
                        this.l = j2;
                        this.n = i;
                        this.o = i4;
                        this.p = 3;
                        if (jVar4.e(null, this) != f37Var) {
                            j3 = j2;
                            jVar5 = jVar2;
                            jA = jVar5.c.a();
                            ydbVar = new ydb(j3);
                            ydbVar2 = new ydb(ow4.a0(24, deb.HOURS));
                            if (ydbVar.compareTo(ydbVar2) > 0) {
                                ydbVar = ydbVar2;
                            }
                            jO = ydb.o(jA, ydbVar.a);
                            com.yandex.plus.home.datasource.local.preferences.j jVar15 = jVar5.i;
                            this.j = tojVar2;
                            this.k = jVar5;
                            this.n = i;
                            this.o = i4;
                            this.l = jA;
                            this.m = jO;
                            this.p = 4;
                            objA = jVar15.a(this);
                            if (objA == f37Var) {
                                sjp sjpVar4 = akp.b;
                                if (objA instanceof ujp) {
                                    objA = null;
                                }
                                ydbVar3 = (ydb) objA;
                                if (ydbVar3 != null) {
                                    com.yandex.plus.home.datasource.local.preferences.j jVar16 = jVar5.i;
                                    ydb ydbVar9 = new ydb(jO);
                                    this.j = tojVar2;
                                    this.k = null;
                                    this.n = i;
                                    this.o = i4;
                                    this.l = jA;
                                    this.m = jO;
                                    this.p = 5;
                                } else {
                                    com.yandex.plus.home.datasource.local.preferences.j jVar17 = jVar5.i;
                                    ydb ydbVar10 = new ydb(jO);
                                    this.j = tojVar2;
                                    this.k = null;
                                    this.n = i;
                                    this.o = i4;
                                    this.l = jA;
                                    this.m = jO;
                                    this.p = 5;
                                }
                                tojVar2.b(null);
                                return Unit.a;
                            }
                        }
                    }
                } else {
                    jVar2 = jVar;
                    j2 = j;
                    tojVar2 = tojVar;
                    jVar2.m = null;
                    jVar2.l.k(null);
                    jVar4 = jVar2.h;
                    this.j = tojVar2;
                    this.k = jVar2;
                    this.l = j2;
                    this.n = i;
                    this.o = i4;
                    this.p = 3;
                    if (jVar4.e(null, this) != f37Var) {
                        j3 = j2;
                        jVar5 = jVar2;
                        jA = jVar5.c.a();
                        ydbVar = new ydb(j3);
                        ydbVar2 = new ydb(ow4.a0(24, deb.HOURS));
                        if (ydbVar.compareTo(ydbVar2) > 0) {
                            ydbVar = ydbVar2;
                        }
                        jO = ydb.o(jA, ydbVar.a);
                        com.yandex.plus.home.datasource.local.preferences.j jVar18 = jVar5.i;
                        this.j = tojVar2;
                        this.k = jVar5;
                        this.n = i;
                        this.o = i4;
                        this.l = jA;
                        this.m = jO;
                        this.p = 4;
                        objA = jVar18.a(this);
                        if (objA == f37Var) {
                            sjp sjpVar5 = akp.b;
                            if (objA instanceof ujp) {
                                objA = null;
                            }
                            ydbVar3 = (ydb) objA;
                            if (ydbVar3 != null) {
                                com.yandex.plus.home.datasource.local.preferences.j jVar19 = jVar5.i;
                                ydb ydbVar11 = new ydb(jO);
                                this.j = tojVar2;
                                this.k = null;
                                this.n = i;
                                this.o = i4;
                                this.l = jA;
                                this.m = jO;
                                this.p = 5;
                            } else {
                                com.yandex.plus.home.datasource.local.preferences.j jVar110 = jVar5.i;
                                ydb ydbVar12 = new ydb(jO);
                                this.j = tojVar2;
                                this.k = null;
                                this.n = i;
                                this.o = i4;
                                this.l = jA;
                                this.m = jO;
                                this.p = 5;
                            }
                            tojVar2.b(null);
                            return Unit.a;
                        }
                    }
                }
                return f37Var;
            } catch (Throwable th2) {
                th = th2;
                r1 = obj2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
