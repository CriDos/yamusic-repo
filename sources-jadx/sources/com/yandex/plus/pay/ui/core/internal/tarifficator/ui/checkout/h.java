package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout;

import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.helper.widget.Flow;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.card.MaterialCardView;
import com.yandex.plus.pay.ui.core.mobile.view.PlusPayResizableSwitch;
import com.yandex.plus.pay.ui.core.mobile.view.toolbar.PlusPayToolbarView;
import defpackage.dft;
import defpackage.wzf;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ h(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                wzf wzfVar = (wzf) obj;
                wzfVar.getClass();
                try {
                    View viewFindViewById = view.findViewById(R.id.checkout_toolbar);
                    if (viewFindViewById != null) {
                        return (PlusPayToolbarView) viewFindViewById;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.pay.ui.core.mobile.view.toolbar.PlusPayToolbarView");
                } catch (ClassCastException e) {
                    com.yandex.plus.webview.api.b.b(wzfVar, e);
                    return null;
                }
            case 1:
                wzf wzfVar2 = (wzf) obj;
                wzfVar2.getClass();
                try {
                    View viewFindViewById2 = view.findViewById(R.id.checkout_title);
                    if (viewFindViewById2 != null) {
                        return (TextView) viewFindViewById2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e2) {
                    com.yandex.plus.webview.api.b.b(wzfVar2, e2);
                    return null;
                }
            case 2:
                wzf wzfVar3 = (wzf) obj;
                wzfVar3.getClass();
                try {
                    View viewFindViewById3 = view.findViewById(R.id.checkout_products_recycler);
                    if (viewFindViewById3 != null) {
                        return (RecyclerView) viewFindViewById3;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                } catch (ClassCastException e3) {
                    com.yandex.plus.webview.api.b.b(wzfVar3, e3);
                    return null;
                }
            case 3:
                wzf wzfVar4 = (wzf) obj;
                wzfVar4.getClass();
                try {
                    View viewFindViewById4 = view.findViewById(R.id.checkout_onsale_cards_recycler);
                    if (viewFindViewById4 != null) {
                        return (RecyclerView) viewFindViewById4;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                } catch (ClassCastException e4) {
                    com.yandex.plus.webview.api.b.b(wzfVar4, e4);
                    return null;
                }
            case 4:
                wzf wzfVar5 = (wzf) obj;
                wzfVar5.getClass();
                try {
                    View viewFindViewById5 = view.findViewById(R.id.checkout_payment_methods_groups_recycler);
                    if (viewFindViewById5 != null) {
                        return (RecyclerView) viewFindViewById5;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                } catch (ClassCastException e5) {
                    com.yandex.plus.webview.api.b.b(wzfVar5, e5);
                    return null;
                }
            case 5:
                wzf wzfVar6 = (wzf) obj;
                wzfVar6.getClass();
                try {
                    View viewFindViewById6 = view.findViewById(R.id.checkout_payment_text);
                    if (viewFindViewById6 != null) {
                        return (TextView) viewFindViewById6;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e6) {
                    com.yandex.plus.webview.api.b.b(wzfVar6, e6);
                    return null;
                }
            case 6:
                wzf wzfVar7 = (wzf) obj;
                wzfVar7.getClass();
                try {
                    View viewFindViewById7 = view.findViewById(R.id.checkout_agreement_checkbox);
                    if (viewFindViewById7 != null) {
                        return (CheckBox) viewFindViewById7;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.CheckBox");
                } catch (ClassCastException e7) {
                    com.yandex.plus.webview.api.b.b(wzfVar7, e7);
                    return null;
                }
            case 7:
                wzf wzfVar8 = (wzf) obj;
                wzfVar8.getClass();
                try {
                    View viewFindViewById8 = view.findViewById(R.id.checkout_agreement_text);
                    if (viewFindViewById8 != null) {
                        return (TextView) viewFindViewById8;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e8) {
                    com.yandex.plus.webview.api.b.b(wzfVar8, e8);
                    return null;
                }
            case 8:
                wzf wzfVar9 = (wzf) obj;
                wzfVar9.getClass();
                try {
                    View viewFindViewById9 = view.findViewById(R.id.checkout_legal_text);
                    if (viewFindViewById9 != null) {
                        return (TextView) viewFindViewById9;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e9) {
                    com.yandex.plus.webview.api.b.b(wzfVar9, e9);
                    return null;
                }
            case 9:
                wzf wzfVar10 = (wzf) obj;
                wzfVar10.getClass();
                try {
                    View viewFindViewById10 = view.findViewById(R.id.offer_switch_layout);
                    if (viewFindViewById10 != null) {
                        return (ConstraintLayout) viewFindViewById10;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
                } catch (ClassCastException e10) {
                    com.yandex.plus.webview.api.b.b(wzfVar10, e10);
                    return null;
                }
            case 10:
                wzf wzfVar11 = (wzf) obj;
                wzfVar11.getClass();
                try {
                    View viewFindViewById11 = view.findViewById(R.id.offer_switch_selected_card);
                    if (viewFindViewById11 != null) {
                        return (MaterialCardView) viewFindViewById11;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.google.android.material.card.MaterialCardView");
                } catch (ClassCastException e11) {
                    com.yandex.plus.webview.api.b.b(wzfVar11, e11);
                    return null;
                }
            case 11:
                wzf wzfVar12 = (wzf) obj;
                wzfVar12.getClass();
                try {
                    View viewFindViewById12 = view.findViewById(R.id.offer_switch_original_text);
                    if (viewFindViewById12 != null) {
                        return (TextView) viewFindViewById12;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e12) {
                    com.yandex.plus.webview.api.b.b(wzfVar12, e12);
                    return null;
                }
            case 12:
                wzf wzfVar13 = (wzf) obj;
                wzfVar13.getClass();
                try {
                    View viewFindViewById13 = view.findViewById(R.id.offer_switch_suggested_flow);
                    if (viewFindViewById13 != null) {
                        return (Flow) viewFindViewById13;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.helper.widget.Flow");
                } catch (ClassCastException e13) {
                    com.yandex.plus.webview.api.b.b(wzfVar13, e13);
                    return null;
                }
            case 13:
                wzf wzfVar14 = (wzf) obj;
                wzfVar14.getClass();
                try {
                    View viewFindViewById14 = view.findViewById(R.id.offer_switch_suggested_text);
                    if (viewFindViewById14 != null) {
                        return (TextView) viewFindViewById14;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e14) {
                    com.yandex.plus.webview.api.b.b(wzfVar14, e14);
                    return null;
                }
            case 14:
                wzf wzfVar15 = (wzf) obj;
                wzfVar15.getClass();
                try {
                    View viewFindViewById15 = view.findViewById(R.id.offer_switch_badge_text);
                    if (viewFindViewById15 != null) {
                        return (TextView) viewFindViewById15;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e15) {
                    com.yandex.plus.webview.api.b.b(wzfVar15, e15);
                    return null;
                }
            case 15:
                wzf wzfVar16 = (wzf) obj;
                wzfVar16.getClass();
                try {
                    View viewFindViewById16 = view.findViewById(R.id.onsale_headline);
                    if (viewFindViewById16 != null) {
                        return (TextView) viewFindViewById16;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e16) {
                    com.yandex.plus.webview.api.b.b(wzfVar16, e16);
                    return null;
                }
            case 16:
                wzf wzfVar17 = (wzf) obj;
                wzfVar17.getClass();
                try {
                    View viewFindViewById17 = view.findViewById(R.id.product_benefit_text);
                    if (viewFindViewById17 != null) {
                        return (TextView) viewFindViewById17;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e17) {
                    com.yandex.plus.webview.api.b.b(wzfVar17, e17);
                    return null;
                }
            case 17:
                wzf wzfVar18 = (wzf) obj;
                wzfVar18.getClass();
                try {
                    View viewFindViewById18 = view.findViewById(R.id.product_card_root);
                    if (viewFindViewById18 != null) {
                        return (ConstraintLayout) viewFindViewById18;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
                } catch (ClassCastException e18) {
                    com.yandex.plus.webview.api.b.b(wzfVar18, e18);
                    return null;
                }
            case 18:
                wzf wzfVar19 = (wzf) obj;
                wzfVar19.getClass();
                try {
                    View viewFindViewById19 = view.findViewById(R.id.product_icon);
                    if (viewFindViewById19 != null) {
                        return (ImageView) viewFindViewById19;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
                } catch (ClassCastException e19) {
                    com.yandex.plus.webview.api.b.b(wzfVar19, e19);
                    return null;
                }
            case 19:
                wzf wzfVar20 = (wzf) obj;
                wzfVar20.getClass();
                try {
                    View viewFindViewById20 = view.findViewById(R.id.product_switch);
                    if (viewFindViewById20 != null) {
                        return (PlusPayResizableSwitch) viewFindViewById20;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.pay.ui.core.mobile.view.PlusPayResizableSwitch");
                } catch (ClassCastException e20) {
                    com.yandex.plus.webview.api.b.b(wzfVar20, e20);
                    return null;
                }
            case 20:
                wzf wzfVar21 = (wzf) obj;
                wzfVar21.getClass();
                try {
                    View viewFindViewById21 = view.findViewById(R.id.product_title);
                    if (viewFindViewById21 != null) {
                        return (TextView) viewFindViewById21;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e21) {
                    com.yandex.plus.webview.api.b.b(wzfVar21, e21);
                    return null;
                }
            case 21:
                wzf wzfVar22 = (wzf) obj;
                wzfVar22.getClass();
                try {
                    View viewFindViewById22 = view.findViewById(R.id.product_subtitle);
                    if (viewFindViewById22 != null) {
                        return (TextView) viewFindViewById22;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e22) {
                    com.yandex.plus.webview.api.b.b(wzfVar22, e22);
                    return null;
                }
            case 22:
                wzf wzfVar23 = (wzf) obj;
                wzfVar23.getClass();
                try {
                    View viewFindViewById23 = view.findViewById(R.id.product_benefits);
                    if (viewFindViewById23 != null) {
                        return (RecyclerView) viewFindViewById23;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                } catch (ClassCastException e23) {
                    com.yandex.plus.webview.api.b.b(wzfVar23, e23);
                    return null;
                }
            case 23:
                wzf wzfVar24 = (wzf) obj;
                wzfVar24.getClass();
                try {
                    View viewFindViewById24 = view.findViewById(R.id.closing_offer_condition_text);
                    if (viewFindViewById24 != null) {
                        return (TextView) viewFindViewById24;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e24) {
                    com.yandex.plus.webview.api.b.b(wzfVar24, e24);
                    return null;
                }
            case 24:
                wzf wzfVar25 = (wzf) obj;
                wzfVar25.getClass();
                try {
                    View viewFindViewById25 = view.findViewById(R.id.closing_view_root);
                    if (viewFindViewById25 != null) {
                        return (ViewGroup) viewFindViewById25;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                } catch (ClassCastException e25) {
                    com.yandex.plus.webview.api.b.b(wzfVar25, e25);
                    return null;
                }
            case 25:
                wzf wzfVar26 = (wzf) obj;
                wzfVar26.getClass();
                try {
                    View viewFindViewById26 = view.findViewById(R.id.closing_view_linear_root);
                    if (viewFindViewById26 != null) {
                        return (ViewGroup) viewFindViewById26;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                } catch (ClassCastException e26) {
                    com.yandex.plus.webview.api.b.b(wzfVar26, e26);
                    return null;
                }
            case 26:
                wzf wzfVar27 = (wzf) obj;
                wzfVar27.getClass();
                try {
                    View viewFindViewById27 = view.findViewById(R.id.closing_view_background);
                    if (viewFindViewById27 != null) {
                        return (ImageView) viewFindViewById27;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
                } catch (ClassCastException e27) {
                    com.yandex.plus.webview.api.b.b(wzfVar27, e27);
                    return null;
                }
            case 27:
                wzf wzfVar28 = (wzf) obj;
                wzfVar28.getClass();
                try {
                    View viewFindViewById28 = view.findViewById(R.id.closing_view_toolbar);
                    if (viewFindViewById28 != null) {
                        return (PlusPayToolbarView) viewFindViewById28;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.pay.ui.core.mobile.view.toolbar.PlusPayToolbarView");
                } catch (ClassCastException e28) {
                    com.yandex.plus.webview.api.b.b(wzfVar28, e28);
                    return null;
                }
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                wzf wzfVar29 = (wzf) obj;
                wzfVar29.getClass();
                try {
                    View viewFindViewById29 = view.findViewById(R.id.closing_view_title_text);
                    if (viewFindViewById29 != null) {
                        return (TextView) viewFindViewById29;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e29) {
                    com.yandex.plus.webview.api.b.b(wzfVar29, e29);
                    return null;
                }
            default:
                wzf wzfVar30 = (wzf) obj;
                wzfVar30.getClass();
                try {
                    View viewFindViewById30 = view.findViewById(R.id.closing_view_subtitle_text);
                    if (viewFindViewById30 != null) {
                        return (TextView) viewFindViewById30;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e30) {
                    com.yandex.plus.webview.api.b.b(wzfVar30, e30);
                    return null;
                }
        }
    }
}
