package defpackage;

import android.text.Editable;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.json.JSONArray;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class il5 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public il5(p9a p9aVar, f9a f9aVar, y8a y8aVar) {
        super(1);
        this.r = 21;
        this.t = p9aVar;
        this.s = y8aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String string;
        pmv pmvVarC;
        String string2;
        int i;
        ImageView.ScaleType scaleType;
        boolean z = true;
        boolean z2 = false;
        JSONArray jSONArray = null;
        switch (this.r) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                return ((x83) this.t).invoke(Integer.valueOf(iIntValue), ((List) this.s).get(iIntValue));
            case 1:
                int iIntValue2 = ((Number) obj).intValue();
                return ((x83) this.t).invoke(Integer.valueOf(iIntValue2), ((List) this.s).get(iIntValue2));
            case 2:
                long j = ((cok) obj).a;
                ((Function0) this.t).invoke();
                ((aw6) this.s).a.setValue(new yv6(j));
                return Unit.a;
            case 3:
                KeyEvent keyEvent = ((v0g) obj).a;
                if (((mog) this.t).a() == ahe.b && keyEvent.getKeyCode() == 4 && x0g.S(keyEvent) == 1) {
                    ((dvt) this.s).e(null);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                dg7 dg7VarW = ((vf7) this.t).w();
                jma jmaVar = (jma) this.s;
                jmaVar.getClass();
                dg7VarW.x = jmaVar;
                xmj xmjVar = dg7VarW.q;
                if (zBooleanValue) {
                    xmjVar.l(new ly3(false));
                    yge.o0().d();
                } else {
                    xmjVar.l(new ky3(null));
                    yge.n0().d();
                }
                return Unit.a;
            case 5:
                int iIntValue3 = ((Number) obj).intValue();
                fi7 fi7Var = (fi7) this.t;
                String string3 = ((zh7) this.s).getString(R.string.paymentsdk_divkit_cvv_help_text, String.valueOf(iIntValue3));
                string3.getClass();
                fi7Var.v(new dyt(string3));
                return Unit.a;
            case 6:
                hj7 hj7Var = (hj7) obj;
                vi7 vi7Var = (vi7) this.t;
                if (hj7Var instanceof fj7) {
                    unq unqVar = vi7Var.g;
                    if (unqVar == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    kkp kkpVar = unqVar.b.a().e;
                    cyt cytVar = new cyt(R.string.paymentsdk_challenger_payment_error_title);
                    cyt cytVar2 = new cyt(R.string.paymentsdk_login_done);
                    cyt cytVar3 = new cyt(R.string.paymentsdk_challenger_no_attempts_error_desc);
                    long j2 = kkpVar.b;
                    alp alpVar = new alp(null);
                    sk7 sk7Var = new sk7();
                    sk7Var.setArguments(zq7.h(new Pair("ARG_RESULT_TYPE", new slp("failure", false, false, cytVar, cytVar3, cytVar2, null, null, j2, null, alpVar))));
                    t03.t(unqVar.a, sk7Var, false, 0, 6);
                } else if (hj7Var instanceof gj7) {
                    aj7 aj7Var = (aj7) ((c2p) this.s).a;
                    if (aj7Var != null) {
                        aj7Var.h();
                    }
                    unq unqVar2 = vi7Var.g;
                    if (unqVar2 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    n2w n2wVar = unqVar2.a;
                    yjo yjoVar = new yjo(z2, unqVar2, new vjp(Integer.valueOf(R.string.paymentsdk_success_title)), jSONArray);
                    n2wVar.getClass();
                    vjp vjpVar = new vjp(Unit.a);
                    ihl ihlVar = ihl.f;
                    if (ihlVar.a.e()) {
                        n2wVar.f = yjoVar;
                        ihlVar.a(vjpVar);
                    } else {
                        yjoVar.P(null);
                    }
                } else if (hj7Var instanceof ej7) {
                    unq unqVar3 = vi7Var.g;
                    if (unqVar3 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    hhl hhlVar = ((ej7) hj7Var).a;
                    hhlVar.getClass();
                    n2w n2wVar2 = unqVar3.a;
                    yjo yjoVar2 = new yjo(z2, unqVar3, new tjp(hhlVar), jSONArray);
                    n2wVar2.getClass();
                    tjp tjpVar = new tjp(hhlVar);
                    ihl ihlVar2 = ihl.f;
                    if (ihlVar2.a.e()) {
                        n2wVar2.f = yjoVar2;
                        ihlVar2.a(tjpVar);
                    } else {
                        yjoVar2.P(null);
                    }
                } else if (hj7Var instanceof dj7) {
                    unq unqVar4 = vi7Var.g;
                    if (unqVar4 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar4.v(new cyt(((dj7) hj7Var).a));
                }
                return Unit.a;
            case 7:
                ((r1y) obj).getClass();
                jm7 jm7Var = (jm7) this.t;
                hmc hmcVar = jm7Var.l;
                r6c r6cVarB = r6c.b(yge.U0(), null, 3);
                q80 q80Var = (q80) hmcVar;
                q80Var.getClass();
                q80Var.a(r6cVarB);
                bss bssVar = jm7Var.F;
                uoq uoqVar = new uoq((hhl) this.s);
                bssVar.getClass();
                bssVar.l(null, uoqVar);
                return Unit.a;
            case 8:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                trs trsVar = (trs) this.t;
                if (trsVar.b != zBooleanValue2) {
                    ((ax7) this.s).c(trs.a(trsVar, false, zBooleanValue2, null, null, null, 29));
                }
                return Unit.a;
            case 9:
                ((IOException) obj).getClass();
                fr8 fr8Var = (fr8) this.t;
                ql0 ql0Var = (ql0) this.s;
                synchronized (fr8Var) {
                    ql0Var.q();
                }
                return Unit.a;
            case 10:
                int iIntValue4 = ((Number) obj).intValue();
                return ((m66) this.t).invoke(Integer.valueOf(iIntValue4), ((List) this.s).get(iIntValue4));
            case 11:
                int iIntValue5 = ((Number) obj).intValue();
                return ((m66) this.t).invoke(Integer.valueOf(iIntValue5), ((List) this.s).get(iIntValue5));
            case 12:
                gw8 gw8Var = (gw8) obj;
                if (gw8Var instanceof kv8) {
                    ((f31) this.t).addLast(((kv8) gw8Var).c.M.a((ylc) this.s));
                }
                return Boolean.TRUE;
            case 13:
                ((List) obj).add(((Integer) this.t).intValue(), this.s);
                return Unit.a;
            case 14:
                pmv pmvVar = (pmv) obj;
                dw8 dw8Var = (dw8) this.t;
                if (pmvVar instanceof emv) {
                    Object objD = pmvVar.d();
                    jSONArray = objD instanceof JSONArray ? (JSONArray) objD : null;
                    if (jSONArray == null) {
                        dw8Var.getView().I(new IllegalArgumentException("Invalid variable value"));
                    } else {
                        ((emv) pmvVar).j((JSONArray) ((Function1) this.s).invoke(jSONArray));
                    }
                } else {
                    dw8Var.getView().I(new IllegalArgumentException("Action requires array variable"));
                }
                return pmvVar;
            case 15:
                pmv pmvVar2 = (pmv) obj;
                try {
                    w6v.j(pmvVar2, this.t);
                    break;
                } catch (bnv e) {
                    ((dw8) this.s).I(e);
                }
                return pmvVar2;
            case 16:
                double dDoubleValue = ((Number) obj).doubleValue();
                d99 d99Var = (d99) this.t;
                View view = (View) this.s;
                d99Var.getClass();
                view.setAlpha((float) dDoubleValue);
                v99 v99Var = view instanceof v99 ? (v99) view : null;
                if (v99Var != null) {
                    v99Var.j();
                }
                return Unit.a;
            case 17:
                ((fma) this.t).setLineSpacing(s5z.y(Long.valueOf(((Number) obj).longValue()), (DisplayMetrics) this.s));
                return Unit.a;
            case 18:
                Editable editable = (Editable) obj;
                t65 t65Var = (t65) this.t;
                ej ejVar = (ej) this.s;
                ir9 ir9Var = (ir9) t65Var.d;
                String str = "";
                if (editable == null || (string = editable.toString()) == null) {
                    string = "";
                }
                e33 e33Var = (e33) t65Var.b;
                if (e33Var != null) {
                    if (!e33Var.i().equals(string)) {
                        Editable text = ir9Var.getText();
                        if (text != null && (string2 = text.toString()) != null) {
                            str = string2;
                        }
                        e33Var.a(str, Integer.valueOf(ir9Var.getSelectionStart()));
                        ir9Var.setText(e33Var.i());
                        ir9Var.setSelection(e33Var.d);
                        String strI = e33Var.i();
                        String str2 = (String) t65Var.e;
                        if (str2 != null && (pmvVarC = ((bf3) t65Var.f).b.c(str2)) != null) {
                            pmvVarC.g(strI);
                        }
                    }
                    String strReplace = e33Var.h().replace(',', '.');
                    strReplace.getClass();
                    ejVar.invoke(strReplace);
                } else {
                    udf udfVar = (udf) t65Var.c;
                    if (udfVar == null) {
                        ejVar.invoke(string);
                    } else if (!udfVar.b.equals(string)) {
                        if (udfVar.a(string)) {
                            udfVar.b = string;
                            udfVar.c = ir9Var.getSelectionStart();
                            ejVar.invoke(string);
                        } else {
                            ir9Var.setText(udfVar.b);
                            ir9Var.setSelection(udfVar.c);
                        }
                    }
                }
                return Unit.a;
            case 19:
                ((ry9) this.t).invoke((c2f) obj);
                ((w6h) ((u6h) this.s)).setTag(R.id.bitmap_load_references_tag, null);
                return Unit.a;
            case 20:
                return Boolean.valueOf(Intrinsics.e(((g2a) obj).b.a((ylc) this.t), (String) this.s));
            case 21:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                a9a divTabsAdapter = ((p9a) this.t).getDivTabsAdapter();
                if (divTabsAdapter != null) {
                    divTabsAdapter.d.setDisabledScrollPages(zBooleanValue3 ? new LinkedHashSet() : CollectionsKt.y0(new IntRange(0, ((y8a) this.s).q.size() - 1, 1)));
                }
                return Unit.a;
            case 22:
                long jLongValue = ((Number) obj).longValue();
                ((f9a) this.t).o = Long.valueOf(jLongValue);
                a9a divTabsAdapter2 = ((p9a) this.s).getDivTabsAdapter();
                if (divTabsAdapter2 != null) {
                    long j3 = jLongValue >> 31;
                    if (j3 == 0 || j3 == -1) {
                        i = (int) jLongValue;
                    } else {
                        i = jLongValue > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
                    }
                    if (divTabsAdapter2.A != i) {
                        divTabsAdapter2.d.x(i, true);
                    }
                }
                return Unit.a;
            case 23:
                cka ckaVar = (cka) obj;
                ((cz9) this.t).setScale(ckaVar);
                iwn iwnVar = (iwn) this.s;
                int iOrdinal = ckaVar.ordinal();
                if (iOrdinal == 0) {
                    scaleType = iwn.c;
                } else if (iOrdinal == 1) {
                    scaleType = iwn.a;
                } else {
                    if (iOrdinal != 2) {
                        f9e.e();
                        return null;
                    }
                    scaleType = iwn.b;
                }
                iwnVar.setScaleType(scaleType);
                return Unit.a;
            case 24:
                int iIntValue6 = ((Number) obj).intValue();
                return ((m66) this.t).invoke(Integer.valueOf(iIntValue6), ((ArrayList) this.s).get(iIntValue6));
            case 25:
                int iIntValue7 = ((Number) obj).intValue();
                return ((m66) this.t).invoke(Integer.valueOf(iIntValue7), ((ArrayList) this.s).get(iIntValue7));
            case 26:
                int iIntValue8 = ((Number) obj).intValue();
                return ((m66) this.t).invoke(Integer.valueOf(iIntValue8), ((List) this.s).get(iIntValue8));
            case 27:
                int iIntValue9 = ((Number) obj).intValue();
                return ((lza) this.t).invoke(Integer.valueOf(iIntValue9), ((List) this.s).get(iIntValue9));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                int iIntValue10 = ((Number) obj).intValue();
                return ((lza) this.t).invoke(Integer.valueOf(iIntValue10), ((List) this.s).get(iIntValue10));
            default:
                if (((Boolean) ((moq) this.t).invoke((i7b) obj)).booleanValue()) {
                    return (wtt) this.s;
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ il5(Object obj, Object obj2, int i) {
        super(1);
        this.r = i;
        this.t = obj;
        this.s = obj2;
    }
}
