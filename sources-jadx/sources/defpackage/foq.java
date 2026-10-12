package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public class foq extends t0p {
    public final /* synthetic */ int A;
    public final /* synthetic */ noq B;
    public final ViewGroup u;
    public final ImageView v;
    public final ImageView w;
    public final TextView x;
    public final TextView y;
    public final ImageView z;

    public foq(View view) {
        super(view);
        View viewFindViewById = view.findViewById(R.id.payments_method_container);
        viewFindViewById.getClass();
        this.u = (ViewGroup) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.payment_method_icon);
        viewFindViewById2.getClass();
        this.v = (ImageView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.payment_method_right_icon);
        viewFindViewById3.getClass();
        this.w = (ImageView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.payments_method_title);
        viewFindViewById4.getClass();
        this.x = (TextView) viewFindViewById4;
        View viewFindViewById5 = view.findViewById(R.id.payments_method_subtitle);
        viewFindViewById5.getClass();
        this.y = (TextView) viewFindViewById5;
        View viewFindViewById6 = view.findViewById(R.id.payment_method_radio_button);
        viewFindViewById6.getClass();
        this.z = (ImageView) viewFindViewById6;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0151  */
    public void t(int i) {
        String string;
        String string2;
        int i2 = this.A;
        TextView textView = this.y;
        TextView textView2 = this.x;
        ImageView imageView = this.w;
        ImageView imageView2 = this.v;
        noq noqVar = this.B;
        View view = this.a;
        ImageView imageView3 = this.z;
        switch (i2) {
            case 0:
                boolean zU = u(i);
                Context context = view.getContext();
                Object obj = noqVar.i.get(i);
                obj.getClass();
                koq koqVar = (koq) obj;
                xhl xhlVar = koqVar.a;
                context.getClass();
                if (xhlVar instanceof lhl) {
                    hrc hrcVar = ((lhl) xhlVar).e;
                    if (hrcVar != null) {
                        irc ircVarC = vie.C(hrcVar.f);
                        if (hrcVar.g) {
                            int i3 = ircVarC == null ? -1 : loq.a[ircVarC.ordinal()];
                            if (i3 == -1) {
                                string2 = context.getString(R.string.paymentsdk_prebuilt_family_pay_available_unlimited);
                                string2.getClass();
                            } else if (i3 == 1) {
                                string2 = context.getString(R.string.paymentsdk_prebuilt_family_pay_available_unlimited_day);
                                string2.getClass();
                            } else if (i3 == 2) {
                                string2 = context.getString(R.string.paymentsdk_prebuilt_family_pay_available_unlimited_week);
                                string2.getClass();
                            } else if (i3 != 3) {
                                f9e.e();
                            } else {
                                string2 = context.getString(R.string.paymentsdk_prebuilt_family_pay_available_unlimited_month);
                                string2.getClass();
                            }
                            string = string2;
                        } else {
                            String strU = q9e.U(context, hrcVar.d(), hrcVar.e, noqVar.h);
                            int i4 = ircVarC == null ? -1 : loq.a[ircVarC.ordinal()];
                            if (i4 == -1) {
                                string = context.getString(R.string.paymentsdk_prebuilt_family_pay_available_format, strU);
                                string.getClass();
                            } else if (i4 == 1) {
                                string = context.getString(R.string.paymentsdk_prebuilt_family_pay_available_day_format, strU);
                                string.getClass();
                            } else if (i4 == 2) {
                                string = context.getString(R.string.paymentsdk_prebuilt_family_pay_available_week_format, strU);
                                string.getClass();
                            } else if (i4 != 3) {
                                f9e.e();
                            } else {
                                string = context.getString(R.string.paymentsdk_prebuilt_family_pay_available_month_format, strU);
                                string.getClass();
                            }
                        }
                    } else {
                        string = null;
                    }
                    break;
                } else if (xhlVar.equals(rhl.a) ? true : xhlVar.equals(qhl.a)) {
                    string = context.getString(R.string.paymentsdk_non_new_sbp_subtitle);
                } else {
                    string = null;
                }
                noq.u(noqVar, koqVar, imageView2, imageView, context);
                String strV = koqVar.e;
                if (strV == null) {
                    strV = noq.v(noqVar, xhlVar, context, noqVar.m);
                }
                textView2.setText(strV);
                textView.setText(string);
                textView.setVisibility(string != null ? 0 : 8);
                imageView3.setSelected(zU);
                if (zU) {
                    imageView3.setImportantForAccessibility(1);
                    imageView3.setContentDescription(imageView3.getContext().getString(R.string.paymentsdk_prebuilt_selected_content_description));
                } else {
                    imageView3.setImportantForAccessibility(2);
                    imageView3.setContentDescription("");
                }
                imageView3.setVisibility(noqVar.i.size() > 1 ? 0 : 8);
                break;
            default:
                imageView3.setImageResource(2131232460);
                imageView3.setContentDescription(imageView3.getContext().getString(R.string.paymentsdk_prebuilt_delete_content_description));
                Context context2 = view.getContext();
                Object obj2 = noqVar.i.get(i);
                obj2.getClass();
                koq koqVar2 = (koq) obj2;
                xhl xhlVar2 = koqVar2.a;
                context2.getClass();
                noq.u(noqVar, koqVar2, imageView2, imageView, context2);
                String strV2 = koqVar2.e;
                if (strV2 == null) {
                    strV2 = noq.v(noqVar, xhlVar2, context2, noqVar.m);
                }
                textView2.setText(strV2);
                textView.setVisibility(8);
                imageView3.setVisibility(0);
                break;
        }
    }

    public boolean u(int i) {
        noq noqVar = this.B;
        return Intrinsics.e(noqVar.i.get(i), noqVar.k);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public foq(noq noqVar, View view, int i) {
        this(view);
        this.A = i;
        switch (i) {
            case 1:
                this.B = noqVar;
                this(view);
                this.z.setOnClickListener(new m13(this, noqVar, 7));
                break;
            default:
                this.B = noqVar;
                this.u.setOnClickListener(new m13(this, noqVar, 6));
                break;
        }
    }
}
