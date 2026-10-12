package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content;

import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.yandex.plus.pay.ui.core.mobile.view.toolbar.PlusPayToolbarView;
import defpackage.dft;
import defpackage.wzf;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ b(View view, int i) {
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
                    View viewFindViewById = view.findViewById(R.id.closing_view_item_recycler);
                    if (viewFindViewById != null) {
                        return (RecyclerView) viewFindViewById;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                } catch (ClassCastException e) {
                    com.yandex.plus.webview.api.b.b(wzfVar, e);
                    return null;
                }
            case 1:
                wzf wzfVar2 = (wzf) obj;
                wzfVar2.getClass();
                try {
                    View viewFindViewById2 = view.findViewById(R.id.closing_offer_accept_button);
                    if (viewFindViewById2 != null) {
                        return (Button) viewFindViewById2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.Button");
                } catch (ClassCastException e2) {
                    com.yandex.plus.webview.api.b.b(wzfVar2, e2);
                    return null;
                }
            case 2:
                wzf wzfVar3 = (wzf) obj;
                wzfVar3.getClass();
                try {
                    View viewFindViewById3 = view.findViewById(R.id.closing_offer_reject_button);
                    if (viewFindViewById3 != null) {
                        return (Button) viewFindViewById3;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.Button");
                } catch (ClassCastException e3) {
                    com.yandex.plus.webview.api.b.b(wzfVar3, e3);
                    return null;
                }
            case 3:
                wzf wzfVar4 = (wzf) obj;
                wzfVar4.getClass();
                try {
                    View viewFindViewById4 = view.findViewById(R.id.closing_item_offer_text);
                    if (viewFindViewById4 != null) {
                        return (TextView) viewFindViewById4;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e4) {
                    com.yandex.plus.webview.api.b.b(wzfVar4, e4);
                    return null;
                }
            case 4:
                wzf wzfVar5 = (wzf) obj;
                wzfVar5.getClass();
                try {
                    View viewFindViewById5 = view.findViewById(R.id.closing_item_logos_image);
                    if (viewFindViewById5 != null) {
                        return (ImageView) viewFindViewById5;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
                } catch (ClassCastException e5) {
                    com.yandex.plus.webview.api.b.b(wzfVar5, e5);
                    return null;
                }
            case 5:
                wzf wzfVar6 = (wzf) obj;
                wzfVar6.getClass();
                try {
                    View viewFindViewById6 = view.findViewById(R.id.closing_item_benefit_text);
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
                    View viewFindViewById7 = view.findViewById(R.id.closing_item_description_text);
                    if (viewFindViewById7 != null) {
                        return (TextView) viewFindViewById7;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e7) {
                    com.yandex.plus.webview.api.b.b(wzfVar7, e7);
                    return null;
                }
            case 7:
                wzf wzfVar8 = (wzf) obj;
                wzfVar8.getClass();
                try {
                    View viewFindViewById8 = view.findViewById(R.id.loading_card);
                    if (viewFindViewById8 != null) {
                        return (ViewGroup) viewFindViewById8;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                } catch (ClassCastException e8) {
                    com.yandex.plus.webview.api.b.b(wzfVar8, e8);
                    return null;
                }
            case 8:
                wzf wzfVar9 = (wzf) obj;
                wzfVar9.getClass();
                try {
                    View viewFindViewById9 = view.findViewById(R.id.loading_progress_view);
                    if (viewFindViewById9 != null) {
                        return viewFindViewById9;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                } catch (ClassCastException e9) {
                    com.yandex.plus.webview.api.b.b(wzfVar9, e9);
                    return null;
                }
            case 9:
                wzf wzfVar10 = (wzf) obj;
                wzfVar10.getClass();
                try {
                    View viewFindViewById10 = view.findViewById(R.id.loading_title);
                    if (viewFindViewById10 != null) {
                        return (TextView) viewFindViewById10;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e10) {
                    com.yandex.plus.webview.api.b.b(wzfVar10, e10);
                    return null;
                }
            case 10:
                wzf wzfVar11 = (wzf) obj;
                wzfVar11.getClass();
                try {
                    View viewFindViewById11 = view.findViewById(R.id.loading_text);
                    if (viewFindViewById11 != null) {
                        return (TextView) viewFindViewById11;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e11) {
                    com.yandex.plus.webview.api.b.b(wzfVar11, e11);
                    return null;
                }
            case 11:
                wzf wzfVar12 = (wzf) obj;
                wzfVar12.getClass();
                try {
                    View viewFindViewById12 = view.findViewById(R.id.benefit_item_text);
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
                    View viewFindViewById13 = view.findViewById(R.id.product_logo_card);
                    if (viewFindViewById13 != null) {
                        return (MaterialCardView) viewFindViewById13;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.google.android.material.card.MaterialCardView");
                } catch (ClassCastException e13) {
                    com.yandex.plus.webview.api.b.b(wzfVar13, e13);
                    return null;
                }
            case 13:
                wzf wzfVar14 = (wzf) obj;
                wzfVar14.getClass();
                try {
                    View viewFindViewById14 = view.findViewById(R.id.product_logo_image);
                    if (viewFindViewById14 != null) {
                        return (ImageView) viewFindViewById14;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
                } catch (ClassCastException e14) {
                    com.yandex.plus.webview.api.b.b(wzfVar14, e14);
                    return null;
                }
            case 14:
                wzf wzfVar15 = (wzf) obj;
                wzfVar15.getClass();
                try {
                    View viewFindViewById15 = view.findViewById(R.id.counter_offer_button);
                    if (viewFindViewById15 != null) {
                        return (Button) viewFindViewById15;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.Button");
                } catch (ClassCastException e15) {
                    com.yandex.plus.webview.api.b.b(wzfVar15, e15);
                    return null;
                }
            case 15:
                wzf wzfVar16 = (wzf) obj;
                wzfVar16.getClass();
                try {
                    View viewFindViewById16 = view.findViewById(R.id.counter_offer_card_view);
                    if (viewFindViewById16 != null) {
                        return (MaterialCardView) viewFindViewById16;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.google.android.material.card.MaterialCardView");
                } catch (ClassCastException e16) {
                    com.yandex.plus.webview.api.b.b(wzfVar16, e16);
                    return null;
                }
            case 16:
                wzf wzfVar17 = (wzf) obj;
                wzfVar17.getClass();
                try {
                    View viewFindViewById17 = view.findViewById(R.id.counter_offer_logos_recycler);
                    if (viewFindViewById17 != null) {
                        return (RecyclerView) viewFindViewById17;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                } catch (ClassCastException e17) {
                    com.yandex.plus.webview.api.b.b(wzfVar17, e17);
                    return null;
                }
            case 17:
                wzf wzfVar18 = (wzf) obj;
                wzfVar18.getClass();
                try {
                    View viewFindViewById18 = view.findViewById(R.id.counter_offer_title);
                    if (viewFindViewById18 != null) {
                        return (TextView) viewFindViewById18;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e18) {
                    com.yandex.plus.webview.api.b.b(wzfVar18, e18);
                    return null;
                }
            case 18:
                wzf wzfVar19 = (wzf) obj;
                wzfVar19.getClass();
                try {
                    View viewFindViewById19 = view.findViewById(R.id.counter_offer_additional_text);
                    if (viewFindViewById19 != null) {
                        return (TextView) viewFindViewById19;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e19) {
                    com.yandex.plus.webview.api.b.b(wzfVar19, e19);
                    return null;
                }
            case 19:
                wzf wzfVar20 = (wzf) obj;
                wzfVar20.getClass();
                try {
                    View viewFindViewById20 = view.findViewById(R.id.counter_offers_title);
                    if (viewFindViewById20 != null) {
                        return (TextView) viewFindViewById20;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e20) {
                    com.yandex.plus.webview.api.b.b(wzfVar20, e20);
                    return null;
                }
            case 20:
                wzf wzfVar21 = (wzf) obj;
                wzfVar21.getClass();
                try {
                    View viewFindViewById21 = view.findViewById(R.id.counter_offers_subtitle);
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
                    View viewFindViewById22 = view.findViewById(R.id.counter_offers_recycler);
                    if (viewFindViewById22 != null) {
                        return (RecyclerView) viewFindViewById22;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                } catch (ClassCastException e22) {
                    com.yandex.plus.webview.api.b.b(wzfVar22, e22);
                    return null;
                }
            case 22:
                wzf wzfVar23 = (wzf) obj;
                wzfVar23.getClass();
                try {
                    View viewFindViewById23 = view.findViewById(R.id.counter_offers_alternative_action_text);
                    if (viewFindViewById23 != null) {
                        return (TextView) viewFindViewById23;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e23) {
                    com.yandex.plus.webview.api.b.b(wzfVar23, e23);
                    return null;
                }
            case 23:
                wzf wzfVar24 = (wzf) obj;
                wzfVar24.getClass();
                try {
                    View viewFindViewById24 = view.findViewById(R.id.counter_offers_support_text);
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
                    View viewFindViewById25 = view.findViewById(R.id.counter_offers_error_code_text);
                    if (viewFindViewById25 != null) {
                        return (TextView) viewFindViewById25;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e25) {
                    com.yandex.plus.webview.api.b.b(wzfVar25, e25);
                    return null;
                }
            case 25:
                wzf wzfVar26 = (wzf) obj;
                wzfVar26.getClass();
                try {
                    View viewFindViewById26 = view.findViewById(R.id.counter_offers_next_button);
                    if (viewFindViewById26 != null) {
                        return (FloatingActionButton) viewFindViewById26;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.google.android.material.floatingactionbutton.FloatingActionButton");
                } catch (ClassCastException e26) {
                    com.yandex.plus.webview.api.b.b(wzfVar26, e26);
                    return null;
                }
            case 26:
                wzf wzfVar27 = (wzf) obj;
                wzfVar27.getClass();
                try {
                    View viewFindViewById27 = view.findViewById(R.id.counter_offers_previous_button);
                    if (viewFindViewById27 != null) {
                        return (FloatingActionButton) viewFindViewById27;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.google.android.material.floatingactionbutton.FloatingActionButton");
                } catch (ClassCastException e27) {
                    com.yandex.plus.webview.api.b.b(wzfVar27, e27);
                    return null;
                }
            case 27:
                wzf wzfVar28 = (wzf) obj;
                wzfVar28.getClass();
                try {
                    View viewFindViewById28 = view.findViewById(R.id.error_code);
                    if (viewFindViewById28 != null) {
                        return (TextView) viewFindViewById28;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e28) {
                    com.yandex.plus.webview.api.b.b(wzfVar28, e28);
                    return null;
                }
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                wzf wzfVar29 = (wzf) obj;
                wzfVar29.getClass();
                try {
                    View viewFindViewById29 = view.findViewById(R.id.error_root);
                    if (viewFindViewById29 != null) {
                        return (ViewGroup) viewFindViewById29;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                } catch (ClassCastException e29) {
                    com.yandex.plus.webview.api.b.b(wzfVar29, e29);
                    return null;
                }
            default:
                wzf wzfVar30 = (wzf) obj;
                wzfVar30.getClass();
                try {
                    View viewFindViewById30 = view.findViewById(R.id.checkout_toolbar);
                    if (viewFindViewById30 != null) {
                        return (PlusPayToolbarView) viewFindViewById30;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.pay.ui.core.mobile.view.toolbar.PlusPayToolbarView");
                } catch (ClassCastException e30) {
                    com.yandex.plus.webview.api.b.b(wzfVar30, e30);
                    return null;
                }
        }
    }
}
