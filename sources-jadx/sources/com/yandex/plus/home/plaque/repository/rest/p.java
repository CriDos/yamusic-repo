package com.yandex.plus.home.plaque.repository.rest;

import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.home.datasource.openapi.apis.CrossPlaqueControllerApi;
import com.yandex.plus.home.datasource.openapi.models.e8;
import com.yandex.plus.home.datasource.openapi.models.g0;
import com.yandex.plus.home.datasource.openapi.models.g4;
import com.yandex.plus.home.datasource.openapi.models.g7;
import com.yandex.plus.home.datasource.openapi.models.j5;
import com.yandex.plus.home.datasource.openapi.models.j7;
import com.yandex.plus.home.datasource.openapi.models.k0;
import com.yandex.plus.home.datasource.openapi.models.n3;
import com.yandex.plus.home.datasource.openapi.models.t7;
import com.yandex.plus.home.datasource.openapi.models.z7;
import com.yandex.plus.plaquesdk.plaque.api.models.j0;
import defpackage.akp;
import defpackage.b74;
import defpackage.brb;
import defpackage.bss;
import defpackage.di0;
import defpackage.drb;
import defpackage.f37;
import defpackage.f9e;
import defpackage.gw6;
import defpackage.iv3;
import defpackage.j35;
import defpackage.l45;
import defpackage.n11;
import defpackage.nw7;
import defpackage.odr;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.tm5;
import defpackage.toj;
import defpackage.ujp;
import defpackage.voj;
import defpackage.w27;
import defpackage.z5d;
import defpackage.zq7;
import defpackage.zxu;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class p implements com.yandex.plus.home.plaque.repository.api.b {
    public final CrossPlaqueControllerApi a;
    public final com.yandex.passport.internal.core.accounts.h b;
    public final com.yandex.plus.core.openapi.g c;
    public final com.yandex.plus.core.location.a d;
    public final com.yandex.plus.home.n e;
    public final com.yandex.plus.home.plaque.plugin.internal.di.a f;
    public final com.yandex.plus.home.n g;
    public final com.yandex.plus.home.plaque.plugin.internal.di.b h;
    public final com.yandex.plus.home.n i;
    public final com.yandex.plus.home.n j;
    public final com.yandex.plus.home.n k;
    public final com.yandex.plus.home.core.network.d l;
    public final com.yandex.plus.log.api.b m;
    public final w27 n;
    public final bss o;
    public final odr p;
    public final bss q;
    public final bss r;
    public final com.yandex.passport.internal.core.accounts.h s;
    public final voj t;

    public p(CrossPlaqueControllerApi crossPlaqueControllerApi, com.yandex.passport.internal.core.accounts.h hVar, com.yandex.plus.core.openapi.g gVar, com.yandex.plus.core.location.a aVar, s sVar, com.yandex.plus.core.imageloader.b bVar, com.yandex.plus.home.n nVar, com.yandex.plus.home.plaque.plugin.internal.di.a aVar2, com.yandex.plus.home.n nVar2, com.yandex.plus.home.plaque.plugin.internal.di.b bVar2, com.yandex.plus.home.n nVar3, com.yandex.plus.home.n nVar4, com.yandex.plus.home.n nVar5, com.yandex.plus.home.core.network.d dVar, com.yandex.plus.log.api.b bVar3, gw6 gw6Var, w27 w27Var) {
        crossPlaqueControllerApi.getClass();
        gVar.getClass();
        aVar.getClass();
        dVar.getClass();
        bVar3.getClass();
        gw6Var.getClass();
        w27Var.getClass();
        this.a = crossPlaqueControllerApi;
        this.b = hVar;
        this.c = gVar;
        this.d = aVar;
        this.e = nVar;
        this.f = aVar2;
        this.g = nVar2;
        this.h = bVar2;
        this.i = nVar3;
        this.j = nVar4;
        this.k = nVar5;
        this.l = dVar;
        this.m = bVar3;
        this.n = w27Var;
        drb drbVar = drb.a;
        drbVar.getClass();
        this.o = zq7.d(drbVar);
        odr odrVarG = zxu.g(1, 0, iv3.b, 2);
        odrVarG.a(null);
        this.p = odrVarG;
        this.q = zq7.d(Boolean.FALSE);
        this.r = zq7.d(null);
        this.s = new com.yandex.passport.internal.core.accounts.h(sVar, bVar, gw6Var, w27Var);
        this.t = nw7.a();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x029c  */
    /* JADX WARN: Code duplicated, block: B:105:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:108:0x02d0 A[Catch: all -> 0x0044, TryCatch #4 {all -> 0x0044, blocks: (B:14:0x003f, B:127:0x0379, B:118:0x0341, B:120:0x0346, B:123:0x034d, B:122:0x034a, B:112:0x0304, B:106:0x02cc, B:108:0x02d0, B:114:0x030b), top: B:142:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:111:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:114:0x030b A[Catch: all -> 0x0044, TryCatch #4 {all -> 0x0044, blocks: (B:14:0x003f, B:127:0x0379, B:118:0x0341, B:120:0x0346, B:123:0x034d, B:122:0x034a, B:112:0x0304, B:106:0x02cc, B:108:0x02d0, B:114:0x030b), top: B:142:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x0339  */
    /* JADX WARN: Code duplicated, block: B:117:0x033b  */
    /* JADX WARN: Code duplicated, block: B:120:0x0346 A[Catch: all -> 0x0044, TryCatch #4 {all -> 0x0044, blocks: (B:14:0x003f, B:127:0x0379, B:118:0x0341, B:120:0x0346, B:123:0x034d, B:122:0x034a, B:112:0x0304, B:106:0x02cc, B:108:0x02d0, B:114:0x030b), top: B:142:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x034a A[Catch: all -> 0x0044, TryCatch #4 {all -> 0x0044, blocks: (B:14:0x003f, B:127:0x0379, B:118:0x0341, B:120:0x0346, B:123:0x034d, B:122:0x034a, B:112:0x0304, B:106:0x02cc, B:108:0x02d0, B:114:0x030b), top: B:142:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x0378  */
    /* JADX WARN: Code duplicated, block: B:130:0x0381  */
    /* JADX WARN: Code duplicated, block: B:132:0x0389  */
    /* JADX WARN: Code duplicated, block: B:135:0x03a1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:146:0x0283 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x016a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0172  */
    /* JADX WARN: Code duplicated, block: B:53:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:56:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:59:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:69:0x021f  */
    /* JADX WARN: Code duplicated, block: B:70:0x0220 A[Catch: all -> 0x0232, TRY_LEAVE, TryCatch #0 {all -> 0x0232, blocks: (B:67:0x0219, B:70:0x0220), top: B:138:0x0219 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0226  */
    /* JADX WARN: Code duplicated, block: B:86:0x0242  */
    /* JADX WARN: Code duplicated, block: B:88:0x0249  */
    /* JADX WARN: Code duplicated, block: B:89:0x024c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0025  */
    /* JADX WARN: Code duplicated, block: B:90:0x024d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0278  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v29, types: [com.yandex.plus.home.benchmark.b, com.yandex.plus.home.datasource.openapi.models.j5, com.yandex.plus.home.plaque.repository.rest.a] */
    /* JADX WARN: Type inference failed for: r14v37 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v6, types: [com.yandex.plus.home.benchmark.b, com.yandex.plus.home.plaque.repository.rest.p, toj] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9, types: [com.yandex.plus.home.datasource.openapi.models.j5] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v36, types: [com.yandex.plus.home.benchmark.b, com.yandex.plus.home.datasource.openapi.models.j5, com.yandex.plus.home.plaque.repository.rest.p, java.lang.Object, toj] */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41, types: [com.yandex.plus.home.benchmark.b, com.yandex.plus.home.datasource.openapi.models.j5, kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v44, types: [com.yandex.plus.home.datasource.openapi.models.j5] */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v69 */
    /* JADX WARN: Type inference failed for: r1v70 */
    /* JADX WARN: Type inference failed for: r1v71 */
    /* JADX WARN: Type inference failed for: r1v72 */
    /* JADX WARN: Type inference failed for: r1v73 */
    /* JADX WARN: Type inference failed for: r1v74 */
    /* JADX WARN: Type inference failed for: r1v75 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v53, types: [toj] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v60 */
    /* JADX WARN: Type inference failed for: r2v61 */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v7, types: [toj] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v18, types: [toj] */
    /* JADX WARN: Type inference failed for: r4v22, types: [toj] */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v6 */
    public static final Object g(p pVar, j5 j5Var, boolean z, Map map, com.yandex.plus.home.benchmark.b bVar, Continuation continuation) throws Throwable {
        i iVar;
        ?? r14;
        ?? r2;
        com.yandex.plus.home.benchmark.b bVar2;
        j5 j5Var2;
        boolean z2;
        Object obj;
        Map map2;
        com.yandex.plus.home.benchmark.b bVar3;
        a aVar;
        String str;
        ?? r1;
        Map map3;
        a aVar2;
        com.yandex.plus.log.api.a aVar3;
        j5 j5Var3;
        ?? r15;
        Object objJ;
        j5 j5Var4;
        Map map4;
        boolean z3;
        int i;
        com.yandex.plus.home.plaque.repository.api.model.d dVar;
        ?? r3;
        Map map5;
        ?? r5;
        Map map6;
        j5 j5Var5;
        com.yandex.plus.home.plaque.repository.api.model.d dVar2;
        int i2;
        boolean z4;
        a aVar4;
        toj tojVar;
        int i3;
        int i4;
        ?? r16;
        ?? r4;
        ?? r6;
        com.yandex.plus.home.plaque.repository.api.model.d dVar3;
        Object objE;
        a aVar5;
        com.yandex.plus.home.plaque.repository.api.model.d dVar4;
        ?? r7;
        ?? r8;
        a aVar6;
        boolean z5;
        int i5;
        ?? r9;
        ?? r10;
        ?? r11;
        com.yandex.plus.log.api.a aVar7;
        String str2;
        Object objY;
        p pVar2;
        Map map7;
        int i6;
        toj tojVar2;
        boolean z6;
        a aVar8;
        int i7;
        ?? r12;
        List list;
        String str3;
        Map map8;
        List list2;
        int i8;
        boolean z7;
        p pVar3;
        Map map9;
        Map map10;
        toj tojVar3;
        g7 g7Var;
        toj tojVar4;
        j0 j0Var;
        Object objJ2;
        toj tojVar5;
        com.yandex.plus.home.plaque.repository.api.model.d dVar5;
        com.yandex.plus.log.api.a aVar9;
        p pVar4 = pVar;
        com.yandex.passport.internal.core.accounts.h hVar = pVar4.b;
        w27 w27Var = (w27) hVar.c;
        toj tojVar6 = pVar4.t;
        com.yandex.plus.log.api.b bVar4 = pVar4.m;
        if (continuation instanceof i) {
            iVar = (i) continuation;
            int i9 = iVar.x;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                iVar.x = i9 - Integer.MIN_VALUE;
            } else {
                iVar = new i(pVar4, continuation);
            }
        } else {
            iVar = new i(pVar4, continuation);
        }
        i iVar2 = iVar;
        Object objY2 = iVar2.v;
        f37 f37Var = f37.a;
        ?? r13 = iVar2.x;
        String str4 = "RestPlaqueRepository";
        try {
            try {
                switch (r13) {
                    case 0:
                        l45.R(objY2);
                        iVar2.j = j5Var;
                        iVar2.k = map;
                        bVar2 = bVar;
                        iVar2.l = bVar2;
                        iVar2.r = z;
                        iVar2.x = 1;
                        Object objH = pVar4.h(iVar2);
                        if (objH != f37Var) {
                            j5Var2 = j5Var;
                            z2 = z;
                            obj = objH;
                            map2 = map;
                            bVar3 = bVar2;
                            aVar = (a) obj;
                            if (j5Var2 == null) {
                                aVar3 = com.yandex.plus.log.api.a.b;
                                if (bVar4.b(aVar3)) {
                                    bVar4.c(aVar3, "RestPlaqueRepository", "try construct network config");
                                }
                                List list3 = j5Var2.b;
                                g7 g7Var2 = j5Var2.a;
                                List list4 = j5Var2.e;
                                j0 j0Var2 = j0.a;
                                iVar2.j = j5Var2;
                                iVar2.k = map2;
                                iVar2.l = null;
                                iVar2.m = aVar;
                                iVar2.n = null;
                                iVar2.r = z2;
                                iVar2.s = 0;
                                iVar2.x = 2;
                                j5Var3 = j5Var2;
                                str = "RestPlaqueRepository";
                                r15 = 0;
                                objJ = pVar.j(list3, g7Var2, list4, map2, bVar3, j0Var2, iVar2);
                                if (objJ != f37Var) {
                                    j5Var4 = j5Var3;
                                    map4 = map2;
                                    z3 = z2;
                                    aVar2 = aVar;
                                    i = 0;
                                    dVar = (com.yandex.plus.home.plaque.repository.api.model.d) objJ;
                                    if (dVar == null) {
                                        iVar2.j = j5Var4;
                                        iVar2.k = map4;
                                        iVar2.l = r15;
                                        iVar2.m = aVar2;
                                        iVar2.n = r15;
                                        iVar2.o = dVar;
                                        iVar2.p = r15;
                                        iVar2.q = tojVar6;
                                        iVar2.r = z3;
                                        iVar2.s = i;
                                        iVar2.t = 0;
                                        iVar2.u = 0;
                                        iVar2.x = 3;
                                        if (tojVar6.a(iVar2) != f37Var) {
                                            map6 = map4;
                                            j5Var5 = j5Var4;
                                            dVar2 = dVar;
                                            i2 = i;
                                            z4 = z3;
                                            aVar4 = aVar2;
                                            tojVar = tojVar6;
                                            i3 = 0;
                                            i4 = 0;
                                            r16 = r15;
                                            try {
                                                iVar2.j = r16;
                                                try {
                                                    iVar2.k = map6;
                                                    r16 = 0;
                                                    boolean z8 = false;
                                                    iVar2.l = null;
                                                    iVar2.m = aVar4;
                                                    iVar2.n = null;
                                                    iVar2.o = dVar2;
                                                    iVar2.p = null;
                                                    iVar2.q = tojVar;
                                                    iVar2.r = z4;
                                                    iVar2.s = i2;
                                                    iVar2.t = i4;
                                                    iVar2.u = i3;
                                                    iVar2.x = 4;
                                                    dVar3 = dVar2;
                                                    try {
                                                        pVar4 = pVar;
                                                        r4 = 0;
                                                        try {
                                                            objE = j35.E(new n11(pVar, aVar4, j5Var5, z8 ? 1 : 0, 28), iVar2);
                                                            if (objE == f37Var) {
                                                                objE = Unit.a;
                                                                break;
                                                            }
                                                            if (objE != f37Var) {
                                                                boolean z9 = z4;
                                                                aVar5 = aVar4;
                                                                z3 = z9;
                                                                dVar4 = dVar3;
                                                                r7 = tojVar;
                                                                map5 = map6;
                                                                r10 = r4;
                                                                r7.b(r10);
                                                                aVar2 = aVar5;
                                                                r9 = r10;
                                                                r5 = dVar4;
                                                                if (r5 == 0) {
                                                                    r9 = r3;
                                                                    return r5;
                                                                }
                                                                r9 = r3;
                                                                z2 = z3;
                                                                map3 = map5;
                                                                r1 = r9;
                                                                iVar2.j = r1;
                                                                iVar2.k = map3;
                                                                iVar2.l = r1;
                                                                iVar2.m = aVar2;
                                                                iVar2.n = tojVar6;
                                                                iVar2.o = r1;
                                                                iVar2.p = r1;
                                                                iVar2.q = r1;
                                                                iVar2.r = z2;
                                                                iVar2.s = 0;
                                                                iVar2.x = 5;
                                                                if (tojVar6.a(iVar2) != f37Var) {
                                                                    aVar6 = aVar2;
                                                                    z5 = z2;
                                                                    i5 = 0;
                                                                    r11 = r1;
                                                                    aVar7 = com.yandex.plus.log.api.a.b;
                                                                    if (bVar4.b(aVar7)) {
                                                                        try {
                                                                            StringBuilder sb = new StringBuilder("try construct cached config, showPrefetch=");
                                                                            sb.append(!z5);
                                                                            String string = sb.toString();
                                                                            str2 = str;
                                                                            bVar4.c(aVar7, str2, string);
                                                                        } catch (Throwable th) {
                                                                            th = th;
                                                                            r14 = r11;
                                                                            r2 = tojVar6;
                                                                            r2.b(r14);
                                                                            throw th;
                                                                        }
                                                                    } else {
                                                                        str2 = str;
                                                                    }
                                                                    iVar2.j = r11;
                                                                    iVar2.k = map3;
                                                                    iVar2.l = r11;
                                                                    iVar2.m = aVar6;
                                                                    iVar2.n = tojVar6;
                                                                    iVar2.o = pVar4;
                                                                    iVar2.r = z5;
                                                                    iVar2.s = i5;
                                                                    iVar2.t = 0;
                                                                    iVar2.x = 6;
                                                                    objY = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar6, r11, 2), iVar2);
                                                                    if (objY != f37Var) {
                                                                        pVar2 = pVar4;
                                                                        map7 = map3;
                                                                        i6 = i5;
                                                                        tojVar2 = tojVar6;
                                                                        z6 = z5;
                                                                        aVar8 = aVar6;
                                                                        i7 = 0;
                                                                        r12 = r11;
                                                                        list = (List) objY;
                                                                        if (z6) {
                                                                            iVar2.j = r12;
                                                                            iVar2.k = map7;
                                                                            iVar2.l = null;
                                                                            iVar2.m = null;
                                                                            iVar2.n = tojVar2;
                                                                            iVar2.o = list;
                                                                            iVar2.p = pVar2;
                                                                            iVar2.r = z6;
                                                                            iVar2.s = i6;
                                                                            iVar2.t = i7;
                                                                            iVar2.x = 7;
                                                                            str3 = str2;
                                                                            map10 = map7;
                                                                            objY2 = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar8, null, 0), iVar2);
                                                                            if (objY2 == f37Var) {
                                                                                list2 = list;
                                                                                i8 = i6;
                                                                                z7 = z6;
                                                                                pVar3 = pVar2;
                                                                                map9 = map10;
                                                                                tojVar3 = tojVar2;
                                                                                g7Var = (g7) objY2;
                                                                                tojVar4 = tojVar3;
                                                                                g7 g7Var3 = g7Var;
                                                                                List list5 = list2;
                                                                                Map map11 = map9;
                                                                                if (z7) {
                                                                                    j0Var = j0.d;
                                                                                } else {
                                                                                    j0Var = j0.c;
                                                                                }
                                                                                iVar2.j = null;
                                                                                iVar2.k = null;
                                                                                iVar2.l = null;
                                                                                iVar2.m = null;
                                                                                iVar2.n = tojVar4;
                                                                                iVar2.o = null;
                                                                                iVar2.p = null;
                                                                                iVar2.r = z7;
                                                                                iVar2.s = i8;
                                                                                iVar2.t = i7;
                                                                                iVar2.x = 9;
                                                                                str4 = str3;
                                                                                objJ2 = pVar3.j(list5, g7Var3, null, map11, null, j0Var, iVar2);
                                                                                if (objJ2 == f37Var) {
                                                                                    return f37Var;
                                                                                }
                                                                                objY2 = objJ2;
                                                                                r13 = tojVar4;
                                                                                dVar5 = (com.yandex.plus.home.plaque.repository.api.model.d) objY2;
                                                                                r13.b(null);
                                                                                if (dVar5 != null) {
                                                                                    return dVar5;
                                                                                }
                                                                                aVar9 = com.yandex.plus.log.api.a.b;
                                                                                if (bVar4.b(aVar9)) {
                                                                                    bVar4.c(aVar9, str4, "fallback to empty config");
                                                                                }
                                                                                pVar4.s.getClass();
                                                                                return new com.yandex.plus.home.plaque.repository.api.model.d(brb.a, tm5.c(com.yandex.plus.home.plaque.repository.api.model.b.g));
                                                                            }
                                                                        } else {
                                                                            str3 = str2;
                                                                            map8 = map7;
                                                                            ?? r17 = r12;
                                                                            iVar2.j = r17;
                                                                            iVar2.k = map8;
                                                                            iVar2.l = r17;
                                                                            iVar2.m = r17;
                                                                            iVar2.n = tojVar2;
                                                                            iVar2.o = list;
                                                                            iVar2.p = pVar2;
                                                                            iVar2.r = z6;
                                                                            iVar2.s = i6;
                                                                            iVar2.t = i7;
                                                                            iVar2.x = 8;
                                                                            objY2 = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar8, null, 1), iVar2);
                                                                            if (objY2 == f37Var) {
                                                                                list2 = list;
                                                                                i8 = i6;
                                                                                z7 = z6;
                                                                                pVar3 = pVar2;
                                                                                map9 = map8;
                                                                                tojVar5 = tojVar2;
                                                                                g7Var = (g7) objY2;
                                                                                tojVar4 = tojVar5;
                                                                                g7 g7Var4 = g7Var;
                                                                                List list6 = list2;
                                                                                Map map12 = map9;
                                                                                if (z7) {
                                                                                    j0Var = j0.d;
                                                                                } else {
                                                                                    j0Var = j0.c;
                                                                                }
                                                                                iVar2.j = null;
                                                                                iVar2.k = null;
                                                                                iVar2.l = null;
                                                                                iVar2.m = null;
                                                                                iVar2.n = tojVar4;
                                                                                iVar2.o = null;
                                                                                iVar2.p = null;
                                                                                iVar2.r = z7;
                                                                                iVar2.s = i8;
                                                                                iVar2.t = i7;
                                                                                iVar2.x = 9;
                                                                                str4 = str3;
                                                                                objJ2 = pVar3.j(list6, g7Var4, null, map12, null, j0Var, iVar2);
                                                                                if (objJ2 == f37Var) {
                                                                                    return f37Var;
                                                                                }
                                                                                objY2 = objJ2;
                                                                                r13 = tojVar4;
                                                                                dVar5 = (com.yandex.plus.home.plaque.repository.api.model.d) objY2;
                                                                                r13.b(null);
                                                                                if (dVar5 != null) {
                                                                                    return dVar5;
                                                                                }
                                                                                aVar9 = com.yandex.plus.log.api.a.b;
                                                                                if (bVar4.b(aVar9)) {
                                                                                    bVar4.c(aVar9, str4, "fallback to empty config");
                                                                                }
                                                                                pVar4.s.getClass();
                                                                                return new com.yandex.plus.home.plaque.repository.api.model.d(brb.a, tm5.c(com.yandex.plus.home.plaque.repository.api.model.b.g));
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                            r6 = tojVar;
                                                            r8 = r4;
                                                            r6.b(r8);
                                                            throw th;
                                                        }
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                        r4 = 0;
                                                    }
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    r4 = 0;
                                                }
                                            } catch (Throwable th5) {
                                                th = th5;
                                                r4 = r16;
                                            }
                                        }
                                    } else {
                                        pVar4 = pVar;
                                        r3 = r15;
                                        map5 = map4;
                                        r5 = r3;
                                        if (r5 == 0) {
                                            r9 = r3;
                                            return r5;
                                        }
                                        r9 = r3;
                                        z2 = z3;
                                        map3 = map5;
                                        r1 = r9;
                                        iVar2.j = r1;
                                        iVar2.k = map3;
                                        iVar2.l = r1;
                                        iVar2.m = aVar2;
                                        iVar2.n = tojVar6;
                                        iVar2.o = r1;
                                        iVar2.p = r1;
                                        iVar2.q = r1;
                                        iVar2.r = z2;
                                        iVar2.s = 0;
                                        iVar2.x = 5;
                                        if (tojVar6.a(iVar2) != f37Var) {
                                            aVar6 = aVar2;
                                            z5 = z2;
                                            i5 = 0;
                                            r11 = r1;
                                            aVar7 = com.yandex.plus.log.api.a.b;
                                            if (bVar4.b(aVar7)) {
                                                StringBuilder sb2 = new StringBuilder("try construct cached config, showPrefetch=");
                                                sb2.append(!z5);
                                                String string2 = sb2.toString();
                                                str2 = str;
                                                bVar4.c(aVar7, str2, string2);
                                            } else {
                                                str2 = str;
                                            }
                                            iVar2.j = r11;
                                            iVar2.k = map3;
                                            iVar2.l = r11;
                                            iVar2.m = aVar6;
                                            iVar2.n = tojVar6;
                                            iVar2.o = pVar4;
                                            iVar2.r = z5;
                                            iVar2.s = i5;
                                            iVar2.t = 0;
                                            iVar2.x = 6;
                                            objY = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar6, r11, 2), iVar2);
                                            if (objY != f37Var) {
                                                pVar2 = pVar4;
                                                map7 = map3;
                                                i6 = i5;
                                                tojVar2 = tojVar6;
                                                z6 = z5;
                                                aVar8 = aVar6;
                                                i7 = 0;
                                                r12 = r11;
                                                list = (List) objY;
                                                if (z6) {
                                                    iVar2.j = r12;
                                                    iVar2.k = map7;
                                                    iVar2.l = null;
                                                    iVar2.m = null;
                                                    iVar2.n = tojVar2;
                                                    iVar2.o = list;
                                                    iVar2.p = pVar2;
                                                    iVar2.r = z6;
                                                    iVar2.s = i6;
                                                    iVar2.t = i7;
                                                    iVar2.x = 7;
                                                    str3 = str2;
                                                    map10 = map7;
                                                    objY2 = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar8, null, 0), iVar2);
                                                    if (objY2 == f37Var) {
                                                        list2 = list;
                                                        i8 = i6;
                                                        z7 = z6;
                                                        pVar3 = pVar2;
                                                        map9 = map10;
                                                        tojVar3 = tojVar2;
                                                        g7Var = (g7) objY2;
                                                        tojVar4 = tojVar3;
                                                        g7 g7Var5 = g7Var;
                                                        List list7 = list2;
                                                        Map map13 = map9;
                                                        if (z7) {
                                                            j0Var = j0.d;
                                                        } else {
                                                            j0Var = j0.c;
                                                        }
                                                        iVar2.j = null;
                                                        iVar2.k = null;
                                                        iVar2.l = null;
                                                        iVar2.m = null;
                                                        iVar2.n = tojVar4;
                                                        iVar2.o = null;
                                                        iVar2.p = null;
                                                        iVar2.r = z7;
                                                        iVar2.s = i8;
                                                        iVar2.t = i7;
                                                        iVar2.x = 9;
                                                        str4 = str3;
                                                        objJ2 = pVar3.j(list7, g7Var5, null, map13, null, j0Var, iVar2);
                                                        if (objJ2 == f37Var) {
                                                            return f37Var;
                                                        }
                                                        objY2 = objJ2;
                                                        r13 = tojVar4;
                                                        dVar5 = (com.yandex.plus.home.plaque.repository.api.model.d) objY2;
                                                        r13.b(null);
                                                        if (dVar5 != null) {
                                                            return dVar5;
                                                        }
                                                        aVar9 = com.yandex.plus.log.api.a.b;
                                                        if (bVar4.b(aVar9)) {
                                                            bVar4.c(aVar9, str4, "fallback to empty config");
                                                        }
                                                        pVar4.s.getClass();
                                                        return new com.yandex.plus.home.plaque.repository.api.model.d(brb.a, tm5.c(com.yandex.plus.home.plaque.repository.api.model.b.g));
                                                    }
                                                } else {
                                                    str3 = str2;
                                                    map8 = map7;
                                                    ?? r18 = r12;
                                                    iVar2.j = r18;
                                                    iVar2.k = map8;
                                                    iVar2.l = r18;
                                                    iVar2.m = r18;
                                                    iVar2.n = tojVar2;
                                                    iVar2.o = list;
                                                    iVar2.p = pVar2;
                                                    iVar2.r = z6;
                                                    iVar2.s = i6;
                                                    iVar2.t = i7;
                                                    iVar2.x = 8;
                                                    objY2 = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar8, null, 1), iVar2);
                                                    if (objY2 == f37Var) {
                                                        list2 = list;
                                                        i8 = i6;
                                                        z7 = z6;
                                                        pVar3 = pVar2;
                                                        map9 = map8;
                                                        tojVar5 = tojVar2;
                                                        g7Var = (g7) objY2;
                                                        tojVar4 = tojVar5;
                                                        g7 g7Var6 = g7Var;
                                                        List list8 = list2;
                                                        Map map14 = map9;
                                                        if (z7) {
                                                            j0Var = j0.d;
                                                        } else {
                                                            j0Var = j0.c;
                                                        }
                                                        iVar2.j = null;
                                                        iVar2.k = null;
                                                        iVar2.l = null;
                                                        iVar2.m = null;
                                                        iVar2.n = tojVar4;
                                                        iVar2.o = null;
                                                        iVar2.p = null;
                                                        iVar2.r = z7;
                                                        iVar2.s = i8;
                                                        iVar2.t = i7;
                                                        iVar2.x = 9;
                                                        str4 = str3;
                                                        objJ2 = pVar3.j(list8, g7Var6, null, map14, null, j0Var, iVar2);
                                                        if (objJ2 == f37Var) {
                                                            return f37Var;
                                                        }
                                                        objY2 = objJ2;
                                                        r13 = tojVar4;
                                                        dVar5 = (com.yandex.plus.home.plaque.repository.api.model.d) objY2;
                                                        r13.b(null);
                                                        if (dVar5 != null) {
                                                            return dVar5;
                                                        }
                                                        aVar9 = com.yandex.plus.log.api.a.b;
                                                        if (bVar4.b(aVar9)) {
                                                            bVar4.c(aVar9, str4, "fallback to empty config");
                                                        }
                                                        pVar4.s.getClass();
                                                        return new com.yandex.plus.home.plaque.repository.api.model.d(brb.a, tm5.c(com.yandex.plus.home.plaque.repository.api.model.b.g));
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                str = "RestPlaqueRepository";
                                r1 = 0;
                                map3 = map2;
                                aVar2 = aVar;
                                iVar2.j = r1;
                                iVar2.k = map3;
                                iVar2.l = r1;
                                iVar2.m = aVar2;
                                iVar2.n = tojVar6;
                                iVar2.o = r1;
                                iVar2.p = r1;
                                iVar2.q = r1;
                                iVar2.r = z2;
                                iVar2.s = 0;
                                iVar2.x = 5;
                                if (tojVar6.a(iVar2) != f37Var) {
                                    aVar6 = aVar2;
                                    z5 = z2;
                                    i5 = 0;
                                    r11 = r1;
                                    aVar7 = com.yandex.plus.log.api.a.b;
                                    if (bVar4.b(aVar7)) {
                                        StringBuilder sb3 = new StringBuilder("try construct cached config, showPrefetch=");
                                        sb3.append(!z5);
                                        String string3 = sb3.toString();
                                        str2 = str;
                                        bVar4.c(aVar7, str2, string3);
                                    } else {
                                        str2 = str;
                                    }
                                    iVar2.j = r11;
                                    iVar2.k = map3;
                                    iVar2.l = r11;
                                    iVar2.m = aVar6;
                                    iVar2.n = tojVar6;
                                    iVar2.o = pVar4;
                                    iVar2.r = z5;
                                    iVar2.s = i5;
                                    iVar2.t = 0;
                                    iVar2.x = 6;
                                    objY = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar6, r11, 2), iVar2);
                                    if (objY != f37Var) {
                                        pVar2 = pVar4;
                                        map7 = map3;
                                        i6 = i5;
                                        tojVar2 = tojVar6;
                                        z6 = z5;
                                        aVar8 = aVar6;
                                        i7 = 0;
                                        r12 = r11;
                                        list = (List) objY;
                                        if (z6) {
                                            iVar2.j = r12;
                                            iVar2.k = map7;
                                            iVar2.l = null;
                                            iVar2.m = null;
                                            iVar2.n = tojVar2;
                                            iVar2.o = list;
                                            iVar2.p = pVar2;
                                            iVar2.r = z6;
                                            iVar2.s = i6;
                                            iVar2.t = i7;
                                            iVar2.x = 7;
                                            str3 = str2;
                                            map10 = map7;
                                            objY2 = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar8, null, 0), iVar2);
                                            if (objY2 == f37Var) {
                                                list2 = list;
                                                i8 = i6;
                                                z7 = z6;
                                                pVar3 = pVar2;
                                                map9 = map10;
                                                tojVar3 = tojVar2;
                                                g7Var = (g7) objY2;
                                                tojVar4 = tojVar3;
                                                g7 g7Var7 = g7Var;
                                                List list9 = list2;
                                                Map map15 = map9;
                                                if (z7) {
                                                    j0Var = j0.d;
                                                } else {
                                                    j0Var = j0.c;
                                                }
                                                iVar2.j = null;
                                                iVar2.k = null;
                                                iVar2.l = null;
                                                iVar2.m = null;
                                                iVar2.n = tojVar4;
                                                iVar2.o = null;
                                                iVar2.p = null;
                                                iVar2.r = z7;
                                                iVar2.s = i8;
                                                iVar2.t = i7;
                                                iVar2.x = 9;
                                                str4 = str3;
                                                objJ2 = pVar3.j(list9, g7Var7, null, map15, null, j0Var, iVar2);
                                                if (objJ2 == f37Var) {
                                                    return f37Var;
                                                }
                                                objY2 = objJ2;
                                                r13 = tojVar4;
                                                dVar5 = (com.yandex.plus.home.plaque.repository.api.model.d) objY2;
                                                r13.b(null);
                                                if (dVar5 != null) {
                                                    return dVar5;
                                                }
                                                aVar9 = com.yandex.plus.log.api.a.b;
                                                if (bVar4.b(aVar9)) {
                                                    bVar4.c(aVar9, str4, "fallback to empty config");
                                                }
                                                pVar4.s.getClass();
                                                return new com.yandex.plus.home.plaque.repository.api.model.d(brb.a, tm5.c(com.yandex.plus.home.plaque.repository.api.model.b.g));
                                            }
                                        } else {
                                            str3 = str2;
                                            map8 = map7;
                                            ?? r19 = r12;
                                            iVar2.j = r19;
                                            iVar2.k = map8;
                                            iVar2.l = r19;
                                            iVar2.m = r19;
                                            iVar2.n = tojVar2;
                                            iVar2.o = list;
                                            iVar2.p = pVar2;
                                            iVar2.r = z6;
                                            iVar2.s = i6;
                                            iVar2.t = i7;
                                            iVar2.x = 8;
                                            objY2 = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar8, null, 1), iVar2);
                                            if (objY2 == f37Var) {
                                                list2 = list;
                                                i8 = i6;
                                                z7 = z6;
                                                pVar3 = pVar2;
                                                map9 = map8;
                                                tojVar5 = tojVar2;
                                                g7Var = (g7) objY2;
                                                tojVar4 = tojVar5;
                                                g7 g7Var8 = g7Var;
                                                List list10 = list2;
                                                Map map16 = map9;
                                                if (z7) {
                                                    j0Var = j0.d;
                                                } else {
                                                    j0Var = j0.c;
                                                }
                                                iVar2.j = null;
                                                iVar2.k = null;
                                                iVar2.l = null;
                                                iVar2.m = null;
                                                iVar2.n = tojVar4;
                                                iVar2.o = null;
                                                iVar2.p = null;
                                                iVar2.r = z7;
                                                iVar2.s = i8;
                                                iVar2.t = i7;
                                                iVar2.x = 9;
                                                str4 = str3;
                                                objJ2 = pVar3.j(list10, g7Var8, null, map16, null, j0Var, iVar2);
                                                if (objJ2 == f37Var) {
                                                    return f37Var;
                                                }
                                                objY2 = objJ2;
                                                r13 = tojVar4;
                                                dVar5 = (com.yandex.plus.home.plaque.repository.api.model.d) objY2;
                                                r13.b(null);
                                                if (dVar5 != null) {
                                                    return dVar5;
                                                }
                                                aVar9 = com.yandex.plus.log.api.a.b;
                                                if (bVar4.b(aVar9)) {
                                                    bVar4.c(aVar9, str4, "fallback to empty config");
                                                }
                                                pVar4.s.getClass();
                                                return new com.yandex.plus.home.plaque.repository.api.model.d(brb.a, tm5.c(com.yandex.plus.home.plaque.repository.api.model.b.g));
                                            }
                                        }
                                    }
                                }
                            }
                            break;
                        }
                        return f37Var;
                    case 1:
                        boolean z10 = iVar2.r;
                        bVar2 = iVar2.l;
                        map2 = iVar2.k;
                        j5 j5Var6 = iVar2.j;
                        l45.R(objY2);
                        z2 = z10;
                        j5Var2 = j5Var6;
                        obj = objY2;
                        bVar3 = bVar2;
                        aVar = (a) obj;
                        if (j5Var2 == null) {
                            str = "RestPlaqueRepository";
                            r1 = 0;
                            map3 = map2;
                            aVar2 = aVar;
                            iVar2.j = r1;
                            iVar2.k = map3;
                            iVar2.l = r1;
                            iVar2.m = aVar2;
                            iVar2.n = tojVar6;
                            iVar2.o = r1;
                            iVar2.p = r1;
                            iVar2.q = r1;
                            iVar2.r = z2;
                            iVar2.s = 0;
                            iVar2.x = 5;
                            if (tojVar6.a(iVar2) != f37Var) {
                                aVar6 = aVar2;
                                z5 = z2;
                                i5 = 0;
                                r11 = r1;
                                aVar7 = com.yandex.plus.log.api.a.b;
                                if (bVar4.b(aVar7)) {
                                    StringBuilder sb4 = new StringBuilder("try construct cached config, showPrefetch=");
                                    sb4.append(!z5);
                                    String string4 = sb4.toString();
                                    str2 = str;
                                    bVar4.c(aVar7, str2, string4);
                                } else {
                                    str2 = str;
                                }
                                iVar2.j = r11;
                                iVar2.k = map3;
                                iVar2.l = r11;
                                iVar2.m = aVar6;
                                iVar2.n = tojVar6;
                                iVar2.o = pVar4;
                                iVar2.r = z5;
                                iVar2.s = i5;
                                iVar2.t = 0;
                                iVar2.x = 6;
                                objY = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar6, r11, 2), iVar2);
                                if (objY != f37Var) {
                                    pVar2 = pVar4;
                                    map7 = map3;
                                    i6 = i5;
                                    tojVar2 = tojVar6;
                                    z6 = z5;
                                    aVar8 = aVar6;
                                    i7 = 0;
                                    r12 = r11;
                                    list = (List) objY;
                                    if (z6) {
                                        iVar2.j = r12;
                                        iVar2.k = map7;
                                        iVar2.l = null;
                                        iVar2.m = null;
                                        iVar2.n = tojVar2;
                                        iVar2.o = list;
                                        iVar2.p = pVar2;
                                        iVar2.r = z6;
                                        iVar2.s = i6;
                                        iVar2.t = i7;
                                        iVar2.x = 7;
                                        str3 = str2;
                                        map10 = map7;
                                        objY2 = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar8, null, 0), iVar2);
                                        if (objY2 == f37Var) {
                                            list2 = list;
                                            i8 = i6;
                                            z7 = z6;
                                            pVar3 = pVar2;
                                            map9 = map10;
                                            tojVar3 = tojVar2;
                                            g7Var = (g7) objY2;
                                            tojVar4 = tojVar3;
                                            g7 g7Var9 = g7Var;
                                            List list11 = list2;
                                            Map map17 = map9;
                                            if (z7) {
                                                j0Var = j0.d;
                                            } else {
                                                j0Var = j0.c;
                                            }
                                            iVar2.j = null;
                                            iVar2.k = null;
                                            iVar2.l = null;
                                            iVar2.m = null;
                                            iVar2.n = tojVar4;
                                            iVar2.o = null;
                                            iVar2.p = null;
                                            iVar2.r = z7;
                                            iVar2.s = i8;
                                            iVar2.t = i7;
                                            iVar2.x = 9;
                                            str4 = str3;
                                            objJ2 = pVar3.j(list11, g7Var9, null, map17, null, j0Var, iVar2);
                                            if (objJ2 == f37Var) {
                                                return f37Var;
                                            }
                                            objY2 = objJ2;
                                            r13 = tojVar4;
                                            dVar5 = (com.yandex.plus.home.plaque.repository.api.model.d) objY2;
                                            r13.b(null);
                                            if (dVar5 != null) {
                                                return dVar5;
                                            }
                                            aVar9 = com.yandex.plus.log.api.a.b;
                                            if (bVar4.b(aVar9)) {
                                                bVar4.c(aVar9, str4, "fallback to empty config");
                                            }
                                            pVar4.s.getClass();
                                            return new com.yandex.plus.home.plaque.repository.api.model.d(brb.a, tm5.c(com.yandex.plus.home.plaque.repository.api.model.b.g));
                                        }
                                    } else {
                                        str3 = str2;
                                        map8 = map7;
                                        ?? r110 = r12;
                                        iVar2.j = r110;
                                        iVar2.k = map8;
                                        iVar2.l = r110;
                                        iVar2.m = r110;
                                        iVar2.n = tojVar2;
                                        iVar2.o = list;
                                        iVar2.p = pVar2;
                                        iVar2.r = z6;
                                        iVar2.s = i6;
                                        iVar2.t = i7;
                                        iVar2.x = 8;
                                        objY2 = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar8, null, 1), iVar2);
                                        if (objY2 == f37Var) {
                                            list2 = list;
                                            i8 = i6;
                                            z7 = z6;
                                            pVar3 = pVar2;
                                            map9 = map8;
                                            tojVar5 = tojVar2;
                                            g7Var = (g7) objY2;
                                            tojVar4 = tojVar5;
                                            g7 g7Var10 = g7Var;
                                            List list12 = list2;
                                            Map map18 = map9;
                                            if (z7) {
                                                j0Var = j0.d;
                                            } else {
                                                j0Var = j0.c;
                                            }
                                            iVar2.j = null;
                                            iVar2.k = null;
                                            iVar2.l = null;
                                            iVar2.m = null;
                                            iVar2.n = tojVar4;
                                            iVar2.o = null;
                                            iVar2.p = null;
                                            iVar2.r = z7;
                                            iVar2.s = i8;
                                            iVar2.t = i7;
                                            iVar2.x = 9;
                                            str4 = str3;
                                            objJ2 = pVar3.j(list12, g7Var10, null, map18, null, j0Var, iVar2);
                                            if (objJ2 == f37Var) {
                                                return f37Var;
                                            }
                                            objY2 = objJ2;
                                            r13 = tojVar4;
                                            dVar5 = (com.yandex.plus.home.plaque.repository.api.model.d) objY2;
                                            r13.b(null);
                                            if (dVar5 != null) {
                                                return dVar5;
                                            }
                                            aVar9 = com.yandex.plus.log.api.a.b;
                                            if (bVar4.b(aVar9)) {
                                                bVar4.c(aVar9, str4, "fallback to empty config");
                                            }
                                            pVar4.s.getClass();
                                            return new com.yandex.plus.home.plaque.repository.api.model.d(brb.a, tm5.c(com.yandex.plus.home.plaque.repository.api.model.b.g));
                                        }
                                    }
                                }
                            }
                            break;
                        } else {
                            aVar3 = com.yandex.plus.log.api.a.b;
                            if (bVar4.b(aVar3)) {
                                bVar4.c(aVar3, "RestPlaqueRepository", "try construct network config");
                            }
                            List list13 = j5Var2.b;
                            g7 g7Var11 = j5Var2.a;
                            List list14 = j5Var2.e;
                            j0 j0Var3 = j0.a;
                            iVar2.j = j5Var2;
                            iVar2.k = map2;
                            iVar2.l = null;
                            iVar2.m = aVar;
                            iVar2.n = null;
                            iVar2.r = z2;
                            iVar2.s = 0;
                            iVar2.x = 2;
                            j5Var3 = j5Var2;
                            str = "RestPlaqueRepository";
                            r15 = 0;
                            objJ = pVar.j(list13, g7Var11, list14, map2, bVar3, j0Var3, iVar2);
                            if (objJ != f37Var) {
                                j5Var4 = j5Var3;
                                map4 = map2;
                                z3 = z2;
                                aVar2 = aVar;
                                i = 0;
                                dVar = (com.yandex.plus.home.plaque.repository.api.model.d) objJ;
                                if (dVar == null) {
                                    iVar2.j = j5Var4;
                                    iVar2.k = map4;
                                    iVar2.l = r15;
                                    iVar2.m = aVar2;
                                    iVar2.n = r15;
                                    iVar2.o = dVar;
                                    iVar2.p = r15;
                                    iVar2.q = tojVar6;
                                    iVar2.r = z3;
                                    iVar2.s = i;
                                    iVar2.t = 0;
                                    iVar2.u = 0;
                                    iVar2.x = 3;
                                    if (tojVar6.a(iVar2) != f37Var) {
                                        map6 = map4;
                                        j5Var5 = j5Var4;
                                        dVar2 = dVar;
                                        i2 = i;
                                        z4 = z3;
                                        aVar4 = aVar2;
                                        tojVar = tojVar6;
                                        i3 = 0;
                                        i4 = 0;
                                        r16 = r15;
                                        iVar2.j = r16;
                                        iVar2.k = map6;
                                        r16 = 0;
                                        boolean z11 = false;
                                        iVar2.l = null;
                                        iVar2.m = aVar4;
                                        iVar2.n = null;
                                        iVar2.o = dVar2;
                                        iVar2.p = null;
                                        iVar2.q = tojVar;
                                        iVar2.r = z4;
                                        iVar2.s = i2;
                                        iVar2.t = i4;
                                        iVar2.u = i3;
                                        iVar2.x = 4;
                                        dVar3 = dVar2;
                                        pVar4 = pVar;
                                        r4 = 0;
                                        objE = j35.E(new n11(pVar, aVar4, j5Var5, z11 ? 1 : 0, 28), iVar2);
                                        if (objE == f37Var) {
                                            objE = Unit.a;
                                            break;
                                        }
                                        if (objE != f37Var) {
                                            boolean z12 = z4;
                                            aVar5 = aVar4;
                                            z3 = z12;
                                            dVar4 = dVar3;
                                            r7 = tojVar;
                                            map5 = map6;
                                            r10 = r4;
                                            r7.b(r10);
                                            aVar2 = aVar5;
                                            r9 = r10;
                                            r5 = dVar4;
                                            if (r5 == 0) {
                                                r9 = r3;
                                                return r5;
                                            }
                                            r9 = r3;
                                            z2 = z3;
                                            map3 = map5;
                                            r1 = r9;
                                            iVar2.j = r1;
                                            iVar2.k = map3;
                                            iVar2.l = r1;
                                            iVar2.m = aVar2;
                                            iVar2.n = tojVar6;
                                            iVar2.o = r1;
                                            iVar2.p = r1;
                                            iVar2.q = r1;
                                            iVar2.r = z2;
                                            iVar2.s = 0;
                                            iVar2.x = 5;
                                            if (tojVar6.a(iVar2) != f37Var) {
                                                aVar6 = aVar2;
                                                z5 = z2;
                                                i5 = 0;
                                                r11 = r1;
                                                aVar7 = com.yandex.plus.log.api.a.b;
                                                if (bVar4.b(aVar7)) {
                                                    StringBuilder sb5 = new StringBuilder("try construct cached config, showPrefetch=");
                                                    sb5.append(!z5);
                                                    String string5 = sb5.toString();
                                                    str2 = str;
                                                    bVar4.c(aVar7, str2, string5);
                                                } else {
                                                    str2 = str;
                                                }
                                                iVar2.j = r11;
                                                iVar2.k = map3;
                                                iVar2.l = r11;
                                                iVar2.m = aVar6;
                                                iVar2.n = tojVar6;
                                                iVar2.o = pVar4;
                                                iVar2.r = z5;
                                                iVar2.s = i5;
                                                iVar2.t = 0;
                                                iVar2.x = 6;
                                                objY = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar6, r11, 2), iVar2);
                                                if (objY != f37Var) {
                                                    pVar2 = pVar4;
                                                    map7 = map3;
                                                    i6 = i5;
                                                    tojVar2 = tojVar6;
                                                    z6 = z5;
                                                    aVar8 = aVar6;
                                                    i7 = 0;
                                                    r12 = r11;
                                                    list = (List) objY;
                                                    if (z6) {
                                                        iVar2.j = r12;
                                                        iVar2.k = map7;
                                                        iVar2.l = null;
                                                        iVar2.m = null;
                                                        iVar2.n = tojVar2;
                                                        iVar2.o = list;
                                                        iVar2.p = pVar2;
                                                        iVar2.r = z6;
                                                        iVar2.s = i6;
                                                        iVar2.t = i7;
                                                        iVar2.x = 7;
                                                        str3 = str2;
                                                        map10 = map7;
                                                        objY2 = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar8, null, 0), iVar2);
                                                        if (objY2 == f37Var) {
                                                            list2 = list;
                                                            i8 = i6;
                                                            z7 = z6;
                                                            pVar3 = pVar2;
                                                            map9 = map10;
                                                            tojVar3 = tojVar2;
                                                            g7Var = (g7) objY2;
                                                            tojVar4 = tojVar3;
                                                            g7 g7Var12 = g7Var;
                                                            List list15 = list2;
                                                            Map map19 = map9;
                                                            if (z7) {
                                                                j0Var = j0.d;
                                                            } else {
                                                                j0Var = j0.c;
                                                            }
                                                            iVar2.j = null;
                                                            iVar2.k = null;
                                                            iVar2.l = null;
                                                            iVar2.m = null;
                                                            iVar2.n = tojVar4;
                                                            iVar2.o = null;
                                                            iVar2.p = null;
                                                            iVar2.r = z7;
                                                            iVar2.s = i8;
                                                            iVar2.t = i7;
                                                            iVar2.x = 9;
                                                            str4 = str3;
                                                            objJ2 = pVar3.j(list15, g7Var12, null, map19, null, j0Var, iVar2);
                                                            if (objJ2 == f37Var) {
                                                                return f37Var;
                                                            }
                                                            objY2 = objJ2;
                                                            r13 = tojVar4;
                                                            dVar5 = (com.yandex.plus.home.plaque.repository.api.model.d) objY2;
                                                            r13.b(null);
                                                            if (dVar5 != null) {
                                                                return dVar5;
                                                            }
                                                            aVar9 = com.yandex.plus.log.api.a.b;
                                                            if (bVar4.b(aVar9)) {
                                                                bVar4.c(aVar9, str4, "fallback to empty config");
                                                            }
                                                            pVar4.s.getClass();
                                                            return new com.yandex.plus.home.plaque.repository.api.model.d(brb.a, tm5.c(com.yandex.plus.home.plaque.repository.api.model.b.g));
                                                        }
                                                    } else {
                                                        str3 = str2;
                                                        map8 = map7;
                                                        ?? r111 = r12;
                                                        iVar2.j = r111;
                                                        iVar2.k = map8;
                                                        iVar2.l = r111;
                                                        iVar2.m = r111;
                                                        iVar2.n = tojVar2;
                                                        iVar2.o = list;
                                                        iVar2.p = pVar2;
                                                        iVar2.r = z6;
                                                        iVar2.s = i6;
                                                        iVar2.t = i7;
                                                        iVar2.x = 8;
                                                        objY2 = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar8, null, 1), iVar2);
                                                        if (objY2 == f37Var) {
                                                            list2 = list;
                                                            i8 = i6;
                                                            z7 = z6;
                                                            pVar3 = pVar2;
                                                            map9 = map8;
                                                            tojVar5 = tojVar2;
                                                            g7Var = (g7) objY2;
                                                            tojVar4 = tojVar5;
                                                            g7 g7Var13 = g7Var;
                                                            List list16 = list2;
                                                            Map map110 = map9;
                                                            if (z7) {
                                                                j0Var = j0.d;
                                                            } else {
                                                                j0Var = j0.c;
                                                            }
                                                            iVar2.j = null;
                                                            iVar2.k = null;
                                                            iVar2.l = null;
                                                            iVar2.m = null;
                                                            iVar2.n = tojVar4;
                                                            iVar2.o = null;
                                                            iVar2.p = null;
                                                            iVar2.r = z7;
                                                            iVar2.s = i8;
                                                            iVar2.t = i7;
                                                            iVar2.x = 9;
                                                            str4 = str3;
                                                            objJ2 = pVar3.j(list16, g7Var13, null, map110, null, j0Var, iVar2);
                                                            if (objJ2 == f37Var) {
                                                                return f37Var;
                                                            }
                                                            objY2 = objJ2;
                                                            r13 = tojVar4;
                                                            dVar5 = (com.yandex.plus.home.plaque.repository.api.model.d) objY2;
                                                            r13.b(null);
                                                            if (dVar5 != null) {
                                                                return dVar5;
                                                            }
                                                            aVar9 = com.yandex.plus.log.api.a.b;
                                                            if (bVar4.b(aVar9)) {
                                                                bVar4.c(aVar9, str4, "fallback to empty config");
                                                            }
                                                            pVar4.s.getClass();
                                                            return new com.yandex.plus.home.plaque.repository.api.model.d(brb.a, tm5.c(com.yandex.plus.home.plaque.repository.api.model.b.g));
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    pVar4 = pVar;
                                    r3 = r15;
                                    map5 = map4;
                                    r5 = r3;
                                    if (r5 == 0) {
                                        r9 = r3;
                                        return r5;
                                    }
                                    r9 = r3;
                                    z2 = z3;
                                    map3 = map5;
                                    r1 = r9;
                                    iVar2.j = r1;
                                    iVar2.k = map3;
                                    iVar2.l = r1;
                                    iVar2.m = aVar2;
                                    iVar2.n = tojVar6;
                                    iVar2.o = r1;
                                    iVar2.p = r1;
                                    iVar2.q = r1;
                                    iVar2.r = z2;
                                    iVar2.s = 0;
                                    iVar2.x = 5;
                                    if (tojVar6.a(iVar2) != f37Var) {
                                        aVar6 = aVar2;
                                        z5 = z2;
                                        i5 = 0;
                                        r11 = r1;
                                        aVar7 = com.yandex.plus.log.api.a.b;
                                        if (bVar4.b(aVar7)) {
                                            StringBuilder sb6 = new StringBuilder("try construct cached config, showPrefetch=");
                                            sb6.append(!z5);
                                            String string6 = sb6.toString();
                                            str2 = str;
                                            bVar4.c(aVar7, str2, string6);
                                        } else {
                                            str2 = str;
                                        }
                                        iVar2.j = r11;
                                        iVar2.k = map3;
                                        iVar2.l = r11;
                                        iVar2.m = aVar6;
                                        iVar2.n = tojVar6;
                                        iVar2.o = pVar4;
                                        iVar2.r = z5;
                                        iVar2.s = i5;
                                        iVar2.t = 0;
                                        iVar2.x = 6;
                                        objY = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar6, r11, 2), iVar2);
                                        if (objY != f37Var) {
                                            pVar2 = pVar4;
                                            map7 = map3;
                                            i6 = i5;
                                            tojVar2 = tojVar6;
                                            z6 = z5;
                                            aVar8 = aVar6;
                                            i7 = 0;
                                            r12 = r11;
                                            list = (List) objY;
                                            if (z6) {
                                                iVar2.j = r12;
                                                iVar2.k = map7;
                                                iVar2.l = null;
                                                iVar2.m = null;
                                                iVar2.n = tojVar2;
                                                iVar2.o = list;
                                                iVar2.p = pVar2;
                                                iVar2.r = z6;
                                                iVar2.s = i6;
                                                iVar2.t = i7;
                                                iVar2.x = 7;
                                                str3 = str2;
                                                map10 = map7;
                                                objY2 = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar8, null, 0), iVar2);
                                                if (objY2 == f37Var) {
                                                    list2 = list;
                                                    i8 = i6;
                                                    z7 = z6;
                                                    pVar3 = pVar2;
                                                    map9 = map10;
                                                    tojVar3 = tojVar2;
                                                    g7Var = (g7) objY2;
                                                    tojVar4 = tojVar3;
                                                    g7 g7Var14 = g7Var;
                                                    List list17 = list2;
                                                    Map map111 = map9;
                                                    if (z7) {
                                                        j0Var = j0.d;
                                                    } else {
                                                        j0Var = j0.c;
                                                    }
                                                    iVar2.j = null;
                                                    iVar2.k = null;
                                                    iVar2.l = null;
                                                    iVar2.m = null;
                                                    iVar2.n = tojVar4;
                                                    iVar2.o = null;
                                                    iVar2.p = null;
                                                    iVar2.r = z7;
                                                    iVar2.s = i8;
                                                    iVar2.t = i7;
                                                    iVar2.x = 9;
                                                    str4 = str3;
                                                    objJ2 = pVar3.j(list17, g7Var14, null, map111, null, j0Var, iVar2);
                                                    if (objJ2 == f37Var) {
                                                        return f37Var;
                                                    }
                                                    objY2 = objJ2;
                                                    r13 = tojVar4;
                                                    dVar5 = (com.yandex.plus.home.plaque.repository.api.model.d) objY2;
                                                    r13.b(null);
                                                    if (dVar5 != null) {
                                                        return dVar5;
                                                    }
                                                    aVar9 = com.yandex.plus.log.api.a.b;
                                                    if (bVar4.b(aVar9)) {
                                                        bVar4.c(aVar9, str4, "fallback to empty config");
                                                    }
                                                    pVar4.s.getClass();
                                                    return new com.yandex.plus.home.plaque.repository.api.model.d(brb.a, tm5.c(com.yandex.plus.home.plaque.repository.api.model.b.g));
                                                }
                                            } else {
                                                str3 = str2;
                                                map8 = map7;
                                                ?? r112 = r12;
                                                iVar2.j = r112;
                                                iVar2.k = map8;
                                                iVar2.l = r112;
                                                iVar2.m = r112;
                                                iVar2.n = tojVar2;
                                                iVar2.o = list;
                                                iVar2.p = pVar2;
                                                iVar2.r = z6;
                                                iVar2.s = i6;
                                                iVar2.t = i7;
                                                iVar2.x = 8;
                                                objY2 = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar8, null, 1), iVar2);
                                                if (objY2 == f37Var) {
                                                    list2 = list;
                                                    i8 = i6;
                                                    z7 = z6;
                                                    pVar3 = pVar2;
                                                    map9 = map8;
                                                    tojVar5 = tojVar2;
                                                    g7Var = (g7) objY2;
                                                    tojVar4 = tojVar5;
                                                    g7 g7Var15 = g7Var;
                                                    List list18 = list2;
                                                    Map map112 = map9;
                                                    if (z7) {
                                                        j0Var = j0.d;
                                                    } else {
                                                        j0Var = j0.c;
                                                    }
                                                    iVar2.j = null;
                                                    iVar2.k = null;
                                                    iVar2.l = null;
                                                    iVar2.m = null;
                                                    iVar2.n = tojVar4;
                                                    iVar2.o = null;
                                                    iVar2.p = null;
                                                    iVar2.r = z7;
                                                    iVar2.s = i8;
                                                    iVar2.t = i7;
                                                    iVar2.x = 9;
                                                    str4 = str3;
                                                    objJ2 = pVar3.j(list18, g7Var15, null, map112, null, j0Var, iVar2);
                                                    if (objJ2 == f37Var) {
                                                        return f37Var;
                                                    }
                                                    objY2 = objJ2;
                                                    r13 = tojVar4;
                                                    dVar5 = (com.yandex.plus.home.plaque.repository.api.model.d) objY2;
                                                    r13.b(null);
                                                    if (dVar5 != null) {
                                                        return dVar5;
                                                    }
                                                    aVar9 = com.yandex.plus.log.api.a.b;
                                                    if (bVar4.b(aVar9)) {
                                                        bVar4.c(aVar9, str4, "fallback to empty config");
                                                    }
                                                    pVar4.s.getClass();
                                                    return new com.yandex.plus.home.plaque.repository.api.model.d(brb.a, tm5.c(com.yandex.plus.home.plaque.repository.api.model.b.g));
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            break;
                        }
                        return f37Var;
                    case 2:
                        int i10 = iVar2.s;
                        z3 = iVar2.r;
                        aVar2 = iVar2.m;
                        map4 = iVar2.k;
                        j5Var4 = iVar2.j;
                        l45.R(objY2);
                        i = i10;
                        str = "RestPlaqueRepository";
                        objJ = objY2;
                        r15 = 0;
                        dVar = (com.yandex.plus.home.plaque.repository.api.model.d) objJ;
                        if (dVar == null) {
                            pVar4 = pVar;
                            r3 = r15;
                            map5 = map4;
                            r5 = r3;
                            if (r5 == 0) {
                                r9 = r3;
                                return r5;
                            }
                            r9 = r3;
                            z2 = z3;
                            map3 = map5;
                            r1 = r9;
                            iVar2.j = r1;
                            iVar2.k = map3;
                            iVar2.l = r1;
                            iVar2.m = aVar2;
                            iVar2.n = tojVar6;
                            iVar2.o = r1;
                            iVar2.p = r1;
                            iVar2.q = r1;
                            iVar2.r = z2;
                            iVar2.s = 0;
                            iVar2.x = 5;
                            if (tojVar6.a(iVar2) != f37Var) {
                                aVar6 = aVar2;
                                z5 = z2;
                                i5 = 0;
                                r11 = r1;
                                aVar7 = com.yandex.plus.log.api.a.b;
                                if (bVar4.b(aVar7)) {
                                    StringBuilder sb7 = new StringBuilder("try construct cached config, showPrefetch=");
                                    sb7.append(!z5);
                                    String string7 = sb7.toString();
                                    str2 = str;
                                    bVar4.c(aVar7, str2, string7);
                                } else {
                                    str2 = str;
                                }
                                iVar2.j = r11;
                                iVar2.k = map3;
                                iVar2.l = r11;
                                iVar2.m = aVar6;
                                iVar2.n = tojVar6;
                                iVar2.o = pVar4;
                                iVar2.r = z5;
                                iVar2.s = i5;
                                iVar2.t = 0;
                                iVar2.x = 6;
                                objY = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar6, r11, 2), iVar2);
                                if (objY != f37Var) {
                                    pVar2 = pVar4;
                                    map7 = map3;
                                    i6 = i5;
                                    tojVar2 = tojVar6;
                                    z6 = z5;
                                    aVar8 = aVar6;
                                    i7 = 0;
                                    r12 = r11;
                                    list = (List) objY;
                                    if (z6) {
                                        iVar2.j = r12;
                                        iVar2.k = map7;
                                        iVar2.l = null;
                                        iVar2.m = null;
                                        iVar2.n = tojVar2;
                                        iVar2.o = list;
                                        iVar2.p = pVar2;
                                        iVar2.r = z6;
                                        iVar2.s = i6;
                                        iVar2.t = i7;
                                        iVar2.x = 7;
                                        str3 = str2;
                                        map10 = map7;
                                        objY2 = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar8, null, 0), iVar2);
                                        if (objY2 == f37Var) {
                                            list2 = list;
                                            i8 = i6;
                                            z7 = z6;
                                            pVar3 = pVar2;
                                            map9 = map10;
                                            tojVar3 = tojVar2;
                                            g7Var = (g7) objY2;
                                            tojVar4 = tojVar3;
                                            g7 g7Var16 = g7Var;
                                            List list19 = list2;
                                            Map map113 = map9;
                                            if (z7) {
                                                j0Var = j0.d;
                                            } else {
                                                j0Var = j0.c;
                                            }
                                            iVar2.j = null;
                                            iVar2.k = null;
                                            iVar2.l = null;
                                            iVar2.m = null;
                                            iVar2.n = tojVar4;
                                            iVar2.o = null;
                                            iVar2.p = null;
                                            iVar2.r = z7;
                                            iVar2.s = i8;
                                            iVar2.t = i7;
                                            iVar2.x = 9;
                                            str4 = str3;
                                            objJ2 = pVar3.j(list19, g7Var16, null, map113, null, j0Var, iVar2);
                                            if (objJ2 == f37Var) {
                                                return f37Var;
                                            }
                                            objY2 = objJ2;
                                            r13 = tojVar4;
                                            dVar5 = (com.yandex.plus.home.plaque.repository.api.model.d) objY2;
                                            r13.b(null);
                                            if (dVar5 != null) {
                                                return dVar5;
                                            }
                                            aVar9 = com.yandex.plus.log.api.a.b;
                                            if (bVar4.b(aVar9)) {
                                                bVar4.c(aVar9, str4, "fallback to empty config");
                                            }
                                            pVar4.s.getClass();
                                            return new com.yandex.plus.home.plaque.repository.api.model.d(brb.a, tm5.c(com.yandex.plus.home.plaque.repository.api.model.b.g));
                                        }
                                    } else {
                                        str3 = str2;
                                        map8 = map7;
                                        ?? r113 = r12;
                                        iVar2.j = r113;
                                        iVar2.k = map8;
                                        iVar2.l = r113;
                                        iVar2.m = r113;
                                        iVar2.n = tojVar2;
                                        iVar2.o = list;
                                        iVar2.p = pVar2;
                                        iVar2.r = z6;
                                        iVar2.s = i6;
                                        iVar2.t = i7;
                                        iVar2.x = 8;
                                        objY2 = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar8, null, 1), iVar2);
                                        if (objY2 == f37Var) {
                                            list2 = list;
                                            i8 = i6;
                                            z7 = z6;
                                            pVar3 = pVar2;
                                            map9 = map8;
                                            tojVar5 = tojVar2;
                                            g7Var = (g7) objY2;
                                            tojVar4 = tojVar5;
                                            g7 g7Var17 = g7Var;
                                            List list110 = list2;
                                            Map map114 = map9;
                                            if (z7) {
                                                j0Var = j0.d;
                                            } else {
                                                j0Var = j0.c;
                                            }
                                            iVar2.j = null;
                                            iVar2.k = null;
                                            iVar2.l = null;
                                            iVar2.m = null;
                                            iVar2.n = tojVar4;
                                            iVar2.o = null;
                                            iVar2.p = null;
                                            iVar2.r = z7;
                                            iVar2.s = i8;
                                            iVar2.t = i7;
                                            iVar2.x = 9;
                                            str4 = str3;
                                            objJ2 = pVar3.j(list110, g7Var17, null, map114, null, j0Var, iVar2);
                                            if (objJ2 == f37Var) {
                                                return f37Var;
                                            }
                                            objY2 = objJ2;
                                            r13 = tojVar4;
                                            dVar5 = (com.yandex.plus.home.plaque.repository.api.model.d) objY2;
                                            r13.b(null);
                                            if (dVar5 != null) {
                                                return dVar5;
                                            }
                                            aVar9 = com.yandex.plus.log.api.a.b;
                                            if (bVar4.b(aVar9)) {
                                                bVar4.c(aVar9, str4, "fallback to empty config");
                                            }
                                            pVar4.s.getClass();
                                            return new com.yandex.plus.home.plaque.repository.api.model.d(brb.a, tm5.c(com.yandex.plus.home.plaque.repository.api.model.b.g));
                                        }
                                    }
                                }
                            }
                            break;
                        } else {
                            iVar2.j = j5Var4;
                            iVar2.k = map4;
                            iVar2.l = r15;
                            iVar2.m = aVar2;
                            iVar2.n = r15;
                            iVar2.o = dVar;
                            iVar2.p = r15;
                            iVar2.q = tojVar6;
                            iVar2.r = z3;
                            iVar2.s = i;
                            iVar2.t = 0;
                            iVar2.u = 0;
                            iVar2.x = 3;
                            if (tojVar6.a(iVar2) != f37Var) {
                                map6 = map4;
                                j5Var5 = j5Var4;
                                dVar2 = dVar;
                                i2 = i;
                                z4 = z3;
                                aVar4 = aVar2;
                                tojVar = tojVar6;
                                i3 = 0;
                                i4 = 0;
                                r16 = r15;
                                iVar2.j = r16;
                                iVar2.k = map6;
                                r16 = 0;
                                boolean z13 = false;
                                iVar2.l = null;
                                iVar2.m = aVar4;
                                iVar2.n = null;
                                iVar2.o = dVar2;
                                iVar2.p = null;
                                iVar2.q = tojVar;
                                iVar2.r = z4;
                                iVar2.s = i2;
                                iVar2.t = i4;
                                iVar2.u = i3;
                                iVar2.x = 4;
                                dVar3 = dVar2;
                                pVar4 = pVar;
                                r4 = 0;
                                objE = j35.E(new n11(pVar, aVar4, j5Var5, z13 ? 1 : 0, 28), iVar2);
                                if (objE == f37Var) {
                                    objE = Unit.a;
                                    break;
                                }
                                if (objE != f37Var) {
                                    boolean z14 = z4;
                                    aVar5 = aVar4;
                                    z3 = z14;
                                    dVar4 = dVar3;
                                    r7 = tojVar;
                                    map5 = map6;
                                    r10 = r4;
                                    r7.b(r10);
                                    aVar2 = aVar5;
                                    r9 = r10;
                                    r5 = dVar4;
                                    if (r5 == 0) {
                                        r9 = r3;
                                        return r5;
                                    }
                                    r9 = r3;
                                    z2 = z3;
                                    map3 = map5;
                                    r1 = r9;
                                    iVar2.j = r1;
                                    iVar2.k = map3;
                                    iVar2.l = r1;
                                    iVar2.m = aVar2;
                                    iVar2.n = tojVar6;
                                    iVar2.o = r1;
                                    iVar2.p = r1;
                                    iVar2.q = r1;
                                    iVar2.r = z2;
                                    iVar2.s = 0;
                                    iVar2.x = 5;
                                    if (tojVar6.a(iVar2) != f37Var) {
                                        aVar6 = aVar2;
                                        z5 = z2;
                                        i5 = 0;
                                        r11 = r1;
                                        aVar7 = com.yandex.plus.log.api.a.b;
                                        if (bVar4.b(aVar7)) {
                                            StringBuilder sb8 = new StringBuilder("try construct cached config, showPrefetch=");
                                            sb8.append(!z5);
                                            String string8 = sb8.toString();
                                            str2 = str;
                                            bVar4.c(aVar7, str2, string8);
                                        } else {
                                            str2 = str;
                                        }
                                        iVar2.j = r11;
                                        iVar2.k = map3;
                                        iVar2.l = r11;
                                        iVar2.m = aVar6;
                                        iVar2.n = tojVar6;
                                        iVar2.o = pVar4;
                                        iVar2.r = z5;
                                        iVar2.s = i5;
                                        iVar2.t = 0;
                                        iVar2.x = 6;
                                        objY = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar6, r11, 2), iVar2);
                                        if (objY != f37Var) {
                                            pVar2 = pVar4;
                                            map7 = map3;
                                            i6 = i5;
                                            tojVar2 = tojVar6;
                                            z6 = z5;
                                            aVar8 = aVar6;
                                            i7 = 0;
                                            r12 = r11;
                                            list = (List) objY;
                                            if (z6) {
                                                iVar2.j = r12;
                                                iVar2.k = map7;
                                                iVar2.l = null;
                                                iVar2.m = null;
                                                iVar2.n = tojVar2;
                                                iVar2.o = list;
                                                iVar2.p = pVar2;
                                                iVar2.r = z6;
                                                iVar2.s = i6;
                                                iVar2.t = i7;
                                                iVar2.x = 7;
                                                str3 = str2;
                                                map10 = map7;
                                                objY2 = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar8, null, 0), iVar2);
                                                if (objY2 == f37Var) {
                                                    list2 = list;
                                                    i8 = i6;
                                                    z7 = z6;
                                                    pVar3 = pVar2;
                                                    map9 = map10;
                                                    tojVar3 = tojVar2;
                                                    g7Var = (g7) objY2;
                                                    tojVar4 = tojVar3;
                                                    g7 g7Var18 = g7Var;
                                                    List list111 = list2;
                                                    Map map115 = map9;
                                                    if (z7) {
                                                        j0Var = j0.d;
                                                    } else {
                                                        j0Var = j0.c;
                                                    }
                                                    iVar2.j = null;
                                                    iVar2.k = null;
                                                    iVar2.l = null;
                                                    iVar2.m = null;
                                                    iVar2.n = tojVar4;
                                                    iVar2.o = null;
                                                    iVar2.p = null;
                                                    iVar2.r = z7;
                                                    iVar2.s = i8;
                                                    iVar2.t = i7;
                                                    iVar2.x = 9;
                                                    str4 = str3;
                                                    objJ2 = pVar3.j(list111, g7Var18, null, map115, null, j0Var, iVar2);
                                                    if (objJ2 == f37Var) {
                                                        return f37Var;
                                                    }
                                                    objY2 = objJ2;
                                                    r13 = tojVar4;
                                                    dVar5 = (com.yandex.plus.home.plaque.repository.api.model.d) objY2;
                                                    r13.b(null);
                                                    if (dVar5 != null) {
                                                        return dVar5;
                                                    }
                                                    aVar9 = com.yandex.plus.log.api.a.b;
                                                    if (bVar4.b(aVar9)) {
                                                        bVar4.c(aVar9, str4, "fallback to empty config");
                                                    }
                                                    pVar4.s.getClass();
                                                    return new com.yandex.plus.home.plaque.repository.api.model.d(brb.a, tm5.c(com.yandex.plus.home.plaque.repository.api.model.b.g));
                                                }
                                            } else {
                                                str3 = str2;
                                                map8 = map7;
                                                ?? r114 = r12;
                                                iVar2.j = r114;
                                                iVar2.k = map8;
                                                iVar2.l = r114;
                                                iVar2.m = r114;
                                                iVar2.n = tojVar2;
                                                iVar2.o = list;
                                                iVar2.p = pVar2;
                                                iVar2.r = z6;
                                                iVar2.s = i6;
                                                iVar2.t = i7;
                                                iVar2.x = 8;
                                                objY2 = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar8, null, 1), iVar2);
                                                if (objY2 == f37Var) {
                                                    list2 = list;
                                                    i8 = i6;
                                                    z7 = z6;
                                                    pVar3 = pVar2;
                                                    map9 = map8;
                                                    tojVar5 = tojVar2;
                                                    g7Var = (g7) objY2;
                                                    tojVar4 = tojVar5;
                                                    g7 g7Var19 = g7Var;
                                                    List list112 = list2;
                                                    Map map116 = map9;
                                                    if (z7) {
                                                        j0Var = j0.d;
                                                    } else {
                                                        j0Var = j0.c;
                                                    }
                                                    iVar2.j = null;
                                                    iVar2.k = null;
                                                    iVar2.l = null;
                                                    iVar2.m = null;
                                                    iVar2.n = tojVar4;
                                                    iVar2.o = null;
                                                    iVar2.p = null;
                                                    iVar2.r = z7;
                                                    iVar2.s = i8;
                                                    iVar2.t = i7;
                                                    iVar2.x = 9;
                                                    str4 = str3;
                                                    objJ2 = pVar3.j(list112, g7Var19, null, map116, null, j0Var, iVar2);
                                                    if (objJ2 == f37Var) {
                                                        return f37Var;
                                                    }
                                                    objY2 = objJ2;
                                                    r13 = tojVar4;
                                                    dVar5 = (com.yandex.plus.home.plaque.repository.api.model.d) objY2;
                                                    r13.b(null);
                                                    if (dVar5 != null) {
                                                        return dVar5;
                                                    }
                                                    aVar9 = com.yandex.plus.log.api.a.b;
                                                    if (bVar4.b(aVar9)) {
                                                        bVar4.c(aVar9, str4, "fallback to empty config");
                                                    }
                                                    pVar4.s.getClass();
                                                    return new com.yandex.plus.home.plaque.repository.api.model.d(brb.a, tm5.c(com.yandex.plus.home.plaque.repository.api.model.b.g));
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            break;
                        }
                        return f37Var;
                    case 3:
                        int i11 = iVar2.u;
                        i4 = iVar2.t;
                        i2 = iVar2.s;
                        z4 = iVar2.r;
                        toj tojVar7 = iVar2.q;
                        com.yandex.plus.home.plaque.repository.api.model.d dVar6 = (com.yandex.plus.home.plaque.repository.api.model.d) iVar2.o;
                        a aVar10 = iVar2.m;
                        Map map20 = iVar2.k;
                        j5 j5Var7 = iVar2.j;
                        l45.R(objY2);
                        map6 = map20;
                        i3 = i11;
                        str = "RestPlaqueRepository";
                        aVar4 = aVar10;
                        j5Var5 = j5Var7;
                        dVar2 = dVar6;
                        tojVar = tojVar7;
                        r16 = 0;
                        iVar2.j = r16;
                        iVar2.k = map6;
                        r16 = 0;
                        boolean z15 = false;
                        iVar2.l = null;
                        iVar2.m = aVar4;
                        iVar2.n = null;
                        iVar2.o = dVar2;
                        iVar2.p = null;
                        iVar2.q = tojVar;
                        iVar2.r = z4;
                        iVar2.s = i2;
                        iVar2.t = i4;
                        iVar2.u = i3;
                        iVar2.x = 4;
                        dVar3 = dVar2;
                        pVar4 = pVar;
                        r4 = 0;
                        objE = j35.E(new n11(pVar, aVar4, j5Var5, z15 ? 1 : 0, 28), iVar2);
                        if (objE == f37Var) {
                            objE = Unit.a;
                            break;
                        }
                        if (objE != f37Var) {
                            boolean z16 = z4;
                            aVar5 = aVar4;
                            z3 = z16;
                            dVar4 = dVar3;
                            r7 = tojVar;
                            map5 = map6;
                            r10 = r4;
                            r7.b(r10);
                            aVar2 = aVar5;
                            r9 = r10;
                            r5 = dVar4;
                            if (r5 == 0) {
                                r9 = r3;
                                return r5;
                            }
                            r9 = r3;
                            z2 = z3;
                            map3 = map5;
                            r1 = r9;
                            iVar2.j = r1;
                            iVar2.k = map3;
                            iVar2.l = r1;
                            iVar2.m = aVar2;
                            iVar2.n = tojVar6;
                            iVar2.o = r1;
                            iVar2.p = r1;
                            iVar2.q = r1;
                            iVar2.r = z2;
                            iVar2.s = 0;
                            iVar2.x = 5;
                            if (tojVar6.a(iVar2) != f37Var) {
                                aVar6 = aVar2;
                                z5 = z2;
                                i5 = 0;
                                r11 = r1;
                                aVar7 = com.yandex.plus.log.api.a.b;
                                if (bVar4.b(aVar7)) {
                                    StringBuilder sb9 = new StringBuilder("try construct cached config, showPrefetch=");
                                    sb9.append(!z5);
                                    String string9 = sb9.toString();
                                    str2 = str;
                                    bVar4.c(aVar7, str2, string9);
                                } else {
                                    str2 = str;
                                }
                                iVar2.j = r11;
                                iVar2.k = map3;
                                iVar2.l = r11;
                                iVar2.m = aVar6;
                                iVar2.n = tojVar6;
                                iVar2.o = pVar4;
                                iVar2.r = z5;
                                iVar2.s = i5;
                                iVar2.t = 0;
                                iVar2.x = 6;
                                objY = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar6, r11, 2), iVar2);
                                if (objY != f37Var) {
                                    pVar2 = pVar4;
                                    map7 = map3;
                                    i6 = i5;
                                    tojVar2 = tojVar6;
                                    z6 = z5;
                                    aVar8 = aVar6;
                                    i7 = 0;
                                    r12 = r11;
                                    list = (List) objY;
                                    if (z6) {
                                        iVar2.j = r12;
                                        iVar2.k = map7;
                                        iVar2.l = null;
                                        iVar2.m = null;
                                        iVar2.n = tojVar2;
                                        iVar2.o = list;
                                        iVar2.p = pVar2;
                                        iVar2.r = z6;
                                        iVar2.s = i6;
                                        iVar2.t = i7;
                                        iVar2.x = 7;
                                        str3 = str2;
                                        map10 = map7;
                                        objY2 = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar8, null, 0), iVar2);
                                        if (objY2 == f37Var) {
                                            list2 = list;
                                            i8 = i6;
                                            z7 = z6;
                                            pVar3 = pVar2;
                                            map9 = map10;
                                            tojVar3 = tojVar2;
                                            g7Var = (g7) objY2;
                                            tojVar4 = tojVar3;
                                            g7 g7Var110 = g7Var;
                                            List list113 = list2;
                                            Map map117 = map9;
                                            if (z7) {
                                                j0Var = j0.d;
                                            } else {
                                                j0Var = j0.c;
                                            }
                                            iVar2.j = null;
                                            iVar2.k = null;
                                            iVar2.l = null;
                                            iVar2.m = null;
                                            iVar2.n = tojVar4;
                                            iVar2.o = null;
                                            iVar2.p = null;
                                            iVar2.r = z7;
                                            iVar2.s = i8;
                                            iVar2.t = i7;
                                            iVar2.x = 9;
                                            str4 = str3;
                                            objJ2 = pVar3.j(list113, g7Var110, null, map117, null, j0Var, iVar2);
                                            if (objJ2 == f37Var) {
                                                return f37Var;
                                            }
                                            objY2 = objJ2;
                                            r13 = tojVar4;
                                            dVar5 = (com.yandex.plus.home.plaque.repository.api.model.d) objY2;
                                            r13.b(null);
                                            if (dVar5 != null) {
                                                return dVar5;
                                            }
                                            aVar9 = com.yandex.plus.log.api.a.b;
                                            if (bVar4.b(aVar9)) {
                                                bVar4.c(aVar9, str4, "fallback to empty config");
                                            }
                                            pVar4.s.getClass();
                                            return new com.yandex.plus.home.plaque.repository.api.model.d(brb.a, tm5.c(com.yandex.plus.home.plaque.repository.api.model.b.g));
                                        }
                                    } else {
                                        str3 = str2;
                                        map8 = map7;
                                        ?? r115 = r12;
                                        iVar2.j = r115;
                                        iVar2.k = map8;
                                        iVar2.l = r115;
                                        iVar2.m = r115;
                                        iVar2.n = tojVar2;
                                        iVar2.o = list;
                                        iVar2.p = pVar2;
                                        iVar2.r = z6;
                                        iVar2.s = i6;
                                        iVar2.t = i7;
                                        iVar2.x = 8;
                                        objY2 = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar8, null, 1), iVar2);
                                        if (objY2 == f37Var) {
                                            list2 = list;
                                            i8 = i6;
                                            z7 = z6;
                                            pVar3 = pVar2;
                                            map9 = map8;
                                            tojVar5 = tojVar2;
                                            g7Var = (g7) objY2;
                                            tojVar4 = tojVar5;
                                            g7 g7Var111 = g7Var;
                                            List list114 = list2;
                                            Map map118 = map9;
                                            if (z7) {
                                                j0Var = j0.d;
                                            } else {
                                                j0Var = j0.c;
                                            }
                                            iVar2.j = null;
                                            iVar2.k = null;
                                            iVar2.l = null;
                                            iVar2.m = null;
                                            iVar2.n = tojVar4;
                                            iVar2.o = null;
                                            iVar2.p = null;
                                            iVar2.r = z7;
                                            iVar2.s = i8;
                                            iVar2.t = i7;
                                            iVar2.x = 9;
                                            str4 = str3;
                                            objJ2 = pVar3.j(list114, g7Var111, null, map118, null, j0Var, iVar2);
                                            if (objJ2 == f37Var) {
                                                return f37Var;
                                            }
                                            objY2 = objJ2;
                                            r13 = tojVar4;
                                            dVar5 = (com.yandex.plus.home.plaque.repository.api.model.d) objY2;
                                            r13.b(null);
                                            if (dVar5 != null) {
                                                return dVar5;
                                            }
                                            aVar9 = com.yandex.plus.log.api.a.b;
                                            if (bVar4.b(aVar9)) {
                                                bVar4.c(aVar9, str4, "fallback to empty config");
                                            }
                                            pVar4.s.getClass();
                                            return new com.yandex.plus.home.plaque.repository.api.model.d(brb.a, tm5.c(com.yandex.plus.home.plaque.repository.api.model.b.g));
                                        }
                                    }
                                }
                            }
                            break;
                        }
                        return f37Var;
                    case 4:
                        z3 = iVar2.r;
                        toj tojVar8 = iVar2.q;
                        com.yandex.plus.home.plaque.repository.api.model.d dVar7 = (com.yandex.plus.home.plaque.repository.api.model.d) iVar2.o;
                        aVar5 = iVar2.m;
                        map5 = iVar2.k;
                        try {
                            l45.R(objY2);
                            str = "RestPlaqueRepository";
                            r10 = 0;
                            r7 = tojVar8;
                            dVar4 = dVar7;
                            r7.b(r10);
                            aVar2 = aVar5;
                            r9 = r10;
                            r5 = dVar4;
                            if (r5 == 0) {
                                r9 = r3;
                                return r5;
                            }
                            r9 = r3;
                            z2 = z3;
                            map3 = map5;
                            r1 = r9;
                            iVar2.j = r1;
                            iVar2.k = map3;
                            iVar2.l = r1;
                            iVar2.m = aVar2;
                            iVar2.n = tojVar6;
                            iVar2.o = r1;
                            iVar2.p = r1;
                            iVar2.q = r1;
                            iVar2.r = z2;
                            iVar2.s = 0;
                            iVar2.x = 5;
                            if (tojVar6.a(iVar2) != f37Var) {
                                aVar6 = aVar2;
                                z5 = z2;
                                i5 = 0;
                                r11 = r1;
                                aVar7 = com.yandex.plus.log.api.a.b;
                                if (bVar4.b(aVar7)) {
                                    StringBuilder sb10 = new StringBuilder("try construct cached config, showPrefetch=");
                                    sb10.append(!z5);
                                    String string10 = sb10.toString();
                                    str2 = str;
                                    bVar4.c(aVar7, str2, string10);
                                } else {
                                    str2 = str;
                                }
                                iVar2.j = r11;
                                iVar2.k = map3;
                                iVar2.l = r11;
                                iVar2.m = aVar6;
                                iVar2.n = tojVar6;
                                iVar2.o = pVar4;
                                iVar2.r = z5;
                                iVar2.s = i5;
                                iVar2.t = 0;
                                iVar2.x = 6;
                                objY = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar6, r11, 2), iVar2);
                                if (objY != f37Var) {
                                    pVar2 = pVar4;
                                    map7 = map3;
                                    i6 = i5;
                                    tojVar2 = tojVar6;
                                    z6 = z5;
                                    aVar8 = aVar6;
                                    i7 = 0;
                                    r12 = r11;
                                    list = (List) objY;
                                    if (z6) {
                                        iVar2.j = r12;
                                        iVar2.k = map7;
                                        iVar2.l = null;
                                        iVar2.m = null;
                                        iVar2.n = tojVar2;
                                        iVar2.o = list;
                                        iVar2.p = pVar2;
                                        iVar2.r = z6;
                                        iVar2.s = i6;
                                        iVar2.t = i7;
                                        iVar2.x = 7;
                                        str3 = str2;
                                        map10 = map7;
                                        objY2 = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar8, null, 0), iVar2);
                                        if (objY2 == f37Var) {
                                            list2 = list;
                                            i8 = i6;
                                            z7 = z6;
                                            pVar3 = pVar2;
                                            map9 = map10;
                                            tojVar3 = tojVar2;
                                            g7Var = (g7) objY2;
                                            tojVar4 = tojVar3;
                                            g7 g7Var112 = g7Var;
                                            List list115 = list2;
                                            Map map119 = map9;
                                            if (z7) {
                                                j0Var = j0.d;
                                            } else {
                                                j0Var = j0.c;
                                            }
                                            iVar2.j = null;
                                            iVar2.k = null;
                                            iVar2.l = null;
                                            iVar2.m = null;
                                            iVar2.n = tojVar4;
                                            iVar2.o = null;
                                            iVar2.p = null;
                                            iVar2.r = z7;
                                            iVar2.s = i8;
                                            iVar2.t = i7;
                                            iVar2.x = 9;
                                            str4 = str3;
                                            objJ2 = pVar3.j(list115, g7Var112, null, map119, null, j0Var, iVar2);
                                            if (objJ2 == f37Var) {
                                                return f37Var;
                                            }
                                            objY2 = objJ2;
                                            r13 = tojVar4;
                                            dVar5 = (com.yandex.plus.home.plaque.repository.api.model.d) objY2;
                                            r13.b(null);
                                            if (dVar5 != null) {
                                                return dVar5;
                                            }
                                            aVar9 = com.yandex.plus.log.api.a.b;
                                            if (bVar4.b(aVar9)) {
                                                bVar4.c(aVar9, str4, "fallback to empty config");
                                            }
                                            pVar4.s.getClass();
                                            return new com.yandex.plus.home.plaque.repository.api.model.d(brb.a, tm5.c(com.yandex.plus.home.plaque.repository.api.model.b.g));
                                        }
                                    } else {
                                        str3 = str2;
                                        map8 = map7;
                                        ?? r116 = r12;
                                        iVar2.j = r116;
                                        iVar2.k = map8;
                                        iVar2.l = r116;
                                        iVar2.m = r116;
                                        iVar2.n = tojVar2;
                                        iVar2.o = list;
                                        iVar2.p = pVar2;
                                        iVar2.r = z6;
                                        iVar2.s = i6;
                                        iVar2.t = i7;
                                        iVar2.x = 8;
                                        objY2 = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar8, null, 1), iVar2);
                                        if (objY2 == f37Var) {
                                            list2 = list;
                                            i8 = i6;
                                            z7 = z6;
                                            pVar3 = pVar2;
                                            map9 = map8;
                                            tojVar5 = tojVar2;
                                            g7Var = (g7) objY2;
                                            tojVar4 = tojVar5;
                                            g7 g7Var113 = g7Var;
                                            List list116 = list2;
                                            Map map1110 = map9;
                                            if (z7) {
                                                j0Var = j0.d;
                                            } else {
                                                j0Var = j0.c;
                                            }
                                            iVar2.j = null;
                                            iVar2.k = null;
                                            iVar2.l = null;
                                            iVar2.m = null;
                                            iVar2.n = tojVar4;
                                            iVar2.o = null;
                                            iVar2.p = null;
                                            iVar2.r = z7;
                                            iVar2.s = i8;
                                            iVar2.t = i7;
                                            iVar2.x = 9;
                                            str4 = str3;
                                            objJ2 = pVar3.j(list116, g7Var113, null, map1110, null, j0Var, iVar2);
                                            if (objJ2 == f37Var) {
                                                return f37Var;
                                            }
                                            objY2 = objJ2;
                                            r13 = tojVar4;
                                            dVar5 = (com.yandex.plus.home.plaque.repository.api.model.d) objY2;
                                            r13.b(null);
                                            if (dVar5 != null) {
                                                return dVar5;
                                            }
                                            aVar9 = com.yandex.plus.log.api.a.b;
                                            if (bVar4.b(aVar9)) {
                                                bVar4.c(aVar9, str4, "fallback to empty config");
                                            }
                                            pVar4.s.getClass();
                                            return new com.yandex.plus.home.plaque.repository.api.model.d(brb.a, tm5.c(com.yandex.plus.home.plaque.repository.api.model.b.g));
                                        }
                                    }
                                }
                                break;
                            }
                            return f37Var;
                        } catch (Throwable th6) {
                            th = th6;
                            r8 = 0;
                            r6 = tojVar8;
                            r6.b(r8);
                            throw th;
                        }
                    case 5:
                        i5 = iVar2.s;
                        z5 = iVar2.r;
                        tojVar6 = iVar2.n;
                        aVar6 = iVar2.m;
                        map3 = iVar2.k;
                        l45.R(objY2);
                        str = "RestPlaqueRepository";
                        r11 = 0;
                        aVar7 = com.yandex.plus.log.api.a.b;
                        if (bVar4.b(aVar7)) {
                            StringBuilder sb11 = new StringBuilder("try construct cached config, showPrefetch=");
                            sb11.append(!z5);
                            String string11 = sb11.toString();
                            str2 = str;
                            bVar4.c(aVar7, str2, string11);
                            break;
                        } else {
                            str2 = str;
                        }
                        iVar2.j = r11;
                        iVar2.k = map3;
                        iVar2.l = r11;
                        iVar2.m = aVar6;
                        iVar2.n = tojVar6;
                        iVar2.o = pVar4;
                        iVar2.r = z5;
                        iVar2.s = i5;
                        iVar2.t = 0;
                        iVar2.x = 6;
                        objY = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar6, r11, 2), iVar2);
                        if (objY != f37Var) {
                            pVar2 = pVar4;
                            map7 = map3;
                            i6 = i5;
                            tojVar2 = tojVar6;
                            z6 = z5;
                            aVar8 = aVar6;
                            i7 = 0;
                            r12 = r11;
                            list = (List) objY;
                            if (z6) {
                                iVar2.j = r12;
                                iVar2.k = map7;
                                iVar2.l = null;
                                iVar2.m = null;
                                iVar2.n = tojVar2;
                                iVar2.o = list;
                                iVar2.p = pVar2;
                                iVar2.r = z6;
                                iVar2.s = i6;
                                iVar2.t = i7;
                                iVar2.x = 7;
                                str3 = str2;
                                map10 = map7;
                                objY2 = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar8, null, 0), iVar2);
                                if (objY2 == f37Var) {
                                    list2 = list;
                                    i8 = i6;
                                    z7 = z6;
                                    pVar3 = pVar2;
                                    map9 = map10;
                                    tojVar3 = tojVar2;
                                    g7Var = (g7) objY2;
                                    tojVar4 = tojVar3;
                                    g7 g7Var114 = g7Var;
                                    List list117 = list2;
                                    Map map1111 = map9;
                                    if (z7) {
                                        j0Var = j0.d;
                                    } else {
                                        j0Var = j0.c;
                                    }
                                    iVar2.j = null;
                                    iVar2.k = null;
                                    iVar2.l = null;
                                    iVar2.m = null;
                                    iVar2.n = tojVar4;
                                    iVar2.o = null;
                                    iVar2.p = null;
                                    iVar2.r = z7;
                                    iVar2.s = i8;
                                    iVar2.t = i7;
                                    iVar2.x = 9;
                                    str4 = str3;
                                    objJ2 = pVar3.j(list117, g7Var114, null, map1111, null, j0Var, iVar2);
                                    if (objJ2 == f37Var) {
                                        return f37Var;
                                    }
                                    objY2 = objJ2;
                                    r13 = tojVar4;
                                    dVar5 = (com.yandex.plus.home.plaque.repository.api.model.d) objY2;
                                    r13.b(null);
                                    if (dVar5 != null) {
                                        return dVar5;
                                    }
                                    aVar9 = com.yandex.plus.log.api.a.b;
                                    if (bVar4.b(aVar9)) {
                                        bVar4.c(aVar9, str4, "fallback to empty config");
                                    }
                                    pVar4.s.getClass();
                                    return new com.yandex.plus.home.plaque.repository.api.model.d(brb.a, tm5.c(com.yandex.plus.home.plaque.repository.api.model.b.g));
                                }
                            } else {
                                str3 = str2;
                                map8 = map7;
                                ?? r117 = r12;
                                iVar2.j = r117;
                                iVar2.k = map8;
                                iVar2.l = r117;
                                iVar2.m = r117;
                                iVar2.n = tojVar2;
                                iVar2.o = list;
                                iVar2.p = pVar2;
                                iVar2.r = z6;
                                iVar2.s = i6;
                                iVar2.t = i7;
                                iVar2.x = 8;
                                objY2 = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar8, null, 1), iVar2);
                                if (objY2 == f37Var) {
                                    list2 = list;
                                    i8 = i6;
                                    z7 = z6;
                                    pVar3 = pVar2;
                                    map9 = map8;
                                    tojVar5 = tojVar2;
                                    g7Var = (g7) objY2;
                                    tojVar4 = tojVar5;
                                    g7 g7Var115 = g7Var;
                                    List list118 = list2;
                                    Map map1112 = map9;
                                    if (z7) {
                                        j0Var = j0.d;
                                    } else {
                                        j0Var = j0.c;
                                    }
                                    iVar2.j = null;
                                    iVar2.k = null;
                                    iVar2.l = null;
                                    iVar2.m = null;
                                    iVar2.n = tojVar4;
                                    iVar2.o = null;
                                    iVar2.p = null;
                                    iVar2.r = z7;
                                    iVar2.s = i8;
                                    iVar2.t = i7;
                                    iVar2.x = 9;
                                    str4 = str3;
                                    objJ2 = pVar3.j(list118, g7Var115, null, map1112, null, j0Var, iVar2);
                                    if (objJ2 == f37Var) {
                                        return f37Var;
                                    }
                                    objY2 = objJ2;
                                    r13 = tojVar4;
                                    dVar5 = (com.yandex.plus.home.plaque.repository.api.model.d) objY2;
                                    r13.b(null);
                                    if (dVar5 != null) {
                                        return dVar5;
                                    }
                                    aVar9 = com.yandex.plus.log.api.a.b;
                                    if (bVar4.b(aVar9)) {
                                        bVar4.c(aVar9, str4, "fallback to empty config");
                                    }
                                    pVar4.s.getClass();
                                    return new com.yandex.plus.home.plaque.repository.api.model.d(brb.a, tm5.c(com.yandex.plus.home.plaque.repository.api.model.b.g));
                                }
                            }
                        }
                        return f37Var;
                    case 6:
                        int i12 = iVar2.t;
                        i6 = iVar2.s;
                        z6 = iVar2.r;
                        pVar2 = (p) iVar2.o;
                        toj tojVar9 = iVar2.n;
                        aVar8 = iVar2.m;
                        Map map21 = iVar2.k;
                        try {
                            l45.R(objY2);
                            map7 = map21;
                            i7 = i12;
                            tojVar2 = tojVar9;
                            str2 = "RestPlaqueRepository";
                            objY = objY2;
                            r12 = 0;
                            list = (List) objY;
                            if (z6) {
                                iVar2.j = r12;
                                iVar2.k = map7;
                                iVar2.l = null;
                                iVar2.m = null;
                                iVar2.n = tojVar2;
                                iVar2.o = list;
                                iVar2.p = pVar2;
                                iVar2.r = z6;
                                iVar2.s = i6;
                                iVar2.t = i7;
                                iVar2.x = 7;
                                str3 = str2;
                                map10 = map7;
                                objY2 = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar8, null, 0), iVar2);
                                if (objY2 == f37Var) {
                                    list2 = list;
                                    i8 = i6;
                                    z7 = z6;
                                    pVar3 = pVar2;
                                    map9 = map10;
                                    tojVar3 = tojVar2;
                                    g7Var = (g7) objY2;
                                    tojVar4 = tojVar3;
                                    g7 g7Var116 = g7Var;
                                    List list119 = list2;
                                    Map map1113 = map9;
                                    if (z7) {
                                        j0Var = j0.d;
                                    } else {
                                        j0Var = j0.c;
                                    }
                                    iVar2.j = null;
                                    iVar2.k = null;
                                    iVar2.l = null;
                                    iVar2.m = null;
                                    iVar2.n = tojVar4;
                                    iVar2.o = null;
                                    iVar2.p = null;
                                    iVar2.r = z7;
                                    iVar2.s = i8;
                                    iVar2.t = i7;
                                    iVar2.x = 9;
                                    str4 = str3;
                                    objJ2 = pVar3.j(list119, g7Var116, null, map1113, null, j0Var, iVar2);
                                    if (objJ2 == f37Var) {
                                        return f37Var;
                                    }
                                    objY2 = objJ2;
                                    r13 = tojVar4;
                                    dVar5 = (com.yandex.plus.home.plaque.repository.api.model.d) objY2;
                                    r13.b(null);
                                    if (dVar5 != null) {
                                        return dVar5;
                                    }
                                    aVar9 = com.yandex.plus.log.api.a.b;
                                    if (bVar4.b(aVar9)) {
                                        bVar4.c(aVar9, str4, "fallback to empty config");
                                    }
                                    pVar4.s.getClass();
                                    return new com.yandex.plus.home.plaque.repository.api.model.d(brb.a, tm5.c(com.yandex.plus.home.plaque.repository.api.model.b.g));
                                }
                            } else {
                                str3 = str2;
                                map8 = map7;
                                ?? r118 = r12;
                                iVar2.j = r118;
                                iVar2.k = map8;
                                iVar2.l = r118;
                                iVar2.m = r118;
                                iVar2.n = tojVar2;
                                iVar2.o = list;
                                iVar2.p = pVar2;
                                iVar2.r = z6;
                                iVar2.s = i6;
                                iVar2.t = i7;
                                iVar2.x = 8;
                                objY2 = di0.Y(w27Var, new com.yandex.plus.home.plaque.plugin.internal.defaults.f(hVar, aVar8, null, 1), iVar2);
                                if (objY2 == f37Var) {
                                    list2 = list;
                                    i8 = i6;
                                    z7 = z6;
                                    pVar3 = pVar2;
                                    map9 = map8;
                                    tojVar5 = tojVar2;
                                    g7Var = (g7) objY2;
                                    tojVar4 = tojVar5;
                                    g7 g7Var117 = g7Var;
                                    List list1110 = list2;
                                    Map map1114 = map9;
                                    if (z7) {
                                        j0Var = j0.d;
                                    } else {
                                        j0Var = j0.c;
                                    }
                                    iVar2.j = null;
                                    iVar2.k = null;
                                    iVar2.l = null;
                                    iVar2.m = null;
                                    iVar2.n = tojVar4;
                                    iVar2.o = null;
                                    iVar2.p = null;
                                    iVar2.r = z7;
                                    iVar2.s = i8;
                                    iVar2.t = i7;
                                    iVar2.x = 9;
                                    str4 = str3;
                                    objJ2 = pVar3.j(list1110, g7Var117, null, map1114, null, j0Var, iVar2);
                                    if (objJ2 == f37Var) {
                                        return f37Var;
                                    }
                                    objY2 = objJ2;
                                    r13 = tojVar4;
                                    dVar5 = (com.yandex.plus.home.plaque.repository.api.model.d) objY2;
                                    r13.b(null);
                                    if (dVar5 != null) {
                                        return dVar5;
                                    }
                                    aVar9 = com.yandex.plus.log.api.a.b;
                                    if (bVar4.b(aVar9)) {
                                        bVar4.c(aVar9, str4, "fallback to empty config");
                                    }
                                    pVar4.s.getClass();
                                    return new com.yandex.plus.home.plaque.repository.api.model.d(brb.a, tm5.c(com.yandex.plus.home.plaque.repository.api.model.b.g));
                                }
                            }
                            return f37Var;
                        } catch (Throwable th7) {
                            th = th7;
                            r13 = tojVar9;
                            r14 = 0;
                            r2 = r13;
                            r2.b(r14);
                            throw th;
                        }
                    case 7:
                        int i13 = iVar2.t;
                        i8 = iVar2.s;
                        z7 = iVar2.r;
                        pVar3 = iVar2.p;
                        list2 = (List) iVar2.o;
                        toj tojVar10 = iVar2.n;
                        map9 = iVar2.k;
                        l45.R(objY2);
                        i7 = i13;
                        str3 = "RestPlaqueRepository";
                        tojVar3 = tojVar10;
                        g7Var = (g7) objY2;
                        tojVar4 = tojVar3;
                        g7 g7Var118 = g7Var;
                        List list1111 = list2;
                        Map map1115 = map9;
                        if (z7) {
                            j0Var = j0.d;
                        } else {
                            j0Var = j0.c;
                        }
                        iVar2.j = null;
                        iVar2.k = null;
                        iVar2.l = null;
                        iVar2.m = null;
                        iVar2.n = tojVar4;
                        iVar2.o = null;
                        iVar2.p = null;
                        iVar2.r = z7;
                        iVar2.s = i8;
                        iVar2.t = i7;
                        iVar2.x = 9;
                        str4 = str3;
                        objJ2 = pVar3.j(list1111, g7Var118, null, map1115, null, j0Var, iVar2);
                        if (objJ2 == f37Var) {
                            return f37Var;
                        }
                        objY2 = objJ2;
                        r13 = tojVar4;
                        dVar5 = (com.yandex.plus.home.plaque.repository.api.model.d) objY2;
                        r13.b(null);
                        if (dVar5 != null) {
                            return dVar5;
                        }
                        aVar9 = com.yandex.plus.log.api.a.b;
                        if (bVar4.b(aVar9)) {
                            bVar4.c(aVar9, str4, "fallback to empty config");
                        }
                        pVar4.s.getClass();
                        return new com.yandex.plus.home.plaque.repository.api.model.d(brb.a, tm5.c(com.yandex.plus.home.plaque.repository.api.model.b.g));
                    case 8:
                        int i14 = iVar2.t;
                        i8 = iVar2.s;
                        z7 = iVar2.r;
                        pVar3 = iVar2.p;
                        list2 = (List) iVar2.o;
                        toj tojVar11 = iVar2.n;
                        map9 = iVar2.k;
                        l45.R(objY2);
                        i7 = i14;
                        str3 = "RestPlaqueRepository";
                        tojVar5 = tojVar11;
                        g7Var = (g7) objY2;
                        tojVar4 = tojVar5;
                        g7 g7Var119 = g7Var;
                        List list1112 = list2;
                        Map map1116 = map9;
                        if (z7) {
                            j0Var = j0.d;
                        } else {
                            j0Var = j0.c;
                        }
                        iVar2.j = null;
                        iVar2.k = null;
                        iVar2.l = null;
                        iVar2.m = null;
                        iVar2.n = tojVar4;
                        iVar2.o = null;
                        iVar2.p = null;
                        iVar2.r = z7;
                        iVar2.s = i8;
                        iVar2.t = i7;
                        iVar2.x = 9;
                        str4 = str3;
                        objJ2 = pVar3.j(list1112, g7Var119, null, map1116, null, j0Var, iVar2);
                        if (objJ2 == f37Var) {
                            return f37Var;
                        }
                        objY2 = objJ2;
                        r13 = tojVar4;
                        dVar5 = (com.yandex.plus.home.plaque.repository.api.model.d) objY2;
                        r13.b(null);
                        if (dVar5 != null) {
                            return dVar5;
                        }
                        aVar9 = com.yandex.plus.log.api.a.b;
                        if (bVar4.b(aVar9)) {
                            bVar4.c(aVar9, str4, "fallback to empty config");
                        }
                        pVar4.s.getClass();
                        return new com.yandex.plus.home.plaque.repository.api.model.d(brb.a, tm5.c(com.yandex.plus.home.plaque.repository.api.model.b.g));
                    case 9:
                        toj tojVar12 = iVar2.n;
                        l45.R(objY2);
                        r13 = tojVar12;
                        dVar5 = (com.yandex.plus.home.plaque.repository.api.model.d) objY2;
                        r13.b(null);
                        if (dVar5 != null) {
                            return dVar5;
                        }
                        aVar9 = com.yandex.plus.log.api.a.b;
                        if (bVar4.b(aVar9)) {
                            bVar4.c(aVar9, str4, "fallback to empty config");
                        }
                        pVar4.s.getClass();
                        return new com.yandex.plus.home.plaque.repository.api.model.d(brb.a, tm5.c(com.yandex.plus.home.plaque.repository.api.model.b.g));
                    default:
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (Throwable th8) {
                th = th8;
                r13 = tojVar6;
            }
        } catch (Throwable th9) {
            th = th9;
        }
    }

    public static final void i(HashSet hashSet, LinkedHashMap linkedHashMap, String str) {
        hashSet.add(str);
        e8 e8Var = (e8) linkedHashMap.get(str);
        if (e8Var instanceof g0) {
            Iterator it = ((g0) e8Var).e.iterator();
            while (it.hasNext()) {
                i(hashSet, linkedHashMap, (String) it.next());
            }
        } else if (e8Var instanceof g4) {
            Iterator it2 = ((g4) e8Var).e.iterator();
            while (it2.hasNext()) {
                i(hashSet, linkedHashMap, (String) it2.next());
            }
        } else {
            if ((e8Var instanceof k0) || (e8Var instanceof n3) || (e8Var instanceof j7) || (e8Var instanceof t7) || (e8Var instanceof z7) || e8Var == null) {
                return;
            }
            f9e.e();
        }
    }

    @Override // com.yandex.plus.home.plaque.repository.api.b
    public final Object a(String str, String str2, pw6 pw6Var) throws Throwable {
        Object objY = di0.Y(this.n, new m(this, str, str2, null), pw6Var);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // com.yandex.plus.home.plaque.repository.api.b
    public final Object b(String str, pw6 pw6Var) {
        sjp sjpVar = akp.b;
        return Unit.a;
    }

    @Override // com.yandex.plus.home.plaque.repository.api.b
    public final Object c(String str, String str2, pw6 pw6Var) throws Throwable {
        Object objY = di0.Y(this.n, new l(this, str, str2, null), pw6Var);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // com.yandex.plus.home.plaque.repository.api.b
    public final Object d(int i, int i2, pw6 pw6Var) {
        return di0.Y(this.n, new o(this, i, i2, null), pw6Var);
    }

    @Override // com.yandex.plus.home.plaque.repository.api.b
    public final Object e(Map map, pw6 pw6Var) {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.m;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "RestPlaqueRepository", "updateTemplates(templates=" + map + ')');
        }
        this.o.k(map);
        return Unit.a;
    }

    @Override // com.yandex.plus.home.plaque.repository.api.b
    public final z5d f() {
        return b74.a0(b74.J(b74.I(this.p, this.q, this.o, this.r, new k(5, 0, p.class, this, "constructPlaqueConfig", "constructPlaqueConfig(Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaqueDefinitionsModel;ZLjava/util/Map;Lcom/yandex/plus/core/benchmark/DataFetchingBenchmark;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"))), this.n);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(pw6 pw6Var) {
        j jVar;
        Long l;
        boolean z;
        if (pw6Var instanceof j) {
            jVar = (j) pw6Var;
            int i = jVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.n = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, pw6Var);
            }
        } else {
            jVar = new j(this, pw6Var);
        }
        Object obj = jVar.l;
        f37 f37Var = f37.a;
        int i2 = jVar.n;
        if (i2 == 0) {
            l45.R(obj);
            Long id = ((com.yandex.plus.domain.auth.api.e) this.g.invoke()).getId();
            boolean zBooleanValue = ((Boolean) this.e.invoke()).booleanValue();
            jVar.j = id;
            jVar.k = zBooleanValue;
            jVar.n = 1;
            Object objInvoke = this.h.invoke(jVar);
            if (objInvoke == f37Var) {
                return f37Var;
            }
            l = id;
            obj = objInvoke;
            z = zBooleanValue;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = jVar.k;
            l = jVar.j;
            l45.R(obj);
        }
        return new a(l, z, (String) obj);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00de  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object j(List list, g7 g7Var, List list2, Map map, com.yandex.plus.home.benchmark.b bVar, j0 j0Var, pw6 pw6Var) {
        n nVar;
        List list3;
        Object obj;
        com.yandex.plus.home.benchmark.b bVar2;
        Map map2;
        com.yandex.plus.home.plaque.repository.api.model.b bVar3;
        com.yandex.plus.home.benchmark.b bVar4;
        List list4;
        com.yandex.plus.home.plaque.repository.api.model.b bVar5;
        List listO;
        if (pw6Var instanceof n) {
            nVar = (n) pw6Var;
            int i = nVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                nVar.q = i - Integer.MIN_VALUE;
            } else {
                nVar = new n(this, pw6Var);
            }
        } else {
            nVar = new n(this, pw6Var);
        }
        n nVar2 = nVar;
        Object obj2 = nVar2.o;
        f37 f37Var = f37.a;
        int i2 = nVar2.q;
        if (i2 == 0) {
            l45.R(obj2);
            if (list != null && g7Var != null) {
                if (bVar != null) {
                    bVar.e();
                }
                nVar2.j = list;
                nVar2.k = list2;
                nVar2.l = map;
                nVar2.m = bVar;
                nVar2.q = 1;
                Object objM = this.s.M(g7Var, list, map, j0Var, nVar2);
                if (objM != f37Var) {
                    list3 = list2;
                    obj = objM;
                    bVar2 = bVar;
                    map2 = map;
                }
                return f37Var;
            }
            return null;
        }
        if (i2 == 1) {
            com.yandex.plus.home.benchmark.b bVar6 = nVar2.m;
            map2 = nVar2.l;
            list3 = nVar2.k;
            List list5 = nVar2.j;
            l45.R(obj2);
            Object obj3 = ((akp) obj2).a;
            bVar2 = bVar6;
            list = list5;
            obj = obj3;
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar5 = nVar2.n;
            bVar4 = nVar2.m;
            Map map3 = nVar2.l;
            List list6 = nVar2.k;
            List list7 = nVar2.j;
            l45.R(obj2);
        }
        list4 = (List) obj2;
        bVar3 = bVar5;
        List listC = tm5.c(bVar3);
        listO = list4 != null ? CollectionsKt.O(list4) : null;
        if (listO == null) {
            listO = brb.a;
        }
        com.yandex.plus.home.plaque.repository.api.model.d dVar = new com.yandex.plus.home.plaque.repository.api.model.d(listO, listC);
        if (bVar4 != null) {
            bVar4.d();
        }
        return dVar;
        sjp sjpVar = akp.b;
        if (obj instanceof ujp) {
            Throwable thA = akp.a(obj);
            if (thA != null) {
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
                com.yandex.plus.log.api.b bVar7 = this.m;
                if (bVar7.b(aVar)) {
                    bVar7.a(aVar, "RestPlaqueRepository", "can't map default plaque", thA);
                }
            }
            return null;
        }
        bVar3 = (com.yandex.plus.home.plaque.repository.api.model.b) obj;
        if (list3 != null) {
            com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.c cVar = new com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.c(list3, null, this, list, map2, 2);
            nVar2.j = null;
            nVar2.k = null;
            nVar2.l = null;
            nVar2.m = bVar2;
            nVar2.n = bVar3;
            nVar2.q = 2;
            Object objE = j35.E(cVar, nVar2);
            if (objE != f37Var) {
                bVar4 = bVar2;
                obj2 = objE;
                bVar5 = bVar3;
                list4 = (List) obj2;
                bVar3 = bVar5;
            }
            return f37Var;
        }
        bVar4 = bVar2;
        list4 = null;
        List listC2 = tm5.c(bVar3);
        if (list4 != null) {
        }
        if (listO == null) {
            listO = brb.a;
        }
        com.yandex.plus.home.plaque.repository.api.model.d dVar2 = new com.yandex.plus.home.plaque.repository.api.model.d(listO, listC2);
        if (bVar4 != null) {
            bVar4.d();
        }
        return dVar2;
    }
}
