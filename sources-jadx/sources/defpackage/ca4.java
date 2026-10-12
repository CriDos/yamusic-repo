package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.google.android.material.textfield.TextInputEditText;
import com.yandex.payment.divkit.bind.view.DKCardNumberInput;
import com.yandex.payment.sdk.ui.view.card.CardNumberInput;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class ca4 implements TextWatcher {
    public final /* synthetic */ int a;
    public Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ca4(LinearLayout linearLayout, int i) {
        this.a = i;
        this.c = linearLayout;
        this.b = "";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:54:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:55:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:56:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:60:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:61:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:62:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:66:0x0214  */
    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                editable.getClass();
                CardNumberInput cardNumberInput = (CardNumberInput) obj;
                if (cardNumberInput.getState() == da4.b || Intrinsics.e(editable.toString(), (String) this.b)) {
                    return;
                }
                cardNumberInput.m.invoke(new sdf(rut.CARD_NUMBER));
                StringBuilder sb = new StringBuilder();
                int length = editable.length();
                for (int i2 = 0; i2 < length; i2++) {
                    char cCharAt = editable.charAt(i2);
                    if (Character.isDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
                ArrayList arrayList = sa4.f;
                sa4 sa4VarS = juo.s(sb.toString());
                if (sb.length() <= ((Number) CollectionsKt.X(sa4VarS.c)).intValue()) {
                    this.b = ke.s(sb.toString(), sa4VarS.e);
                    editable.setFilters(new InputFilter[0]);
                }
                int length2 = editable.length();
                String str = (String) this.b;
                editable.replace(0, length2, str, 0, str.length());
                gil gilVar = cardNumberInput.a;
                sa4 sa4VarS2 = juo.s(cardNumberInput.getCardNumber());
                ea4 ea4Var = cardNumberInput.k.a;
                ea4 ea4Var2 = sa4VarS2.a;
                if (ea4Var != ea4Var2) {
                    cardNumberInput.k = sa4VarS2;
                    fa4 fa4VarU = yvk.U(ea4Var2);
                    String str2 = ea4Var2.a;
                    Context context = cardNumberInput.getContext();
                    context.getClass();
                    Integer numU = gke.u(fa4VarU, true, cardNumberInput.h);
                    Drawable drawable = numU != null ? context.getDrawable(numU.intValue()) : null;
                    if (ea4Var2 != ea4.UNKNOWN) {
                        cardNumberInput.announceForAccessibility(str2);
                        ((EditText) gilVar.c).setHint(cardNumberInput.getContext().getString(R.string.paymentsdk_prebuilt_card_number_input_title) + StringUtil.SPACE + str2);
                    } else {
                        ((EditText) gilVar.c).setHint(cardNumberInput.getContext().getString(R.string.paymentsdk_prebuilt_card_number_input_title));
                    }
                    ((EditText) gilVar.c).setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
                    Function1 function1 = cardNumberInput.j;
                    if (function1 != null) {
                        function1.invoke(cardNumberInput.k);
                    }
                }
                cardNumberInput.a(sb.length() >= 16);
                return;
            case 1:
                editable.getClass();
                DKCardNumberInput dKCardNumberInput = (DKCardNumberInput) obj;
                if (dKCardNumberInput.getState() == qi7.b || Intrinsics.e(editable.toString(), (String) this.b)) {
                    return;
                }
                dKCardNumberInput.n.invoke(new sdf(rut.CARD_NUMBER));
                StringBuilder sb2 = new StringBuilder();
                int length3 = editable.length();
                for (int i3 = 0; i3 < length3; i3++) {
                    char cCharAt2 = editable.charAt(i3);
                    if (Character.isDigit(cCharAt2)) {
                        sb2.append(cCharAt2);
                    }
                }
                ArrayList arrayList2 = sa4.f;
                sa4 sa4VarS3 = juo.s(sb2.toString());
                if (sb2.length() <= ((Number) CollectionsKt.X(sa4VarS3.c)).intValue()) {
                    this.b = ke.s(sb2.toString(), sa4VarS3.e);
                    editable.setFilters(new InputFilter[0]);
                }
                int length4 = editable.length();
                String str3 = (String) this.b;
                editable.replace(0, length4, str3, 0, str3.length());
                pyp pypVar = dKCardNumberInput.a;
                sa4 sa4VarS4 = juo.s(dKCardNumberInput.getCardNumber());
                ea4 ea4Var3 = dKCardNumberInput.l.a;
                ea4 ea4Var4 = sa4VarS4.a;
                if (ea4Var3 != ea4Var4) {
                    dKCardNumberInput.l = sa4VarS4;
                    fa4 fa4VarU2 = yvk.U(ea4Var4);
                    String str4 = ea4Var4.a;
                    Resources.Theme theme = dKCardNumberInput.getContext().getTheme();
                    theme.getClass();
                    boolean zK = d3v.k(theme, R.attr.paymentsdk_is_light_theme, true);
                    Context context2 = dKCardNumberInput.getContext();
                    context2.getClass();
                    boolean z = dKCardNumberInput.i;
                    Integer numValueOf = Integer.valueOf(R.drawable.paymentsdk_dk_ic_american_express);
                    Integer numValueOf2 = Integer.valueOf(R.drawable.paymentsdk_dk_ic_diners);
                    Integer numValueOf3 = Integer.valueOf(R.drawable.paymentsdk_dk_ic_rps);
                    Integer numValueOf4 = Integer.valueOf(R.drawable.paymentsdk_dk_ic_uzcard);
                    Integer numValueOf5 = Integer.valueOf(R.drawable.paymentsdk_dk_ic_visa);
                    Integer numValueOf6 = Integer.valueOf(R.drawable.paymentsdk_dk_ic_visa_electron);
                    if (zK) {
                        switch (fa4VarU2.ordinal()) {
                            case 0:
                                break;
                            case 1:
                                numValueOf = numValueOf2;
                                break;
                            case 2:
                                numValueOf = 2131232385;
                                break;
                            case 3:
                                numValueOf = 2131232389;
                                break;
                            case 4:
                                numValueOf = 2131232386;
                                break;
                            case 5:
                                numValueOf = 2131232390;
                                break;
                            case 6:
                                numValueOf = 2131232391;
                                break;
                            case 7:
                                if (z) {
                                    numValueOf = null;
                                } else {
                                    numValueOf = numValueOf3;
                                }
                                break;
                            case 8:
                                numValueOf = Integer.valueOf(R.drawable.paymentsdk_dk_ic_union_pay_light);
                                break;
                            case 9:
                                numValueOf = numValueOf4;
                                break;
                            case 10:
                                numValueOf = numValueOf5;
                                break;
                            case 11:
                                numValueOf = numValueOf6;
                                break;
                            case 12:
                                numValueOf = null;
                                break;
                            default:
                                f9e.e();
                                return;
                        }
                    } else {
                        switch (fa4VarU2.ordinal()) {
                            case 0:
                                break;
                            case 1:
                                numValueOf = numValueOf2;
                                break;
                            case 2:
                                numValueOf = 2131232384;
                                break;
                            case 3:
                                numValueOf = Integer.valueOf(R.drawable.paymentsdk_dk_ic_jcb_dark);
                                break;
                            case 4:
                                numValueOf = 2131232387;
                                break;
                            case 5:
                                numValueOf = 2131232390;
                                break;
                            case 6:
                                numValueOf = 2131232391;
                                break;
                            case 7:
                                if (z) {
                                    numValueOf = null;
                                } else {
                                    numValueOf = numValueOf3;
                                }
                                break;
                            case 8:
                                numValueOf = 2131232393;
                                break;
                            case 9:
                                numValueOf = numValueOf4;
                                break;
                            case 10:
                                numValueOf = numValueOf5;
                                break;
                            case 11:
                                numValueOf = numValueOf6;
                                break;
                            case 12:
                                numValueOf = null;
                                break;
                            default:
                                f9e.e();
                                return;
                        }
                    }
                    Drawable drawable2 = numValueOf != null ? context2.getDrawable(numValueOf.intValue()) : null;
                    if (ea4Var4 != ea4.UNKNOWN) {
                        dKCardNumberInput.announceForAccessibility(str4);
                        ((EditText) pypVar.g).setHint(dKCardNumberInput.getContext().getString(R.string.paymentsdk_prebuilt_card_number_input_title) + StringUtil.SPACE + str4);
                    } else {
                        ((EditText) pypVar.g).setHint(dKCardNumberInput.p.isEnabled() ? dKCardNumberInput.getContext().getString(R.string.paymentsdk_prebuilt_card_number_input_title) : dKCardNumberInput.getContext().getString(R.string.paymentsdk_prebuilt_card_number_hint));
                    }
                    ((ImageView) pypVar.b).setVisibility(drawable2 != null ? 0 : 8);
                    ((ImageView) pypVar.b).setImageDrawable(drawable2);
                    Function1 function2 = dKCardNumberInput.k;
                    if (function2 != null) {
                        function2.invoke(dKCardNumberInput.l);
                    }
                }
                dKCardNumberInput.getOnEmpty().invoke(Boolean.valueOf(editable.length() == 0));
                dKCardNumberInput.a(sb2.length() >= 16);
                return;
            case 2:
                Function1 function3 = (Function1) this.b;
                String string = editable != null ? editable.toString() : null;
                if (string == null) {
                    string = "";
                }
                function3.invoke(string);
                ((ImageView) ((bl7) obj).a.c).setVisibility((editable == null || StringsKt.Y(editable)) ? 8 : 0);
                return;
            case 3:
                c3q c3qVar = (c3q) this.b;
                xv2 xv2Var = c3qVar.k;
                if (xv2Var == null) {
                    Intrinsics.k("banksAdapter");
                    throw null;
                }
                xv2Var.e.filter(editable);
                String strValueOf = String.valueOf(editable);
                String strConcat = "Введенное значение в поиске банков: ".concat(strValueOf);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nsf nsfVar = nsf.a;
                linkedHashMap.put("input", new fzs(strValueOf));
                linkedHashMap.put(DeviceService.KEY_DESC, new fzs(strConcat));
                rq7 rq7Var = new rq7(linkedHashMap);
                hl0 hl0Var = s6c.a;
                hl0Var.a = y55.a(1, hl0Var.a);
                rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
                r6c r6cVarD = ((EditText) obj).hasFocus() ? y55.d(rq7Var, "event_name", "sbp_other_bank_list-bank_search-input", "sbp_other_bank_list-bank_search-input", rq7Var) : null;
                if (r6cVarD != null) {
                    q80 q80Var = (q80) c3qVar.w();
                    q80Var.getClass();
                    q80Var.a(r6cVarD);
                    return;
                }
                return;
            default:
                TextInputEditText textInputEditText = (TextInputEditText) this.b;
                if (textInputEditText.hasFocus()) {
                    hmc hmcVar = ((noq) obj).h;
                    r6c r6cVarS = yge.S(String.valueOf(textInputEditText.length()));
                    q80 q80Var2 = (q80) hmcVar;
                    q80Var2.getClass();
                    q80Var2.a(r6cVarS);
                    return;
                }
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
    }

    public /* synthetic */ ca4(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final void a(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void b(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void c(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void d(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void e(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void f(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void g(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void h(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void i(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void j(int i, int i2, int i3, CharSequence charSequence) {
    }
}
