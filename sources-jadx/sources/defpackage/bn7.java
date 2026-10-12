package defpackage;

import android.os.Parcelable;
import com.connectsdk.service.DeviceService;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class bn7 extends l4w implements km7 {
    public final tv3 A;
    public String A0;
    public final odr B;
    public n2k B0;
    public final odr C;
    public shl C0;
    public final odr D;
    public boolean D0;
    public final odr E;
    public String E0;
    public final bss F;
    public xhl F0;
    public final bss G;
    public List G0;
    public final odr H;
    public final odr I;
    public final odr J;
    public final odr K;
    public final odr L;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public final hmc k;
    public final ouc l;
    public final tup m;
    public final cck n;
    public final ddh o;
    public final a1l p;
    public final l4c q;
    public final qtb r;
    public final jli s;
    public final uld t;
    public final yjk u;
    public final y9u v;
    public final j04 w;
    public final z5d x;
    public final bss y;
    public sil y0;
    public final bss z;
    public xhl z0;

    public bn7(hmc hmcVar, ouc oucVar, tup tupVar, cck cckVar, ddh ddhVar, a1l a1lVar, l4c l4cVar, qtb qtbVar, jli jliVar, uld uldVar, yjk yjkVar, y9u y9uVar, j04 j04Var, z5d z5dVar) {
        this.k = hmcVar;
        this.l = oucVar;
        this.m = tupVar;
        this.n = cckVar;
        this.o = ddhVar;
        this.p = a1lVar;
        this.q = l4cVar;
        this.r = qtbVar;
        this.s = jliVar;
        this.t = uldVar;
        this.u = yjkVar;
        this.v = y9uVar;
        this.w = j04Var;
        this.x = z5dVar;
        bss bssVarD = zq7.d(voq.b);
        this.y = bssVarD;
        this.z = bssVarD;
        this.A = lq4.a(-1, 6, null);
        odr odrVarG = zxu.g(0, 0, null, 7);
        this.B = odrVarG;
        this.C = odrVarG;
        odr odrVarG2 = zxu.g(1, 1, null, 4);
        this.D = odrVarG2;
        this.E = odrVarG2;
        bss bssVarD2 = zq7.d(ean.a);
        this.F = bssVarD2;
        this.G = bssVarD2;
        odr odrVarG3 = zxu.g(1, 0, null, 6);
        this.H = odrVarG3;
        this.I = odrVarG3;
        odr odrVarG4 = zxu.g(1, 0, null, 6);
        this.J = odrVarG4;
        this.K = odrVarG4;
        this.L = zxu.g(1, 0, null, 6);
        this.X = true;
        this.Y = true;
        this.Z = true;
        this.G0 = brb.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object G(bn7 bn7Var, JSONObject jSONObject, wj7 wj7Var, pw6 pw6Var) throws JSONException, IOException {
        um7 um7Var;
        if (pw6Var instanceof um7) {
            um7Var = (um7) pw6Var;
            int i = um7Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                um7Var.n = i - Integer.MIN_VALUE;
            } else {
                um7Var = new um7(bn7Var, pw6Var);
            }
        } else {
            um7Var = new um7(bn7Var, pw6Var);
        }
        Object objT = um7Var.l;
        Object obj = f37.a;
        int i2 = um7Var.n;
        if (i2 == 0) {
            l45.R(objT);
            try {
                bn7Var.P(jSONObject);
            } catch (Throwable th) {
                th = th;
                y9u y9uVar = bn7Var.v;
                um7Var.j = bn7Var;
                um7Var.k = th;
                um7Var.n = 1;
                objT = y9uVar.t(wj7Var);
                if (objT == obj) {
                    return obj;
                }
                bn7Var.P((JSONObject) objT);
                hmc hmcVar = bn7Var.k;
                r6c r6cVarB = r6c.b(yge.X0(aa9.SELECT), th.getMessage(), 2);
                q80 q80Var = (q80) hmcVar;
                q80Var.getClass();
                q80Var.a(r6cVarB);
            }
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Throwable th2 = um7Var.k;
        bn7 bn7Var2 = um7Var.j;
        l45.R(objT);
        th = th2;
        bn7Var = bn7Var2;
        bn7Var.P((JSONObject) objT);
        hmc hmcVar2 = bn7Var.k;
        r6c r6cVarB2 = r6c.b(yge.X0(aa9.SELECT), th.getMessage(), 2);
        q80 q80Var2 = (q80) hmcVar2;
        q80Var2.getClass();
        q80Var2.a(r6cVarB2);
        return Unit.a;
    }

    public static final void H(bn7 bn7Var, fo foVar) {
        Continuation continuation = null;
        if (foVar instanceof zn) {
            int i = mm7.a[((zn) foVar).a.ordinal()];
            bss bssVar = bn7Var.y;
            zoq zoqVar = new zoq(R.string.paymentsdk_success_title);
            bssVar.getClass();
            bssVar.l(null, zoqVar);
            return;
        }
        int i2 = 0;
        if (foVar instanceof bo) {
            di0.R(yvk.B(bn7Var), null, null, new xm7(bn7Var, foVar, continuation, i2), 3);
            return;
        }
        if (foVar instanceof xn) {
            di0.R(yvk.B(bn7Var), null, null, new nm7(bn7Var, continuation, 8), 3);
            return;
        }
        if (foVar instanceof eo) {
            hmc hmcVar = bn7Var.k;
            r6c r6cVarK1 = yge.k1("Sbp has its own fragment", null, null, null, null);
            q80 q80Var = (q80) hmcVar;
            q80Var.getClass();
            q80Var.a(r6cVarK1);
            c.p("Sbp has its own fragment");
            return;
        }
        if (foVar instanceof yn) {
            di0.R(yvk.B(bn7Var), null, null, new nm7(bn7Var, continuation, 9), 3);
            return;
        }
        int i3 = 1;
        if (!(foVar instanceof co)) {
            if (foVar instanceof ao) {
                di0.R(yvk.B(bn7Var), null, null, new xm7(bn7Var, foVar, continuation, i3), 3);
                return;
            }
            return;
        }
        v6j v6jVar = ((co) foVar).a;
        if (v6jVar instanceof ho4) {
            di0.R(yvk.B(bn7Var), null, null, new ym7(bn7Var, v6jVar, continuation, i2), 3);
        } else if (v6jVar instanceof po4) {
            di0.R(yvk.B(bn7Var), null, null, new ym7(bn7Var, v6jVar, continuation, i3), 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007b, code lost:
    
        if (r2.emit(r3, r0) == r1) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0093, code lost:
    
        if (r7.emit(r8, r0) == r1) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object I(bn7 bn7Var, pw6 pw6Var) throws Throwable {
        zm7 zm7Var;
        if (pw6Var instanceof zm7) {
            zm7Var = (zm7) pw6Var;
            int i = zm7Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                zm7Var.m = i - Integer.MIN_VALUE;
            } else {
                zm7Var = new zm7(bn7Var, pw6Var);
            }
        } else {
            zm7Var = new zm7(bn7Var, pw6Var);
        }
        Object objY = zm7Var.k;
        f37 f37Var = f37.a;
        int i2 = zm7Var.m;
        int i3 = 3;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            ddh ddhVar = bn7Var.o;
            zm7Var.j = bn7Var;
            zm7Var.m = 1;
            objY = di0.Y((w27) ddhVar.d, new ja1(ddhVar, continuation, i3), zm7Var);
            if (objY != f37Var) {
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objY);
                return Unit.a;
            }
            if (i2 == 3) {
                l45.R(objY);
                return Unit.a;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        bn7Var = zm7Var.j;
        l45.R(objY);
        dan danVar = (dan) objY;
        if (danVar != null) {
            bn7Var.L(danVar.b);
            odr odrVar = bn7Var.L;
            List list = danVar.a;
            sil silVar = bn7Var.y0;
            lm7 lm7Var = new lm7(list, silVar != null ? silVar.f() : null);
            zm7Var.j = null;
            zm7Var.m = 2;
        } else {
            odr odrVar2 = bn7Var.B;
            qoq qoqVar = new qoq(R.string.paymentsdk_error_create_card);
            zm7Var.j = null;
            zm7Var.m = 3;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009e A[DONT_INVERT, PHI: r2 r8
  0x009e: PHI (r2v7 bn7) = (r2v6 bn7), (r2v9 bn7) binds: [B:32:0x009b, B:17:0x0038] A[DONT_GENERATE, DONT_INLINE]
  0x009e: PHI (r8v4 boolean) = (r8v3 boolean), (r8v11 boolean) binds: [B:32:0x009b, B:17:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b2, code lost:
    
        if (r8.emit(r9, r0) == r1) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object J(bn7 bn7Var, Continuation continuation) throws Throwable {
        an7 an7Var;
        bn7 bn7Var2;
        boolean zBooleanValue;
        if (continuation instanceof an7) {
            an7Var = (an7) continuation;
            int i = an7Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                an7Var.n = i - Integer.MIN_VALUE;
            } else {
                an7Var = new an7(bn7Var, continuation);
            }
        } else {
            an7Var = new an7(bn7Var, continuation);
        }
        Object objY = an7Var.l;
        f37 f37Var = f37.a;
        int i2 = an7Var.n;
        if (i2 == 0) {
            l45.R(objY);
            bss bssVar = bn7Var.F;
            ean eanVar = ean.b;
            an7Var.j = bn7Var;
            an7Var.n = 1;
            bssVar.getClass();
            bssVar.l(null, eanVar);
            if (Unit.a != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            bn7Var = an7Var.j;
            l45.R(objY);
        } else {
            if (i2 == 2) {
                bn7Var = an7Var.j;
                l45.R(objY);
                bn7Var2 = bn7Var;
                zBooleanValue = ((Boolean) objY).booleanValue();
                bss bssVar2 = bn7Var2.F;
                ean eanVar2 = ean.c;
                an7Var.j = bn7Var2;
                an7Var.k = zBooleanValue;
                an7Var.n = 3;
                bssVar2.getClass();
                bssVar2.l(null, eanVar2);
                if (Unit.a != f37Var) {
                    if (zBooleanValue) {
                        return Unit.a;
                    }
                    odr odrVar = bn7Var2.B;
                    qoq qoqVar = new qoq(R.string.paymentsdk_error_create_card);
                    an7Var.j = null;
                    an7Var.n = 4;
                }
                return f37Var;
            }
            if (i2 == 3) {
                zBooleanValue = an7Var.k;
                bn7Var2 = an7Var.j;
                l45.R(objY);
                if (zBooleanValue) {
                    return Unit.a;
                }
                odr odrVar2 = bn7Var2.B;
                qoq qoqVar2 = new qoq(R.string.paymentsdk_error_create_card);
                an7Var.j = null;
                an7Var.n = 4;
            } else {
                if (i2 != 4) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objY);
            }
        }
        return Unit.a;
        a1l a1lVar = bn7Var.p;
        sil silVar = bn7Var.y0;
        cjl cjlVarF = silVar != null ? silVar.f() : null;
        an7Var.j = bn7Var;
        an7Var.n = 2;
        objY = di0.Y((w27) a1lVar.d, new dk2(a1lVar, cjlVarF, null), an7Var);
        if (objY != f37Var) {
            bn7Var2 = bn7Var;
            zBooleanValue = ((Boolean) objY).booleanValue();
            bss bssVar3 = bn7Var2.F;
            ean eanVar3 = ean.c;
            an7Var.j = bn7Var2;
            an7Var.k = zBooleanValue;
            an7Var.n = 3;
            bssVar3.getClass();
            bssVar3.l(null, eanVar3);
            if (Unit.a != f37Var) {
                if (zBooleanValue) {
                    return Unit.a;
                }
                odr odrVar3 = bn7Var2.B;
                qoq qoqVar3 = new qoq(R.string.paymentsdk_error_create_card);
                an7Var.j = null;
                an7Var.n = 4;
            }
        }
        return f37Var;
    }

    public static eil K(xhl xhlVar) {
        if (xhlVar instanceof lhl) {
            return eil.EXISTING_CARD;
        }
        if (xhlVar instanceof shl) {
            return eil.SBP_TOKEN;
        }
        if (xhlVar instanceof vhl) {
            return eil.YANDEX_BANK;
        }
        if (Intrinsics.e(xhlVar, mhl.a)) {
            return eil.CASH;
        }
        if (Intrinsics.e(xhlVar, ohl.a)) {
            return eil.GOOGLE_PAY;
        }
        if (Intrinsics.e(xhlVar, phl.a)) {
            return eil.NEW_CARD;
        }
        if (Intrinsics.e(xhlVar, rhl.a)) {
            return eil.SBP;
        }
        return Intrinsics.e(xhlVar, qhl.a) ? eil.NEW_SBP_TOKEN : eil.UNKNOWN;
    }

    public static final Unit a(bn7 bn7Var, List list, cjl cjlVar, boolean z) {
        List list2;
        hmc hmcVar = bn7Var.k;
        if (bn7Var.y0 != null) {
            xhl xhlVar = bn7Var.z0;
            Continuation continuation = null;
            if (xhlVar != null) {
                if (cjlVar != null) {
                    r6c r6cVarP1 = yge.p1();
                    q80 q80Var = (q80) hmcVar;
                    q80Var.getClass();
                    q80Var.a(r6cVarP1);
                    if (gje.A(gje.E(xhlVar), list) == null) {
                        bss bssVar = bn7Var.y;
                        Parcelable.Creator<hhl> creator = hhl.CREATOR;
                        uoq uoqVar = new uoq(pie.K(gje.E(xhlVar)));
                        bssVar.getClass();
                        bssVar.l(null, uoqVar);
                    } else {
                        bn7Var.O(tm5.c(xhlVar));
                        if ((xhlVar instanceof lhl) || (((xhlVar instanceof phl) && bn7Var.B0 != null) || (xhlVar instanceof vhl) || (xhlVar instanceof ohl) || (xhlVar instanceof shl))) {
                            di0.R(yvk.B(bn7Var), null, null, new nm7(bn7Var, continuation, 11), 3);
                        } else if (xhlVar instanceof rhl) {
                            di0.R(yvk.B(bn7Var), null, null, new nm7(bn7Var, continuation, 12), 3);
                        } else if (xhlVar instanceof qhl) {
                            di0.R(yvk.B(bn7Var), null, null, new nm7(bn7Var, continuation, 13), 3);
                        } else {
                            bn7Var.Q();
                            bn7Var.M(xhlVar);
                        }
                    }
                }
            } else if (list.isEmpty()) {
                r6c r6cVarM1 = yge.m1();
                q80 q80Var2 = (q80) hmcVar;
                q80Var2.getClass();
                q80Var2.a(r6cVarM1);
                di0.R(yvk.B(bn7Var), null, null, new nm7(bn7Var, continuation, 0), 3);
            } else {
                r6c r6cVarN1 = yge.n1();
                q80 q80Var3 = (q80) hmcVar;
                q80Var3.getClass();
                q80Var3.a(r6cVarN1);
                List listZ = gje.z(list);
                ArrayList arrayList = new ArrayList();
                for (Object obj : listZ) {
                    xhl xhlVar2 = (xhl) obj;
                    if (!(xhlVar2 instanceof lhl) || (list2 = ((lhl) xhlVar2).f) == null || list2.isEmpty()) {
                        arrayList.add(obj);
                    }
                }
                if (arrayList.size() != 1 || z) {
                    bn7Var.Q();
                } else {
                    bn7Var.M((xhl) CollectionsKt.Q(arrayList));
                }
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.km7
    public final Object B(ngv ngvVar, Continuation continuation) throws Throwable {
        tm7 tm7Var;
        String str;
        if (continuation instanceof tm7) {
            tm7Var = (tm7) continuation;
            int i = tm7Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                tm7Var.n = i - Integer.MIN_VALUE;
            } else {
                tm7Var = new tm7(this, continuation);
            }
        } else {
            tm7Var = new tm7(this, continuation);
        }
        Object objY = tm7Var.l;
        f37 f37Var = f37.a;
        int i2 = tm7Var.n;
        Continuation continuation2 = null;
        if (i2 == 0) {
            l45.R(objY);
            r6c r6cVarK0 = yge.k0();
            q80 q80Var = (q80) this.k;
            q80Var.getClass();
            q80Var.a(r6cVarK0);
            sil silVar = this.y0;
            cjl cjlVarF = silVar != null ? silVar.f() : null;
            BigDecimal bigDecimal = (cjlVarF == null || (str = cjlVarF.a) == null) ? BigDecimal.ZERO : new BigDecimal(str);
            bigDecimal.getClass();
            String str2 = cjlVarF != null ? cjlVarF.b : null;
            if (str2 == null) {
                str2 = "";
            }
            kw2 kw2Var = new kw2(bigDecimal, str2);
            xhl xhlVar = this.F0;
            boolean z = this.X;
            boolean z2 = this.Y;
            tm7Var.j = this;
            tm7Var.k = ngvVar;
            tm7Var.n = 1;
            jli jliVar = this.s;
            objY = di0.Y((w27) jliVar.d, new sw4(xhlVar, kw2Var, z, jliVar, z2, (Continuation) null), tm7Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ngvVar = tm7Var.k;
            this = tm7Var.j;
            l45.R(objY);
        }
        rw4 rw4Var = (rw4) objY;
        if (Intrinsics.e(rw4Var, pw4.a)) {
            this.g(ngvVar);
        } else if (rw4Var instanceof qw4) {
            BigDecimal bigDecimal2 = ((qw4) rw4Var).a.a;
            this.getClass();
            di0.R(yvk.B(this), null, null, new wb7(this, bigDecimal2, continuation2, 17), 3);
        }
        return Unit.a;
    }

    @Override // defpackage.km7
    public final void C() {
        xhl xhlVar = this.z0;
        Continuation continuation = null;
        if (xhlVar == null) {
            di0.R(yvk.B(this), null, null, new nm7(this, continuation, 6), 3);
            return;
        }
        if (!gje.Q(xhlVar)) {
            di0.R(yvk.B(this), null, null, new nm7(this, continuation, 4), 3);
            return;
        }
        r6c r6cVarQ1 = yge.q1(gje.E(this.z0));
        q80 q80Var = (q80) this.k;
        q80Var.getClass();
        q80Var.a(r6cVarQ1);
        woq woqVar = new woq(true, true);
        bss bssVar = this.y;
        bssVar.getClass();
        bssVar.l(null, woqVar);
        di0.R(yvk.B(this), null, null, new nm7(this, continuation, 14), 3);
    }

    @Override // defpackage.km7
    public final void D() {
        r6c r6cVarA0 = yge.A0();
        q80 q80Var = (q80) this.k;
        q80Var.getClass();
        q80Var.a(r6cVarA0);
    }

    public final void L(int i) {
        if (i >= 0 && i < this.G0.size()) {
            N((xhl) this.G0.get(i));
            return;
        }
        List list = this.G0;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(K((xhl) it.next()));
        }
        r6c r6cVarK1 = yge.k1("Selected position index is out of methods array", null, Integer.valueOf(i), Integer.valueOf(this.G0.size()), new ArrayList(arrayList));
        q80 q80Var = (q80) this.k;
        q80Var.getClass();
        q80Var.a(r6cVarK1);
        throw new IllegalStateException(("Selected position index is out of methods array, position = " + i + ", methods.size = " + this.G0.size()).toString());
    }

    public final void M(xhl xhlVar) {
        if (xhlVar != null) {
            this.m.C(xhlVar, false);
            if (xhlVar.equals(phl.a)) {
                di0.R(yvk.B(this), null, null, new nm7(this, null, 10), 3);
            }
        }
    }

    public final void N(xhl xhlVar) {
        if (xhlVar == null || this.G0.contains(xhlVar)) {
            this.F0 = xhlVar;
            return;
        }
        List list = this.G0;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(K((xhl) it.next()));
        }
        r6c r6cVarK1 = yge.k1("Method list does not contain provided method", K(xhlVar), null, null, new ArrayList(arrayList));
        q80 q80Var = (q80) this.k;
        q80Var.getClass();
        q80Var.a(r6cVarK1);
        throw new IllegalStateException(("Method list does not contain provided method, methods.size = " + this.G0.size()).toString());
    }

    public final void O(List list) {
        List list2;
        Object obj = null;
        if (list.isEmpty()) {
            r6c r6cVarK1 = yge.k1("Method list should not be empty", null, null, null, null);
            q80 q80Var = (q80) this.k;
            q80Var.getClass();
            q80Var.a(r6cVarK1);
            c.p("Method list should not be empty");
            return;
        }
        this.G0 = list;
        for (Object obj2 : list) {
            xhl xhlVar = (xhl) obj2;
            if (!(xhlVar instanceof lhl) || (list2 = ((lhl) xhlVar).f) == null || list2.isEmpty()) {
                obj = obj2;
                break;
            }
        }
        N((xhl) obj);
    }

    public final void P(JSONObject jSONObject) throws JSONException {
        di0.R(yvk.B(this), null, null, new rs6(this, jSONObject.getJSONObject("templates"), jSONObject.getJSONObject("card"), tm5.c(new Pair("isLightTheme", String.valueOf(this.Z))), null, 3), 3);
    }

    public final void Q() {
        if (this.G.getValue() != ean.b) {
            yoq yoqVar = new yoq(brb.a, 0);
            bss bssVar = this.y;
            bssVar.getClass();
            bssVar.l(null, yoqVar);
        }
    }

    @Override // defpackage.km7
    public final odr f() {
        return this.I;
    }

    @Override // defpackage.km7
    public final void g(ngv ngvVar) {
        sil silVar;
        ngvVar.getClass();
        xhl xhlVar = this.F0;
        int i = 3;
        int i2 = 1;
        Continuation continuation = null;
        if (xhlVar != null && (xhlVar instanceof lhl) && (silVar = this.y0) != null && silVar.g(((lhl) xhlVar).a)) {
            di0.R(yvk.B(this), null, null, new vm7(this, xhlVar, continuation, i2), 3);
            return;
        }
        int i3 = 0;
        if ((xhlVar instanceof rhl) || (xhlVar instanceof qhl)) {
            di0.R(yvk.B(this), null, null, new vm7(this, xhlVar, continuation, i3), 3);
            return;
        }
        String str = ngvVar.a;
        if (str == null) {
            str = this.A0;
        }
        woq woqVar = new woq(true, false);
        bss bssVar = this.y;
        bssVar.getClass();
        bssVar.l(null, woqVar);
        if (!(xhlVar instanceof shl)) {
            di0.R(yvk.B(this), null, null, new p47(this, xhlVar, str, continuation, 10), 3);
            return;
        }
        shl shlVar = (shl) xhlVar;
        this.C0 = shlVar;
        String str2 = shlVar.a;
        String str3 = shlVar.i;
        wm7 wm7Var = new wm7(this, i3);
        wm7 wm7Var2 = new wm7(this, i2);
        int i4 = 2;
        ((pgl) this.q.b).f(str2, str, str3, new fqb(new pyp(str2, str, str3, wm7Var, wm7Var2, new sm7(this, i4), fj.Z, new wm7(this, i4), new wm7(this, i))));
    }

    @Override // defpackage.km7
    public final ldr j() {
        return this.C;
    }

    @Override // defpackage.km7
    public final void k(int i) {
        L(i);
        xhl xhlVar = this.F0;
        if (xhlVar != null) {
            this.m.C(xhlVar, true);
        }
    }

    @Override // defpackage.km7
    public final void o() {
        r6c r6cVarX0 = yge.x0();
        q80 q80Var = (q80) this.k;
        q80Var.getClass();
        q80Var.a(r6cVarX0);
    }

    @Override // defpackage.km7
    public final zrs p() {
        return this.z;
    }

    @Override // defpackage.km7
    public final odr q() {
        return this.K;
    }

    @Override // defpackage.km7
    public final tv3 r() {
        return this.A;
    }

    @Override // defpackage.km7
    public final void u() {
        di0.R(yvk.B(this), null, null, new nm7(this, null, 3), 3);
    }

    @Override // defpackage.km7
    public final zrs v() {
        return this.G;
    }

    @Override // defpackage.km7
    public final void x() {
        r6c r6cVarL1 = yge.l1(eil.NEW_CARD, true);
        q80 q80Var = (q80) this.k;
        q80Var.getClass();
        q80Var.a(r6cVarL1);
    }

    @Override // defpackage.km7
    public final ldr y() {
        return this.E;
    }

    @Override // defpackage.km7
    public final void z(sil silVar, y9u y9uVar, xhl xhlVar, String str, n2k n2kVar, uh7 uh7Var, boolean z, boolean z2, boolean z3, boolean z4, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nsf nsfVar = nsf.a;
        rq7 rq7VarC = y55.c("Инициализация вьюмодели экрана выбора метода оплаты с рефакторингом", linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
        hl0 hl0Var = s6c.a;
        hl0Var.a = y55.a(1, hl0Var.a);
        rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
        r6c r6cVarD = y55.d(rq7VarC, "event_name", "dk_select_view_model_refactor_init", "dk_select_view_model_refactor_init", rq7VarC);
        q80 q80Var = (q80) this.k;
        q80Var.getClass();
        q80Var.a(r6cVarD);
        this.z0 = xhlVar;
        this.A0 = str;
        this.B0 = n2kVar;
        this.D0 = z3;
        this.E0 = str2;
        this.Z = z;
        this.Y = z2;
        this.X = z4;
        Continuation continuation = null;
        di0.R(yvk.B(this), null, null, new p47(xhlVar, silVar, this, continuation, 9), 3);
        di0.R(yvk.B(this), null, null, new nm7(this, continuation, 1), 3);
    }
}
