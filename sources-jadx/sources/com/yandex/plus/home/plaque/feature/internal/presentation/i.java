package com.yandex.plus.home.plaque.feature.internal.presentation;

import com.yandex.passport.internal.entities.k;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.plus.plaquesdk.plaque.api.models.d0;
import com.yandex.plus.plaquesdk.plaque.api.models.m;
import com.yandex.plus.plaquesdk.plaque.api.models.n;
import com.yandex.plus.plaquesdk.plaque.api.models.p;
import com.yandex.plus.plaquesdk.plaque.api.models.r;
import com.yandex.plus.plaquesdk.plaque.api.models.t;
import com.yandex.plus.plaquesdk.plaque.api.models.u;
import com.yandex.plus.plaquesdk.plaque.api.models.v;
import com.yandex.plus.plaquesdk.plaque.api.models.w;
import com.yandex.plus.plaquesdk.plaque.api.models.x;
import defpackage.b74;
import defpackage.bss;
import defpackage.dhe;
import defpackage.di0;
import defpackage.f37;
import defpackage.f9e;
import defpackage.gw6;
import defpackage.j35;
import defpackage.l45;
import defpackage.lp2;
import defpackage.m1i;
import defpackage.mv5;
import defpackage.o15;
import defpackage.odr;
import defpackage.pw6;
import defpackage.r27;
import defpackage.vm5;
import defpackage.w27;
import defpackage.w8d;
import defpackage.ydb;
import defpackage.yds;
import defpackage.zq7;
import defpackage.zxu;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i {
    public final com.yandex.plus.core.templating.parser.d a;
    public final com.yandex.plus.home.plaque.feature.internal.domain.interactors.b b;
    public final com.yandex.plus.bdui.flex.factory.d c;
    public final com.yandex.plus.home.plaque.feature.internal.domain.interactors.b d;
    public final com.yandex.plus.home.dailyquests.plugin.internal.proxy.a e;
    public final k f;
    public final com.yandex.plus.home.dailyquests.plugin.internal.proxy.d g;
    public final com.yandex.plus.log.api.b h;
    public final gw6 i;
    public final w27 j;
    public final odr k;
    public final bss l;
    public final bss m;
    public final bss n;
    public final gw6 o;

    public i(o oVar, com.yandex.plus.core.templating.parser.d dVar, com.yandex.plus.home.plaque.feature.internal.domain.interactors.b bVar, com.yandex.plus.bdui.flex.factory.d dVar2, com.yandex.plus.home.plaque.feature.internal.domain.interactors.b bVar2, com.yandex.plus.home.dailyquests.plugin.internal.proxy.a aVar, k kVar, com.yandex.plus.home.dailyquests.plugin.internal.proxy.d dVar3, com.yandex.plus.log.api.b bVar3, gw6 gw6Var, w27 w27Var, dhe dheVar) {
        oVar.getClass();
        kVar.getClass();
        w27Var.getClass();
        dheVar.getClass();
        this.a = dVar;
        this.b = bVar;
        this.c = dVar2;
        this.d = bVar2;
        this.e = aVar;
        this.f = kVar;
        this.g = dVar3;
        this.h = bVar3;
        this.i = gw6Var;
        this.j = w27Var;
        Continuation continuation = null;
        this.k = zxu.g(0, 0, null, 7);
        this.l = zq7.d(null);
        Boolean bool = Boolean.FALSE;
        this.m = zq7.d(bool);
        this.n = zq7.d(bool);
        gw6 gw6VarA = j35.a(dheVar.plus(l45.d()));
        this.o = gw6VarA;
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
        if (bVar3.b(aVar2)) {
            bVar3.c(aVar2, "PlaqueViewModel", "init");
        }
        bss bssVar = (bss) ((k) dVar.b).e;
        com.yandex.plus.core.templating.render.f fVar = new com.yandex.plus.core.templating.render.f(21);
        r27 r27Var = mv5.m;
        com.yandex.passport.internal.ui.sloth.authsdk.h.o(mv5.O(new w8d(mv5.O(bssVar, fVar, r27Var), ((com.yandex.plus.home.plaque.repository.api.b) oVar.a).f(), new c(this, null)), new com.yandex.passport.internal.ui.sloth.authsdk.o(24, this), r27Var), gw6VarA, new com.yandex.plus.home.graphql.plusstate.b(this, continuation, 6));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:50:0x011b A[PHI: r1 r11 r13
  0x011b: PHI (r1v10 java.lang.String) = (r1v7 java.lang.String), (r1v11 java.lang.String) binds: [B:48:0x0117, B:15:0x004c] A[DONT_GENERATE, DONT_INLINE]
  0x011b: PHI (r11v9 com.yandex.plus.home.plaque.feature.api.context.b) = (r11v6 com.yandex.plus.home.plaque.feature.api.context.b), (r11v10 com.yandex.plus.home.plaque.feature.api.context.b) binds: [B:48:0x0117, B:15:0x004c] A[DONT_GENERATE, DONT_INLINE]
  0x011b: PHI (r13v12 com.yandex.plus.home.plaque.repository.api.model.a) = (r13v7 com.yandex.plus.home.plaque.repository.api.model.a), (r13v13 com.yandex.plus.home.plaque.repository.api.model.a) binds: [B:48:0x0117, B:15:0x004c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:53:0x0140 A[PHI: r1 r13
  0x0140: PHI (r1v12 java.lang.String) = (r1v10 java.lang.String), (r1v19 java.lang.String) binds: [B:51:0x013c, B:14:0x0043] A[DONT_GENERATE, DONT_INLINE]
  0x0140: PHI (r13v14 com.yandex.plus.home.plaque.repository.api.model.a) = 
  (r13v12 com.yandex.plus.home.plaque.repository.api.model.a)
  (r13v15 com.yandex.plus.home.plaque.repository.api.model.a)
 binds: [B:51:0x013c, B:14:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:55:0x0148  */
    /* JADX WARN: Code duplicated, block: B:58:0x0170  */
    /* JADX WARN: Code duplicated, block: B:67:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:70:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01ca, code lost:
    
        if (r0.emit(r1, r5) == r6) goto L69;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:44:0x00f2, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:55:0x0148, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(i iVar, com.yandex.plus.home.plaque.feature.api.context.b bVar, com.yandex.plus.home.plaque.repository.api.model.a aVar, com.yandex.plus.home.plaque.repository.api.model.b bVar2, pw6 pw6Var) {
        e eVar;
        com.yandex.plus.home.plaque.repository.api.model.a aVar2;
        com.yandex.plus.home.plaque.repository.api.model.b bVar3;
        com.yandex.plus.home.plaque.feature.api.context.b bVar4;
        com.yandex.plus.home.plaque.repository.api.model.b bVar5;
        com.yandex.plus.home.plaque.feature.api.context.b bVar6;
        String str;
        com.yandex.plus.home.plaque.feature.api.context.b bVar7;
        com.yandex.plus.home.plaque.repository.api.model.a aVar3;
        com.yandex.plus.home.plaque.feature.api.context.b bVar8;
        long j;
        com.yandex.plus.home.plaque.repository.api.model.a aVar4;
        com.yandex.plus.log.api.a aVar5;
        long j2;
        com.yandex.plus.log.api.a aVar6;
        String str2;
        com.yandex.plus.log.api.b bVar9;
        Set set;
        bss bssVar;
        Object value;
        com.yandex.plus.home.plaque.feature.api.context.b bVar10;
        com.yandex.plus.home.dailyquests.plugin.internal.proxy.a aVar7 = iVar.e;
        com.yandex.plus.log.api.b bVar11 = iVar.h;
        bss bssVar2 = iVar.l;
        if (pw6Var instanceof e) {
            eVar = (e) pw6Var;
            int i = eVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.o = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(iVar, pw6Var);
            }
        } else {
            eVar = new e(iVar, pw6Var);
        }
        Object obj = eVar.m;
        f37 f37Var = f37.a;
        int i2 = 2;
        Continuation continuation = null;
        switch (eVar.o) {
            case 0:
                l45.R(obj);
                eVar.j = bVar;
                eVar.k = aVar;
                eVar.l = bVar2;
                eVar.o = 1;
                Object objX = b74.X(iVar.n, new lp2(i2, 23, continuation), eVar);
                if (objX != f37Var) {
                    objX = Unit.a;
                }
                if (objX != f37Var) {
                    aVar2 = aVar;
                    bVar3 = bVar2;
                    bVar4 = bVar;
                    if (aVar2 != null) {
                        str = "PlaqueViewModel";
                        if (!ydb.m(aVar2.i) && ydb.m(aVar2.h)) {
                            bssVar2.k(bVar3);
                            eVar.j = bVar4;
                            eVar.k = aVar2;
                            eVar.l = bVar3;
                            eVar.o = 2;
                            if (iVar.c(eVar) != f37Var) {
                                aVar3 = aVar2;
                                bVar8 = bVar4;
                                if (!Intrinsics.e(bVar3, com.yandex.plus.home.plaque.repository.api.model.b.g)) {
                                    aVar7.b(bVar3, bVar8);
                                }
                                j = aVar3.h;
                                eVar.j = bVar8;
                                eVar.k = aVar3;
                                eVar.l = null;
                                eVar.o = 3;
                                if (o15.s(j, eVar) != f37Var) {
                                    aVar4 = aVar3;
                                    bVar7 = bVar8;
                                    aVar5 = com.yandex.plus.log.api.a.c;
                                    if (bVar11.b(aVar5)) {
                                        bVar11.c(aVar5, str, "showAfterMillis ended for " + aVar4.a.a);
                                    }
                                    aVar2 = aVar4;
                                    eVar.j = bVar7;
                                    eVar.k = aVar2;
                                    eVar.l = null;
                                    eVar.o = 4;
                                    if (iVar.c(eVar) != f37Var) {
                                        bssVar2.k(aVar2);
                                        aVar7.b(aVar2, bVar7);
                                        di0.R(iVar.o, null, null, new com.yandex.plus.home.graphql.plusstate.b(iVar, aVar2, continuation, 7), 3);
                                        j2 = aVar2.i;
                                        eVar.j = null;
                                        eVar.k = aVar2;
                                        eVar.l = null;
                                        eVar.o = 5;
                                        if (o15.s(j2, eVar) != f37Var) {
                                            aVar6 = com.yandex.plus.log.api.a.c;
                                            if (bVar11.b(aVar6)) {
                                                bVar11.c(aVar6, str, "closeAfterMillis ended for " + aVar2.a.a);
                                            }
                                            com.yandex.plus.core.templating.parser.d dVar = iVar.a;
                                            str2 = aVar2.a.a;
                                            str2.getClass();
                                            bVar9 = (com.yandex.plus.log.api.b) dVar.c;
                                            if (bVar9.b(aVar6)) {
                                                bVar9.c(aVar6, "PlaqueContextObservableImpl", yds.m(')', "onPlaqueShown(", str2));
                                            }
                                            k kVar = (k) dVar.b;
                                            set = (Set) kVar.a;
                                            bssVar = (bss) kVar.e;
                                            do {
                                                value = bssVar.getValue();
                                                bVar10 = (com.yandex.plus.home.plaque.feature.api.context.b) value;
                                                set.add(str2);
                                            } while (!bssVar.j(value, com.yandex.plus.home.plaque.feature.api.context.b.a(bVar10, m1i.j(bVar10.a, new Pair("PlaquesShown", CollectionsKt.z0(set))))));
                                            odr odrVar = iVar.k;
                                            com.yandex.plus.home.plaque.feature.api.entity.d dVar2 = new com.yandex.plus.home.plaque.feature.api.entity.d(aVar2.a.a);
                                            eVar.j = null;
                                            eVar.k = null;
                                            eVar.l = null;
                                            eVar.o = 6;
                                        }
                                    }
                                }
                            }
                        } else {
                            bVar7 = bVar4;
                            eVar.j = bVar7;
                            eVar.k = aVar2;
                            eVar.l = null;
                            eVar.o = 4;
                            if (iVar.c(eVar) != f37Var) {
                                bssVar2.k(aVar2);
                                aVar7.b(aVar2, bVar7);
                                di0.R(iVar.o, null, null, new com.yandex.plus.home.graphql.plusstate.b(iVar, aVar2, continuation, 7), 3);
                                j2 = aVar2.i;
                                eVar.j = null;
                                eVar.k = aVar2;
                                eVar.l = null;
                                eVar.o = 5;
                                if (o15.s(j2, eVar) != f37Var) {
                                    aVar6 = com.yandex.plus.log.api.a.c;
                                    if (bVar11.b(aVar6)) {
                                        bVar11.c(aVar6, str, "closeAfterMillis ended for " + aVar2.a.a);
                                    }
                                    com.yandex.plus.core.templating.parser.d dVar3 = iVar.a;
                                    str2 = aVar2.a.a;
                                    str2.getClass();
                                    bVar9 = (com.yandex.plus.log.api.b) dVar3.c;
                                    if (bVar9.b(aVar6)) {
                                        bVar9.c(aVar6, "PlaqueContextObservableImpl", yds.m(')', "onPlaqueShown(", str2));
                                    }
                                    k kVar2 = (k) dVar3.b;
                                    set = (Set) kVar2.a;
                                    bssVar = (bss) kVar2.e;
                                    do {
                                        value = bssVar.getValue();
                                        bVar10 = (com.yandex.plus.home.plaque.feature.api.context.b) value;
                                        set.add(str2);
                                    } while (!bssVar.j(value, com.yandex.plus.home.plaque.feature.api.context.b.a(bVar10, m1i.j(bVar10.a, new Pair("PlaquesShown", CollectionsKt.z0(set))))));
                                    odr odrVar2 = iVar.k;
                                    com.yandex.plus.home.plaque.feature.api.entity.d dVar4 = new com.yandex.plus.home.plaque.feature.api.entity.d(aVar2.a.a);
                                    eVar.j = null;
                                    eVar.k = null;
                                    eVar.l = null;
                                    eVar.o = 6;
                                }
                            }
                        }
                    } else {
                        bssVar2.k(bVar3);
                        eVar.j = bVar4;
                        eVar.k = null;
                        eVar.l = bVar3;
                        eVar.o = 7;
                        if (iVar.c(eVar) != f37Var) {
                            bVar5 = bVar3;
                            bVar6 = bVar4;
                            if (!Intrinsics.e(bVar5, com.yandex.plus.home.plaque.repository.api.model.b.g)) {
                                aVar7.b(bVar5, bVar6);
                            }
                            return Unit.a;
                        }
                    }
                    break;
                }
                return f37Var;
            case 1:
                bVar3 = eVar.l;
                aVar2 = eVar.k;
                bVar4 = eVar.j;
                l45.R(obj);
                if (aVar2 != null) {
                    str = "PlaqueViewModel";
                    if (!ydb.m(aVar2.i)) {
                    }
                    bVar7 = bVar4;
                    eVar.j = bVar7;
                    eVar.k = aVar2;
                    eVar.l = null;
                    eVar.o = 4;
                    if (iVar.c(eVar) != f37Var) {
                        bssVar2.k(aVar2);
                        aVar7.b(aVar2, bVar7);
                        di0.R(iVar.o, null, null, new com.yandex.plus.home.graphql.plusstate.b(iVar, aVar2, continuation, 7), 3);
                        j2 = aVar2.i;
                        eVar.j = null;
                        eVar.k = aVar2;
                        eVar.l = null;
                        eVar.o = 5;
                        if (o15.s(j2, eVar) != f37Var) {
                            aVar6 = com.yandex.plus.log.api.a.c;
                            if (bVar11.b(aVar6)) {
                                bVar11.c(aVar6, str, "closeAfterMillis ended for " + aVar2.a.a);
                            }
                            com.yandex.plus.core.templating.parser.d dVar5 = iVar.a;
                            str2 = aVar2.a.a;
                            str2.getClass();
                            bVar9 = (com.yandex.plus.log.api.b) dVar5.c;
                            if (bVar9.b(aVar6)) {
                                bVar9.c(aVar6, "PlaqueContextObservableImpl", yds.m(')', "onPlaqueShown(", str2));
                            }
                            k kVar3 = (k) dVar5.b;
                            set = (Set) kVar3.a;
                            bssVar = (bss) kVar3.e;
                            do {
                                value = bssVar.getValue();
                                bVar10 = (com.yandex.plus.home.plaque.feature.api.context.b) value;
                                set.add(str2);
                            } while (!bssVar.j(value, com.yandex.plus.home.plaque.feature.api.context.b.a(bVar10, m1i.j(bVar10.a, new Pair("PlaquesShown", CollectionsKt.z0(set))))));
                            odr odrVar3 = iVar.k;
                            com.yandex.plus.home.plaque.feature.api.entity.d dVar6 = new com.yandex.plus.home.plaque.feature.api.entity.d(aVar2.a.a);
                            eVar.j = null;
                            eVar.k = null;
                            eVar.l = null;
                            eVar.o = 6;
                        }
                    }
                    break;
                } else {
                    bssVar2.k(bVar3);
                    eVar.j = bVar4;
                    eVar.k = null;
                    eVar.l = bVar3;
                    eVar.o = 7;
                    if (iVar.c(eVar) != f37Var) {
                        bVar5 = bVar3;
                        bVar6 = bVar4;
                        if (!Intrinsics.e(bVar5, com.yandex.plus.home.plaque.repository.api.model.b.g)) {
                            aVar7.b(bVar5, bVar6);
                        }
                        return Unit.a;
                    }
                }
                return f37Var;
            case 2:
                bVar3 = eVar.l;
                aVar3 = eVar.k;
                bVar8 = eVar.j;
                l45.R(obj);
                str = "PlaqueViewModel";
                if (!Intrinsics.e(bVar3, com.yandex.plus.home.plaque.repository.api.model.b.g)) {
                    aVar7.b(bVar3, bVar8);
                }
                j = aVar3.h;
                eVar.j = bVar8;
                eVar.k = aVar3;
                eVar.l = null;
                eVar.o = 3;
                if (o15.s(j, eVar) != f37Var) {
                    aVar4 = aVar3;
                    bVar7 = bVar8;
                    aVar5 = com.yandex.plus.log.api.a.c;
                    if (bVar11.b(aVar5)) {
                        bVar11.c(aVar5, str, "showAfterMillis ended for " + aVar4.a.a);
                    }
                    aVar2 = aVar4;
                    eVar.j = bVar7;
                    eVar.k = aVar2;
                    eVar.l = null;
                    eVar.o = 4;
                    if (iVar.c(eVar) != f37Var) {
                        bssVar2.k(aVar2);
                        aVar7.b(aVar2, bVar7);
                        di0.R(iVar.o, null, null, new com.yandex.plus.home.graphql.plusstate.b(iVar, aVar2, continuation, 7), 3);
                        j2 = aVar2.i;
                        eVar.j = null;
                        eVar.k = aVar2;
                        eVar.l = null;
                        eVar.o = 5;
                        if (o15.s(j2, eVar) != f37Var) {
                            aVar6 = com.yandex.plus.log.api.a.c;
                            if (bVar11.b(aVar6)) {
                                bVar11.c(aVar6, str, "closeAfterMillis ended for " + aVar2.a.a);
                            }
                            com.yandex.plus.core.templating.parser.d dVar7 = iVar.a;
                            str2 = aVar2.a.a;
                            str2.getClass();
                            bVar9 = (com.yandex.plus.log.api.b) dVar7.c;
                            if (bVar9.b(aVar6)) {
                                bVar9.c(aVar6, "PlaqueContextObservableImpl", yds.m(')', "onPlaqueShown(", str2));
                            }
                            k kVar4 = (k) dVar7.b;
                            set = (Set) kVar4.a;
                            bssVar = (bss) kVar4.e;
                            do {
                                value = bssVar.getValue();
                                bVar10 = (com.yandex.plus.home.plaque.feature.api.context.b) value;
                                set.add(str2);
                            } while (!bssVar.j(value, com.yandex.plus.home.plaque.feature.api.context.b.a(bVar10, m1i.j(bVar10.a, new Pair("PlaquesShown", CollectionsKt.z0(set))))));
                            odr odrVar4 = iVar.k;
                            com.yandex.plus.home.plaque.feature.api.entity.d dVar8 = new com.yandex.plus.home.plaque.feature.api.entity.d(aVar2.a.a);
                            eVar.j = null;
                            eVar.k = null;
                            eVar.l = null;
                            eVar.o = 6;
                        }
                    }
                    break;
                }
                return f37Var;
            case 3:
                aVar4 = eVar.k;
                bVar7 = eVar.j;
                l45.R(obj);
                str = "PlaqueViewModel";
                aVar5 = com.yandex.plus.log.api.a.c;
                if (bVar11.b(aVar5)) {
                    bVar11.c(aVar5, str, "showAfterMillis ended for " + aVar4.a.a);
                }
                aVar2 = aVar4;
                eVar.j = bVar7;
                eVar.k = aVar2;
                eVar.l = null;
                eVar.o = 4;
                if (iVar.c(eVar) != f37Var) {
                    bssVar2.k(aVar2);
                    aVar7.b(aVar2, bVar7);
                    di0.R(iVar.o, null, null, new com.yandex.plus.home.graphql.plusstate.b(iVar, aVar2, continuation, 7), 3);
                    j2 = aVar2.i;
                    eVar.j = null;
                    eVar.k = aVar2;
                    eVar.l = null;
                    eVar.o = 5;
                    if (o15.s(j2, eVar) != f37Var) {
                        aVar6 = com.yandex.plus.log.api.a.c;
                        if (bVar11.b(aVar6)) {
                            bVar11.c(aVar6, str, "closeAfterMillis ended for " + aVar2.a.a);
                        }
                        com.yandex.plus.core.templating.parser.d dVar9 = iVar.a;
                        str2 = aVar2.a.a;
                        str2.getClass();
                        bVar9 = (com.yandex.plus.log.api.b) dVar9.c;
                        if (bVar9.b(aVar6)) {
                            bVar9.c(aVar6, "PlaqueContextObservableImpl", yds.m(')', "onPlaqueShown(", str2));
                        }
                        k kVar5 = (k) dVar9.b;
                        set = (Set) kVar5.a;
                        bssVar = (bss) kVar5.e;
                        do {
                            value = bssVar.getValue();
                            bVar10 = (com.yandex.plus.home.plaque.feature.api.context.b) value;
                            set.add(str2);
                        } while (!bssVar.j(value, com.yandex.plus.home.plaque.feature.api.context.b.a(bVar10, m1i.j(bVar10.a, new Pair("PlaquesShown", CollectionsKt.z0(set))))));
                        odr odrVar5 = iVar.k;
                        com.yandex.plus.home.plaque.feature.api.entity.d dVar10 = new com.yandex.plus.home.plaque.feature.api.entity.d(aVar2.a.a);
                        eVar.j = null;
                        eVar.k = null;
                        eVar.l = null;
                        eVar.o = 6;
                    }
                    break;
                }
                return f37Var;
            case 4:
                com.yandex.plus.home.plaque.repository.api.model.a aVar8 = eVar.k;
                bVar7 = eVar.j;
                l45.R(obj);
                aVar2 = aVar8;
                str = "PlaqueViewModel";
                bssVar2.k(aVar2);
                aVar7.b(aVar2, bVar7);
                di0.R(iVar.o, null, null, new com.yandex.plus.home.graphql.plusstate.b(iVar, aVar2, continuation, 7), 3);
                j2 = aVar2.i;
                eVar.j = null;
                eVar.k = aVar2;
                eVar.l = null;
                eVar.o = 5;
                if (o15.s(j2, eVar) != f37Var) {
                    aVar6 = com.yandex.plus.log.api.a.c;
                    if (bVar11.b(aVar6)) {
                        bVar11.c(aVar6, str, "closeAfterMillis ended for " + aVar2.a.a);
                    }
                    com.yandex.plus.core.templating.parser.d dVar11 = iVar.a;
                    str2 = aVar2.a.a;
                    str2.getClass();
                    bVar9 = (com.yandex.plus.log.api.b) dVar11.c;
                    if (bVar9.b(aVar6)) {
                        bVar9.c(aVar6, "PlaqueContextObservableImpl", yds.m(')', "onPlaqueShown(", str2));
                    }
                    k kVar6 = (k) dVar11.b;
                    set = (Set) kVar6.a;
                    bssVar = (bss) kVar6.e;
                    do {
                        value = bssVar.getValue();
                        bVar10 = (com.yandex.plus.home.plaque.feature.api.context.b) value;
                        set.add(str2);
                    } while (!bssVar.j(value, com.yandex.plus.home.plaque.feature.api.context.b.a(bVar10, m1i.j(bVar10.a, new Pair("PlaquesShown", CollectionsKt.z0(set))))));
                    odr odrVar6 = iVar.k;
                    com.yandex.plus.home.plaque.feature.api.entity.d dVar12 = new com.yandex.plus.home.plaque.feature.api.entity.d(aVar2.a.a);
                    eVar.j = null;
                    eVar.k = null;
                    eVar.l = null;
                    eVar.o = 6;
                    break;
                }
                return f37Var;
            case 5:
                com.yandex.plus.home.plaque.repository.api.model.a aVar9 = eVar.k;
                l45.R(obj);
                aVar2 = aVar9;
                str = "PlaqueViewModel";
                aVar6 = com.yandex.plus.log.api.a.c;
                if (bVar11.b(aVar6)) {
                    bVar11.c(aVar6, str, "closeAfterMillis ended for " + aVar2.a.a);
                }
                com.yandex.plus.core.templating.parser.d dVar13 = iVar.a;
                str2 = aVar2.a.a;
                str2.getClass();
                bVar9 = (com.yandex.plus.log.api.b) dVar13.c;
                if (bVar9.b(aVar6)) {
                    bVar9.c(aVar6, "PlaqueContextObservableImpl", yds.m(')', "onPlaqueShown(", str2));
                }
                k kVar7 = (k) dVar13.b;
                set = (Set) kVar7.a;
                bssVar = (bss) kVar7.e;
                do {
                    value = bssVar.getValue();
                    bVar10 = (com.yandex.plus.home.plaque.feature.api.context.b) value;
                    set.add(str2);
                } while (!bssVar.j(value, com.yandex.plus.home.plaque.feature.api.context.b.a(bVar10, m1i.j(bVar10.a, new Pair("PlaquesShown", CollectionsKt.z0(set))))));
                odr odrVar7 = iVar.k;
                com.yandex.plus.home.plaque.feature.api.entity.d dVar14 = new com.yandex.plus.home.plaque.feature.api.entity.d(aVar2.a.a);
                eVar.j = null;
                eVar.k = null;
                eVar.l = null;
                eVar.o = 6;
                break;
            case 6:
                l45.R(obj);
                return Unit.a;
            case 7:
                bVar5 = eVar.l;
                bVar6 = eVar.j;
                l45.R(obj);
                if (!Intrinsics.e(bVar5, com.yandex.plus.home.plaque.repository.api.model.b.g)) {
                    aVar7.b(bVar5, bVar6);
                }
                return Unit.a;
            default:
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public static x b(x xVar, Map map) {
        if (xVar instanceof u) {
            u uVar = (u) xVar;
            String str = uVar.a;
            Boolean bool = (Boolean) map.get(str);
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            d0 d0Var = uVar.b;
            com.yandex.plus.plaquesdk.plaque.api.models.a aVar = uVar.c;
            com.yandex.plus.plaquesdk.plaque.api.models.display.x xVar2 = uVar.d;
            w wVar = uVar.e;
            str.getClass();
            aVar.getClass();
            xVar2.getClass();
            wVar.getClass();
            return new u(str, d0Var, aVar, xVar2, wVar, zBooleanValue);
        }
        if (xVar instanceof m) {
            m mVar = (m) xVar;
            List list = mVar.e;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(b((x) it.next(), map));
            }
            String str2 = mVar.a;
            d0 d0Var2 = mVar.b;
            com.yandex.plus.plaquesdk.plaque.api.models.a aVar2 = mVar.c;
            com.yandex.plus.plaquesdk.plaque.api.models.display.x xVar3 = mVar.d;
            str2.getClass();
            aVar2.getClass();
            xVar3.getClass();
            return new m(str2, d0Var2, aVar2, xVar3, arrayList);
        }
        if (!(xVar instanceof r)) {
            if ((xVar instanceof n) || (xVar instanceof p) || (xVar instanceof t) || (xVar instanceof v)) {
                return xVar;
            }
            f9e.e();
            return null;
        }
        r rVar = (r) xVar;
        List list2 = rVar.e;
        ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(b((x) it2.next(), map));
        }
        String str3 = rVar.a;
        d0 d0Var3 = rVar.b;
        com.yandex.plus.plaquesdk.plaque.api.models.a aVar3 = rVar.c;
        com.yandex.plus.plaquesdk.plaque.api.models.display.x xVar4 = rVar.d;
        int i = rVar.f;
        str3.getClass();
        aVar3.getClass();
        xVar4.getClass();
        return new r(str3, d0Var3, aVar3, xVar4, arrayList2, i);
    }

    public final Object c(e eVar) {
        Object objX = b74.X(this.m, new lp2(2, 24, null), eVar);
        return objX == f37.a ? objX : Unit.a;
    }
}
