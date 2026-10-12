package defpackage;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.payment.sdk.ui.view.HeaderView;
import com.yandex.payment.sdk.ui.view.payment.PaymentButtonView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Ltpg;", "Landroidx/fragment/app/o;", "Lnpg;", "<init>", "()V", "ppg", "qpg", "paymentsdk_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class tpg extends o implements npg {
    public t65 g;
    public mpg h;
    public final r4w i = new r4w(j2p.a(zlr.class), new spg(this, 2), new spg(this, 4), new spg(this, 3));

    @Override // defpackage.npg
    public final void l(mpg mpgVar) {
        mpgVar.getClass();
        this.h = mpgVar;
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.paymentsdk_fragment_license, viewGroup, false);
        int i = R.id.header_view;
        HeaderView headerView = (HeaderView) n3v.i(viewInflate, R.id.header_view);
        if (headerView != null) {
            i = R.id.license_close_button;
            PaymentButtonView paymentButtonView = (PaymentButtonView) n3v.i(viewInflate, R.id.license_close_button);
            if (paymentButtonView != null) {
                i = R.id.license_link;
                TextView textView = (TextView) n3v.i(viewInflate, R.id.license_link);
                if (textView != null) {
                    i = R.id.merchant_info;
                    TextView textView2 = (TextView) n3v.i(viewInflate, R.id.merchant_info);
                    if (textView2 != null) {
                        i = R.id.scroll_view;
                        if (((ScrollView) n3v.i(viewInflate, R.id.scroll_view)) != null) {
                            LinearLayout linearLayout = (LinearLayout) viewInflate;
                            this.g = new t65(linearLayout, headerView, paymentButtonView, textView, textView2, 20);
                            return linearLayout;
                        }
                    }
                }
            }
        }
        no5.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        boolean zM;
        view.getClass();
        t65 t65Var = this.g;
        if (t65Var == null) {
            Intrinsics.k("viewBinding");
            throw null;
        }
        LinearLayout linearLayout = (LinearLayout) t65Var.b;
        linearLayout.getClass();
        View viewFindViewById = requireView().getRootView().findViewById(R.id.container_layout);
        viewFindViewById.getClass();
        upr.a(linearLayout, (ViewGroup) viewFindViewById);
        mpg mpgVar = this.h;
        if (mpgVar == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        mpgVar.e();
        mpg mpgVar2 = this.h;
        if (mpgVar2 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        final int i = 0;
        mpgVar2.p(false);
        t65 t65Var2 = this.g;
        if (t65Var2 == null) {
            Intrinsics.k("viewBinding");
            throw null;
        }
        ((PaymentButtonView) t65Var2.d).setState(new jgl(fgl.a));
        t65 t65Var3 = this.g;
        if (t65Var3 == null) {
            Intrinsics.k("viewBinding");
            throw null;
        }
        PaymentButtonView paymentButtonView = (PaymentButtonView) t65Var3.d;
        String string = getString(R.string.paymentsdk_close);
        string.getClass();
        paymentButtonView.t(string, null, null);
        t65 t65Var4 = this.g;
        if (t65Var4 == null) {
            Intrinsics.k("viewBinding");
            throw null;
        }
        HeaderView.u((HeaderView) t65Var4.c);
        t65 t65Var5 = this.g;
        if (t65Var5 == null) {
            Intrinsics.k("viewBinding");
            throw null;
        }
        ((HeaderView) t65Var5.c).setTitleText(null);
        t65 t65Var6 = this.g;
        if (t65Var6 == null) {
            Intrinsics.k("viewBinding");
            throw null;
        }
        HeaderView headerView = (HeaderView) t65Var6.c;
        t activity = getActivity();
        n2w n2wVar = activity instanceof n2w ? (n2w) activity : null;
        final int i2 = 1;
        if (upr.x(n2wVar != null ? Boolean.valueOf(n2wVar.l()) : null)) {
            zM = false;
        } else {
            Resources.Theme theme = view.getContext().getTheme();
            theme.getClass();
            zM = vfe.M(theme, R.attr.paymentsdk_selectShowBrandIcon, true);
        }
        headerView.setBrandIconVisible(zM);
        qpg qpgVar = (qpg) requireArguments().getParcelable("ARG_TYPE");
        if (qpgVar == null) {
            c.p("LicenseFragment should be provided with LicenseType");
            return;
        }
        int iOrdinal = qpgVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                return;
            }
            t65 t65Var7 = this.g;
            if (t65Var7 == null) {
                Intrinsics.k("viewBinding");
                throw null;
            }
            ((TextView) t65Var7.f).setVisibility(8);
            t65 t65Var8 = this.g;
            if (t65Var8 == null) {
                Intrinsics.k("viewBinding");
                throw null;
            }
            ((TextView) t65Var8.e).setText(getString(R.string.paymentsdk_license_agreement_sbp));
            t65 t65Var9 = this.g;
            if (t65Var9 == null) {
                Intrinsics.k("viewBinding");
                throw null;
            }
            TextView textView = (TextView) t65Var9.e;
            t activity2 = getActivity();
            n2w n2wVar2 = activity2 instanceof n2w ? (n2w) activity2 : null;
            textView.setVisibility(upr.x(n2wVar2 != null ? Boolean.valueOf(n2wVar2.l()) : null) ? 8 : 0);
            t65 t65Var10 = this.g;
            if (t65Var10 == null) {
                Intrinsics.k("viewBinding");
                throw null;
            }
            ((PaymentButtonView) t65Var10.d).setOnClickListener(new View.OnClickListener(this) { // from class: opg
                public final /* synthetic */ tpg b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i3 = i;
                    tpg tpgVar = this.b;
                    switch (i3) {
                        case 0:
                            hmc hmcVarC = ((so7) ((yhe) dzy.N(tpgVar)).a().b(so7.class)).c();
                            r6c r6cVarK0 = yge.k0();
                            q80 q80Var = (q80) hmcVarC;
                            q80Var.getClass();
                            q80Var.a(r6cVarK0);
                            ((zlr) tpgVar.i.getValue()).l.l(hwj.c);
                            break;
                        default:
                            hmc hmcVarC2 = ((so7) ((yhe) dzy.N(tpgVar)).a().b(so7.class)).c();
                            r6c r6cVarK1 = yge.k0();
                            q80 q80Var2 = (q80) hmcVarC2;
                            q80Var2.getClass();
                            q80Var2.a(r6cVarK1);
                            tpgVar.requireActivity().onBackPressed();
                            break;
                    }
                }
            });
            t65 t65Var11 = this.g;
            if (t65Var11 != null) {
                ((HeaderView) t65Var11.c).v(new spg(this, 0), true);
                return;
            } else {
                Intrinsics.k("viewBinding");
                throw null;
            }
        }
        psi psiVar = (psi) requireArguments().getParcelable("ARG_MERCHANT_INFO");
        t65 t65Var12 = this.g;
        if (psiVar != null) {
            String str = psiVar.b;
            String str2 = psiVar.c;
            String str3 = psiVar.a;
            if (t65Var12 == null) {
                Intrinsics.k("viewBinding");
                throw null;
            }
            TextView textView2 = (TextView) t65Var12.f;
            StringBuilder sb = new StringBuilder();
            if (!StringsKt.Y(str3)) {
                sb.append(getString(R.string.paymentsdk_license_agreement_name, str3));
                sb.append(StringUtil.LF);
            }
            if (!StringsKt.Y(str2)) {
                sb.append(getString(R.string.paymentsdk_license_agreement_ogrn, str2));
                sb.append(StringUtil.LF);
            }
            if (!StringsKt.Y(str)) {
                sb.append(getString(R.string.paymentsdk_license_agreement_schedule, str));
                sb.append(StringUtil.LF);
            }
            nsi nsiVar = psiVar.d;
            if (nsiVar != null) {
                sb.append(getString(R.string.paymentsdk_license_agreement_address, nsiVar.a, nsiVar.b, nsiVar.c, nsiVar.d, nsiVar.e));
            }
            textView2.setText(sb);
        } else {
            if (t65Var12 == null) {
                Intrinsics.k("viewBinding");
                throw null;
            }
            ((TextView) t65Var12.f).setVisibility(8);
        }
        String string2 = getString(R.string.paymentsdk_license_agreement_kassa);
        string2.getClass();
        String string3 = getString(R.string.paymentsdk_license_agreement_terms_of_use);
        string3.getClass();
        int iX = StringsKt.X(string2, string3, 0, false, 6);
        int length = string3.length() + iX;
        String string4 = getString(R.string.paymentsdk_license_agreement_privacy_policy);
        string4.getClass();
        int iX2 = StringsKt.X(string2, string4, 0, false, 6);
        int length2 = string4.length() + iX2;
        t65 t65Var13 = this.g;
        if (t65Var13 == null) {
            Intrinsics.k("viewBinding");
            throw null;
        }
        ((TextView) t65Var13.e).setMovementMethod(new LinkMovementMethod());
        t65 t65Var14 = this.g;
        if (t65Var14 == null) {
            Intrinsics.k("viewBinding");
            throw null;
        }
        TextView textView3 = (TextView) t65Var14.e;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string2);
        String string5 = requireArguments().getString("ARG_ACQUIRER");
        string5.getClass();
        if (rpg.a[de.valueOf(string5).ordinal()] == 1) {
            spannableStringBuilder.setSpan(new ppg(this, "https://yandex.ru/legal/payer_termsofuse"), iX, length, 17);
        } else {
            spannableStringBuilder.setSpan(new ppg(this, "https://yandex.ru/legal/pay_termsofuse"), iX, length, 17);
        }
        spannableStringBuilder.setSpan(new ppg(this, "https://yandex.ru/legal/confidential"), iX2, length2, 17);
        textView3.setText(spannableStringBuilder);
        t65 t65Var15 = this.g;
        if (t65Var15 == null) {
            Intrinsics.k("viewBinding");
            throw null;
        }
        ((PaymentButtonView) t65Var15.d).setOnClickListener(new View.OnClickListener(this) { // from class: opg
            public final /* synthetic */ tpg b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i3 = i2;
                tpg tpgVar = this.b;
                switch (i3) {
                    case 0:
                        hmc hmcVarC = ((so7) ((yhe) dzy.N(tpgVar)).a().b(so7.class)).c();
                        r6c r6cVarK0 = yge.k0();
                        q80 q80Var = (q80) hmcVarC;
                        q80Var.getClass();
                        q80Var.a(r6cVarK0);
                        ((zlr) tpgVar.i.getValue()).l.l(hwj.c);
                        break;
                    default:
                        hmc hmcVarC2 = ((so7) ((yhe) dzy.N(tpgVar)).a().b(so7.class)).c();
                        r6c r6cVarK1 = yge.k0();
                        q80 q80Var2 = (q80) hmcVarC2;
                        q80Var2.getClass();
                        q80Var2.a(r6cVarK1);
                        tpgVar.requireActivity().onBackPressed();
                        break;
                }
            }
        });
        t65 t65Var16 = this.g;
        if (t65Var16 != null) {
            ((HeaderView) t65Var16.c).v(new spg(this, 1), true);
        } else {
            Intrinsics.k("viewBinding");
            throw null;
        }
    }
}
