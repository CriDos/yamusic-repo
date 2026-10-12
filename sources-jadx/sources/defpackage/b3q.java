package defpackage;

import android.content.Intent;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.style.UnderlineSpan;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class b3q extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ c3q s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b3q(c3q c3qVar, int i) {
        super(1);
        this.r = i;
        this.s = c3qVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EditText editText;
        k2w k2wVar;
        switch (this.r) {
            case 0:
                View view = (View) obj;
                view.getClass();
                if (view.getVisibility() == 0) {
                    d4q d4qVar = this.s.i;
                    if (d4qVar == null) {
                        Intrinsics.k("viewModel");
                        throw null;
                    }
                    hmc hmcVar = d4qVar.q;
                    String str = d4qVar.w;
                    if (str == null) {
                        str = "";
                    }
                    r6c r6cVarI1 = yge.i1(str);
                    q80 q80Var = (q80) hmcVar;
                    q80Var.getClass();
                    q80Var.a(r6cVarI1);
                }
                return Unit.a;
            case 1:
                a4q a4qVar = (a4q) obj;
                c3q c3qVar = this.s;
                a4qVar.getClass();
                d3q d3qVar = (d3q) c3qVar.v();
                boolean z = a4qVar instanceof x3q;
                if (z) {
                    x3q x3qVar = (x3q) a4qVar;
                    g3q g3qVarC = ((d3q) c3qVar.v()).c();
                    TextView textViewU = g3qVarC.U();
                    boolean z2 = x3qVar.b;
                    textViewU.setVisibility(z2 ? 0 : 8);
                    g3qVarC.C().setBackgroundResource(z2 ? R.drawable.paymentsdk_bg_enabled_button : R.drawable.paymentsdk_bg_disabled_button);
                    Resources.Theme theme = c3qVar.requireContext().getTheme();
                    theme.getClass();
                    g3qVarC.C().setTextColor(vfe.N(z2 ? R.attr.paymentsdk_alternativePrimaryTextColor : android.R.attr.textColorPrimary, theme));
                    upr.d(g3qVarC.q(), x3qVar.c);
                    g3qVarC.w().setText(x3qVar.a);
                } else if (a4qVar instanceof w3q) {
                    w3q w3qVar = (w3q) a4qVar;
                    x2q x2qVarB = ((d3q) c3qVar.v()).b();
                    hhl hhlVar = w3qVar.a;
                    if (hhlVar.a == fhl.x) {
                        ImageView imageViewV = x2qVarB.V();
                        Resources.Theme theme2 = x2qVarB.V().getContext().getTheme();
                        theme2.getClass();
                        TypedValue typedValueL = vfe.L(R.attr.paymentsdk_warning_icon, theme2);
                        imageViewV.setImageResource(typedValueL != null ? typedValueL.resourceId : 2131232483);
                        x2qVarB.I().setText(w3qVar.b);
                        x2qVarB.T().setText(w3qVar.c);
                    } else {
                        unq unqVar = c3qVar.j;
                        if (unqVar == null) {
                            Intrinsics.k("callbacks");
                            throw null;
                        }
                        unqVar.m(hhlVar);
                    }
                } else if (a4qVar instanceof u3q) {
                    hmc hmcVarW = c3qVar.w();
                    r6c r6cVarO1 = yge.o1(g7o.SELECT_BANK);
                    q80 q80Var2 = (q80) hmcVarW;
                    q80Var2.getClass();
                    q80Var2.a(r6cVarO1);
                    u3q u3qVar = (u3q) a4qVar;
                    u2q u2qVarA = ((d3q) c3qVar.v()).a();
                    u2qVarA.Y().setVisibility(!u3qVar.c ? 0 : 8);
                    u2qVarA.q().setVisibility(!u3qVar.c ? 0 : 8);
                    if (!u3qVar.c && (editText = u2qVarA.Y().getEditText()) != null) {
                        editText.setText((CharSequence) null);
                    }
                    if (u3qVar.b) {
                        unq unqVar2 = c3qVar.j;
                        if (unqVar2 == null) {
                            Intrinsics.k("callbacks");
                            throw null;
                        }
                        TextView textView = (TextView) unqVar2.d.invoke();
                        String string = textView.getContext().getString(R.string.paymentsdk_license_agreement_preview_on_terms);
                        string.getClass();
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                        spannableStringBuilder.append((CharSequence) textView.getContext().getString(R.string.paymentsdk_license_agreement_preview_yandex_bank));
                        spannableStringBuilder.append((CharSequence) StringUtil.SPACE);
                        UnderlineSpan underlineSpan = new UnderlineSpan();
                        int length = spannableStringBuilder.length();
                        spannableStringBuilder.append(string.subSequence(0, string.length()));
                        spannableStringBuilder.setSpan(underlineSpan, length, spannableStringBuilder.length(), 17);
                        textView.setText(spannableStringBuilder);
                        textView.setOnClickListener(new jfm(4, unqVar2));
                        unqVar2.p(!unqVar2.X());
                    }
                    xv2 xv2Var = c3qVar.k;
                    if (xv2Var == null) {
                        Intrinsics.k("banksAdapter");
                        throw null;
                    }
                    List list = u3qVar.a;
                    boolean z3 = u3qVar.c;
                    list.getClass();
                    xv2Var.f = list;
                    xv2Var.g = list;
                    xv2Var.h = 0;
                    xv2Var.i = z3;
                    rv2 rv2Var = xv2Var.e;
                    rv2Var.filter(null);
                    rv2Var.a = true;
                    xv2Var.l = true;
                    xv2Var.g();
                } else if (a4qVar instanceof z3q) {
                    ((zlr) c3qVar.h.getValue()).G();
                    unq unqVar3 = c3qVar.j;
                    if (unqVar3 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar3.V(R.string.paymentsdk_success_title);
                } else if (a4qVar instanceof v3q) {
                    unq unqVar4 = c3qVar.j;
                    if (unqVar4 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar4.i(((v3q) a4qVar).a);
                } else if (!(a4qVar instanceof y3q)) {
                    f9e.e();
                    return null;
                }
                switch (d3qVar.a) {
                    case 0:
                        k2wVar = (xdl) d3qVar.g;
                        break;
                    default:
                        k2wVar = (a1d) d3qVar.f;
                        break;
                }
                View root = k2wVar.getRoot();
                root.getClass();
                root.setVisibility(a4qVar instanceof y3q ? 0 : 8);
                View root2 = d3qVar.c().getRoot();
                root2.getClass();
                root2.setVisibility(z ? 0 : 8);
                View root3 = d3qVar.a().getRoot();
                root3.getClass();
                root3.setVisibility(a4qVar instanceof u3q ? 0 : 8);
                View root4 = d3qVar.b().getRoot();
                root4.getClass();
                root4.setVisibility(a4qVar instanceof w3q ? 0 : 8);
                View root5 = ((d3q) c3qVar.v()).getRoot();
                root5.getClass();
                View viewFindViewById = c3qVar.requireView().getRootView().findViewById(R.id.container_layout);
                viewFindViewById.getClass();
                upr.b((ViewGroup) root5, (ViewGroup) viewFindViewById);
                return Unit.a;
            default:
                t3q t3qVar = (t3q) obj;
                c3q c3qVar2 = this.s;
                t3qVar.getClass();
                unq unqVar5 = c3qVar2.j;
                if (unqVar5 == null) {
                    Intrinsics.k("callbacks");
                    throw null;
                }
                Intent intent = t3qVar.a;
                String str2 = t3qVar.c;
                boolean zA = unqVar5.A(intent);
                if (zA) {
                    hmc hmcVarW2 = c3qVar2.w();
                    r6c r6cVarY0 = yge.Y0(str2, t3qVar.b);
                    q80 q80Var3 = (q80) hmcVarW2;
                    q80Var3.getClass();
                    q80Var3.a(r6cVarY0);
                } else {
                    hmc hmcVarW3 = c3qVar2.w();
                    r6c r6cVarF1 = yge.f1(str2);
                    q80 q80Var4 = (q80) hmcVarW3;
                    q80Var4.getClass();
                    q80Var4.a(r6cVarF1);
                }
                d4q d4qVar2 = c3qVar2.i;
                if (d4qVar2 == null) {
                    Intrinsics.k("viewModel");
                    throw null;
                }
                if (zA) {
                    d4qVar2.J(new x3q(R.string.paymentsdk_sbp_payment_waiting_title, true, Integer.valueOf(R.string.paymentsdk_sbp_waiting_info)));
                    ((u3u) d4qVar2.u.getValue()).c(5L, new c4q(d4qVar2, 0));
                } else {
                    d4qVar2.J(new w3q(new hhl(fhl.x, ghl.d, null, null, "Error starting bank app", null), R.string.paymentsdk_sbp_payment_bank_not_open_title, R.string.paymentsdk_sbp_payment_bank_not_open_description));
                }
                return Unit.a;
        }
    }
}
