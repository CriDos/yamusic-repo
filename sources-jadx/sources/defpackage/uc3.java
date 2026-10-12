package defpackage;

import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.TextView;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class uc3 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uc3(TextView textView, tlc tlcVar, tlc tlcVar2, tlc tlcVar3, tlc tlcVar4, nia niaVar, ylc ylcVar) {
        super(1);
        this.r = 9;
        this.s = textView;
        this.t = tlcVar;
        this.u = tlcVar2;
        this.v = tlcVar3;
        this.w = niaVar;
        this.x = ylcVar;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:56:0x01f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x01f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:67:0x020d  */
    /* JADX WARN: Code duplicated, block: B:68:0x020f  */
    /* JADX WARN: Code duplicated, block: B:69:0x0213  */
    /* JADX WARN: Code duplicated, block: B:70:0x021c  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long jLongValue;
        int iOrdinal;
        int iY;
        long j;
        int iY2;
        int i = this.r;
        Object obj2 = this.x;
        Object obj3 = this.s;
        Object obj4 = this.w;
        Object obj5 = this.v;
        Object obj6 = this.t;
        Object obj7 = this.u;
        switch (i) {
            case 0:
                ojl ojlVar = (ojl) obj;
                q6j q6jVar = (q6j) obj2;
                go4 go4Var = (go4) obj4;
                String str = (String) obj6;
                ojlVar.getClass();
                dd3 dd3Var = (dd3) obj3;
                if (!dd3Var.p) {
                    i6t i6tVar = new i6t(1, dd3Var.a.b, ojlVar.a, ojlVar.b, (String) obj7, (String) obj6);
                    xl8 xl8Var = dd3Var.d;
                    return z8g.a(yt2.J("supply_stored_method", xl8Var.b, new y97(xl8Var, i6tVar, 16)), new tc3(dd3Var, ojlVar, go4Var, q6jVar, 2), null, 5);
                }
                if (str == null || str.equals("")) {
                    return z8g.a(dd3Var.e.a.c0(new y6j(ojlVar.a, (String) obj7, (String) obj5), vkg.Y, q0k.b), new tc3(dd3Var, ojlVar, go4Var, q6jVar, 0), null, 5);
                }
                b9u b9uVar = dd3Var.i;
                r0i r0iVar = dd3Var.q;
                r0iVar.getClass();
                return z8g.a(b9uVar.a(str, r0iVar), new ej(ojlVar, dd3Var, (String) obj7, go4Var, q6jVar, 4), null, 5);
            case 1:
                ((ie7) obj3).w((View) obj6, (bf3) obj7, (Drawable) obj5, (List) obj4, (List) obj2);
                return Unit.a;
            case 2:
                ((ol9) obj3).B((ul9) obj6, (dw8) obj7, (ylc) obj5, (il9) obj4, (u1c) obj2);
                return Unit.a;
            case 3:
                in9 in9Var = (in9) obj3;
                if (!in9Var.o()) {
                    gm9 gm9Var = (gm9) obj5;
                    ((tm9) obj6).F(in9Var, (bf3) obj7, gm9Var, tm9.J((ylc) obj4, in9Var, gm9Var), (u1c) obj2);
                }
                return Unit.a;
            case 4:
                n4a n4aVar = (n4a) obj;
                z5a z5aVar = (z5a) obj3;
                tlc tlcVar = (tlc) obj6;
                tlc tlcVar2 = (tlc) obj7;
                i7s i7sVar = (i7s) obj5;
                ylc ylcVar = (ylc) obj4;
                DisplayMetrics displayMetrics = (DisplayMetrics) obj2;
                if (tlcVar == null) {
                    if (tlcVar2 != null) {
                        jLongValue = ((Number) tlcVar2.a(ylcVar)).longValue();
                        iOrdinal = n4aVar.ordinal();
                        if (iOrdinal != 0) {
                            iY = s5z.y(Long.valueOf(jLongValue), displayMetrics);
                        } else if (iOrdinal != 1) {
                            iY = s5z.f0(Long.valueOf(jLongValue), displayMetrics);
                        } else if (iOrdinal == 2) {
                            j = jLongValue >> 31;
                            if (j != 0) {
                                iY = (int) jLongValue;
                            } else {
                                iY = (int) jLongValue;
                            }
                        } else {
                            f9e.e();
                        }
                        i7sVar.d = iY;
                    }
                    z5aVar.requestLayout();
                    z5aVar.invalidate();
                    return Unit.a;
                }
                long jLongValue2 = ((Number) tlcVar.a(ylcVar)).longValue();
                int iOrdinal2 = n4aVar.ordinal();
                if (iOrdinal2 == 0) {
                    iY2 = s5z.y(Long.valueOf(jLongValue2), displayMetrics);
                } else if (iOrdinal2 == 1) {
                    iY2 = s5z.f0(Long.valueOf(jLongValue2), displayMetrics);
                } else if (iOrdinal2 == 2) {
                    long j2 = jLongValue2 >> 31;
                    if (j2 == 0 || j2 == -1) {
                        iY2 = (int) jLongValue2;
                    } else {
                        iY2 = jLongValue2 > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
                    }
                } else {
                    f9e.e();
                }
                i7sVar.c = iY2;
                if (tlcVar2 != null) {
                    jLongValue = ((Number) tlcVar2.a(ylcVar)).longValue();
                    iOrdinal = n4aVar.ordinal();
                    if (iOrdinal != 0) {
                        iY = s5z.y(Long.valueOf(jLongValue), displayMetrics);
                    } else if (iOrdinal != 1) {
                        iY = s5z.f0(Long.valueOf(jLongValue), displayMetrics);
                    } else if (iOrdinal == 2) {
                        j = jLongValue >> 31;
                        if (j != 0 || j == -1) {
                            iY = (int) jLongValue;
                        } else {
                            iY = jLongValue > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
                        }
                    } else {
                        f9e.e();
                    }
                    i7sVar.d = iY;
                }
                z5aVar.requestLayout();
                z5aVar.invalidate();
                return Unit.a;
                return null;
            case 5:
                qz9 qz9Var = (qz9) obj7;
                DisplayMetrics displayMetrics2 = (DisplayMetrics) obj5;
                ylc ylcVar2 = (ylc) obj4;
                mne mneVarU = uyy.U(qz9Var.e, displayMetrics2, ylcVar2);
                ane aneVarT = uyy.T(qz9Var.a, displayMetrics2, ylcVar2);
                ane aneVarT2 = uyy.T(qz9Var.b, displayMetrics2, ylcVar2);
                lp5 lp5VarR = uyy.R(qz9Var, ylcVar2);
                ynf.s(lp5VarR, (dw8) obj2);
                ((hba) obj3).I((cs9) obj6, mneVarU, aneVarT, aneVarT2, lp5VarR);
                return Unit.a;
            case 6:
                nrq nrqVar = (nrq) obj;
                ipr iprVar = (ipr) obj3;
                String str2 = (String) obj7;
                String str3 = (String) obj5;
                e37 e37Var = (e37) obj2;
                ny1 ny1Var = new ny1((Function0) obj4, 5);
                wzf[] wzfVarArr = bsq.a;
                nrqVar.q(lrq.u, new qb((String) obj6, ny1Var));
                bc0 bc0Var = iprVar.b;
                kpr kprVar = (kpr) ((r8l) bc0Var.g).getValue();
                kpr kprVar2 = kpr.c;
                if (kprVar == kprVar2) {
                    nrqVar.q(lrq.s, new qb(str2, new qd3(iprVar, e37Var, iprVar, 17)));
                } else if (bc0Var.f().a.containsKey(kprVar2)) {
                    nrqVar.q(lrq.t, new qb(str3, new xoe(iprVar, e37Var, 11)));
                }
                return Unit.a;
            case 7:
                ((dcf) obj).getClass();
                dd3 dd3Var2 = ((vil) obj3).a;
                String str4 = (String) obj6;
                String str5 = (String) obj7;
                String str6 = (String) obj5;
                e28 e28Var = (e28) obj4;
                l4c l4cVar = (l4c) obj2;
                str4.getClass();
                hmc hmcVar = dd3Var2.g;
                boolean z = dd3Var2.p;
                String strP = lo5.p("Оплата СБП токеном ", str4, StringUtil.SPACE, z ? "через PSP" : "через Trust");
                String str7 = z ? "sbp_token_payment_v2" : "sbp_token_payment";
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nsf nsfVar = nsf.a;
                linkedHashMap.put("sbp_token_id", new fzs(str4));
                linkedHashMap.put(DeviceService.KEY_DESC, new fzs(strP));
                rq7 rq7Var = new rq7(linkedHashMap);
                hl0 hl0Var = s6c.a;
                hl0Var.a = y55.a(1, hl0Var.a);
                rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
                r6c r6cVarD = y55.d(rq7Var, "event_name", str7, str7, rq7Var);
                k1r k1rVarA = z8g.a(dd3Var2.d(str5), new uc3(dd3Var2, (Object) null, str4, str6, e28Var, l4cVar, 0), null, 5);
                ((q80) hmcVar).b(r6cVarD, k1rVarA);
                return k1rVarA;
            case 8:
                a4a a4aVar = (a4a) obj2;
                trr trrVar = (trr) obj3;
                if (((Boolean) obj).booleanValue()) {
                    ((vla) trrVar.a).invoke((dw8) obj6, (ylc) obj7, (View) obj5, (gw8) obj4, a4aVar);
                } else {
                    ((vla) trrVar.b).invoke((dw8) obj6, (ylc) obj7, (View) obj5, (gw8) obj4, a4aVar);
                }
                return Unit.a;
            default:
                dkv.c((TextView) obj3, (tlc) obj6, (tlc) obj7, (tlc) obj5, (nia) obj4, (ylc) obj2);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uc3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        super(1);
        this.r = i;
        this.s = obj;
        this.t = obj2;
        this.u = obj3;
        this.v = obj4;
        this.w = obj5;
        this.x = obj6;
    }
}
