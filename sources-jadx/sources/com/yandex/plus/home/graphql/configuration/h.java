package com.yandex.plus.home.graphql.configuration;

import defpackage.akp;
import defpackage.b2p;
import defpackage.bss;
import defpackage.d9t;
import defpackage.deb;
import defpackage.e37;
import defpackage.f37;
import defpackage.j7j;
import defpackage.l45;
import defpackage.ow4;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.ydb;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends d9t implements Function2 {
    public long j;
    public b2p k;
    public d l;
    public com.yandex.plus.home.repository.api.model.configuration.a m;
    public com.yandex.plus.home.repository.api.model.configuration.a n;
    public int o;
    public int p;
    public int q;
    public final /* synthetic */ j r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(j jVar, Continuation continuation) {
        super(2, continuation);
        this.r = jVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new h(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((h) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0192  */
    /* JADX WARN: Code duplicated, block: B:51:0x0199  */
    /* JADX WARN: Code duplicated, block: B:53:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:55:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:58:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:59:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:62:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:63:0x0205  */
    /* JADX WARN: Code duplicated, block: B:68:0x021f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0249  */
    /* JADX WARN: Code duplicated, block: B:75:0x0255  */
    /* JADX WARN: Code duplicated, block: B:78:0x025a  */
    /* JADX WARN: Code duplicated, block: B:80:0x026f  */
    /* JADX WARN: Code duplicated, block: B:81:0x0291  */
    /* JADX WARN: Code duplicated, block: B:85:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:88:0x02be  */
    /* JADX WARN: Code duplicated, block: B:90:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:91:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:94:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:95:0x0318  */
    /* JADX WARN: Code duplicated, block: B:99:0x033b  */
    /* JADX WARN: Instruction removed from duplicated block: B:62:0x01ce, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:80:0x026f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:94:0x02f5, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not found block with instruction: 0x019c: MOVE (r9v0 ?? I:??[OBJECT, ARRAY]) A[DONT_GENERATE, REMOVE] (LINE:413) */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v21, types: [int] */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r12v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [int] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [b2p, com.yandex.plus.home.graphql.configuration.d] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r9v10, types: [b2p, com.yandex.plus.home.graphql.configuration.d, com.yandex.plus.home.repository.api.model.configuration.a] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        String str;
        Object obj2;
        b2p b2pVar;
        ?? r10;
        long j;
        ?? r14;
        d dVar;
        com.yandex.plus.home.datasource.local.preferences.j jVar;
        ?? r20;
        Object obj3;
        ?? r11;
        Object objA2;
        f37 f37Var;
        Object obj4;
        long j2;
        d dVarT;
        long j3;
        long jA;
        boolean z;
        long j4;
        boolean z2;
        com.yandex.plus.log.api.a aVar;
        ?? r15;
        ?? r12;
        com.yandex.plus.home.repository.api.model.configuration.a aVar2;
        long jA2;
        com.yandex.plus.home.repository.api.model.configuration.a aVarO;
        com.yandex.plus.log.api.a aVar3;
        ?? r9;
        f37 f37Var2;
        com.yandex.plus.home.repository.api.model.configuration.a aVar4;
        d dVarT2;
        com.yandex.plus.log.api.a aVar5;
        ?? r6;
        com.yandex.plus.home.repository.api.model.configuration.a aVar6;
        j jVar2 = this.r;
        long j5 = jVar2.d;
        com.yandex.plus.home.datasource.local.preferences.j jVar3 = jVar2.h;
        com.yandex.plus.core.android.extensions.c cVar = jVar2.c;
        bss bssVar = jVar2.l;
        com.yandex.plus.core.templating.parser.b bVar = jVar2.j;
        com.yandex.plus.core.analytics.logging.d dVar2 = jVar2.g;
        f37 f37Var3 = f37.a;
        int i = this.q;
        String str2 = ",currentTime=";
        if (i == 0) {
            l45.R(obj);
            com.yandex.plus.home.datasource.local.preferences.j jVar4 = jVar2.i;
            this.q = 1;
            objA = jVar4.a(this);
            if (objA != f37Var3) {
            }
            return f37Var3;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        aVar6 = this.m;
                        l45.R(obj);
                        ((akp) obj).getClass();
                        bssVar = bssVar;
                        com.yandex.plus.core.a aVar7 = new com.yandex.plus.core.a(aVar6);
                        bssVar.getClass();
                        bssVar.l(null, aVar7);
                        return aVar6;
                    }
                    if (i != 5) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    aVar4 = this.n;
                    l45.R(obj);
                    ((akp) obj).getClass();
                    com.yandex.plus.core.a aVar8 = new com.yandex.plus.core.a(aVar4);
                    bssVar.getClass();
                    bssVar.l(null, aVar8);
                    return aVar4;
                }
                int i2 = this.p;
                int i3 = this.o;
                long j6 = this.j;
                dVarT = this.l;
                b2p b2pVar2 = this.k;
                l45.R(obj);
                j5 = j5;
                jVar = jVar3;
                cVar = cVar;
                bVar = bVar;
                str = "SdkConfigurationRepositoryImpl";
                j2 = j6;
                obj4 = ((akp) obj).a;
                f37Var = f37Var3;
                r15 = i3;
                r12 = i2;
                b2pVar = b2pVar2;
                sjp sjpVar = akp.b;
                if (obj4 instanceof ujp) {
                    obj4 = null;
                }
                aVar2 = (com.yandex.plus.home.repository.api.model.configuration.a) obj4;
                if (aVar2 != null) {
                    long jA3 = cVar.a();
                    b2pVar.a = jA3;
                    bVar.getClass();
                    dVarT2 = com.yandex.plus.core.templating.parser.b.t(aVar2, jA3);
                    aVar5 = com.yandex.plus.log.api.a.c;
                    if (dVar2.b(aVar5)) {
                        r6 = 0;
                        dVar2.a(aVar5, str, "getOrUpdateDeferred(): value successfully loaded, update storage and local cache networkSdkConfig=" + aVar2 + str2 + ((Object) ydb.t(b2pVar.a)), null);
                    } else {
                        r6 = 0;
                    }
                    this.k = r6;
                    this.l = r6;
                    this.m = aVar2;
                    this.j = j2;
                    this.o = r15;
                    this.p = r12;
                    this.q = 4;
                    if (jVar.e(dVarT2, this) == f37Var) {
                        return f37Var;
                    }
                    aVar6 = aVar2;
                    com.yandex.plus.core.a aVar9 = new com.yandex.plus.core.a(aVar6);
                    bssVar.getClass();
                    bssVar.l(null, aVar9);
                    return aVar6;
                }
                jA2 = cVar.a();
                b2pVar.a = jA2;
                if (dVarT == null) {
                    long jO = ydb.o(ydb.n(jA2, j5), ow4.a0(15, deb.MINUTES));
                    bVar.getClass();
                    dVarT = com.yandex.plus.core.templating.parser.b.t(null, jO);
                }
                bVar.getClass();
                aVarO = com.yandex.plus.core.templating.parser.b.o(dVarT);
                aVar3 = com.yandex.plus.log.api.a.c;
                if (dVar2.b(aVar3)) {
                    r9 = 0;
                    dVar2.a(aVar3, str, "getOrUpdateDeferred(): value loading failed, create fallback fallbackStorageSdkConfig=" + dVarT + str2 + ((Object) ydb.t(b2pVar.a)), null);
                } else {
                    r9 = 0;
                }
                this.k = r9;
                this.l = r9;
                this.m = r9;
                this.n = aVarO;
                this.j = j2;
                this.o = r15;
                this.p = r12;
                this.q = 5;
                f37Var2 = f37Var;
                if (jVar.e(dVarT, this) == f37Var2) {
                    return f37Var2;
                }
                aVar4 = aVarO;
                com.yandex.plus.core.a aVar10 = new com.yandex.plus.core.a(aVar4);
                bssVar.getClass();
                bssVar.l(null, aVar10);
                return aVar4;
            }
            int i4 = this.p;
            r14 = this.o;
            j = this.j;
            cVar = cVar;
            b2p b2pVar3 = this.k;
            l45.R(obj);
            obj2 = ((akp) obj).a;
            j5 = j5;
            str = "SdkConfigurationRepositoryImpl";
            jVar2 = jVar2;
            b2pVar = b2pVar3;
            r10 = i4;
            sjp sjpVar2 = akp.b;
            if (obj2 instanceof ujp) {
                obj2 = null;
            }
            dVar = (d) obj2;
            j jVar5 = jVar2;
            if (dVar != null) {
                j3 = dVar.k;
                r20 = r10;
                jA = cVar.a();
                b2pVar.a = jA;
                jVar = jVar3;
                if (ydb.c(j3, jA) < 0) {
                    z = true;
                } else {
                    z = false;
                }
                j4 = j5;
                j5 = j4;
                if (ydb.c(ydb.o(j3, j4), b2pVar.a) > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                aVar = com.yandex.plus.log.api.a.c;
                if (dVar2.b(aVar)) {
                    obj3 = null;
                    dVar2.a(aVar, str, "getOrUpdateDeferred(): check for fresh stored value currentTime=" + ((Object) ydb.t(b2pVar.a)) + ",cacheLifeTime=" + ((Object) ydb.t(j5)) + ",isConfigTimeValid=" + z + ",isConfigFresh=" + z2, null);
                } else {
                    obj3 = null;
                }
                if (z && z2) {
                    bVar.getClass();
                    com.yandex.plus.home.repository.api.model.configuration.a aVarO2 = com.yandex.plus.core.templating.parser.b.o(dVar);
                    com.yandex.plus.core.a aVar11 = new com.yandex.plus.core.a(aVarO2);
                    bssVar.getClass();
                    bssVar.l(obj3, aVar11);
                    return aVarO2;
                }
            } else {
                jVar = jVar3;
                r20 = r10;
                obj3 = null;
            }
            bssVar.getClass();
            bssVar.l(obj3, com.yandex.plus.core.b.a);
            this.k = b2pVar;
            this.l = dVar;
            this.j = j;
            this.o = r14 == true ? 1 : 0;
            r11 = r20;
            this.p = r11 == true ? 1 : 0;
            this.q = 3;
            objA2 = j.a(jVar5, this);
            f37Var = f37Var3;
            if (objA2 == f37Var) {
                return f37Var;
            }
            obj4 = objA2;
            j2 = j;
            dVarT = dVar;
            r12 = r11;
            r15 = r14;
            sjp sjpVar3 = akp.b;
            if (obj4 instanceof ujp) {
                obj4 = null;
            }
            aVar2 = (com.yandex.plus.home.repository.api.model.configuration.a) obj4;
            if (aVar2 != null) {
                long jA4 = cVar.a();
                b2pVar.a = jA4;
                bVar.getClass();
                dVarT2 = com.yandex.plus.core.templating.parser.b.t(aVar2, jA4);
                aVar5 = com.yandex.plus.log.api.a.c;
                if (dVar2.b(aVar5)) {
                    r6 = 0;
                    dVar2.a(aVar5, str, "getOrUpdateDeferred(): value successfully loaded, update storage and local cache networkSdkConfig=" + aVar2 + str2 + ((Object) ydb.t(b2pVar.a)), null);
                } else {
                    r6 = 0;
                }
                this.k = r6;
                this.l = r6;
                this.m = aVar2;
                this.j = j2;
                this.o = r15;
                this.p = r12;
                this.q = 4;
                if (jVar.e(dVarT2, this) == f37Var) {
                    return f37Var;
                }
                aVar6 = aVar2;
                com.yandex.plus.core.a aVar12 = new com.yandex.plus.core.a(aVar6);
                bssVar.getClass();
                bssVar.l(null, aVar12);
                return aVar6;
            }
            jA2 = cVar.a();
            b2pVar.a = jA2;
            if (dVarT == null) {
                long jO2 = ydb.o(ydb.n(jA2, j5), ow4.a0(15, deb.MINUTES));
                bVar.getClass();
                dVarT = com.yandex.plus.core.templating.parser.b.t(null, jO2);
            }
            bVar.getClass();
            aVarO = com.yandex.plus.core.templating.parser.b.o(dVarT);
            aVar3 = com.yandex.plus.log.api.a.c;
            if (dVar2.b(aVar3)) {
                r9 = 0;
                dVar2.a(aVar3, str, "getOrUpdateDeferred(): value loading failed, create fallback fallbackStorageSdkConfig=" + dVarT + str2 + ((Object) ydb.t(b2pVar.a)), null);
            } else {
                r9 = 0;
            }
            this.k = r9;
            this.l = r9;
            this.m = r9;
            this.n = aVarO;
            this.j = j2;
            this.o = r15;
            this.p = r12;
            this.q = 5;
            f37Var2 = f37Var;
            if (jVar.e(dVarT, this) == f37Var2) {
                return f37Var2;
            }
            aVar4 = aVarO;
            com.yandex.plus.core.a aVar13 = new com.yandex.plus.core.a(aVar4);
            bssVar.getClass();
            bssVar.l(null, aVar13);
            return aVar4;
        }
        l45.R(obj);
        objA = ((akp) obj).a;
        ydb.b.getClass();
        ydb ydbVar = new ydb(0L);
        sjp sjpVar4 = akp.b;
        if (objA instanceof ujp) {
            objA = ydbVar;
        }
        long j7 = ((ydb) objA).a;
        b2p b2pVar4 = new b2p();
        long jA5 = cVar.a();
        b2pVar4.a = jA5;
        ?? r7 = ydb.c(j7, ydb.o(jA5, ow4.a0(24, deb.HOURS))) < 0 ? 1 : 0;
        ?? r13 = ydb.c(j7, b2pVar4.a) > 0 ? 1 : 0;
        com.yandex.plus.log.api.a aVar14 = com.yandex.plus.log.api.a.c;
        if (dVar2.b(aVar14)) {
            ?? sb = new StringBuilder("getOrUpdateDeferred(): check for recharging rechargeEnd=");
            sb.append(ydb.t(j7));
            str2 = ",currentTime=";
            sb.append(str2);
            sb.append(ydb.t(b2pVar4.a));
            sb.append(",isRechargingTimeValid=");
            sb.append(r7);
            sb.append(",isRechargingNow=");
            sb.append(r13);
            str = "SdkConfigurationRepositoryImpl";
            dVar2.a(aVar14, str, sb.toString(), null);
        } else {
            str2 = ",currentTime=";
            str = "SdkConfigurationRepositoryImpl";
        }
        if (r7 != 0 && r13 != 0) {
            StringBuilder sb2 = new StringBuilder("Rechanging now: rechargeEnd=");
            sb2.append((Object) ydb.t(j7));
            j7j.j(sb2, ", currentTime=", ydb.t(b2pVar4.a));
            return null;
        }
        this.k = b2pVar4;
        this.j = j7;
        this.o = r7;
        this.p = r13;
        this.q = 2;
        Object objA3 = jVar3.a(this);
        if (objA3 != f37Var3) {
            obj2 = objA3;
            b2pVar = b2pVar4;
            r10 = r13;
            j = j7;
            r14 = r7;
            sjp sjpVar5 = akp.b;
            if (obj2 instanceof ujp) {
                obj2 = null;
            }
            dVar = (d) obj2;
            j jVar6 = jVar2;
            if (dVar != null) {
                j3 = dVar.k;
                r20 = r10;
                jA = cVar.a();
                b2pVar.a = jA;
                jVar = jVar3;
                if (ydb.c(j3, jA) < 0) {
                    z = true;
                } else {
                    z = false;
                }
                j4 = j5;
                j5 = j4;
                if (ydb.c(ydb.o(j3, j4), b2pVar.a) > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                aVar = com.yandex.plus.log.api.a.c;
                if (dVar2.b(aVar)) {
                    obj3 = null;
                    dVar2.a(aVar, str, "getOrUpdateDeferred(): check for fresh stored value currentTime=" + ((Object) ydb.t(b2pVar.a)) + ",cacheLifeTime=" + ((Object) ydb.t(j5)) + ",isConfigTimeValid=" + z + ",isConfigFresh=" + z2, null);
                } else {
                    obj3 = null;
                }
                if (z) {
                    bVar.getClass();
                    com.yandex.plus.home.repository.api.model.configuration.a aVarO3 = com.yandex.plus.core.templating.parser.b.o(dVar);
                    com.yandex.plus.core.a aVar15 = new com.yandex.plus.core.a(aVarO3);
                    bssVar.getClass();
                    bssVar.l(obj3, aVar15);
                    return aVarO3;
                }
            } else {
                jVar = jVar3;
                r20 = r10;
                obj3 = null;
            }
            bssVar.getClass();
            bssVar.l(obj3, com.yandex.plus.core.b.a);
            this.k = b2pVar;
            this.l = dVar;
            this.j = j;
            this.o = r14 == true ? 1 : 0;
            r11 = r20;
            this.p = r11 == true ? 1 : 0;
            this.q = 3;
            objA2 = j.a(jVar6, this);
            f37Var = f37Var3;
            if (objA2 == f37Var) {
                return f37Var;
            }
            obj4 = objA2;
            j2 = j;
            dVarT = dVar;
            r12 = r11;
            r15 = r14;
            sjp sjpVar6 = akp.b;
            if (obj4 instanceof ujp) {
                obj4 = null;
            }
            aVar2 = (com.yandex.plus.home.repository.api.model.configuration.a) obj4;
            if (aVar2 != null) {
                long jA6 = cVar.a();
                b2pVar.a = jA6;
                bVar.getClass();
                dVarT2 = com.yandex.plus.core.templating.parser.b.t(aVar2, jA6);
                aVar5 = com.yandex.plus.log.api.a.c;
                if (dVar2.b(aVar5)) {
                    r6 = 0;
                    dVar2.a(aVar5, str, "getOrUpdateDeferred(): value successfully loaded, update storage and local cache networkSdkConfig=" + aVar2 + str2 + ((Object) ydb.t(b2pVar.a)), null);
                } else {
                    r6 = 0;
                }
                this.k = r6;
                this.l = r6;
                this.m = aVar2;
                this.j = j2;
                this.o = r15;
                this.p = r12;
                this.q = 4;
                if (jVar.e(dVarT2, this) == f37Var) {
                    return f37Var;
                }
                aVar6 = aVar2;
                com.yandex.plus.core.a aVar16 = new com.yandex.plus.core.a(aVar6);
                bssVar.getClass();
                bssVar.l(null, aVar16);
                return aVar6;
            }
            jA2 = cVar.a();
            b2pVar.a = jA2;
            if (dVarT == null) {
                long jO3 = ydb.o(ydb.n(jA2, j5), ow4.a0(15, deb.MINUTES));
                bVar.getClass();
                dVarT = com.yandex.plus.core.templating.parser.b.t(null, jO3);
            }
            bVar.getClass();
            aVarO = com.yandex.plus.core.templating.parser.b.o(dVarT);
            aVar3 = com.yandex.plus.log.api.a.c;
            if (dVar2.b(aVar3)) {
                r9 = 0;
                dVar2.a(aVar3, str, "getOrUpdateDeferred(): value loading failed, create fallback fallbackStorageSdkConfig=" + dVarT + str2 + ((Object) ydb.t(b2pVar.a)), null);
            } else {
                r9 = 0;
            }
            this.k = r9;
            this.l = r9;
            this.m = r9;
            this.n = aVarO;
            this.j = j2;
            this.o = r15;
            this.p = r12;
            this.q = 5;
            f37Var2 = f37Var;
            if (jVar.e(dVarT, this) == f37Var2) {
                return f37Var2;
            }
            aVar4 = aVarO;
            com.yandex.plus.core.a aVar17 = new com.yandex.plus.core.a(aVar4);
            bssVar.getClass();
            bssVar.l(null, aVar17);
            return aVar4;
        }
        return f37Var3;
    }
}
