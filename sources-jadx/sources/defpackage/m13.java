package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.text.SpannedString;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import android.widget.Toast;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.ui.AccountNotAuthorizedActivity;
import com.yandex.payment.sdk.ui.bind.BindCardActivity;
import com.yandex.plus.core.debug.panel.internal.model.ui.c;
import com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.e;
import com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.h;
import com.yandex.plus.core.templating.parser.d;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.ErrorContentView;
import com.yandex.plus.pay.ui.core.mobile.view.payment.promos.f;
import com.yandex.plus.paymentsdk.internal.method.card.b;
import com.yandex.plus.plaquesdk.plaque.adapter.j;
import com.yandex.plus.plaquesdk.plaque.api.models.x;
import java.util.ArrayList;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m13 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ m13(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int iC;
        int i = this.a;
        Continuation continuation = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                o13 o13Var = (o13) obj2;
                t0p t0pVar = (t0p) obj;
                if (((qpf) o13Var.f) != null && (iC = t0pVar.c()) != -1) {
                    ((qpf) o13Var.f).h(iC, ((ArrayList) o13Var.e).get(iC));
                }
                break;
            case 1:
                ((g2k) obj2).invoke();
                Object obj3 = h5c.a;
                b bVarA = h5c.a(((BindCardActivity) obj).k().b());
                if (bVarA != null) {
                    bVarA.a(jgz.h);
                }
                break;
            case 2:
                bii biiVar = (bii) obj;
                if (!((Boolean) ((Function1) obj2).invoke(em4.b)).booleanValue()) {
                    biiVar.performClick();
                }
                break;
            case 3:
                bii biiVar2 = (bii) obj;
                if (!((Boolean) ((oy3) obj2).invoke()).booleanValue()) {
                    biiVar2.performClick();
                }
                break;
            case 4:
                ((xq5) ((yq5) obj2).v).a.invoke();
                break;
            case 5:
                ((mjo) obj2).d.a(((ijo) obj).c());
                break;
            case 6:
                foq foqVar = (foq) obj2;
                noq noqVar = (noq) obj;
                if (foqVar.c() != -1 && !foqVar.u(foqVar.c())) {
                    view.getClass();
                    Object systemService = view.getContext().getSystemService("input_method");
                    systemService.getClass();
                    ((InputMethodManager) systemService).hideSoftInputFromWindow(view.getWindowToken(), 0);
                    int iC2 = foqVar.c();
                    if (iC2 != -1) {
                        noqVar.k = (koq) noqVar.i.get(iC2);
                        noqVar.g();
                        noqVar.d.o(iC2);
                    }
                    break;
                }
                break;
            case 7:
                foq foqVar2 = (foq) obj2;
                noq noqVar2 = (noq) obj;
                if (foqVar2.c() != -1) {
                    TextView textView = foqVar2.x;
                    textView.getClass();
                    Object systemService2 = textView.getContext().getSystemService("input_method");
                    systemService2.getClass();
                    ((InputMethodManager) systemService2).hideSoftInputFromWindow(textView.getWindowToken(), 0);
                    int iC3 = foqVar2.c();
                    if (iC3 != -1) {
                        noqVar2.k = (koq) noqVar2.i.get(iC3);
                        noqVar2.g();
                        noqVar2.d.o(iC3);
                    }
                }
                break;
            case 8:
                ((View.OnClickListener) obj).onClick(view);
                ((xds) obj2).a(1);
                break;
            case 9:
                ((fe) obj2).b(obj);
                break;
            case 10:
                Object systemService3 = ((TextView) obj2).getContext().getSystemService("clipboard");
                systemService3.getClass();
                ((ClipboardManager) systemService3).setPrimaryClip(ClipData.newPlainText("", (String) obj));
                break;
            case 11:
                View view2 = (View) obj2;
                Function1 function1 = (Function1) obj;
                view2.getClass();
                Context context = view2.getContext();
                context.getClass();
                ComponentCallbacks2 componentCallbacks2S = yyy.S(context);
                pqg pqgVar = componentCallbacks2S instanceof pqg ? (pqg) componentCallbacks2S : null;
                di0.R(pqgVar != null ? o15.y(pqgVar.getLifecycle()) : mae.a, null, null, new i7h(function1, continuation, 4), 3);
                break;
            case 12:
                int i2 = AccountNotAuthorizedActivity.m;
                ((AccountNotAuthorizedActivity) obj2).m(((l) obj).e.v);
                break;
            case 13:
                e eVar = (e) obj2;
                eVar.t().setTextIsSelectable(false);
                eVar.u.invoke(((c) obj).toString());
                eVar.t().setTextIsSelectable(true);
                break;
            case 14:
                Function1 function2 = ((h) obj2).u;
                String string = ((SpannedString) obj).toString();
                string.getClass();
                function2.invoke(string);
                break;
            case 15:
                ((com.yandex.plus.home.feature.panel.internal.shortcuts.daily.top.b) obj2).U().setVisibility(8);
                ((View.OnClickListener) obj).onClick(view);
                break;
            case 16:
                com.yandex.plus.pay.ui.core.debug.internal.ui.info.b bVar = (com.yandex.plus.pay.ui.core.debug.internal.ui.info.b) obj;
                Context context2 = ((View) obj2).getContext();
                context2.getClass();
                ClipboardManager clipboardManager = (ClipboardManager) context2.getSystemService(ClipboardManager.class);
                if (clipboardManager != null) {
                    d dVar = bVar.u;
                    wzf[] wzfVarArr = com.yandex.plus.pay.ui.core.debug.internal.ui.info.b.w;
                    clipboardManager.setPrimaryClip(ClipData.newPlainText(((TextView) dVar.k(wzfVarArr[0])).getText(), ((TextView) bVar.v.k(wzfVarArr[1])).getText()));
                }
                break;
            case 17:
                ((Function1) ((com.yandex.plus.core.debug.panel.internal.presentation.adapter.b) obj2).g).invoke(Integer.valueOf(((com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.c) obj).c()));
                break;
            case 18:
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.b bVar2 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.b) obj2;
                ((ClipboardManager) bVar2.j.getValue()).setPrimaryClip(ClipData.newPlainText(null, bVar2.c().getText()));
                Toast.makeText(((ErrorContentView) obj).getContext(), R.string.PlusPay_Error_ErrorCode_Copy_Message, 0).show();
                break;
            case 19:
                ((com.yandex.plus.pay.ui.core.mobile.view.payment.promos.e) obj2).h.invoke((f) obj);
                break;
            default:
                ((j) obj2).c().invoke((x) obj);
                break;
        }
    }
}
