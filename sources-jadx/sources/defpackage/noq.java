package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.bumptech.glide.a;
import com.google.android.material.textfield.TextInputEditText;
import java.util.List;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class noq extends uzo {
    public final joq d;
    public final jih e;
    public final boolean f;
    public final eoq g;
    public final hmc h;
    public List i;
    public boolean j;
    public koq k;
    public boolean l;
    public boolean m;

    public noq(joq joqVar, jih jihVar, boolean z, eoq eoqVar, hmc hmcVar) {
        eoqVar.getClass();
        hmcVar.getClass();
        this.d = joqVar;
        this.e = jihVar;
        this.f = z;
        this.g = eoqVar;
        this.h = hmcVar;
        this.i = brb.a;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:121:0x01da  */
    /* JADX WARN: Code duplicated, block: B:122:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:123:0x01df  */
    /* JADX WARN: Code duplicated, block: B:125:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:127:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:128:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:129:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:27:0x0088  */
    /* JADX WARN: Code duplicated, block: B:30:0x0092  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void u(noq noqVar, koq koqVar, ImageView imageView, ImageView imageView2, Context context) {
        Integer numValueOf;
        int i;
        bdp bdpVarF;
        int i2;
        xhl xhlVar = koqVar.a;
        boolean z = noqVar.f;
        boolean z2 = noqVar.m;
        Integer numValueOf2 = Integer.valueOf(R.drawable.paymentsdk_ic_card_google_pay);
        nhl nhlVar = nhl.a;
        thl thlVar = thl.a;
        uhl uhlVar = uhl.a;
        qhl qhlVar = qhl.a;
        rhl rhlVar = rhl.a;
        phl phlVar = phl.a;
        ohl ohlVar = ohl.a;
        mhl mhlVar = mhl.a;
        Fragment fragment = null;
        o oVar = null;
        if (z) {
            if (xhlVar instanceof lhl) {
                numValueOf = gke.u(((lhl) xhlVar).b, z, z2);
            } else if (xhlVar instanceof shl) {
                numValueOf = Integer.valueOf(z2 ? 2131232474 : 2131232465);
            } else if (xhlVar instanceof vhl) {
                if (z2) {
                    i2 = 2131232474;
                } else {
                    u1y u1yVar = ((vhl) xhlVar).c;
                    i2 = u1yVar == u1y.c ? 2131232469 : u1yVar == u1y.a ? R.drawable.paymentsdk_ic_pro_card : 2131232484;
                }
                numValueOf = Integer.valueOf(i2);
            } else if (xhlVar.equals(mhlVar)) {
                numValueOf = 2131232415;
            } else if (xhlVar.equals(ohlVar)) {
                numValueOf = numValueOf2;
            } else if (xhlVar.equals(phlVar)) {
                numValueOf = Integer.valueOf(R.drawable.paymentsdk_ic_card_new_light);
            } else if (xhlVar.equals(rhlVar) ? true : xhlVar.equals(qhlVar)) {
                numValueOf = Integer.valueOf(z2 ? 2131232474 : 2131232465);
            } else {
                if (!xhlVar.equals(uhlVar) && !xhlVar.equals(thlVar) && !xhlVar.equals(nhlVar)) {
                    f9e.e();
                    return;
                }
                numValueOf = null;
            }
        } else if (xhlVar instanceof lhl) {
            numValueOf = gke.u(((lhl) xhlVar).b, z, z2);
        } else if (xhlVar instanceof shl) {
            numValueOf = Integer.valueOf(z2 ? 2131232474 : 2131232465);
        } else if (xhlVar instanceof vhl) {
            if (z2) {
                i = 2131232474;
            } else {
                u1y u1yVar2 = ((vhl) xhlVar).c;
                i = u1yVar2 == u1y.c ? 2131232469 : u1yVar2 == u1y.a ? R.drawable.paymentsdk_ic_pro_card : 2131232484;
            }
            numValueOf = Integer.valueOf(i);
        } else if (xhlVar.equals(mhlVar)) {
            numValueOf = 2131232415;
        } else if (xhlVar.equals(ohlVar)) {
            numValueOf = numValueOf2;
        } else if (xhlVar.equals(phlVar)) {
            numValueOf = Integer.valueOf(R.drawable.paymentsdk_ic_card_new_dark);
        } else if (xhlVar.equals(rhlVar) ? true : xhlVar.equals(qhlVar)) {
            numValueOf = Integer.valueOf(z2 ? 2131232474 : 2131232465);
        } else {
            if (!xhlVar.equals(uhlVar) && !xhlVar.equals(thlVar) && !xhlVar.equals(nhlVar)) {
                f9e.e();
                return;
            }
            numValueOf = null;
        }
        Drawable drawable = numValueOf != null ? context.getDrawable(numValueOf.intValue()) : null;
        int iOrdinal = noqVar.g.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                imageView.setImageDrawable(drawable);
                imageView.setVisibility(0);
                imageView2.setVisibility(8);
            } else if (iOrdinal == 2) {
                imageView.setVisibility(8);
                imageView2.setVisibility(8);
            }
        } else if (xhlVar instanceof lhl) {
            mw2 mw2Var = ((lhl) xhlVar).d;
            mw2Var.getClass();
            int i3 = 2131232402;
            if (z) {
                switch (mw2Var.ordinal()) {
                    case 0:
                        break;
                    case 1:
                        i3 = 2131232464;
                        break;
                    case 2:
                        i3 = 2131232470;
                        break;
                    case 3:
                        i3 = 2131232481;
                        break;
                    case 4:
                        i3 = 2131232435;
                        break;
                    case 5:
                    case 9:
                    case 10:
                    default:
                        i3 = 2131232474;
                        break;
                    case 6:
                        i3 = 2131232451;
                        break;
                    case 7:
                        i3 = 2131232455;
                        break;
                    case 8:
                        i3 = 2131232463;
                        break;
                    case 11:
                        i3 = 2131232471;
                        break;
                    case 12:
                        i3 = 2131232459;
                        break;
                }
            } else {
                switch (mw2Var.ordinal()) {
                    case 0:
                        break;
                    case 1:
                        i3 = 2131232464;
                        break;
                    case 2:
                        i3 = 2131232470;
                        break;
                    case 3:
                        i3 = 2131232481;
                        break;
                    case 4:
                        i3 = 2131232434;
                        break;
                    case 5:
                    case 9:
                    case 10:
                    default:
                        i3 = 2131232474;
                        break;
                    case 6:
                        i3 = 2131232451;
                        break;
                    case 7:
                        i3 = 2131232454;
                        break;
                    case 8:
                        i3 = 2131232463;
                        break;
                    case 11:
                        i3 = 2131232471;
                        break;
                    case 12:
                        i3 = 2131232459;
                        break;
                }
            }
            imageView.setImageDrawable(context.getDrawable(i3));
            imageView2.setImageDrawable(drawable);
            imageView.setVisibility(0);
            imageView2.setVisibility(0);
        } else if (xhlVar instanceof shl) {
            imageView.setVisibility(0);
            imageView2.setVisibility(0);
        } else {
            imageView.setImageDrawable(drawable);
            imageView.setVisibility(0);
            imageView2.setVisibility(8);
        }
        if (xhlVar instanceof shl) {
            Context context2 = imageView.getContext();
            e9e.A(context2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
            ddp ddpVar = a.a(context2).e;
            rhd rhdVar = ddpVar.i;
            if (ojv.i()) {
                bdpVarF = ddpVar.f(imageView.getContext().getApplicationContext());
            } else {
                e9e.A(imageView.getContext(), "Unable to obtain a request manager for a view without a Context");
                Activity activityA = ddp.a(imageView.getContext());
                if (activityA == null) {
                    bdpVarF = ddpVar.f(imageView.getContext().getApplicationContext());
                } else if (activityA instanceof t) {
                    t tVar = (t) activityA;
                    e41 e41Var = ddpVar.f;
                    e41Var.clear();
                    ddp.c(tVar.getSupportFragmentManager().c.f(), e41Var);
                    View viewFindViewById = tVar.findViewById(android.R.id.content);
                    for (View view = imageView; !view.equals(viewFindViewById) && (oVar = (o) e41Var.get(view)) == null && (view.getParent() instanceof View); view = (View) view.getParent()) {
                    }
                    e41Var.clear();
                    if (oVar != null) {
                        e9e.A(oVar.getContext(), "You cannot start a load on a fragment before it is attached or after it is destroyed");
                        if (ojv.i()) {
                            bdpVarF = ddpVar.f(oVar.getContext().getApplicationContext());
                        } else {
                            if (oVar.getActivity() != null) {
                                oVar.getActivity();
                                rhdVar.getClass();
                            }
                            y childFragmentManager = oVar.getChildFragmentManager();
                            Context context3 = oVar.getContext();
                            bdpVarF = ddpVar.j.l(context3, a.a(context3.getApplicationContext()), oVar.getLifecycle(), childFragmentManager, oVar.isVisible());
                        }
                    } else {
                        bdpVarF = ddpVar.g(tVar);
                    }
                } else {
                    e41 e41Var2 = ddpVar.g;
                    e41Var2.clear();
                    ddpVar.b(activityA.getFragmentManager(), e41Var2);
                    View viewFindViewById2 = activityA.findViewById(android.R.id.content);
                    for (View view2 = imageView; !view2.equals(viewFindViewById2) && (fragment = (Fragment) e41Var2.get(view2)) == null && (view2.getParent() instanceof View); view2 = (View) view2.getParent()) {
                    }
                    Fragment fragment2 = fragment;
                    e41Var2.clear();
                    if (fragment2 == null) {
                        bdpVarF = ddpVar.e(activityA);
                    } else if (fragment2.getActivity() == null) {
                        c.x("You cannot start a load on a fragment before it is attached");
                        return;
                    } else if (ojv.i()) {
                        bdpVarF = ddpVar.f(fragment2.getActivity().getApplicationContext());
                    } else {
                        if (fragment2.getActivity() != null) {
                            fragment2.getActivity();
                            rhdVar.getClass();
                        }
                        bdpVarF = ddpVar.d(fragment2.getActivity(), fragment2.getChildFragmentManager(), fragment2, fragment2.isVisible());
                    }
                }
            }
            Uri uri = koqVar.d;
            bdpVarF.getClass();
            ((kcp) new kcp(bdpVarF.a, bdpVarF, Drawable.class, bdpVarF.b).H(uri).l(2131232474)).F(imageView);
            imageView2.setImageResource(noqVar.m ? 2131232474 : 2131232465);
        }
    }

    public static final String v(noq noqVar, xhl xhlVar, Context context, boolean z) {
        int i;
        String string;
        String strV = "";
        if (xhlVar instanceof lhl) {
            lhl lhlVar = (lhl) xhlVar;
            fa4 fa4Var = lhlVar.b;
            fa4 fa4Var2 = fa4Var == fa4.h ? null : fa4Var;
            fa4 fa4Var3 = z ? null : fa4Var;
            if (fa4Var3 != null) {
                fa4Var2 = fa4Var3;
            }
            if (lhlVar.e != null && (string = context.getString(R.string.paymentsdk_prebuilt_family_pay_title)) != null) {
                strV = string;
            } else if (fa4Var2 != null) {
                strV = pie.V(fa4Var2);
            }
            strV.getClass();
            String string2 = context.getString(R.string.paymentsdk_prebuilt_card_list_item_number_format, strV, k0t.P(lhlVar.c));
            string2.getClass();
            return string2;
        }
        if (xhlVar instanceof shl) {
            if (upr.u()) {
                String str = ((shl) xhlVar).d;
                if (str != null) {
                    return str;
                }
            } else {
                String str2 = ((shl) xhlVar).c;
                if (str2 != null) {
                    return str2;
                }
            }
            return "";
        }
        boolean z2 = xhlVar instanceof vhl;
        int i2 = R.string.paymentsdk_non_new_sbp_title;
        if (z2) {
            if (!z) {
                u1y u1yVar = ((vhl) xhlVar).c;
                if (u1yVar == u1y.a) {
                    i = R.string.paymentsdk_prebuilt_yabank_pro_title;
                } else {
                    i = u1yVar == u1y.c ? R.string.paymentsdk_prebuilt_yabank_split_title : R.string.paymentsdk_prebuilt_yabank_title;
                }
                i2 = i;
            }
            String string3 = context.getString(i2);
            string3.getClass();
            return string3;
        }
        if (xhlVar.equals(mhl.a)) {
            String string4 = context.getString(R.string.paymentsdk_prebuilt_cash_title);
            string4.getClass();
            return string4;
        }
        if (xhlVar.equals(ohl.a)) {
            String string5 = context.getString(R.string.paymentsdk_prebuilt_gpay_title);
            string5.getClass();
            return string5;
        }
        if (xhlVar.equals(phl.a)) {
            String string6 = context.getString(R.string.paymentsdk_prebuilt_another_card);
            string6.getClass();
            return string6;
        }
        if (xhlVar.equals(rhl.a) ? true : xhlVar.equals(qhl.a)) {
            if (!z) {
                i2 = R.string.paymentsdk_prebuilt_sbp_title;
            }
            String string7 = context.getString(i2);
            string7.getClass();
            return string7;
        }
        if (xhlVar.equals(uhl.a)) {
            return "Tinkoff credit";
        }
        if (xhlVar.equals(thl.a)) {
            return "split";
        }
        if (xhlVar.equals(nhl.a)) {
            return "challenge polling";
        }
        f9e.e();
        return null;
    }

    public static /* synthetic */ void x(noq noqVar, List list, Integer num, int i) {
        if ((i & 2) != 0) {
            num = null;
        }
        noqVar.w(list, num, false);
    }

    @Override // defpackage.uzo
    public final int c() {
        return this.i.size();
    }

    @Override // defpackage.uzo
    public final long d(int i) {
        Object obj = this.i.get(i);
        obj.getClass();
        xhl xhlVar = ((koq) obj).a;
        return xhlVar instanceof lhl ? ((lhl) xhlVar).a.a.hashCode() : xhlVar.hashCode();
    }

    @Override // defpackage.uzo
    public final int f(int i) {
        koq koqVar = (koq) this.i.get(i);
        if (koqVar == null) {
            c.p("Unknown data type");
            return 0;
        }
        if (koqVar.c) {
            return 4;
        }
        xhl xhlVar = koqVar.a;
        if (xhlVar instanceof lhl) {
            return koqVar.b ? 1 : 3;
        }
        if ((xhlVar instanceof shl) || (xhlVar instanceof vhl) || xhlVar.equals(mhl.a) || xhlVar.equals(ohl.a)) {
            return 3;
        }
        if (xhlVar.equals(phl.a)) {
            return 2;
        }
        if (xhlVar.equals(rhl.a) || xhlVar.equals(qhl.a) || xhlVar.equals(uhl.a) || xhlVar.equals(thl.a) || xhlVar.equals(nhl.a)) {
            return 3;
        }
        f9e.e();
        return 0;
    }

    @Override // defpackage.uzo
    public final void j(t0p t0pVar, int i) {
        ((foq) t0pVar).t(i);
    }

    @Override // defpackage.uzo
    public final t0p m(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        int i2 = 4;
        int i3 = 0;
        if (i != 1) {
            if (i == 2) {
                View viewInflate = layoutInflaterFrom.inflate(R.layout.paymentsdk_item_payment_method, viewGroup, false);
                viewInflate.getClass();
                return new ioq(this, viewInflate, 0);
            }
            if (i == 3) {
                View viewInflate2 = layoutInflaterFrom.inflate(R.layout.paymentsdk_item_payment_method, viewGroup, false);
                viewInflate2.getClass();
                return new foq(this, viewInflate2, 0);
            }
            if (i != 4) {
                c.p(aui.h(i, "Unknown view type: "));
                return null;
            }
            View viewInflate3 = layoutInflaterFrom.inflate(R.layout.paymentsdk_item_payment_method, viewGroup, false);
            viewInflate3.getClass();
            return new foq(this, viewInflate3, 1);
        }
        View viewInflate4 = layoutInflaterFrom.inflate(R.layout.paymentsdk_item_payment_method_new_cvv_card, viewGroup, false);
        Context context = viewGroup.getContext();
        context.getClass();
        jih jihVar = this.e;
        jihVar.getClass();
        nf7 nf7Var = new nf7(new ContextThemeWrapper(context, jihVar.b), null, 0, 6, null);
        nf7Var.setOnCvnInputFocusChangeListener(new moq(i3, this));
        TextInputEditText textInputEditText = (TextInputEditText) nf7Var.findViewById(R.id.paymentsdk_prebuilt_cvn_field);
        if (textInputEditText != null) {
            textInputEditText.addTextChangedListener(new ca4(textInputEditText, this, i2));
        }
        ((FrameLayout) viewInflate4.findViewById(R.id.cvn_view)).addView(nf7Var);
        return new hoq(this, viewInflate4, nf7Var);
    }

    public final void w(List list, Integer num, boolean z) {
        koq koqVar;
        list.getClass();
        this.i = list;
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue >= list.size() || iIntValue < 0) {
                opp.l("Selected index is out of methods array");
                return;
            }
            koqVar = (koq) list.get(iIntValue);
        } else {
            koqVar = null;
        }
        this.k = koqVar;
        if (z) {
            this.j = true;
        }
        g();
    }
}
