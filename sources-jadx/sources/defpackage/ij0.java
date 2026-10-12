package defpackage;

import android.app.FragmentTransaction;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.g;
import androidx.fragment.app.y;
import com.appsflyer.AppsFlyerProperties;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class ij0 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ij0(ipr iprVar, e37 e37Var, vn0 vn0Var, Function0 function0) {
        super(0);
        this.r = 12;
        this.s = iprVar;
        this.u = e37Var;
        this.v = vn0Var;
        this.t = function0;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0104  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws JSONException {
        String string;
        JSONObject jSONObject;
        int i = this.r;
        int i2 = 0;
        int i3 = 2;
        String str = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        int i4 = 1;
        Object obj = this.v;
        Object obj2 = this.u;
        Object obj3 = this.s;
        Object obj4 = this.t;
        switch (i) {
            case 0:
                ((gl8) obj3).d((Function0) obj4, (cl8) obj2, (vfg) obj);
                return Unit.a;
            case 1:
                c86 c86Var = (c86) obj3;
                w76 w76Var = c86Var.L;
                fp4 fp4Var = (fp4) obj4;
                y9s y9sVar = (y9s) obj2;
                tcj tcjVar = (tcj) obj;
                fp4 fp4Var2 = w76Var.b;
                try {
                    w76Var.b = fp4Var;
                    y9s y9sVar2 = c86Var.F;
                    int[] iArr = c86Var.n;
                    umj umjVar = c86Var.u;
                    c86Var.n = null;
                    c86Var.u = null;
                    try {
                        c86Var.F = y9sVar;
                        boolean z = w76Var.e;
                        try {
                            w76Var.e = false;
                            c86Var.B(tcjVar.a, tcjVar.g, tcjVar.b, true);
                            w76Var.e = z;
                            c86Var.F = y9sVar2;
                            c86Var.n = iArr;
                            c86Var.u = umjVar;
                            w76Var.b = fp4Var2;
                            return Unit.a;
                        } catch (Throwable th) {
                            w76Var.e = z;
                            throw th;
                        }
                    } catch (Throwable th2) {
                        c86Var.F = y9sVar2;
                        c86Var.n = iArr;
                        c86Var.u = umjVar;
                        throw th2;
                    }
                } catch (Throwable th3) {
                    w76Var.b = fp4Var2;
                    throw th3;
                }
            case 2:
                cf3 cf3Var = (cf3) obj4;
                ((df3) obj3).d();
                try {
                    qw7.a((qw7) obj2, (xw7) obj);
                    return Unit.a;
                } finally {
                    df3.b(cf3Var);
                }
            case 3:
                g gVar = (g) obj3;
                ViewGroup viewGroup = (ViewGroup) obj4;
                Object objI = gVar.f.i(viewGroup, obj2);
                gVar.q = objI;
                if (objI == null) {
                    throw new IllegalStateException(("Unable to start transition " + obj2 + " for container " + viewGroup + '.').toString());
                }
                ((c2p) obj).a = new y98(gVar, obj2, viewGroup);
                if (y.M(2)) {
                    Log.v("FragmentManager", "Started executing operations from " + gVar.d + " to " + gVar.e);
                }
                return Unit.a;
            case 4:
                dw8 dw8Var = (dw8) obj3;
                try {
                    dw8Var.getDiv2Component$div_release().v().b(dw8Var.getBindingContext$div_release(), (View) obj4, ((nf9) obj2).a, (s6a) obj);
                    break;
                } catch (t9l e) {
                    v9l v9lVar = v9l.c;
                    v9l v9lVar2 = e.a;
                    if (v9lVar2 != v9lVar && v9lVar2 != v9l.e && v9lVar2 != v9l.d) {
                        throw e;
                    }
                }
                dw8Var.getDiv2Component$div_release().v().a(dw8Var);
                return Unit.a;
            case 5:
                cf3 cf3Var2 = (cf3) obj4;
                ((df3) obj3).d();
                try {
                    ((in9) obj2).setImageBitmap((Bitmap) obj);
                    return Unit.a;
                } finally {
                    df3.b(cf3Var2);
                }
            case 6:
                cf3 cf3Var3 = (cf3) obj4;
                ViewGroup viewGroup2 = (ViewGroup) obj;
                w3c w3cVar = (w3c) obj2;
                ((df3) obj3).d();
                try {
                    w3cVar.h = viewGroup2;
                    if (w3c.a(w3cVar)) {
                        qw7 qw7Var = w3cVar.i;
                        if (qw7Var != null) {
                            qw7Var.close();
                        }
                        w3cVar.i = new qw7(viewGroup2, w3cVar.a, w3cVar.g, w3cVar.d);
                        break;
                    }
                    return Unit.a;
                } finally {
                    df3.b(cf3Var3);
                }
            case 7:
                ybe ybeVar = (ybe) obj3;
                dyk dykVar = (dyk) obj4;
                i07 i07Var = new i07();
                i07Var.a = (Function1) obj2;
                i07Var.b = (Function1) obj;
                tbe tbeVar = ybeVar.b;
                if (dykVar instanceof cyk) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("apiVersion", 2);
                    jSONObject2.put("apiVersionMinor", 0);
                    if (!(tbeVar instanceof rbe)) {
                        if (tbeVar instanceof sbe) {
                            jSONObject = new JSONObject();
                            jSONObject.put("type", "PAYMENT_GATEWAY");
                            sbe sbeVar = (sbe) tbeVar;
                            jSONObject.put("parameters", new JSONObject(m1i.e(new Pair("gateway", sbeVar.a), new Pair("gatewayMerchantId", sbeVar.b))));
                        } else {
                            LinkedHashMap linkedHashMap = ugh.a;
                            mne.e0("No tokenization params for GooglePay");
                            Parcelable.Creator<hhl> creator = hhl.CREATOR;
                            i07Var.y(pie.D());
                        }
                        return Unit.a;
                    }
                    jSONObject = new JSONObject();
                    jSONObject.put("type", "DIRECT");
                    jSONObject.put("parameters", new JSONObject(m1i.e(new Pair("protocolVersion", "ECv2"), new Pair("publicKey", ((rbe) tbeVar).a))));
                    Object jSONArray = new JSONArray((Collection) ybeVar.c.a);
                    Object jSONArray2 = new JSONArray((Collection) um5.h("PAN_ONLY", "CRYPTOGRAM_3DS"));
                    JSONObject jSONObject3 = new JSONObject();
                    JSONObject jSONObject4 = new JSONObject();
                    jSONObject4.put("allowedAuthMethods", jSONArray2);
                    jSONObject4.put("allowedCardNetworks", jSONArray);
                    jSONObject4.put("billingAddressRequired", true);
                    JSONObject jSONObject5 = new JSONObject();
                    jSONObject5.put("format", "FULL");
                    jSONObject4.put("billingAddressParameters", jSONObject5);
                    jSONObject4.put("allowPrepaidCards", true);
                    jSONObject3.put("type", "CARD");
                    jSONObject3.put("parameters", jSONObject4);
                    jSONObject3.put("tokenizationSpecification", jSONObject);
                    cyk cykVar = (cyk) dykVar;
                    BigDecimal bigDecimal = cykVar.b;
                    if (bigDecimal != null) {
                        str = bigDecimal.remainder(BigDecimal.ONE).compareTo(BigDecimal.ZERO) == 0 ? String.format("%.0f", Arrays.copyOf(new Object[]{bigDecimal}, 1)) : String.format("%.2f", Arrays.copyOf(new Object[]{bigDecimal}, 1));
                    }
                    JSONObject jSONObject6 = new JSONObject();
                    String str2 = cykVar.c;
                    if (str2 != null) {
                        jSONObject6.put("totalPriceStatus", str2);
                        if (str != null) {
                            jSONObject6.put("totalPrice", str);
                        }
                    } else if (str == null) {
                        jSONObject6.put("totalPriceStatus", "NOT_CURRENTLY_KNOWN");
                    } else {
                        jSONObject6.put("totalPrice", str);
                        jSONObject6.put("totalPriceStatus", "FINAL");
                    }
                    String str3 = cykVar.d;
                    if (str3 != null) {
                        jSONObject6.put("totalPriceLabel", str3);
                    }
                    jSONObject6.put(AppsFlyerProperties.CURRENCY_CODE, cykVar.a);
                    jSONObject2.put("allowedPaymentMethods", new JSONArray().put(jSONObject3));
                    jSONObject2.put("transactionInfo", jSONObject6);
                    jSONObject2.put("emailRequired", true);
                    jSONObject2.put("shippingAddressRequired", false);
                    string = jSONObject2.toString();
                } else {
                    if (!(dykVar instanceof byk)) {
                        f9e.e();
                        return null;
                    }
                    string = ((byk) dykVar).a;
                }
                string.getClass();
                rgl rglVar = new rgl();
                rglVar.i = true;
                rglVar.j = string;
                ybeVar.e = i07Var;
                evc evcVar = ybeVar.d;
                evcVar.getClass();
                uiz uizVarB = evcVar.b(1, new gty(rglVar, 2));
                t03 t03Var = ybeVar.a;
                int i5 = qi2.b;
                oi2 oi2Var = new oi2();
                int iIncrementAndGet = oi2.f.incrementAndGet();
                oi2Var.a = iIncrementAndGet;
                oi2.e.put(iIncrementAndGet, oi2Var);
                oi2.d.postDelayed(oi2Var, 600000L);
                uizVarB.addOnCompleteListener(oi2Var);
                FragmentTransaction fragmentTransactionBeginTransaction = t03Var.getFragmentManager().beginTransaction();
                int i6 = oi2Var.a;
                int i7 = pi2.d;
                Bundle bundle = new Bundle();
                bundle.putInt("resolveCallId", i6);
                bundle.putInt("requestCode", 663);
                bundle.putLong("initializationElapsedRealtime", qi2.a);
                pi2 pi2Var = new pi2();
                pi2Var.setArguments(bundle);
                int i8 = oi2Var.a;
                StringBuilder sb = new StringBuilder(58);
                sb.append("com.google.android.gms.wallet.AutoResolveHelper");
                sb.append(i8);
                fragmentTransactionBeginTransaction.add(pi2Var, sb.toString()).commit();
                return Unit.a;
            case 8:
                Number number = (Number) obj2;
                Number number2 = (Number) obj3;
                y9f y9fVar = (y9f) obj4;
                if (!number2.equals(y9fVar.a) || !number.equals(y9fVar.b)) {
                    y9fVar.a = number2;
                    y9fVar.b = number;
                    y9fVar.e = new oot((x9f) obj, y9fVar.c, number2, number, null);
                    y9fVar.i.b.setValue(Boolean.TRUE);
                    y9fVar.f = false;
                    y9fVar.g = true;
                }
                return Unit.a;
            case 9:
                cf3 cf3Var4 = (cf3) obj4;
                nka nkaVar = (nka) obj2;
                ((df3) obj3).d();
                try {
                    nkaVar.l();
                    ((shi) obj).P(nkaVar);
                    return Unit.a;
                } finally {
                    df3.b(cf3Var4);
                }
            case 10:
                cf3 cf3Var5 = (cf3) obj4;
                in9 in9Var = (in9) obj2;
                ((df3) obj3).d();
                try {
                    in9Var.s();
                    ((shi) obj).P(in9Var);
                    return Unit.a;
                } finally {
                    df3.b(cf3Var5);
                }
            case 11:
                cf3 cf3Var6 = (cf3) obj4;
                ul9 ul9Var = (ul9) obj2;
                ((df3) obj3).d();
                try {
                    ul9Var.s();
                    ((shi) obj).P(ul9Var);
                    return Unit.a;
                } finally {
                    df3.b(cf3Var6);
                }
            case 12:
                e37 e37Var = (e37) obj2;
                ipr iprVar = (ipr) obj3;
                int i9 = 3;
                if (((kpr) ((r8l) iprVar.b.g).getValue()) == kpr.b) {
                    if (iprVar.b.f().a.containsKey(kpr.c)) {
                        di0.R(e37Var, null, null, new da1(i3, (vn0) obj, objArr3 == true ? 1 : 0), 3);
                        di0.R(e37Var, null, null, new h8j(iprVar, objArr2 == true ? 1 : 0, i2), 3);
                    } else {
                        di0.R(e37Var, null, null, new h8j(iprVar, objArr == true ? 1 : 0, i4), 3).S(new l8b((Function0) obj4, i9));
                    }
                } else {
                    di0.R(e37Var, null, null, new h8j(iprVar, objArr == true ? 1 : 0, i4), 3).S(new l8b((Function0) obj4, i9));
                }
                return Unit.a;
            case 13:
                ((a8j) obj3).c((Function0) obj4, (a9j) obj2, (vfg) obj);
                return Unit.a;
            case 14:
                cf3 cf3Var7 = (cf3) obj4;
                ((df3) obj3).d();
                try {
                    ((pqg) obj2).getLifecycle().a(((e5p) obj).d);
                    return Unit.a;
                } finally {
                    df3.b(cf3Var7);
                }
            case 15:
                cf3 cf3Var8 = (cf3) obj4;
                ((df3) obj3).d();
                try {
                    qvu.a((dw8) obj, (qvu) obj2);
                    return Unit.a;
                } finally {
                    df3.b(cf3Var8);
                }
            case 16:
                cf3 cf3Var9 = (cf3) obj4;
                wmv wmvVar = (wmv) obj2;
                pmv pmvVar = (pmv) obj;
                ((df3) obj3).d();
                try {
                    Iterator it = CollectionsKt.v0(wmvVar.h.values()).iterator();
                    while (it.hasNext()) {
                        ((Function1) it.next()).invoke(pmvVar);
                    }
                    jkk jkkVar = (jkk) wmvVar.f.get(pmvVar.c());
                    if (jkkVar != null) {
                        hkk hkkVar = new hkk(jkkVar);
                        while (hkkVar.hasNext()) {
                            ((Function1) hkkVar.next()).invoke(pmvVar);
                            break;
                        }
                    }
                    return Unit.a;
                } finally {
                    df3.b(cf3Var9);
                }
            default:
                cf3 cf3Var10 = (cf3) obj4;
                ((df3) obj3).d();
                try {
                    ((Function1) obj2).invoke((pmv) obj);
                    return Unit.a;
                } finally {
                    df3.b(cf3Var10);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ij0(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(0);
        this.r = i;
        this.s = obj;
        this.t = obj2;
        this.u = obj3;
        this.v = obj4;
    }
}
