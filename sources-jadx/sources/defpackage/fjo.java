package defpackage;

import com.yandex.plus.home.dailyquests.plugin.api.model.a;
import com.yandex.plus.home.dailyquests.plugin.api.model.b;
import com.yandex.plus.home.dailyquests.plugin.api.model.c;
import com.yandex.plus.home.dailyquests.plugin.api.model.d;
import com.yandex.plus.home.dailyquests.plugin.api.model.e;
import com.yandex.plus.home.dailyquests.plugin.api.model.f;
import com.yandex.plus.home.dailyquests.plugin.api.model.g;
import com.yandex.plus.home.dailyquests.plugin.api.model.h;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fjo implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;

    public /* synthetic */ fjo(b6d b6dVar, int i) {
        this.a = i;
        this.b = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:119:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:139:0x0213  */
    /* JADX WARN: Code duplicated, block: B:157:0x024f  */
    /* JADX WARN: Code duplicated, block: B:188:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:204:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:220:0x0323  */
    /* JADX WARN: Code duplicated, block: B:236:0x0363  */
    /* JADX WARN: Code duplicated, block: B:252:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:272:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:27:0x005f  */
    /* JADX WARN: Code duplicated, block: B:292:0x042f  */
    /* JADX WARN: Code duplicated, block: B:319:0x049e  */
    /* JADX WARN: Code duplicated, block: B:335:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:351:0x0526  */
    /* JADX WARN: Code duplicated, block: B:380:0x0585  */
    /* JADX WARN: Code duplicated, block: B:398:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:43:0x009f  */
    /* JADX WARN: Code duplicated, block: B:440:0x0699  */
    /* JADX WARN: Code duplicated, block: B:466:0x06f6  */
    /* JADX WARN: Code duplicated, block: B:484:0x0739  */
    /* JADX WARN: Code duplicated, block: B:504:0x0780  */
    /* JADX WARN: Code duplicated, block: B:522:0x07bf  */
    /* JADX WARN: Code duplicated, block: B:540:0x07fb  */
    /* JADX WARN: Code duplicated, block: B:558:0x083c  */
    /* JADX WARN: Code duplicated, block: B:581:0x0895  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:79:0x0124  */
    /* JADX WARN: Code duplicated, block: B:98:0x0162  */
    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        ejo ejoVar;
        Object obj2;
        gjo gjoVar;
        Object mhoVar;
        cmo cmoVar;
        aoo aooVar;
        zso zsoVar;
        ato atoVar;
        bto btoVar;
        z4p z4pVar;
        Object jwrVar;
        e6p e6pVar;
        ix2 ix2Var;
        kx2 kx2Var;
        aiq aiqVar;
        r1r r1rVar;
        g3r g3rVar;
        s1r s1rVar;
        w2r w2rVar;
        a3r a3rVar;
        b3r b3rVar;
        q4r q4rVar;
        dfr dfrVar;
        efr efrVar;
        ffr ffrVar;
        gfr gfrVar;
        cgr cgrVar;
        sjr sjrVar;
        psr psrVar;
        zvr zvrVar;
        z0s z0sVar;
        i1s i1sVar;
        k1s k1sVar;
        v1s v1sVar;
        a2s a2sVar;
        int i = this.a;
        s9m s9mVar = s9m.a;
        boolean z = false;
        int i2 = 2;
        int i3 = 5;
        b6d b6dVar = this.b;
        Object mx2Var = null;
        switch (i) {
            case 0:
                if (continuation instanceof ejo) {
                    ejoVar = (ejo) continuation;
                    int i4 = ejoVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        ejoVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        ejoVar = new ejo(this, continuation);
                    }
                } else {
                    ejoVar = new ejo(this, continuation);
                }
                Object obj3 = ejoVar.j;
                f37 f37Var = f37.a;
                int i5 = ejoVar.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    h hVar = (h) obj;
                    hVar.getClass();
                    if (hVar.equals(e.a)) {
                        obj2 = rho.a;
                    } else if (hVar.equals(g.a)) {
                        obj2 = tho.a;
                    } else if (hVar.equals(f.a)) {
                        obj2 = sho.a;
                    } else {
                        if (!hVar.equals(d.a)) {
                            f9e.e();
                            return null;
                        }
                        obj2 = qho.a;
                    }
                    ejoVar.k = 1;
                    if (b6dVar.emit(obj2, ejoVar) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof gjo) {
                    gjoVar = (gjo) continuation;
                    int i6 = gjoVar.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        gjoVar.k = i6 - Integer.MIN_VALUE;
                    } else {
                        gjoVar = new gjo(this, continuation);
                    }
                } else {
                    gjoVar = new gjo(this, continuation);
                }
                Object obj4 = gjoVar.j;
                f37 f37Var2 = f37.a;
                int i7 = gjoVar.k;
                if (i7 == 0) {
                    l45.R(obj4);
                    c cVar = (c) obj;
                    cVar.getClass();
                    if (cVar instanceof a) {
                        mhoVar = new mho(((a) cVar).b);
                    } else {
                        if (!cVar.equals(b.a)) {
                            f9e.e();
                            return null;
                        }
                        mhoVar = nho.a;
                    }
                    gjoVar.k = 1;
                    if (b6dVar.emit(mhoVar, gjoVar) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj4);
                }
                return Unit.a;
            case 2:
                if (continuation instanceof cmo) {
                    cmoVar = (cmo) continuation;
                    int i8 = cmoVar.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        cmoVar.k = i8 - Integer.MIN_VALUE;
                    } else {
                        cmoVar = new cmo(this, continuation);
                    }
                } else {
                    cmoVar = new cmo(this, continuation);
                }
                Object obj5 = cmoVar.j;
                f37 f37Var3 = f37.a;
                int i9 = cmoVar.k;
                if (i9 == 0) {
                    l45.R(obj5);
                    if (!Intrinsics.e((v9m) obj, s9mVar)) {
                        cmoVar.k = 1;
                        if (b6dVar.emit(obj, cmoVar) == f37Var3) {
                            return f37Var3;
                        }
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj5);
                }
                return Unit.a;
            case 3:
                if (continuation instanceof aoo) {
                    aooVar = (aoo) continuation;
                    int i10 = aooVar.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        aooVar.k = i10 - Integer.MIN_VALUE;
                    } else {
                        aooVar = new aoo(this, continuation);
                    }
                } else {
                    aooVar = new aoo(this, continuation);
                }
                Object obj6 = aooVar.j;
                f37 f37Var4 = f37.a;
                int i11 = aooVar.k;
                if (i11 == 0) {
                    l45.R(obj6);
                    if (obj instanceof u9m) {
                        aooVar.k = 1;
                        if (b6dVar.emit(obj, aooVar) == f37Var4) {
                            return f37Var4;
                        }
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj6);
                }
                return Unit.a;
            case 4:
                if (continuation instanceof zso) {
                    zsoVar = (zso) continuation;
                    int i12 = zsoVar.k;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        zsoVar.k = i12 - Integer.MIN_VALUE;
                    } else {
                        zsoVar = new zso(this, continuation);
                    }
                } else {
                    zsoVar = new zso(this, continuation);
                }
                Object obj7 = zsoVar.j;
                f37 f37Var5 = f37.a;
                int i13 = zsoVar.k;
                if (i13 == 0) {
                    l45.R(obj7);
                    if (((ydm) obj) != ydm.d) {
                        zsoVar.k = 1;
                        if (b6dVar.emit(obj, zsoVar) == f37Var5) {
                            return f37Var5;
                        }
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj7);
                }
                return Unit.a;
            case 5:
                if (continuation instanceof ato) {
                    atoVar = (ato) continuation;
                    int i14 = atoVar.k;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        atoVar.k = i14 - Integer.MIN_VALUE;
                    } else {
                        atoVar = new ato(this, continuation);
                    }
                } else {
                    atoVar = new ato(this, continuation);
                }
                Object obj8 = atoVar.j;
                f37 f37Var6 = f37.a;
                int i15 = atoVar.k;
                if (i15 == 0) {
                    l45.R(obj8);
                    Pair pair = (Pair) obj;
                    if ((pair.a instanceof sgm) && pair.b == ydm.c) {
                        atoVar.k = 1;
                        if (b6dVar.emit(obj, atoVar) == f37Var6) {
                            return f37Var6;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj8);
                }
                return Unit.a;
            case 6:
                if (continuation instanceof bto) {
                    btoVar = (bto) continuation;
                    int i16 = btoVar.k;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        btoVar.k = i16 - Integer.MIN_VALUE;
                    } else {
                        btoVar = new bto(this, continuation);
                    }
                } else {
                    btoVar = new bto(this, continuation);
                }
                Object obj9 = btoVar.j;
                f37 f37Var7 = f37.a;
                int i17 = btoVar.k;
                if (i17 == 0) {
                    l45.R(obj9);
                    if (((wva) obj).a.size() > 5) {
                        btoVar.k = 1;
                        if (b6dVar.emit(obj, btoVar) == f37Var7) {
                            return f37Var7;
                        }
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj9);
                }
                return Unit.a;
            case 7:
                if (continuation instanceof z4p) {
                    z4pVar = (z4p) continuation;
                    int i18 = z4pVar.k;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        z4pVar.k = i18 - Integer.MIN_VALUE;
                    } else {
                        z4pVar = new z4p(this, continuation);
                    }
                } else {
                    z4pVar = new z4p(this, continuation);
                }
                Object obj10 = z4pVar.j;
                f37 f37Var8 = f37.a;
                int i19 = z4pVar.k;
                if (i19 == 0) {
                    l45.R(obj10);
                    v9m v9mVar = (v9m) obj;
                    if (v9mVar instanceof u9m) {
                        u9m u9mVar = (u9m) v9mVar;
                        jwrVar = new jwr(u9mVar.b, u9mVar.a);
                    } else if (v9mVar instanceof t9m) {
                        jwrVar = iwr.a;
                    } else {
                        if (!Intrinsics.e(v9mVar, s9mVar)) {
                            f9e.e();
                            return null;
                        }
                        jwrVar = hwr.a;
                    }
                    z4pVar.k = 1;
                    if (b6dVar.emit(jwrVar, z4pVar) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj10);
                }
                return Unit.a;
            case 8:
                if (continuation instanceof e6p) {
                    e6pVar = (e6p) continuation;
                    int i20 = e6pVar.k;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        e6pVar.k = i20 - Integer.MIN_VALUE;
                    } else {
                        e6pVar = new e6p(this, continuation);
                    }
                } else {
                    e6pVar = new e6p(this, continuation);
                }
                Object obj11 = e6pVar.j;
                f37 f37Var9 = f37.a;
                int i21 = e6pVar.k;
                if (i21 == 0) {
                    l45.R(obj11);
                    pw5 pw5Var = (pw5) obj;
                    if (pw5Var != null) {
                        ow5 ow5Var = pw5Var.d;
                        ArrayList<nw5> arrayList = ow5Var.a;
                        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                        for (nw5 nw5Var : arrayList) {
                            String str = nw5Var.a;
                            lw5 lw5Var = nw5Var.b;
                            arrayList2.add(new lx2(str, new jx2(lw5Var.a, lw5Var.b)));
                        }
                        kw5 kw5Var = ow5Var.b;
                        if (kw5Var != null) {
                            mw5 mw5Var = kw5Var.a;
                            String str2 = mw5Var.a;
                            lw5 lw5Var2 = mw5Var.b;
                            kx2 kx2Var2 = new kx2(str2, lw5Var2 != null ? new jx2(lw5Var2.a, lw5Var2.b) : null);
                            jw5 jw5Var = kw5Var.b;
                            ix2Var = new ix2(kx2Var2, new hx2(jw5Var.a, jw5Var.b));
                        } else {
                            ix2Var = null;
                        }
                        mw5 mw5Var2 = ow5Var.c;
                        if (mw5Var2 != null) {
                            String str3 = mw5Var2.a;
                            lw5 lw5Var3 = mw5Var2.b;
                            kx2Var = new kx2(str3, lw5Var3 != null ? new jx2(lw5Var3.a, lw5Var3.b) : null);
                        } else {
                            kx2Var = null;
                        }
                        String str4 = ow5Var.d;
                        jw5 jw5Var2 = ow5Var.e;
                        mx2Var = new mx2(arrayList2, ix2Var, kx2Var, str4, jw5Var2 != null ? new hx2(jw5Var2.a, jw5Var2.b) : null);
                    }
                    e6pVar.k = 1;
                    if (b6dVar.emit(mx2Var, e6pVar) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj11);
                }
                return Unit.a;
            case 9:
                if (continuation instanceof aiq) {
                    aiqVar = (aiq) continuation;
                    int i22 = aiqVar.k;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        aiqVar.k = i22 - Integer.MIN_VALUE;
                    } else {
                        aiqVar = new aiq(this, continuation);
                    }
                } else {
                    aiqVar = new aiq(this, continuation);
                }
                Object obj12 = aiqVar.j;
                f37 f37Var10 = f37.a;
                int i23 = aiqVar.k;
                if (i23 == 0) {
                    l45.R(obj12);
                    if (((ydm) obj) == ydm.b) {
                        aiqVar.k = 1;
                        if (b6dVar.emit(obj, aiqVar) == f37Var10) {
                            return f37Var10;
                        }
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj12);
                }
                return Unit.a;
            case 10:
                Object objEmit = b6dVar.emit(obj, continuation);
                return objEmit == f37.a ? objEmit : Unit.a;
            case 11:
                if (continuation instanceof r1r) {
                    r1rVar = (r1r) continuation;
                    int i24 = r1rVar.k;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        r1rVar.k = i24 - Integer.MIN_VALUE;
                    } else {
                        r1rVar = new r1r(this, continuation);
                    }
                } else {
                    r1rVar = new r1r(this, continuation);
                }
                Object obj13 = r1rVar.j;
                f37 f37Var11 = f37.a;
                int i25 = r1rVar.k;
                if (i25 == 0) {
                    l45.R(obj13);
                    r3r r3rVar = (r3r) obj;
                    r3rVar.getClass();
                    int iOrdinal = r3rVar.ordinal();
                    if (iOrdinal == 0) {
                        g3rVar = g3r.a;
                    } else if (iOrdinal == 1) {
                        g3rVar = g3r.b;
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        g3rVar = g3r.c;
                    }
                    r1rVar.k = 1;
                    if (b6dVar.emit(g3rVar, r1rVar) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj13);
                }
                return Unit.a;
            case 12:
                if (continuation instanceof s1r) {
                    s1rVar = (s1r) continuation;
                    int i26 = s1rVar.k;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        s1rVar.k = i26 - Integer.MIN_VALUE;
                    } else {
                        s1rVar = new s1r(this, continuation);
                    }
                } else {
                    s1rVar = new s1r(this, continuation);
                }
                Object obj14 = s1rVar.j;
                f37 f37Var12 = f37.a;
                int i27 = s1rVar.k;
                if (i27 == 0) {
                    l45.R(obj14);
                    dhr dhrVar = (dhr) obj;
                    dhrVar.getClass();
                    h3r h3rVar = new h3r(dhrVar.a);
                    s1rVar.k = 1;
                    if (b6dVar.emit(h3rVar, s1rVar) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj14);
                }
                return Unit.a;
            case 13:
                if (continuation instanceof w2r) {
                    w2rVar = (w2r) continuation;
                    int i28 = w2rVar.k;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        w2rVar.k = i28 - Integer.MIN_VALUE;
                    } else {
                        w2rVar = new w2r(this, continuation);
                    }
                } else {
                    w2rVar = new w2r(this, continuation);
                }
                Object obj15 = w2rVar.j;
                f37 f37Var13 = f37.a;
                int i29 = w2rVar.k;
                if (i29 == 0) {
                    l45.R(obj15);
                    bi3 bi3Var = new bi3(!((Boolean) obj).booleanValue());
                    w2rVar.k = 1;
                    if (b6dVar.emit(bi3Var, w2rVar) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i29 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj15);
                }
                return Unit.a;
            case 14:
                if (continuation instanceof a3r) {
                    a3rVar = (a3r) continuation;
                    int i30 = a3rVar.k;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        a3rVar.k = i30 - Integer.MIN_VALUE;
                    } else {
                        a3rVar = new a3r(this, continuation);
                    }
                } else {
                    a3rVar = new a3r(this, continuation);
                }
                Object obj16 = a3rVar.j;
                f37 f37Var14 = f37.a;
                int i31 = a3rVar.k;
                if (i31 == 0) {
                    l45.R(obj16);
                    pzt pztVar = (pzt) obj;
                    ri3 ri3Var = new ri3(um5.h(new jzt(w2v.a, pztVar == pzt.SYSTEM_DEFAULT), new jzt(w2v.b, pztVar == pzt.LIGHT), new jzt(w2v.c, pztVar == pzt.DARK)));
                    a3rVar.k = 1;
                    if (b6dVar.emit(ri3Var, a3rVar) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj16);
                }
                return Unit.a;
            case 15:
                if (continuation instanceof b3r) {
                    b3rVar = (b3r) continuation;
                    int i32 = b3rVar.k;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        b3rVar.k = i32 - Integer.MIN_VALUE;
                    } else {
                        b3rVar = new b3r(this, continuation);
                    }
                } else {
                    b3rVar = new b3r(this, continuation);
                }
                Object obj17 = b3rVar.j;
                f37 f37Var15 = f37.a;
                int i33 = b3rVar.k;
                if (i33 == 0) {
                    l45.R(obj17);
                    List list = (List) obj;
                    Object vi3Var = list.isEmpty() ? ti3.a : new vi3(list);
                    b3rVar.k = 1;
                    if (b6dVar.emit(vi3Var, b3rVar) == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i33 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj17);
                }
                return Unit.a;
            case 16:
                if (continuation instanceof q4r) {
                    q4rVar = (q4r) continuation;
                    int i34 = q4rVar.k;
                    if ((i34 & Integer.MIN_VALUE) != 0) {
                        q4rVar.k = i34 - Integer.MIN_VALUE;
                    } else {
                        q4rVar = new q4r(this, continuation);
                    }
                } else {
                    q4rVar = new q4r(this, continuation);
                }
                Object obj18 = q4rVar.j;
                f37 f37Var16 = f37.a;
                int i35 = q4rVar.k;
                if (i35 == 0) {
                    l45.R(obj18);
                    u9m u9mVarA = p85.A((v9m) obj);
                    mx2Var = u9mVarA != null ? u9mVarA.a : null;
                    if (mx2Var != null) {
                        q4rVar.k = 1;
                        if (b6dVar.emit(mx2Var, q4rVar) == f37Var16) {
                            return f37Var16;
                        }
                    }
                } else {
                    if (i35 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj18);
                }
                return Unit.a;
            case 17:
                if (continuation instanceof dfr) {
                    dfrVar = (dfr) continuation;
                    int i36 = dfrVar.k;
                    if ((i36 & Integer.MIN_VALUE) != 0) {
                        dfrVar.k = i36 - Integer.MIN_VALUE;
                    } else {
                        dfrVar = new dfr(this, continuation);
                    }
                } else {
                    dfrVar = new dfr(this, continuation);
                }
                Object obj19 = dfrVar.j;
                f37 f37Var17 = f37.a;
                int i37 = dfrVar.k;
                if (i37 == 0) {
                    l45.R(obj19);
                    Boolean boolValueOf = Boolean.valueOf(((ln6) obj).a);
                    dfrVar.k = 1;
                    if (b6dVar.emit(boolValueOf, dfrVar) == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i37 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj19);
                }
                return Unit.a;
            case 18:
                if (continuation instanceof efr) {
                    efrVar = (efr) continuation;
                    int i38 = efrVar.k;
                    if ((i38 & Integer.MIN_VALUE) != 0) {
                        efrVar.k = i38 - Integer.MIN_VALUE;
                    } else {
                        efrVar = new efr(this, continuation);
                    }
                } else {
                    efrVar = new efr(this, continuation);
                }
                Object obj20 = efrVar.j;
                f37 f37Var18 = f37.a;
                int i39 = efrVar.k;
                if (i39 == 0) {
                    l45.R(obj20);
                    Boolean boolValueOf2 = Boolean.valueOf(((ln6) obj).a);
                    efrVar.k = 1;
                    if (b6dVar.emit(boolValueOf2, efrVar) == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i39 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj20);
                }
                return Unit.a;
            case 19:
                if (continuation instanceof ffr) {
                    ffrVar = (ffr) continuation;
                    int i40 = ffrVar.k;
                    if ((i40 & Integer.MIN_VALUE) != 0) {
                        ffrVar.k = i40 - Integer.MIN_VALUE;
                    } else {
                        ffrVar = new ffr(this, continuation);
                    }
                } else {
                    ffrVar = new ffr(this, continuation);
                }
                Object obj21 = ffrVar.j;
                f37 f37Var19 = f37.a;
                int i41 = ffrVar.k;
                if (i41 == 0) {
                    l45.R(obj21);
                    rzj rzjVar = ((ln6) obj).b;
                    ffrVar.k = 1;
                    if (b6dVar.emit(rzjVar, ffrVar) == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i41 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj21);
                }
                return Unit.a;
            case 20:
                if (continuation instanceof gfr) {
                    gfrVar = (gfr) continuation;
                    int i42 = gfrVar.k;
                    if ((i42 & Integer.MIN_VALUE) != 0) {
                        gfrVar.k = i42 - Integer.MIN_VALUE;
                    } else {
                        gfrVar = new gfr(this, continuation);
                    }
                } else {
                    gfrVar = new gfr(this, continuation);
                }
                Object obj22 = gfrVar.j;
                f37 f37Var20 = f37.a;
                int i43 = gfrVar.k;
                if (i43 == 0) {
                    l45.R(obj22);
                    rzj rzjVar2 = ((ln6) obj).b;
                    gfrVar.k = 1;
                    if (b6dVar.emit(rzjVar2, gfrVar) == f37Var20) {
                        return f37Var20;
                    }
                } else {
                    if (i43 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj22);
                }
                return Unit.a;
            case 21:
                if (continuation instanceof cgr) {
                    cgrVar = (cgr) continuation;
                    int i44 = cgrVar.k;
                    if ((i44 & Integer.MIN_VALUE) != 0) {
                        cgrVar.k = i44 - Integer.MIN_VALUE;
                    } else {
                        cgrVar = new cgr(this, continuation);
                    }
                } else {
                    cgrVar = new cgr(this, continuation);
                }
                Object obj23 = cgrVar.j;
                f37 f37Var21 = f37.a;
                int i45 = cgrVar.k;
                if (i45 == 0) {
                    l45.R(obj23);
                    int iOrdinal2 = ((f12) obj).ordinal();
                    if (iOrdinal2 == 0) {
                        mx2Var = g12.a;
                    } else if (iOrdinal2 == 1) {
                        mx2Var = g12.b;
                    } else if (iOrdinal2 == 2) {
                        mx2Var = g12.c;
                    } else if (iOrdinal2 == 3) {
                        mx2Var = g12.d;
                    } else if (iOrdinal2 != 4) {
                        f9e.e();
                        return null;
                    }
                    if (mx2Var != null) {
                        cgrVar.k = 1;
                        if (b6dVar.emit(mx2Var, cgrVar) == f37Var21) {
                            return f37Var21;
                        }
                    }
                } else {
                    if (i45 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj23);
                }
                return Unit.a;
            case 22:
                if (continuation instanceof sjr) {
                    sjrVar = (sjr) continuation;
                    int i46 = sjrVar.k;
                    if ((i46 & Integer.MIN_VALUE) != 0) {
                        sjrVar.k = i46 - Integer.MIN_VALUE;
                    } else {
                        sjrVar = new sjr(this, continuation);
                    }
                } else {
                    sjrVar = new sjr(this, continuation);
                }
                Object obj24 = sjrVar.j;
                f37 f37Var22 = f37.a;
                int i47 = sjrVar.k;
                if (i47 == 0) {
                    l45.R(obj24);
                    if (obj instanceof pfr) {
                        sjrVar.k = 1;
                        if (b6dVar.emit(obj, sjrVar) == f37Var22) {
                            return f37Var22;
                        }
                    }
                } else {
                    if (i47 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj24);
                }
                return Unit.a;
            case 23:
                if (continuation instanceof psr) {
                    psrVar = (psr) continuation;
                    int i48 = psrVar.k;
                    if ((i48 & Integer.MIN_VALUE) != 0) {
                        psrVar.k = i48 - Integer.MIN_VALUE;
                    } else {
                        psrVar = new psr(this, continuation);
                    }
                } else {
                    psrVar = new psr(this, continuation);
                }
                Object obj25 = psrVar.j;
                f37 f37Var23 = f37.a;
                int i49 = psrVar.k;
                if (i49 == 0) {
                    l45.R(obj25);
                    List list2 = (List) obj;
                    jrb jrbVar = m5l.f;
                    trb trbVar = m5l.e;
                    m5l m5lVar = list2 != null ? new m5l(new wd2(i3, new x2l(list2)), trbVar, jrbVar, new c78(list2, i2)) : new m5l(new wd2(i3, new x2l(brb.a)), trbVar, jrbVar, iob.y0);
                    psrVar.k = 1;
                    if (b6dVar.emit(m5lVar, psrVar) == f37Var23) {
                        return f37Var23;
                    }
                } else {
                    if (i49 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj25);
                }
                return Unit.a;
            case 24:
                if (continuation instanceof zvr) {
                    zvrVar = (zvr) continuation;
                    int i50 = zvrVar.k;
                    if ((i50 & Integer.MIN_VALUE) != 0) {
                        zvrVar.k = i50 - Integer.MIN_VALUE;
                    } else {
                        zvrVar = new zvr(this, continuation);
                    }
                } else {
                    zvrVar = new zvr(this, continuation);
                }
                Object obj26 = zvrVar.j;
                f37 f37Var24 = f37.a;
                int i51 = zvrVar.k;
                if (i51 == 0) {
                    l45.R(obj26);
                    zjd zjdVar = (zjd) obj;
                    if (zjdVar.a.d && zjdVar.h) {
                        z = true;
                    }
                    Boolean boolValueOf3 = Boolean.valueOf(z);
                    zvrVar.k = 1;
                    if (b6dVar.emit(boolValueOf3, zvrVar) == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i51 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj26);
                }
                return Unit.a;
            case 25:
                if (continuation instanceof z0s) {
                    z0sVar = (z0s) continuation;
                    int i52 = z0sVar.k;
                    if ((i52 & Integer.MIN_VALUE) != 0) {
                        z0sVar.k = i52 - Integer.MIN_VALUE;
                    } else {
                        z0sVar = new z0s(this, continuation);
                    }
                } else {
                    z0sVar = new z0s(this, continuation);
                }
                Object obj27 = z0sVar.j;
                f37 f37Var25 = f37.a;
                int i53 = z0sVar.k;
                if (i53 == 0) {
                    l45.R(obj27);
                    swm swmVar = (swm) obj;
                    mx2Var = swmVar != null ? swmVar.a : null;
                    z0sVar.k = 1;
                    if (b6dVar.emit(mx2Var, z0sVar) == f37Var25) {
                        return f37Var25;
                    }
                } else {
                    if (i53 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj27);
                }
                return Unit.a;
            case 26:
                if (continuation instanceof i1s) {
                    i1sVar = (i1s) continuation;
                    int i54 = i1sVar.k;
                    if ((i54 & Integer.MIN_VALUE) != 0) {
                        i1sVar.k = i54 - Integer.MIN_VALUE;
                    } else {
                        i1sVar = new i1s(this, continuation);
                    }
                } else {
                    i1sVar = new i1s(this, continuation);
                }
                Object obj28 = i1sVar.j;
                f37 f37Var26 = f37.a;
                int i55 = i1sVar.k;
                if (i55 == 0) {
                    l45.R(obj28);
                    if (!Intrinsics.e((o1s) obj, m1s.a)) {
                        i1sVar.k = 1;
                        if (b6dVar.emit(obj, i1sVar) == f37Var26) {
                            return f37Var26;
                        }
                    }
                } else {
                    if (i55 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj28);
                }
                return Unit.a;
            case 27:
                if (continuation instanceof k1s) {
                    k1sVar = (k1s) continuation;
                    int i56 = k1sVar.k;
                    if ((i56 & Integer.MIN_VALUE) != 0) {
                        k1sVar.k = i56 - Integer.MIN_VALUE;
                    } else {
                        k1sVar = new k1s(this, continuation);
                    }
                } else {
                    k1sVar = new k1s(this, continuation);
                }
                Object obj29 = k1sVar.j;
                f37 f37Var27 = f37.a;
                int i57 = k1sVar.k;
                if (i57 == 0) {
                    l45.R(obj29);
                    ck3 ck3Var = (ck3) obj;
                    ck3Var.getClass();
                    if (!(ck3Var instanceof ak3)) {
                        k1sVar.k = 1;
                        if (b6dVar.emit(obj, k1sVar) == f37Var27) {
                            return f37Var27;
                        }
                    }
                } else {
                    if (i57 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj29);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                if (continuation instanceof v1s) {
                    v1sVar = (v1s) continuation;
                    int i58 = v1sVar.k;
                    if ((i58 & Integer.MIN_VALUE) != 0) {
                        v1sVar.k = i58 - Integer.MIN_VALUE;
                    } else {
                        v1sVar = new v1s(this, continuation);
                    }
                } else {
                    v1sVar = new v1s(this, continuation);
                }
                Object obj30 = v1sVar.j;
                f37 f37Var28 = f37.a;
                int i59 = v1sVar.k;
                if (i59 == 0) {
                    l45.R(obj30);
                    Boolean boolValueOf4 = Boolean.valueOf(((o1s) obj) instanceof n1s);
                    v1sVar.k = 1;
                    if (b6dVar.emit(boolValueOf4, v1sVar) == f37Var28) {
                        return f37Var28;
                    }
                } else {
                    if (i59 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj30);
                }
                return Unit.a;
            default:
                if (continuation instanceof a2s) {
                    a2sVar = (a2s) continuation;
                    int i60 = a2sVar.k;
                    if ((i60 & Integer.MIN_VALUE) != 0) {
                        a2sVar.k = i60 - Integer.MIN_VALUE;
                    } else {
                        a2sVar = new a2s(this, continuation);
                    }
                } else {
                    a2sVar = new a2s(this, continuation);
                }
                Object obj31 = a2sVar.j;
                f37 f37Var29 = f37.a;
                int i61 = a2sVar.k;
                if (i61 == 0) {
                    l45.R(obj31);
                    if (obj instanceof nt5) {
                        a2sVar.k = 1;
                        if (b6dVar.emit(obj, a2sVar) == f37Var29) {
                            return f37Var29;
                        }
                    }
                } else {
                    if (i61 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj31);
                }
                return Unit.a;
        }
    }
}
