package defpackage;

import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.widget.TextView;
import com.connectsdk.service.DeviceService;
import com.yandex.payment.sdk.ui.bind.BindCardActivity;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.kinopoisk.sdk.easylogin.internal.S2;

/* JADX INFO: loaded from: classes6.dex */
public final class oa extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oa(int i, Object obj) {
        super(0);
        this.r = i;
        this.s = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        boolean z = false;
        p84 p84Var = p84.a;
        String str = "";
        int i2 = 1;
        Object obj = this.s;
        switch (i) {
            case 0:
                pa paVar = (pa) obj;
                return S2.a(paVar.a, paVar.a());
            case 1:
                rk rkVar = (rk) obj;
                qk qkVar = rkVar.e;
                TextView textView = rkVar.a;
                if (qkVar == null) {
                    return Boolean.TRUE;
                }
                if (TextUtils.isEmpty(textView.getText())) {
                    return Boolean.TRUE;
                }
                if (rkVar.f) {
                    rkVar.a();
                    rkVar.f = false;
                    return Boolean.TRUE;
                }
                int lineCount = textView.getLineCount();
                int iIntValue = qkVar.a;
                Integer num = lineCount <= qkVar.b + iIntValue ? Integer.MAX_VALUE : null;
                if (num != null) {
                    iIntValue = num.intValue();
                }
                if (iIntValue != textView.getMaxLines()) {
                    textView.setMaxLines(iIntValue);
                    rkVar.f = true;
                } else {
                    rkVar.a();
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                j35.n(((yk0) obj).c, null);
                return Unit.a;
            case 3:
                r8l r8lVar = ((nl0) obj).j;
                r8lVar.setValue(Boolean.valueOf(!((Boolean) r8lVar.getValue()).booleanValue()));
                return Unit.a;
            case 4:
                xq4.R((ol0) obj);
                return Unit.a;
            case 5:
                return (f2f) ((wy1) obj).r.getValue();
            case 6:
                ql0 ql0Var = (ql0) obj;
                boolean z2 = ql0Var.b;
                mob mobVar = (mob) ql0Var.c;
                if (!z2) {
                    return Boolean.TRUE;
                }
                int height = (mobVar.getHeight() - mobVar.getCompoundPaddingTop()) - mobVar.getCompoundPaddingBottom();
                int lineForVertical = mobVar.getLayout() == null ? 0 : mobVar.getLayout().getLineForVertical(height);
                int i3 = lineForVertical + 1;
                if (height >= yee.L(mobVar, i3)) {
                    lineForVertical = i3;
                }
                if (lineForVertical <= 0 || lineForVertical >= mobVar.getLineCount()) {
                    if (((o0l) ql0Var.e) != null) {
                        mobVar.getViewTreeObserver().removeOnPreDrawListener((o0l) ql0Var.e);
                        ql0Var.e = null;
                    }
                    z = true;
                } else {
                    int i4 = mzf.a;
                    mobVar.setMaxLines(lineForVertical);
                }
                return Boolean.valueOf(z);
            case 7:
                return (cr0) obj;
            case 8:
                Unit unit = Unit.a;
                ((cck) obj).onSuccess(unit);
                return unit;
            case 9:
                int i5 = n2w.o;
                BindCardActivity bindCardActivity = (BindCardActivity) obj;
                ciq ciqVar = new ciq(bindCardActivity.k().c());
                w4w viewModelStore = bindCardActivity.getViewModelStore();
                h97 defaultViewModelCreationExtras = bindCardActivity.getDefaultViewModelCreationExtras();
                viewModelStore.getClass();
                defaultViewModelCreationExtras.getClass();
                qwq qwqVar = new qwq(viewModelStore, ciqVar, defaultViewModelCreationExtras);
                k05 k05VarA = j2p.a(zlr.class);
                String strF = k05VarA.f();
                if (strF != null) {
                    return (zlr) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
                }
                c.x("Local and anonymous classes can not be ViewModels");
                return null;
            case 10:
                ((pd3) ((xql) obj).a).onSuccess(p84Var);
                return Unit.a;
            case 11:
                ((pd3) ((har) obj).b).onSuccess(p84Var);
                return Unit.a;
            case 12:
                return eg3.b((eg3) obj, new BitmapFactory.Options());
            case 13:
                return (dzo) obj;
            case 14:
                k94 k94Var = (k94) obj;
                hmc hmcVar = (hmc) k94Var.a;
                i94 i94Var = (i94) k94Var.c;
                if (i94Var == null) {
                    c.p("Null card input");
                    return null;
                }
                int iOrdinal = ((h94) k94Var.g).ordinal();
                if (iOrdinal == 1) {
                    g5q g5qVarF = m3v.f(i94Var.getMode());
                    int iOrdinal2 = g5qVarF.ordinal();
                    if (iOrdinal2 == 0) {
                        str = "оплаты новой картой";
                    } else if (iOrdinal2 == 1) {
                        str = "привязки карты";
                    }
                    String strConcat = "Пользователь нажал на кнопку Продолжить на экране ввода новой карты в сценарии ".concat(str);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    nsf nsfVar = nsf.a;
                    linkedHashMap.put("scenario", new fzs(g5qVarF.a));
                    linkedHashMap.put(DeviceService.KEY_DESC, new fzs(strConcat));
                    rq7 rq7Var = new rq7(linkedHashMap);
                    hl0 hl0Var = s6c.a;
                    hl0Var.a = nx1.V(1) + hl0Var.a;
                    rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
                    r6c r6cVarD = y55.d(rq7Var, "event_name", "card_data_form_next_button-tapped", "card_data_form_next_button-tapped", rq7Var);
                    q80 q80Var = (q80) hmcVar;
                    q80Var.getClass();
                    q80Var.a(r6cVarD);
                    i94Var.d();
                } else {
                    if (iOrdinal != 3) {
                        c.p("Illegal card input state");
                        return null;
                    }
                    g5q g5qVarF2 = m3v.f(i94Var.getMode());
                    int iOrdinal3 = g5qVarF2.ordinal();
                    if (iOrdinal3 == 0) {
                        str = "оплаты новой картой";
                    } else if (iOrdinal3 == 1) {
                        str = "привязки карты";
                    }
                    String strConcat2 = "Пользователь нажал на кнопку Оплатить на экране ввода новой карты в сценарии ".concat(str);
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    nsf nsfVar2 = nsf.a;
                    linkedHashMap2.put("scenario", new fzs(g5qVarF2.a));
                    linkedHashMap2.put(DeviceService.KEY_DESC, new fzs(strConcat2));
                    rq7 rq7Var2 = new rq7(linkedHashMap2);
                    hl0 hl0Var2 = s6c.a;
                    hl0Var2.a = nx1.V(1) + hl0Var2.a;
                    rq7Var2.g(oub.e() + hl0Var2.a, "eventus_id");
                    r6c r6cVarD2 = y55.d(rq7Var2, "event_name", "new_card_pay_button-tapped", "new_card_pay_button-tapped", rq7Var2);
                    q80 q80Var2 = (q80) hmcVar;
                    q80Var2.getClass();
                    q80Var2.a(r6cVarD2);
                    k94Var.f();
                }
                return Unit.a;
            case 15:
                return Boolean.valueOf(((u15) obj).c());
            case 16:
                Function0 function0 = ((iq5) obj).I;
                if (function0 != null) {
                    function0.invoke();
                }
                return Boolean.TRUE;
            case 17:
                ((i46) obj).reportFullyDrawn();
                return Unit.a;
            case 18:
                q86 q86Var = (q86) obj;
                StringBuilder sb = new StringBuilder();
                sb.append(q86Var.a);
                String str2 = q86Var.b;
                sb.append(str2.length() > 0 ? "#".concat(str2) : "");
                sb.append('#');
                sb.append(q86Var.c);
                return sb.toString();
            case 19:
                return new kxn(super/*hw6*/.getResources());
            case 20:
                return ((mog) obj).d();
            case 21:
                return new yut((iyk) obj, 0.0f);
            case 22:
                s97 s97Var = (s97) obj;
                s97Var.f().execute(new up0(16, s97Var));
                return Unit.a;
            case 23:
                v97 v97Var = (v97) obj;
                Executor executor = v97Var.e;
                if (executor != null) {
                    executor.execute(new up0(17, v97Var));
                    return Unit.a;
                }
                Intrinsics.k("executor");
                throw null;
            case 24:
                da7 da7Var = (da7) obj;
                Executor executor2 = da7Var.f;
                if (executor2 != null) {
                    executor2.execute(new w97(da7Var, i2));
                    return Unit.a;
                }
                Intrinsics.k("executor");
                throw null;
            case 25:
                ((k97) obj).a(new y77("Your device doesn't support credential manager", 5));
                return Unit.a;
            case 26:
                ((l97) obj).a(new ytd(5, "Your device doesn't support credential manager"));
                return Unit.a;
            case 27:
                return ((gd7) obj).a();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return (x4w) ((qf7) obj).invoke();
            default:
                return (x4w) ((th7) obj).invoke();
        }
    }
}
