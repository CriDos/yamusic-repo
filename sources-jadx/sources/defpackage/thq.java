package defpackage;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class thq implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eiq b;

    public /* synthetic */ thq(eiq eiqVar, int i) {
        this.a = i;
        this.b = eiqVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Context context;
        int i = this.a;
        eiq eiqVar = this.b;
        ?? systemService = 0;
        systemService = 0;
        switch (i) {
            case 0:
                mxo mxoVar = (mxo) obj;
                mxoVar.getClass();
                Context contextRequireContext = eiqVar.requireContext();
                contextRequireContext.getClass();
                piq piqVarF = eiqVar.F();
                if (!mxoVar.equals(jxo.a)) {
                    if (mxoVar instanceof kxo) {
                        hde.a0(contextRequireContext, R.string.error_unknown, 0);
                    } else {
                        if (!(mxoVar instanceof lxo)) {
                            f9e.e();
                            return null;
                        }
                        jbu jbuVar = ((lxo) mxoVar).a;
                        f13 f13Var = (f13) CollectionsKt.Q(jbuVar.f);
                        String strK = jbuVar.k();
                        f13Var.getClass();
                        if (cwy.J(f13Var.a)) {
                            strK = yds.n(f13Var.b, " - ", strK);
                        }
                        strK.getClass();
                        ((wji) eiqVar.D().r.b).j = strK;
                        piqVarF.a(strK);
                        bss bssVar = piqVarF.l;
                        Boolean bool = Boolean.FALSE;
                        bssVar.getClass();
                        bssVar.l(null, bool);
                        l4j l4jVarD = eiqVar.D();
                        l4jVarD.n.b = false;
                        l4jVarD.A = "";
                        l4jVarD.R("");
                        di0.R(yvk.B(l4jVarD), null, null, new zbh(l4jVarD, jbuVar, systemService, 13), 3);
                    }
                }
                return Unit.a;
            default:
                Boolean bool2 = (Boolean) obj;
                boolean zBooleanValue = bool2.booleanValue();
                bss bssVar2 = eiqVar.v;
                bssVar2.getClass();
                bssVar2.l(null, bool2);
                if (zBooleanValue) {
                    View view = eiqVar.getView();
                    if (view != null && (context = view.getContext()) != null) {
                        systemService = context.getSystemService("input_method");
                    }
                    systemService.getClass();
                    ((InputMethodManager) systemService).showSoftInput(eiqVar.requireView(), 0);
                } else {
                    eiqVar.G();
                }
                return Unit.a;
        }
    }
}
