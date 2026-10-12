package defpackage;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.payment.sdk.ui.view.ProgressResultView;
import com.yandex.payment.sdk.ui.view.payment.PaymentButtonView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lhkp;", "Landroidx/fragment/app/o;", "<init>", "()V", "fkp", "paymentsdk_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class hkp extends o {
    public a1l g;
    public final edi h = new edi(18, this);
    public final Handler i = new Handler(Looper.getMainLooper());

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.paymentsdk_fragment_result, viewGroup, false);
        int i = R.id.login_button;
        PaymentButtonView paymentButtonView = (PaymentButtonView) n3v.i(viewInflate, R.id.login_button);
        if (paymentButtonView != null) {
            i = R.id.login_button_hint;
            TextView textView = (TextView) n3v.i(viewInflate, R.id.login_button_hint);
            if (textView != null) {
                i = R.id.progress_result_view;
                ProgressResultView progressResultView = (ProgressResultView) n3v.i(viewInflate, R.id.progress_result_view);
                if (progressResultView != null) {
                    LinearLayout linearLayout = (LinearLayout) viewInflate;
                    this.g = new a1l(linearLayout, paymentButtonView, textView, progressResultView, 5);
                    linearLayout.getClass();
                    return linearLayout;
                }
            }
        }
        no5.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.o
    public final void onDestroyView() {
        this.i.removeCallbacks(this.h);
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        a1l a1lVar = this.g;
        if (a1lVar == null) {
            Intrinsics.k("viewBinding");
            throw null;
        }
        LinearLayout linearLayout = (LinearLayout) a1lVar.b;
        linearLayout.getClass();
        View viewFindViewById = requireView().getRootView().findViewById(R.id.container_layout);
        viewFindViewById.getClass();
        upr.a(linearLayout, (ViewGroup) viewFindViewById);
        fkp fkpVar = (fkp) requireArguments().getParcelable("ARG_RESULT");
        int i = fkpVar == null ? -1 : gkp.a[fkpVar.ordinal()];
        edi ediVar = this.h;
        Handler handler = this.i;
        fgl fglVar = fgl.a;
        if (i == 1) {
            Bundle bundleRequireArguments = requireArguments();
            bundleRequireArguments.getClass();
            int i2 = bundleRequireArguments.getInt("ARG_TEXT");
            kkp kkpVar = (kkp) bundleRequireArguments.getParcelable("ARG_CLOSING");
            boolean zY = upr.y(kkpVar != null ? Boolean.valueOf(kkpVar.a) : null);
            long j = kkpVar != null ? kkpVar.b : -1L;
            boolean z = bundleRequireArguments.getBoolean("ARG_IS_LOGGED_IN");
            a1l a1lVar2 = this.g;
            if (a1lVar2 == null) {
                Intrinsics.k("viewBinding");
                throw null;
            }
            ((ProgressResultView) a1lVar2.e).setState(new q0o(i2));
            if (z) {
                a1l a1lVar3 = this.g;
                if (a1lVar3 == null) {
                    Intrinsics.k("viewBinding");
                    throw null;
                }
                ((TextView) a1lVar3.d).setVisibility(8);
                a1l a1lVar4 = this.g;
                if (a1lVar4 == null) {
                    Intrinsics.k("viewBinding");
                    throw null;
                }
                PaymentButtonView paymentButtonView = (PaymentButtonView) a1lVar4.c;
                paymentButtonView.setVisibility(zY ? 0 : 8);
                Resources.Theme theme = paymentButtonView.getContext().getTheme();
                theme.getClass();
                paymentButtonView.setBackgroundResource(vfe.O(R.attr.paymentsdk_payButtonBackground, theme));
                Resources.Theme theme2 = paymentButtonView.getContext().getTheme();
                theme2.getClass();
                paymentButtonView.setTextAppearance(vfe.O(R.attr.paymentsdk_payButtonTextAppearance, theme2));
                Resources.Theme theme3 = paymentButtonView.getContext().getTheme();
                theme3.getClass();
                paymentButtonView.setTotalTextAppearance(vfe.O(R.attr.paymentsdk_payButtonTotalTextAppearance, theme3));
                Resources.Theme theme4 = paymentButtonView.getContext().getTheme();
                theme4.getClass();
                paymentButtonView.setSubTotalTextAppearance(vfe.O(R.attr.paymentsdk_payButtonSubtotalTextAppearance, theme4));
                String string = getString(R.string.paymentsdk_login_done);
                string.getClass();
                paymentButtonView.t(string, null, null);
                final int i3 = 1;
                paymentButtonView.setOnClickListener(new View.OnClickListener(this) { // from class: ekp
                    public final /* synthetic */ hkp b;

                    {
                        this.b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i4 = i3;
                        hkp hkpVar = this.b;
                        switch (i4) {
                            case 0:
                                t tVarRequireActivity = hkpVar.requireActivity();
                                tVarRequireActivity.getClass();
                                ((t03) tVarRequireActivity).j();
                                break;
                            default:
                                t tVarRequireActivity2 = hkpVar.requireActivity();
                                tVarRequireActivity2.getClass();
                                ((t03) tVarRequireActivity2).j();
                                break;
                        }
                    }
                });
                paymentButtonView.setState(new jgl(fglVar));
                if (j > 0) {
                    handler.postDelayed(ediVar, j);
                }
            } else {
                abl ablVarB = obl.b();
                if (ablVarB != null) {
                    a1l a1lVar5 = this.g;
                    if (a1lVar5 == null) {
                        Intrinsics.k("viewBinding");
                        throw null;
                    }
                    ((TextView) a1lVar5.d).setVisibility(0);
                    a1l a1lVar6 = this.g;
                    if (a1lVar6 == null) {
                        Intrinsics.k("viewBinding");
                        throw null;
                    }
                    PaymentButtonView paymentButtonView2 = (PaymentButtonView) a1lVar6.c;
                    paymentButtonView2.setVisibility(0);
                    paymentButtonView2.setBackgroundResource(R.drawable.paymentsdk_login_button_bg);
                    paymentButtonView2.setTextAppearance(R.style.PaymentsdkTextAppearance_PayButton_Login);
                    String string2 = getString(R.string.paymentsdk_login);
                    string2.getClass();
                    paymentButtonView2.t(string2, null, null);
                    paymentButtonView2.setOnClickListener(new sv2(bundleRequireArguments, this, ablVarB, 2));
                    paymentButtonView2.setState(new jgl(fglVar));
                }
            }
        } else if (i == 2) {
            Bundle bundleRequireArguments2 = requireArguments();
            bundleRequireArguments2.getClass();
            int i4 = bundleRequireArguments2.getInt("ARG_TEXT");
            String string3 = bundleRequireArguments2.getString("ARG_EXTERNAL_TEXT");
            int i5 = bundleRequireArguments2.getInt("ARG_SUBTITLE");
            Integer numValueOf = i5 != 0 ? Integer.valueOf(i5) : null;
            kkp kkpVar2 = (kkp) bundleRequireArguments2.getParcelable("ARG_CLOSING");
            boolean zY2 = upr.y(kkpVar2 != null ? Boolean.valueOf(kkpVar2.a) : null);
            long j2 = kkpVar2 != null ? kkpVar2.b : -1L;
            a1l a1lVar7 = this.g;
            if (a1lVar7 == null) {
                Intrinsics.k("viewBinding");
                throw null;
            }
            ProgressResultView progressResultView = (ProgressResultView) a1lVar7.e;
            if (string3 != null) {
                progressResultView.setState(new n0o(string3));
            } else {
                progressResultView.setState(new o0o(i4, numValueOf));
            }
            ((TextView) a1lVar7.d).setVisibility(8);
            PaymentButtonView paymentButtonView3 = (PaymentButtonView) a1lVar7.c;
            paymentButtonView3.setVisibility(zY2 ? 0 : 8);
            Resources.Theme theme5 = paymentButtonView3.getContext().getTheme();
            theme5.getClass();
            paymentButtonView3.setBackgroundResource(vfe.O(R.attr.paymentsdk_payButtonBackground, theme5));
            Resources.Theme theme6 = paymentButtonView3.getContext().getTheme();
            theme6.getClass();
            paymentButtonView3.setTextAppearance(vfe.O(R.attr.paymentsdk_payButtonTextAppearance, theme6));
            Resources.Theme theme7 = paymentButtonView3.getContext().getTheme();
            theme7.getClass();
            paymentButtonView3.setTotalTextAppearance(vfe.O(R.attr.paymentsdk_payButtonTotalTextAppearance, theme7));
            Resources.Theme theme8 = paymentButtonView3.getContext().getTheme();
            theme8.getClass();
            paymentButtonView3.setSubTotalTextAppearance(vfe.O(R.attr.paymentsdk_payButtonSubtotalTextAppearance, theme8));
            String string4 = getString(R.string.paymentsdk_login_done);
            string4.getClass();
            paymentButtonView3.t(string4, null, null);
            final int i6 = 0;
            paymentButtonView3.setOnClickListener(new View.OnClickListener(this) { // from class: ekp
                public final /* synthetic */ hkp b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i7 = i6;
                    hkp hkpVar = this.b;
                    switch (i7) {
                        case 0:
                            t tVarRequireActivity = hkpVar.requireActivity();
                            tVarRequireActivity.getClass();
                            ((t03) tVarRequireActivity).j();
                            break;
                        default:
                            t tVarRequireActivity2 = hkpVar.requireActivity();
                            tVarRequireActivity2.getClass();
                            ((t03) tVarRequireActivity2).j();
                            break;
                    }
                }
            });
            paymentButtonView3.setState(new jgl(fglVar));
            if (j2 > 0) {
                handler.postDelayed(ediVar, j2);
            }
        }
        a1l a1lVar8 = this.g;
        if (a1lVar8 == null) {
            Intrinsics.k("viewBinding");
            throw null;
        }
        ProgressResultView progressResultView2 = (ProgressResultView) a1lVar8.e;
        t activity = getActivity();
        n2w n2wVar = activity instanceof n2w ? (n2w) activity : null;
        progressResultView2.setBrandIconVisible(!upr.x(n2wVar != null ? Boolean.valueOf(n2wVar.l()) : null));
    }
}
