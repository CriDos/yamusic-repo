package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class uwk implements af9 {
    public final /* synthetic */ int b = 1;
    public final Context c;
    public final Object d;

    public uwk(Context context, zwk zwkVar) {
        context.getClass();
        this.c = context;
        this.d = zwkVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.af9
    public final boolean b(String str) {
        int i = this.b;
        str.getClass();
        switch (i) {
            case 0:
                return Intrinsics.e(str, "paywall_button") || Intrinsics.e(str, "progress");
            default:
                switch (str.hashCode()) {
                    case -1001078227:
                        if (!str.equals("progress")) {
                            return false;
                        }
                        break;
                    case -839482377:
                        if (!str.equals("purchase_bottom_block")) {
                            return false;
                        }
                        break;
                    case 1894492111:
                        if (!str.equals("purchase_block")) {
                            return false;
                        }
                        break;
                    case 2063201080:
                        if (!str.equals("offer_block_with_promocode")) {
                            return false;
                        }
                        break;
                    default:
                        return false;
                }
                return true;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.af9
    public final View c(ve9 ve9Var, dw8 dw8Var, ylc ylcVar, s6a s6aVar) {
        int i = this.b;
        final int i2 = 1;
        ylcVar.getClass();
        switch (i) {
            case 0:
                ComposeView composeView = new ComposeView(this.c, null, 0, 6, null);
                String str = ve9Var.j;
                if (Intrinsics.e(str, "paywall_button")) {
                    composeView.setContent(new b56(new eag(18, this), true, -743699535));
                } else if (Intrinsics.e(str, "progress")) {
                    composeView.setContent(o8i.f);
                }
                return composeView;
            default:
                ComposeView composeView2 = new ComposeView(this.c, null, 0, 6, null);
                JSONObject jSONObject = ve9Var.i;
                final pao paoVar = new pao(jSONObject != null ? s8e.B("button_color", jSONObject) : null, jSONObject != null ? s8e.B("button_text_color", jSONObject) : null, jSONObject != null ? s8e.B("button_color_additional", jSONObject) : null, jSONObject != null ? s8e.B("button_text_color_additional", jSONObject) : null, jSONObject != null ? q8e.K("is_dark_theme", jSONObject) : null);
                String str2 = ve9Var.j;
                switch (str2) {
                    case "progress":
                        composeView2.setContent(ynf.g);
                    case "purchase_bottom_block":
                        composeView2.setContent(new b56(new Function2(this) { // from class: xpt
                            public final /* synthetic */ uwk b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int i3 = i2;
                                pao paoVar2 = paoVar;
                                uwk uwkVar = this.b;
                                v76 v76Var = (v76) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                switch (i3) {
                                    case 0:
                                        c86 c86Var = (c86) v76Var;
                                        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            pn8.k.G((vpt) uwkVar.d, paoVar2, c86Var, 0);
                                        } else {
                                            c86Var.S();
                                        }
                                        break;
                                    default:
                                        c86 c86Var2 = (c86) v76Var;
                                        if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            pn8.k.w((vpt) uwkVar.d, paoVar2, c86Var2, 0);
                                        } else {
                                            c86Var2.S();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }, true, 381212226));
                    case "purchase_block":
                        final int i3 = 0;
                        composeView2.setContent(new b56(new Function2(this) { // from class: xpt
                            public final /* synthetic */ uwk b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int i4 = i3;
                                pao paoVar2 = paoVar;
                                uwk uwkVar = this.b;
                                v76 v76Var = (v76) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                switch (i4) {
                                    case 0:
                                        c86 c86Var = (c86) v76Var;
                                        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            pn8.k.G((vpt) uwkVar.d, paoVar2, c86Var, 0);
                                        } else {
                                            c86Var.S();
                                        }
                                        break;
                                    default:
                                        c86 c86Var2 = (c86) v76Var;
                                        if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            pn8.k.w((vpt) uwkVar.d, paoVar2, c86Var2, 0);
                                        } else {
                                            c86Var2.S();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }, true, -1154546950));
                    case "offer_block_with_promocode":
                        composeView2.setContent(new b56(new fwr(this, ve9Var, paoVar, 9), true, -103424605));
                    default:
                        if (str2.equals("progress")) {
                            composeView2.setContent(ynf.g);
                        }
                        return composeView2;
                }
        }
    }

    @Override // defpackage.af9
    public final void d(View view, ve9 ve9Var) {
        int i = this.b;
    }

    @Override // defpackage.af9
    public final void e(View view, ve9 ve9Var, dw8 dw8Var, ylc ylcVar, s6a s6aVar) {
        int i = this.b;
        view.getClass();
        ylcVar.getClass();
    }

    public uwk(Context context, vpt vptVar) {
        context.getClass();
        this.c = context;
        this.d = vptVar;
    }

    private final void f(View view, ve9 ve9Var) {
    }

    private final void g(View view, ve9 ve9Var) {
    }
}
