package defpackage;

import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.passport.internal.ui.sloth.c;
import com.yandex.plus.pay.log.api.a;
import com.yandex.plus.pay.ui.core.debug.internal.ui.info.b;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.k;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.common.d;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.common.e;
import kotlin.Pair;
import ru.yandex.music.R;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes6.dex */
public final class bzf extends nzg {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bzf() {
        super(d.i);
        this.e = 5;
    }

    @Override // defpackage.uzo
    public final void j(t0p t0pVar, int i) {
        switch (this.e) {
            case 0:
                yq5 yq5Var = (yq5) t0pVar;
                xq5 xq5Var = ((nr6) this.d.f.get(i)).a;
                Assertions.assertNonNull(xq5Var);
                yq5Var.v = xq5Var;
                ydf ydfVar = yq5Var.w;
                wzf[] wzfVarArr = yq5.C;
                View view = (View) ydfVar.j(wzfVarArr[0]);
                view.setOnClickListener(new m13(yq5Var, xq5Var, 4));
                jih jihVar = xq5Var.b;
                boolean z = xq5Var.f;
                Context context = yq5Var.u;
                context.getClass();
                jihVar.getClass();
                Resources resources = context.getResources();
                int i2 = jihVar.b;
                CharSequence text = resources.getText(i2);
                text.getClass();
                view.setContentDescription(text);
                jih jihVar2 = xq5Var.g;
                if (jihVar2 != null) {
                    CharSequence text2 = context.getResources().getText(jihVar2.b);
                    text2.getClass();
                    g3w.r(view, text2);
                }
                view.setTag(xq5Var.d);
                ((ImageView) yq5Var.x.j(yq5.C[1])).setVisibility(8);
                TextView textViewT = yq5Var.t();
                CharSequence text3 = context.getResources().getText(i2);
                text3.getClass();
                textViewT.setText(text3);
                yq5Var.t().setTextColor(te8.I(context, R.attr.textPrimary));
                ((ImageView) yq5Var.z.j(wzfVarArr[3])).setVisibility(xq5Var.c ? 0 : 8);
                ((View) yq5Var.A.j(wzfVarArr[4])).setVisibility(z ? 0 : 8);
                if (z) {
                    yq5Var.u();
                }
                View view2 = yq5Var.a;
                view2.getClass();
                itk.I(view2);
                break;
            case 1:
                b bVar = (b) t0pVar;
                Pair pair = (Pair) u(i);
                String str = (String) pair.a;
                String str2 = (String) pair.b;
                str.getClass();
                str2.getClass();
                com.yandex.plus.core.templating.parser.d dVar = bVar.u;
                wzf[] wzfVarArr2 = b.w;
                ((TextView) dVar.k(wzfVarArr2[0])).setText(str);
                ((TextView) bVar.v.k(wzfVarArr2[1])).setText(str2);
                break;
            case 2:
                com.yandex.plus.pay.ui.core.debug.internal.ui.log.b bVar2 = (com.yandex.plus.pay.ui.core.debug.internal.ui.log.b) t0pVar;
                View view3 = bVar2.a;
                Context context2 = view3.getContext();
                context2.getClass();
                c.L(view3, new sv2((ClipboardManager) context2.getSystemService(ClipboardManager.class), this, bVar2, 5));
                Object objU = u(i);
                objU.getClass();
                a aVar = (a) objU;
                TextView textView = (TextView) bVar2.u.k(com.yandex.plus.pay.ui.core.debug.internal.ui.log.b.v[0]);
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                com.yandex.plus.log.api.a aVar2 = aVar.b;
                Context context3 = view3.getContext();
                context3.getClass();
                spannableStringBuilder.append((CharSequence) u.X(aVar2, context3));
                spannableStringBuilder.append((CharSequence) StringUtil.SPACE);
                spannableStringBuilder.append((CharSequence) aVar.d);
                Throwable th = aVar.e;
                if (th != null) {
                    spannableStringBuilder.append((CharSequence) StringUtil.LF);
                    spannableStringBuilder.append((CharSequence) dbc.b(th));
                }
                textView.setText(new SpannedString(spannableStringBuilder));
                break;
            case 3:
                Object objU2 = u(i);
                objU2.getClass();
                com.yandex.plus.core.templating.parser.d dVar2 = ((k) t0pVar).u;
                wzf[] wzfVarArr3 = k.v;
                ((TextView) dVar2.k(wzfVarArr3[0])).setMovementMethod(new com.yandex.plus.home.common.ui.a());
                ((TextView) dVar2.k(wzfVarArr3[0])).setText(((com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.b) objU2).b);
                break;
            case 4:
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.b bVar3 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.b) t0pVar;
                Object objU3 = u(i);
                objU3.getClass();
                CharSequence charSequence = (CharSequence) objU3;
                TextView textView2 = (TextView) bVar3.u.k(com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.b.v[0]);
                SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
                spannableStringBuilder2.append(charSequence);
                View view4 = bVar3.a;
                view4.getClass();
                if (c.x(view4)) {
                    spannableStringBuilder2.insert(charSequence.length(), (CharSequence) " •");
                } else {
                    spannableStringBuilder2.insert(0, (CharSequence) "• ");
                }
                textView2.setText(new SpannedString(spannableStringBuilder2));
                break;
            default:
                Object objU4 = u(i);
                objU4.getClass();
                ((TextView) ((e) t0pVar).u.k(e.v[0])).setText(((com.yandex.plus.pay.ui.core.internal.tarifficator.ui.common.c) objU4).a);
                break;
        }
    }

    @Override // defpackage.uzo
    public final t0p m(ViewGroup viewGroup, int i) {
        switch (this.e) {
            case 0:
                return new yq5(viewGroup);
            case 1:
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pay_sdk_item_debug_info, viewGroup, false);
                viewInflate.getClass();
                return new b(viewInflate);
            case 2:
                View viewInflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pay_sdk_item_log_entry, viewGroup, false);
                viewInflate2.getClass();
                return new com.yandex.plus.pay.ui.core.debug.internal.ui.log.b(viewInflate2);
            case 3:
                View viewInflate3 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pay_sdk_item_checkout_legal, viewGroup, false);
                viewInflate3.getClass();
                return new k(viewInflate3);
            case 4:
                View viewInflate4 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pay_sdk_item_product_benefit, viewGroup, false);
                viewInflate4.getClass();
                return new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.b(viewInflate4);
            default:
                View viewInflate5 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pay_sdk_item_tarifficator_offer_benefit_content, viewGroup, false);
                viewInflate5.getClass();
                return new e(viewInflate5);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bzf(ns3 ns3Var, int i) {
        super(ns3Var);
        this.e = i;
    }
}
