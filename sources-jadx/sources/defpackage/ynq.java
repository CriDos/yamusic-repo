package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.TypedValue;
import com.bumptech.glide.a;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class ynq implements ym9 {
    public final boolean a;
    public final Context b;

    public ynq(Context context, boolean z) {
        this.a = z;
        this.b = context.getApplicationContext();
    }

    @Override // defpackage.ym9
    public final c6h a(String str, yyy yyyVar) {
        str.getClass();
        return d(str, yyyVar);
    }

    /* JADX WARN: Code duplicated, block: B:166:0x02f2 A[PHI: r5
  0x02f2: PHI (r5v19 java.lang.Integer) = (r5v18 java.lang.Integer), (r5v21 java.lang.Integer) binds: [B:174:0x0310, B:165:0x02f0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f5  */
    @Override // defpackage.ym9
    public final c6h d(String str, yyy yyyVar) {
        int i;
        Integer numValueOf;
        Integer numValueOf2 = Integer.valueOf(R.drawable.paymentsdk_divkit_ic_unchecked);
        str.getClass();
        Uri uri = Uri.parse(str);
        boolean zE = Intrinsics.e(uri.getScheme(), "local-image");
        final int i2 = 1;
        Context context = this.b;
        if (!zE) {
            bdp bdpVarC = a.c(context);
            bdpVarC.getClass();
            kcp kcpVarG = new kcp(bdpVarC.a, bdpVarC, Bitmap.class, bdpVarC.b).a(bdp.k).H(uri).G(new xnq(yyyVar, new wnq(uri, 1)));
            final vek vekVar = new vek();
            kcpVarG.E(vekVar, kcpVarG);
            return new c6h(this) { // from class: vnq
                public final /* synthetic */ ynq b;

                {
                    this.b = this;
                }

                @Override // defpackage.c6h
                public final void cancel() {
                    int i3 = i2;
                    vek vekVar2 = vekVar;
                    ynq ynqVar = this.b;
                    switch (i3) {
                        case 0:
                            a.c(ynqVar.b).j(vekVar2);
                            break;
                        default:
                            a.c(ynqVar.b).j(vekVar2);
                            break;
                    }
                }
            };
        }
        String host = uri.getHost();
        if (host == null) {
            host = "";
        }
        Resources.Theme theme = context.getTheme();
        theme.getClass();
        boolean zK = d3v.k(theme, R.attr.paymentsdk_is_light_theme, true);
        kzs[] kzsVarArr = kzs.a;
        if (host.equals("plus_card")) {
            i = zK ? 2131232380 : 2131232381;
        } else if (host.equals("add_new_card_light") || host.equals("add_new_card_dark")) {
            i = 2131232346;
        } else {
            if (!(host.equals("sbp") ? true : host.equals("new_sbp_token"))) {
                nw2 nw2Var = nw2.SBERBANK;
                if (host.equals("tinkoff")) {
                    i = 2131232377;
                } else if (host.equals("alpha_bank")) {
                    i = R.drawable.paymentsdk_divkit_alfabank;
                } else if (host.equals("sberbank")) {
                    i = 2131232375;
                } else if (host.equals("vtb")) {
                    i = 2131232379;
                } else if (host.equals("gazprom")) {
                    i = 2131232357;
                } else if (host.equals("open_bank")) {
                    i = R.drawable.paymentsdk_divkit_otkritye;
                } else if (host.equals("ros_bank")) {
                    i = R.drawable.paymentsdk_divkit_rosbank;
                } else if (host.equals("unicredit")) {
                    i = 2131232378;
                } else if (host.equals("raiffeisen_bank")) {
                    i = 2131232373;
                } else if (zK) {
                    i = R.drawable.ic_unknown_light_theme;
                } else {
                    i = R.drawable.ic_unknown_black_theme;
                }
            } else if (!this.a) {
                i = 2131232376;
            } else if (zK) {
                i = R.drawable.ic_unknown_light_theme;
            } else {
                i = R.drawable.ic_unknown_black_theme;
            }
        }
        final int i3 = 0;
        if (host.equals("selected")) {
            numValueOf2 = Integer.valueOf(R.drawable.paymentsdk_divkit_ic_selected);
        } else if (host.equals("unselected")) {
            Resources.Theme theme2 = context.getTheme();
            theme2.getClass();
            numValueOf2 = Integer.valueOf(d3v.k(theme2, R.attr.paymentsdk_is_light_theme, true) ? R.drawable.ic_unselected_light_theme : R.drawable.ic_unselected_black_theme);
        } else if (host.equals("link_light") || host.equals("link_dark")) {
            numValueOf2 = Integer.valueOf(R.drawable.paymentsdk_ic_link);
        } else if (host.equals("right_arrow_light_theme")) {
            numValueOf2 = Integer.valueOf(R.drawable.paymentsdk_divkit_arrow_short_forward_black);
        } else if (host.equals("right_arrow_dark_theme")) {
            numValueOf2 = Integer.valueOf(R.drawable.paymentsdk_divkit_arrow_short_forward_white);
        } else if (host.equals("arrow_short_forward")) {
            numValueOf2 = Integer.valueOf(R.drawable.paymentsdk_divkit_arrow_short_forward);
        } else if (host.equals("close_dark")) {
            numValueOf2 = Integer.valueOf(R.drawable.paymentsdk_divkit_ic_close_white);
        } else if (host.equals("close_light")) {
            numValueOf2 = Integer.valueOf(R.drawable.paymentsdk_divkit_ic_close_black);
        } else if (host.equals("navbar_back_dark")) {
            numValueOf2 = Integer.valueOf(R.drawable.paymentsdk_divkit_ic_back_dark);
        } else if (host.equals("navbar_back_light")) {
            numValueOf2 = Integer.valueOf(R.drawable.paymentsdk_divkit_ic_back_light);
        } else if (host.equals("plus_badge")) {
            numValueOf2 = 2131232497;
        } else if (host.equals("discount_badge_side")) {
            numValueOf2 = Integer.valueOf(R.drawable.paymentsdk_discount_badge_side);
        } else if (host.equals("ypay_light") || host.equals("ypay_dark") || host.equals("brand_light") || host.equals("brand_dark")) {
            Resources.Theme theme3 = context.getTheme();
            theme3.getClass();
            TypedValue typedValueJ = d3v.j(R.attr.paymentsdk_brandIcon, theme3);
            if (typedValueJ != null) {
                int i4 = typedValueJ.resourceId;
                numValueOf = Integer.valueOf(i4);
                if ((i4 == 0 ? 0 : 1) != 0) {
                    numValueOf2 = numValueOf;
                }
            }
            numValueOf2 = null;
        } else if (host.equals("warning_dark") || host.equals("warning_light")) {
            Resources.Theme theme4 = context.getTheme();
            theme4.getClass();
            TypedValue typedValueJ2 = d3v.j(R.attr.paymentsdk_warning_icon, theme4);
            if (typedValueJ2 != null) {
                int i5 = typedValueJ2.resourceId;
                numValueOf = Integer.valueOf(i5);
                if ((i5 == 0 ? 0 : 1) != 0) {
                    numValueOf2 = numValueOf;
                }
            }
            numValueOf2 = null;
        } else if (host.equals("checked_dark") || host.equals("checked_light")) {
            numValueOf2 = Integer.valueOf(R.drawable.paymentsdk_divkit_ic_checked);
        } else if (!host.equals("unchecked_dark") && !host.equals("unchecked_light") && !host.equals("unchecked_dark") && !host.equals("unchecked_light")) {
            if (host.equals("nfc_light") || host.equals("nfc_dark")) {
                numValueOf2 = Integer.valueOf(R.drawable.paymentsdk_ic_nfc_full);
            } else if (host.equals("success_light") || host.equals("success_dark")) {
                numValueOf2 = Integer.valueOf(R.drawable.paymentsdk_divkit_ic_success);
            } else if (host.equals("family_symbol")) {
                numValueOf2 = Integer.valueOf(R.drawable.paymentsdk_divkit_ic_family);
            } else if (host.equals("error_triangle")) {
                numValueOf2 = 2131232354;
            } else if (host.equals("error_cassa")) {
                numValueOf2 = Integer.valueOf(R.drawable.paymentsdk_divkit_error_cassa);
            } else if (host.equals("pad_lock_filled_light")) {
                numValueOf2 = Integer.valueOf(R.drawable.paymentsdk_divkit_lock_light);
            } else {
                numValueOf2 = host.equals("pad_lock_filled_dark") ? Integer.valueOf(R.drawable.paymentsdk_divkit_lock_dark) : Integer.valueOf(i);
            }
        }
        if (numValueOf2 == null) {
            return new k1a();
        }
        bdp bdpVarC2 = a.c(context);
        bdpVarC2.getClass();
        kcp kcpVarA = new kcp(bdpVarC2.a, bdpVarC2, Bitmap.class, bdpVarC2.b).a(bdp.k);
        Resources resources = context.getResources();
        int iIntValue = numValueOf2.intValue();
        Resources.Theme theme5 = context.getTheme();
        ThreadLocal threadLocal = jfp.a;
        Drawable drawable = resources.getDrawable(iIntValue, theme5);
        kcp kcpVar = (kcp) kcpVarA.I(drawable != null ? o8i.h0(drawable, 0, 0, 7) : null).a((gdp) new gdp().e(sq8.b)).s(new bik(String.valueOf(System.currentTimeMillis())));
        if (host.equals("selected") || host.equals("unselected")) {
            kcpVar = (kcp) kcpVar.l(R.drawable.ic_unselected_light_theme);
        }
        kcp kcpVarG2 = kcpVar.G(new xnq(yyyVar, new wnq(uri, 0)));
        final vek vekVar2 = new vek();
        kcpVarG2.E(vekVar2, kcpVarG2);
        return new c6h(this) { // from class: vnq
            public final /* synthetic */ ynq b;

            {
                this.b = this;
            }

            @Override // defpackage.c6h
            public final void cancel() {
                int i6 = i3;
                vek vekVar3 = vekVar2;
                ynq ynqVar = this.b;
                switch (i6) {
                    case 0:
                        a.c(ynqVar.b).j(vekVar3);
                        break;
                    default:
                        a.c(ynqVar.b).j(vekVar3);
                        break;
                }
            }
        };
    }
}
