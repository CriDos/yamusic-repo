package defpackage;

import com.connectsdk.service.airplay.PListParser;
import com.yandex.plus.home.api.panel.b;
import com.yandex.plus.home.api.panel.c;
import com.yandex.plus.home.api.panel.d;
import com.yandex.plus.home.api.panel.e;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class igk implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;

    public /* synthetic */ igk(b6d b6dVar, int i) {
        this.a = i;
        this.b = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:131:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:147:0x0227  */
    /* JADX WARN: Code duplicated, block: B:163:0x0269  */
    /* JADX WARN: Code duplicated, block: B:179:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:199:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:215:0x0332  */
    /* JADX WARN: Code duplicated, block: B:233:0x036e  */
    /* JADX WARN: Code duplicated, block: B:252:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:25:0x0061  */
    /* JADX WARN: Code duplicated, block: B:274:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:290:0x042d  */
    /* JADX WARN: Code duplicated, block: B:314:0x0480  */
    /* JADX WARN: Code duplicated, block: B:333:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:352:0x050e  */
    /* JADX WARN: Code duplicated, block: B:368:0x054d  */
    /* JADX WARN: Code duplicated, block: B:391:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:407:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:440:0x0684  */
    /* JADX WARN: Code duplicated, block: B:466:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:482:0x0723  */
    /* JADX WARN: Code duplicated, block: B:503:0x0772  */
    /* JADX WARN: Code duplicated, block: B:519:0x07b2  */
    /* JADX WARN: Code duplicated, block: B:537:0x07f3  */
    /* JADX WARN: Code duplicated, block: B:557:0x0841  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:79:0x0125  */
    /* JADX WARN: Code duplicated, block: B:97:0x0161  */
    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        hgk hgkVar;
        kgk kgkVar;
        Object objC;
        plk plkVar;
        vmk vmkVar;
        onk onkVar;
        pnk pnkVar;
        k7l k7lVar;
        Object d7lVar;
        pwl pwlVar;
        String lowerCase;
        Object obj2;
        u0m u0mVar;
        y0m y0mVar;
        Object l3rVar;
        k3m k3mVar;
        s4m s4mVar;
        t4m t4mVar;
        f5m f5mVar;
        jbu jbuVarA;
        j5m j5mVar;
        i6m i6mVar;
        s7m s7mVar;
        y7m y7mVar;
        z7m z7mVar;
        l8m l8mVar;
        n8m n8mVar;
        abm abmVar;
        bbm bbmVar;
        tcm tcmVar;
        ucm ucmVar;
        xcm xcmVar;
        cem cemVar;
        dem demVar;
        eem eemVar;
        hhm hhmVar;
        int i = this.a;
        b6d b6dVar = this.b;
        int i2 = 1;
        Object lowerCase2 = null;
        switch (i) {
            case 0:
                if (continuation instanceof hgk) {
                    hgkVar = (hgk) continuation;
                    int i3 = hgkVar.k;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        hgkVar.k = i3 - Integer.MIN_VALUE;
                    } else {
                        hgkVar = new hgk(this, continuation);
                    }
                } else {
                    hgkVar = new hgk(this, continuation);
                }
                Object obj3 = hgkVar.j;
                f37 f37Var = f37.a;
                int i4 = hgkVar.k;
                if (i4 == 0) {
                    l45.R(obj3);
                    Boolean boolValueOf = Boolean.valueOf(((Number) obj).intValue() > 0);
                    hgkVar.k = 1;
                    if (b6dVar.emit(boolValueOf, hgkVar) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof kgk) {
                    kgkVar = (kgk) continuation;
                    int i5 = kgkVar.k;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        kgkVar.k = i5 - Integer.MIN_VALUE;
                    } else {
                        kgkVar = new kgk(this, continuation);
                    }
                } else {
                    kgkVar = new kgk(this, continuation);
                }
                Object obj4 = kgkVar.j;
                f37 f37Var2 = f37.a;
                int i6 = kgkVar.k;
                if (i6 == 0) {
                    l45.R(obj4);
                    if (((Boolean) obj).booleanValue()) {
                        bme bmeVar = es3.f;
                        objC = tm5.c(new cgk());
                    } else {
                        objC = brb.a;
                    }
                    kgkVar.k = 1;
                    if (b6dVar.emit(objC, kgkVar) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj4);
                }
                return Unit.a;
            case 2:
                if (continuation instanceof plk) {
                    plkVar = (plk) continuation;
                    int i7 = plkVar.k;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        plkVar.k = i7 - Integer.MIN_VALUE;
                    } else {
                        plkVar = new plk(this, continuation);
                    }
                } else {
                    plkVar = new plk(this, continuation);
                }
                Object obj5 = plkVar.j;
                f37 f37Var3 = f37.a;
                int i8 = plkVar.k;
                if (i8 == 0) {
                    l45.R(obj5);
                    if (((uas) obj).a()) {
                        plkVar.k = 1;
                        if (b6dVar.emit(obj, plkVar) == f37Var3) {
                            return f37Var3;
                        }
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj5);
                }
                return Unit.a;
            case 3:
                if (continuation instanceof vmk) {
                    vmkVar = (vmk) continuation;
                    int i9 = vmkVar.k;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        vmkVar.k = i9 - Integer.MIN_VALUE;
                    } else {
                        vmkVar = new vmk(this, continuation);
                    }
                } else {
                    vmkVar = new vmk(this, continuation);
                }
                Object obj6 = vmkVar.j;
                f37 f37Var4 = f37.a;
                int i10 = vmkVar.k;
                if (i10 == 0) {
                    l45.R(obj6);
                    Boolean boolValueOf2 = Boolean.valueOf(((xmk) obj).c);
                    vmkVar.k = 1;
                    if (b6dVar.emit(boolValueOf2, vmkVar) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj6);
                }
                return Unit.a;
            case 4:
                if (continuation instanceof onk) {
                    onkVar = (onk) continuation;
                    int i11 = onkVar.k;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        onkVar.k = i11 - Integer.MIN_VALUE;
                    } else {
                        onkVar = new onk(this, continuation);
                    }
                } else {
                    onkVar = new onk(this, continuation);
                }
                Object obj7 = onkVar.j;
                f37 f37Var5 = f37.a;
                int i12 = onkVar.k;
                if (i12 == 0) {
                    l45.R(obj7);
                    nkr nkrVar = (nkr) obj;
                    Boolean boolValueOf3 = Boolean.valueOf((nkrVar != null ? (g0m) she.t(nkrVar, new ucc()) : null) != null);
                    onkVar.k = 1;
                    if (b6dVar.emit(boolValueOf3, onkVar) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj7);
                }
                return Unit.a;
            case 5:
                if (continuation instanceof pnk) {
                    pnkVar = (pnk) continuation;
                    int i13 = pnkVar.k;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        pnkVar.k = i13 - Integer.MIN_VALUE;
                    } else {
                        pnkVar = new pnk(this, continuation);
                    }
                } else {
                    pnkVar = new pnk(this, continuation);
                }
                Object obj8 = pnkVar.j;
                f37 f37Var6 = f37.a;
                int i14 = pnkVar.k;
                if (i14 == 0) {
                    l45.R(obj8);
                    nkr nkrVar2 = ((u9m) obj).a;
                    pnkVar.k = 1;
                    if (b6dVar.emit(nkrVar2, pnkVar) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj8);
                }
                return Unit.a;
            case 6:
                if (continuation instanceof k7l) {
                    k7lVar = (k7l) continuation;
                    int i15 = k7lVar.k;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        k7lVar.k = i15 - Integer.MIN_VALUE;
                    } else {
                        k7lVar = new k7l(this, continuation);
                    }
                } else {
                    k7lVar = new k7l(this, continuation);
                }
                Object obj9 = k7lVar.j;
                f37 f37Var7 = f37.a;
                int i16 = k7lVar.k;
                if (i16 == 0) {
                    l45.R(obj9);
                    e eVar = (e) obj;
                    eVar.getClass();
                    if (eVar.equals(b.a)) {
                        d7lVar = b7l.a;
                    } else if (eVar.equals(c.a)) {
                        d7lVar = c7l.a;
                    } else {
                        d7lVar = eVar instanceof d ? new d7l(((d) eVar).a) : a7l.a;
                    }
                    k7lVar.k = 1;
                    if (b6dVar.emit(d7lVar, k7lVar) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj9);
                }
                return Unit.a;
            case 7:
                if (continuation instanceof pwl) {
                    pwlVar = (pwl) continuation;
                    int i17 = pwlVar.k;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        pwlVar.k = i17 - Integer.MIN_VALUE;
                    } else {
                        pwlVar = new pwl(this, continuation);
                    }
                } else {
                    pwlVar = new pwl(this, continuation);
                }
                Object obj10 = pwlVar.j;
                f37 f37Var8 = f37.a;
                int i18 = pwlVar.k;
                if (i18 == 0) {
                    l45.R(obj10);
                    Map map = (Map) obj;
                    String str = (String) map.get("notification_kind");
                    if (str != null) {
                        lowerCase = str.toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                    } else {
                        lowerCase = null;
                    }
                    if (Intrinsics.e(lowerCase, "small")) {
                        obj2 = twl.a;
                    } else if (Intrinsics.e(lowerCase, "big")) {
                        obj2 = rwl.a;
                    } else {
                        String str2 = (String) map.get("isDefault");
                        if (str2 != null) {
                            lowerCase2 = str2.toLowerCase(Locale.ROOT);
                            lowerCase2.getClass();
                        }
                        obj2 = Intrinsics.e(lowerCase2, PListParser.TAG_TRUE) ? swl.a : uwl.a;
                    }
                    pwlVar.k = 1;
                    if (b6dVar.emit(obj2, pwlVar) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj10);
                }
                return Unit.a;
            case 8:
                if (continuation instanceof u0m) {
                    u0mVar = (u0m) continuation;
                    int i19 = u0mVar.k;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        u0mVar.k = i19 - Integer.MIN_VALUE;
                    } else {
                        u0mVar = new u0m(this, continuation);
                    }
                } else {
                    u0mVar = new u0m(this, continuation);
                }
                Object obj11 = u0mVar.j;
                f37 f37Var9 = f37.a;
                int i20 = u0mVar.k;
                if (i20 == 0) {
                    l45.R(obj11);
                    t0m t0mVar = new t0m((ksg) obj, System.currentTimeMillis());
                    u0mVar.k = 1;
                    if (b6dVar.emit(t0mVar, u0mVar) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj11);
                }
                return Unit.a;
            case 9:
                if (continuation instanceof y0m) {
                    y0mVar = (y0m) continuation;
                    int i21 = y0mVar.k;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        y0mVar.k = i21 - Integer.MIN_VALUE;
                    } else {
                        y0mVar = new y0m(this, continuation);
                    }
                } else {
                    y0mVar = new y0m(this, continuation);
                }
                Object obj12 = y0mVar.j;
                f37 f37Var10 = f37.a;
                int i22 = y0mVar.k;
                if (i22 == 0) {
                    l45.R(obj12);
                    b4u b4uVar = (b4u) obj;
                    if (b4uVar instanceof z3u) {
                        z3u z3uVar = (z3u) b4uVar;
                        l3rVar = new l3r(ydb.f(z3uVar.b()), ydb.f(z3uVar.b()) / ydb.f(z3uVar.a()));
                    } else {
                        if (!Intrinsics.e(b4uVar, a4u.a)) {
                            f9e.e();
                            return null;
                        }
                        l3rVar = m3r.a;
                    }
                    y0mVar.k = 1;
                    if (b6dVar.emit(l3rVar, y0mVar) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj12);
                }
                return Unit.a;
            case 10:
                if (continuation instanceof k3m) {
                    k3mVar = (k3m) continuation;
                    int i23 = k3mVar.k;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        k3mVar.k = i23 - Integer.MIN_VALUE;
                    } else {
                        k3mVar = new k3m(this, continuation);
                    }
                } else {
                    k3mVar = new k3m(this, continuation);
                }
                Object obj13 = k3mVar.j;
                f37 f37Var11 = f37.a;
                int i24 = k3mVar.k;
                if (i24 == 0) {
                    l45.R(obj13);
                    aqj aqjVar = new aqj(i2, (Throwable) obj);
                    k3mVar.k = 1;
                    if (b6dVar.emit(aqjVar, k3mVar) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i24 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj13);
                }
                return Unit.a;
            case 11:
                if (continuation instanceof s4m) {
                    s4mVar = (s4m) continuation;
                    int i25 = s4mVar.k;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        s4mVar.k = i25 - Integer.MIN_VALUE;
                    } else {
                        s4mVar = new s4m(this, continuation);
                    }
                } else {
                    s4mVar = new s4m(this, continuation);
                }
                Object obj14 = s4mVar.j;
                f37 f37Var12 = f37.a;
                int i26 = s4mVar.k;
                if (i26 == 0) {
                    l45.R(obj14);
                    sjo sjoVar = (sjo) obj;
                    Pair pair = new Pair(sjoVar, sjoVar != null ? (rcr) sjoVar.a(new lbc()) : null);
                    s4mVar.k = 1;
                    if (b6dVar.emit(pair, s4mVar) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i26 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj14);
                }
                return Unit.a;
            case 12:
                if (continuation instanceof t4m) {
                    t4mVar = (t4m) continuation;
                    int i27 = t4mVar.k;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        t4mVar.k = i27 - Integer.MIN_VALUE;
                    } else {
                        t4mVar = new t4m(this, continuation);
                    }
                } else {
                    t4mVar = new t4m(this, continuation);
                }
                Object obj15 = t4mVar.j;
                f37 f37Var13 = f37.a;
                int i28 = t4mVar.k;
                if (i28 == 0) {
                    l45.R(obj15);
                    ykr ykrVar = (ykr) obj;
                    lowerCase2 = ykrVar instanceof xkr ? (xkr) ykrVar : null;
                    t4mVar.k = 1;
                    if (b6dVar.emit(lowerCase2, t4mVar) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i28 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj15);
                }
                return Unit.a;
            case 13:
                if (continuation instanceof f5m) {
                    f5mVar = (f5m) continuation;
                    int i29 = f5mVar.k;
                    if ((i29 & Integer.MIN_VALUE) != 0) {
                        f5mVar.k = i29 - Integer.MIN_VALUE;
                    } else {
                        f5mVar = new f5m(this, continuation);
                    }
                } else {
                    f5mVar = new f5m(this, continuation);
                }
                Object obj16 = f5mVar.j;
                f37 f37Var14 = f37.a;
                int i30 = f5mVar.k;
                if (i30 == 0) {
                    l45.R(obj16);
                    a1o a1oVar = (a1o) obj;
                    g0m g0mVar = a1oVar.a;
                    if (!Intrinsics.e(g0mVar, tmb.j) && (jbuVarA = g0mVar.a()) != null && jbuVarA.k && a1oVar.e) {
                        f5mVar.k = 1;
                        if (b6dVar.emit(obj, f5mVar) == f37Var14) {
                            return f37Var14;
                        }
                    }
                } else {
                    if (i30 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj16);
                }
                return Unit.a;
            case 14:
                if (continuation instanceof j5m) {
                    j5mVar = (j5m) continuation;
                    int i31 = j5mVar.k;
                    if ((i31 & Integer.MIN_VALUE) != 0) {
                        j5mVar.k = i31 - Integer.MIN_VALUE;
                    } else {
                        j5mVar = new j5m(this, continuation);
                    }
                } else {
                    j5mVar = new j5m(this, continuation);
                }
                Object obj17 = j5mVar.j;
                f37 f37Var15 = f37.a;
                int i32 = j5mVar.k;
                if (i32 == 0) {
                    l45.R(obj17);
                    Unit unit = Unit.a;
                    j5mVar.k = 1;
                    if (b6dVar.emit(unit, j5mVar) == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i32 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj17);
                }
                return Unit.a;
            case 15:
                if (continuation instanceof i6m) {
                    i6mVar = (i6m) continuation;
                    int i33 = i6mVar.k;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        i6mVar.k = i33 - Integer.MIN_VALUE;
                    } else {
                        i6mVar = new i6m(this, continuation);
                    }
                } else {
                    i6mVar = new i6m(this, continuation);
                }
                Object obj18 = i6mVar.j;
                f37 f37Var16 = f37.a;
                int i34 = i6mVar.k;
                if (i34 == 0) {
                    l45.R(obj18);
                    a1o a1oVar2 = (a1o) obj;
                    if (a1oVar2.d != null && a1oVar2.c != null) {
                        lowerCase2 = a1oVar2;
                    }
                    if (lowerCase2 != null) {
                        i6mVar.k = 1;
                        if (b6dVar.emit(lowerCase2, i6mVar) == f37Var16) {
                            return f37Var16;
                        }
                    }
                } else {
                    if (i34 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj18);
                }
                return Unit.a;
            case 16:
                if (continuation instanceof s7m) {
                    s7mVar = (s7m) continuation;
                    int i35 = s7mVar.k;
                    if ((i35 & Integer.MIN_VALUE) != 0) {
                        s7mVar.k = i35 - Integer.MIN_VALUE;
                    } else {
                        s7mVar = new s7m(this, continuation);
                    }
                } else {
                    s7mVar = new s7m(this, continuation);
                }
                Object obj19 = s7mVar.j;
                f37 f37Var17 = f37.a;
                int i36 = s7mVar.k;
                if (i36 == 0) {
                    l45.R(obj19);
                    Object obj20 = (ykr) obj;
                    if (obj20 == null) {
                        obj20 = ukr.a;
                    }
                    s7mVar.k = 1;
                    if (b6dVar.emit(obj20, s7mVar) == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i36 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj19);
                }
                return Unit.a;
            case 17:
                if (continuation instanceof y7m) {
                    y7mVar = (y7m) continuation;
                    int i37 = y7mVar.k;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        y7mVar.k = i37 - Integer.MIN_VALUE;
                    } else {
                        y7mVar = new y7m(this, continuation);
                    }
                } else {
                    y7mVar = new y7m(this, continuation);
                }
                Object obj21 = y7mVar.j;
                f37 f37Var18 = f37.a;
                int i38 = y7mVar.k;
                if (i38 == 0) {
                    l45.R(obj21);
                    if (obj instanceof u9m) {
                        y7mVar.k = 1;
                        if (b6dVar.emit(obj, y7mVar) == f37Var18) {
                            return f37Var18;
                        }
                    }
                } else {
                    if (i38 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj21);
                }
                return Unit.a;
            case 18:
                if (continuation instanceof z7m) {
                    z7mVar = (z7m) continuation;
                    int i39 = z7mVar.k;
                    if ((i39 & Integer.MIN_VALUE) != 0) {
                        z7mVar.k = i39 - Integer.MIN_VALUE;
                    } else {
                        z7mVar = new z7m(this, continuation);
                    }
                } else {
                    z7mVar = new z7m(this, continuation);
                }
                Object obj22 = z7mVar.j;
                f37 f37Var19 = f37.a;
                int i40 = z7mVar.k;
                if (i40 == 0) {
                    l45.R(obj22);
                    Object objT = she.t(((u9m) obj).a, qyq.m);
                    z7mVar.k = 1;
                    if (b6dVar.emit(objT, z7mVar) == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i40 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj22);
                }
                return Unit.a;
            case 19:
                if (continuation instanceof l8m) {
                    l8mVar = (l8m) continuation;
                    int i41 = l8mVar.k;
                    if ((i41 & Integer.MIN_VALUE) != 0) {
                        l8mVar.k = i41 - Integer.MIN_VALUE;
                    } else {
                        l8mVar = new l8m(this, continuation);
                    }
                } else {
                    l8mVar = new l8m(this, continuation);
                }
                Object obj23 = l8mVar.j;
                f37 f37Var20 = f37.a;
                int i42 = l8mVar.k;
                if (i42 == 0) {
                    l45.R(obj23);
                    Pair pair2 = (Pair) obj;
                    ln6 ln6Var = (ln6) pair2.a;
                    ln6 ln6Var2 = (ln6) pair2.b;
                    if (!ln6Var.a && ln6Var2.a) {
                        l8mVar.k = 1;
                        if (b6dVar.emit(obj, l8mVar) == f37Var20) {
                            return f37Var20;
                        }
                    }
                } else {
                    if (i42 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj23);
                }
                return Unit.a;
            case 20:
                if (continuation instanceof n8m) {
                    n8mVar = (n8m) continuation;
                    int i43 = n8mVar.k;
                    if ((i43 & Integer.MIN_VALUE) != 0) {
                        n8mVar.k = i43 - Integer.MIN_VALUE;
                    } else {
                        n8mVar = new n8m(this, continuation);
                    }
                } else {
                    n8mVar = new n8m(this, continuation);
                }
                Object obj24 = n8mVar.j;
                f37 f37Var21 = f37.a;
                int i44 = n8mVar.k;
                if (i44 == 0) {
                    l45.R(obj24);
                    String str3 = ((uas) obj).a;
                    n8mVar.k = 1;
                    if (b6dVar.emit(str3, n8mVar) == f37Var21) {
                        return f37Var21;
                    }
                } else {
                    if (i44 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj24);
                }
                return Unit.a;
            case 21:
                if (continuation instanceof abm) {
                    abmVar = (abm) continuation;
                    int i45 = abmVar.k;
                    if ((i45 & Integer.MIN_VALUE) != 0) {
                        abmVar.k = i45 - Integer.MIN_VALUE;
                    } else {
                        abmVar = new abm(this, continuation);
                    }
                } else {
                    abmVar = new abm(this, continuation);
                }
                Object obj25 = abmVar.j;
                f37 f37Var22 = f37.a;
                int i46 = abmVar.k;
                if (i46 == 0) {
                    l45.R(obj25);
                    Boolean boolValueOf4 = Boolean.valueOf(p85.I((v9m) obj));
                    abmVar.k = 1;
                    if (b6dVar.emit(boolValueOf4, abmVar) == f37Var22) {
                        return f37Var22;
                    }
                } else {
                    if (i46 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj25);
                }
                return Unit.a;
            case 22:
                if (continuation instanceof bbm) {
                    bbmVar = (bbm) continuation;
                    int i47 = bbmVar.k;
                    if ((i47 & Integer.MIN_VALUE) != 0) {
                        bbmVar.k = i47 - Integer.MIN_VALUE;
                    } else {
                        bbmVar = new bbm(this, continuation);
                    }
                } else {
                    bbmVar = new bbm(this, continuation);
                }
                Object obj26 = bbmVar.j;
                f37 f37Var23 = f37.a;
                int i48 = bbmVar.k;
                if (i48 == 0) {
                    l45.R(obj26);
                    a1o a1oVar3 = (a1o) obj;
                    wvu wvuVar = new wvu(new Long(a1oVar3.b), a1oVar3.c, a1oVar3.a);
                    bbmVar.k = 1;
                    if (b6dVar.emit(wvuVar, bbmVar) == f37Var23) {
                        return f37Var23;
                    }
                } else {
                    if (i48 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj26);
                }
                return Unit.a;
            case 23:
                if (continuation instanceof tcm) {
                    tcmVar = (tcm) continuation;
                    int i49 = tcmVar.k;
                    if ((i49 & Integer.MIN_VALUE) != 0) {
                        tcmVar.k = i49 - Integer.MIN_VALUE;
                    } else {
                        tcmVar = new tcm(this, continuation);
                    }
                } else {
                    tcmVar = new tcm(this, continuation);
                }
                Object obj27 = tcmVar.j;
                f37 f37Var24 = f37.a;
                int i50 = tcmVar.k;
                if (i50 == 0) {
                    l45.R(obj27);
                    if (obj instanceof u9m) {
                        tcmVar.k = 1;
                        if (b6dVar.emit(obj, tcmVar) == f37Var24) {
                            return f37Var24;
                        }
                    }
                } else {
                    if (i50 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj27);
                }
                return Unit.a;
            case 24:
                if (continuation instanceof ucm) {
                    ucmVar = (ucm) continuation;
                    int i51 = ucmVar.k;
                    if ((i51 & Integer.MIN_VALUE) != 0) {
                        ucmVar.k = i51 - Integer.MIN_VALUE;
                    } else {
                        ucmVar = new ucm(this, continuation);
                    }
                } else {
                    ucmVar = new ucm(this, continuation);
                }
                Object obj28 = ucmVar.j;
                f37 f37Var25 = f37.a;
                int i52 = ucmVar.k;
                if (i52 == 0) {
                    l45.R(obj28);
                    g0m g0mVarB = ((u9m) obj).a.b();
                    ucmVar.k = 1;
                    if (b6dVar.emit(g0mVarB, ucmVar) == f37Var25) {
                        return f37Var25;
                    }
                } else {
                    if (i52 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj28);
                }
                return Unit.a;
            case 25:
                if (continuation instanceof xcm) {
                    xcmVar = (xcm) continuation;
                    int i53 = xcmVar.k;
                    if ((i53 & Integer.MIN_VALUE) != 0) {
                        xcmVar.k = i53 - Integer.MIN_VALUE;
                    } else {
                        xcmVar = new xcm(this, continuation);
                    }
                } else {
                    xcmVar = new xcm(this, continuation);
                }
                Object obj29 = xcmVar.j;
                f37 f37Var26 = f37.a;
                int i54 = xcmVar.k;
                if (i54 == 0) {
                    l45.R(obj29);
                    if (obj instanceof u9m) {
                        xcmVar.k = 1;
                        if (b6dVar.emit(obj, xcmVar) == f37Var26) {
                            return f37Var26;
                        }
                    }
                } else {
                    if (i54 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj29);
                }
                return Unit.a;
            case 26:
                if (continuation instanceof cem) {
                    cemVar = (cem) continuation;
                    int i55 = cemVar.k;
                    if ((i55 & Integer.MIN_VALUE) != 0) {
                        cemVar.k = i55 - Integer.MIN_VALUE;
                    } else {
                        cemVar = new cem(this, continuation);
                    }
                } else {
                    cemVar = new cem(this, continuation);
                }
                Object obj30 = cemVar.j;
                f37 f37Var27 = f37.a;
                int i56 = cemVar.k;
                if (i56 == 0) {
                    l45.R(obj30);
                    ti8 ti8VarA = fem.a((ck4) obj);
                    cemVar.k = 1;
                    if (b6dVar.emit(ti8VarA, cemVar) == f37Var27) {
                        return f37Var27;
                    }
                } else {
                    if (i56 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj30);
                }
                return Unit.a;
            case 27:
                if (continuation instanceof dem) {
                    demVar = (dem) continuation;
                    int i57 = demVar.k;
                    if ((i57 & Integer.MIN_VALUE) != 0) {
                        demVar.k = i57 - Integer.MIN_VALUE;
                    } else {
                        demVar = new dem(this, continuation);
                    }
                } else {
                    demVar = new dem(this, continuation);
                }
                Object obj31 = demVar.j;
                f37 f37Var28 = f37.a;
                int i58 = demVar.k;
                if (i58 == 0) {
                    l45.R(obj31);
                    String name = ((ck4) obj).getName();
                    demVar.k = 1;
                    if (b6dVar.emit(name, demVar) == f37Var28) {
                        return f37Var28;
                    }
                } else {
                    if (i58 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj31);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                if (continuation instanceof eem) {
                    eemVar = (eem) continuation;
                    int i59 = eemVar.k;
                    if ((i59 & Integer.MIN_VALUE) != 0) {
                        eemVar.k = i59 - Integer.MIN_VALUE;
                    } else {
                        eemVar = new eem(this, continuation);
                    }
                } else {
                    eemVar = new eem(this, continuation);
                }
                Object obj32 = eemVar.j;
                f37 f37Var29 = f37.a;
                int i60 = eemVar.k;
                if (i60 == 0) {
                    l45.R(obj32);
                    int iOrdinal = ((bm4) obj).ordinal();
                    if (iOrdinal == 0) {
                        lowerCase2 = nnf.a;
                    } else if (iOrdinal == 1) {
                        lowerCase2 = nnf.b;
                    }
                    eemVar.k = 1;
                    if (b6dVar.emit(lowerCase2, eemVar) == f37Var29) {
                        return f37Var29;
                    }
                } else {
                    if (i60 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj32);
                }
                return Unit.a;
            default:
                if (continuation instanceof hhm) {
                    hhmVar = (hhm) continuation;
                    int i61 = hhmVar.k;
                    if ((i61 & Integer.MIN_VALUE) != 0) {
                        hhmVar.k = i61 - Integer.MIN_VALUE;
                    } else {
                        hhmVar = new hhm(this, continuation);
                    }
                } else {
                    hhmVar = new hhm(this, continuation);
                }
                Object obj33 = hhmVar.j;
                f37 f37Var30 = f37.a;
                int i62 = hhmVar.k;
                if (i62 == 0) {
                    l45.R(obj33);
                    Boolean boolValueOf5 = Boolean.valueOf(pie.B((muh) obj));
                    hhmVar.k = 1;
                    if (b6dVar.emit(boolValueOf5, hhmVar) == f37Var30) {
                        return f37Var30;
                    }
                } else {
                    if (i62 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj33);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ igk(b6d b6dVar, Object obj, int i) {
        this.a = i;
        this.b = b6dVar;
    }
}
