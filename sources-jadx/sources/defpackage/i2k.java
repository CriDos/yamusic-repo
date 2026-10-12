package defpackage;

import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i2k extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i2k(Object obj, Object obj2, int i) {
        super(1);
        this.r = i;
        this.s = obj;
        this.t = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z = false;
        z = false;
        z = false;
        Object[] objArr = 0;
        int i = 1;
        switch (this.r) {
            case 0:
                r5k r5kVar = (r5k) obj;
                r5kVar.getClass();
                if (t3w.z(wsc.ENABLE_NFC_FLAG)) {
                    String str = r5kVar.a;
                    String str2 = r5kVar.b;
                    v94 v94Var = (v94) this.s;
                    v94Var.post(new s42(v94Var, str, str2, 25));
                }
                hmc hmcVarW = ((k2k) this.t).w();
                r6c r6cVarJ0 = yge.j0();
                q80 q80Var = (q80) hmcVarW;
                q80Var.getClass();
                q80Var.a(r6cVarJ0);
                return Unit.a;
            case 1:
                int iIntValue = ((Number) obj).intValue();
                return ((f5g) this.s).invoke(Integer.valueOf(iIntValue), ((ArrayList) this.t).get(iIntValue));
            case 2:
                return ((yxj) this.s).invoke(((List) this.t).get(((Number) obj).intValue()));
            case 3:
                int iIntValue2 = ((Number) obj).intValue();
                return ((f5g) this.s).invoke(Integer.valueOf(iIntValue2), ((ArrayList) this.t).get(iIntValue2));
            case 4:
                rgk rgkVar = (rgk) obj;
                rgkVar.getClass();
                uw6 uw6Var = (uw6) this.s;
                ArrayList arrayList = rgkVar.a;
                int iOrdinal = ((sgk) this.t).ordinal();
                if (iOrdinal == 0) {
                    uw6Var.c = arrayList;
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    uw6Var.d = arrayList;
                }
                return arrayList;
            case 5:
                awl awlVar = (awl) obj;
                rx rxVar = new rx((ArrayList) this.t, 27);
                awlVar.a = true;
                rxVar.invoke(awlVar);
                awlVar.a = false;
                ((eoj) this.s).getValue();
                return Unit.a;
            case 6:
                gq2 gq2Var = (gq2) obj;
                gq2Var.getClass();
                ha6 ha6Var = (ha6) this.s;
                List list = (List) this.t;
                int size = list.size();
                int size2 = list.size();
                int iMin = size >= 0 ? Math.min(size, size2) : size + size2;
                return ha6Var.b(1 < iMin ? CollectionsKt.x0(CollectionsKt.l0(list, xso.m(1, iMin))) : new ArrayList(), gq2Var);
            case 7:
                sgl sglVar = (sgl) obj;
                sglVar.getClass();
                upr.w(new qd3((sil) this.s, sglVar, (ddh) this.t, 19));
                return Unit.a;
            case 8:
                int iIntValue3 = ((Number) obj).intValue();
                return ((f5g) this.s).invoke(Integer.valueOf(iIntValue3), ((ArrayList) this.t).get(iIntValue3));
            case 9:
                int iIntValue4 = ((Number) obj).intValue();
                return ((f5g) this.s).invoke(Integer.valueOf(iIntValue4), ((ArrayList) this.t).get(iIntValue4));
            case 10:
                int iIntValue5 = ((Number) obj).intValue();
                return ((f5g) this.s).invoke(Integer.valueOf(iIntValue5), ((List) this.t).get(iIntValue5));
            case 11:
                int iIntValue6 = ((Number) obj).intValue();
                return ((f5g) this.s).invoke(Integer.valueOf(iIntValue6), ((List) this.t).get(iIntValue6));
            case 12:
                MotionEvent motionEvent = (MotionEvent) obj;
                tkn tknVar = (tkn) this.t;
                if (motionEvent.getActionMasked() == 0) {
                    w0h w0hVar = (w0h) this.s;
                    xm0 xm0Var = tknVar.a;
                    if (xm0Var == null) {
                        Intrinsics.k("onTouchEvent");
                        throw null;
                    }
                    w0hVar.c = ((Boolean) xm0Var.invoke(motionEvent)).booleanValue() ? rkn.b : rkn.c;
                } else {
                    xm0 xm0Var2 = tknVar.a;
                    if (xm0Var2 == null) {
                        Intrinsics.k("onTouchEvent");
                        throw null;
                    }
                    xm0Var2.invoke(motionEvent);
                }
                return Unit.a;
            case 13:
                return ((zwh) this.s).invoke(((List) this.t).get(((Number) obj).intValue()));
            case 14:
                Throwable th = (Throwable) obj;
                hyo hyoVar = (hyo) this.s;
                Object obj2 = hyoVar.c;
                Throwable th2 = (Throwable) this.t;
                synchronized (obj2) {
                    if (th2 == null) {
                        th2 = null;
                    } else if (th != null) {
                        try {
                            if (th instanceof CancellationException) {
                                th = null;
                            }
                            if (th != null) {
                                dbc.a(th2, th);
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    hyoVar.e = th2;
                    bss bssVar = hyoVar.u;
                    eyo eyoVar = eyo.a;
                    bssVar.getClass();
                    bssVar.l(null, eyoVar);
                }
                return Unit.a;
            case 15:
                dcf dcfVar = (dcf) obj;
                dcfVar.getClass();
                ((q80) ((hmc) ((cck) this.s).c)).a(yge.U0().e(null));
                c2p c2pVar = (c2p) this.t;
                r0i r0iVar = dcfVar.s;
                c2pVar.a = new vjp(r0iVar != null ? r0iVar.toString() : null);
                return Unit.a;
            case 16:
                ufg ufgVar = (ufg) obj;
                ufgVar.getClass();
                ((eoj) this.s).setValue(new cok(ufgVar.K(0L)));
                ((eoj) this.t).setValue(new rgf(ufgVar.f()));
                return Unit.a;
            case 17:
                y9p y9pVar = (y9p) obj;
                y9p y9pVar2 = (y9p) this.t;
                y9pVar.getClass();
                z9p z9pVar = (z9p) this.s;
                if (z9pVar.r.contains(y9pVar.a.l)) {
                    int iOrdinal2 = z9pVar.g.ordinal();
                    if (iOrdinal2 == 0) {
                        int iOrdinal3 = z9pVar.f().ordinal();
                        if (iOrdinal3 != 0) {
                            if (iOrdinal3 != 1) {
                                f9e.e();
                                return null;
                            }
                            if (((int) (y9pVar.a() & 4294967295L)) == ((int) (4294967295L & y9pVar2.a()))) {
                            }
                        } else if (((int) (y9pVar.a() >> 32)) == ((int) (y9pVar2.a() >> 32))) {
                        }
                    } else if (iOrdinal2 != 1) {
                        f9e.e();
                        return null;
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 18:
                m3q m3qVar = (m3q) obj;
                m3qVar.getClass();
                r1q r1qVar = (r1q) ((a1l) this.s).e;
                xoe xoeVar = new xoe((ll7) this.t, m3qVar, 26);
                if (r1qVar.a) {
                    xoeVar.invoke();
                }
                return Unit.a;
            case 19:
                ((loj) this.s).a.setValue(new kbc((oix) this.t, (oix) obj));
                return Unit.a;
            case 20:
                xaq xaqVar = (xaq) this.s;
                yaq yaqVar = (yaq) this.t;
                long j = ((w7b) obj).a;
                xaqVar.a(1, yaqVar.d == iyk.b ? cok.a(0.0f, 0.0f, 1, j) : cok.a(0.0f, 0.0f, 2, j));
                return Unit.a;
            case 21:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                noq noqVar = (noq) this.t;
                hoq hoqVar = (hoq) this.s;
                if (hoqVar.c() != -1 && hoqVar.u(hoqVar.c())) {
                    noqVar.l = zBooleanValue;
                    noqVar.d.m(hoqVar.c(), noqVar.l, hoqVar.C);
                }
                return Unit.a;
            case 22:
                di0.R((e37) this.s, null, h37.d, new lso(this.t, obj, (Continuation) (objArr == true ? 1 : 0), 18), 1);
                return Unit.a;
            case 23:
                wpq wpqVar = (wpq) obj;
                ((zqq) this.s).m(wpqVar);
                ((Function1) this.t).invoke(wpqVar);
                return Unit.a;
            case 24:
                vv6 vv6Var = (vv6) obj;
                aw6 aw6Var = (aw6) this.s;
                kst kstVar = kst.Copy;
                zqq zqqVar = (zqq) this.t;
                int i2 = 7;
                if (zqqVar.h()) {
                    vv6.b(vv6Var, new ri0(i2, kstVar), new brq(aw6Var, zqqVar, z ? 1 : 0));
                }
                Unit unit = Unit.a;
                kst kstVar2 = kst.SelectAll;
                if (!zqqVar.f()) {
                    vv6.b(vv6Var, new ri0(i2, kstVar2), new brq(aw6Var, zqqVar, i));
                }
                um5.h(unit, unit);
                return unit;
            case 25:
                z5d z5dVar = (z5d) obj;
                z5dVar.getClass();
                return new hzp(new bch(z5dVar, (ayi) this.s, (ddn) this.t, (Continuation) null, 22));
            case 26:
                z5d z5dVar2 = (z5d) obj;
                z5dVar2.getClass();
                return new npn(sme.A(z5dVar2, (ayi) this.s), (Function2) this.t, 9);
            case 27:
                xdl xdlVar = (xdl) this.s;
                List list2 = (List) this.t;
                xdlVar.getClass();
                ((List) obj).add(new wws(list2, uil.z0));
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                jq0 jq0Var = (jq0) obj;
                ((Function2) this.s).invoke(jq0Var.e.getValue(), ((qxu) this.t).b.invoke(jq0Var.f));
                return Unit.a;
            default:
                vn0 vn0Var = (vn0) obj;
                yb0 yb0Var = (yb0) this.s;
                float fFloatValue = ((Number) vn0Var.e()).floatValue();
                z1p z1pVar = (z1p) this.t;
                yb0Var.a(fFloatValue - z1pVar.a);
                z1pVar.a = ((Number) vn0Var.e()).floatValue();
                return Unit.a;
        }
    }
}
