package com.yandex.passport.internal.ui.bouncer.roundabout.items;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.text.BidiFormatter;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.chip.Chip;
import com.yandex.passport.R;
import com.yandex.passport.internal.badges.MaxLinesChipGroup;
import defpackage.d2f;
import defpackage.f9e;
import defpackage.h51;
import defpackage.l5v;
import defpackage.no5;
import defpackage.o1y;
import defpackage.q1f;
import defpackage.u65;
import defpackage.uqi;
import defpackage.vru;
import defpackage.xyi;
import defpackage.y55;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public abstract class w {
    public static final void a(l lVar, f0 f0Var) {
        lVar.getClass();
        f0Var.getClass();
        Context context = lVar.getRoot().getContext();
        String strC = f0Var.c();
        if (strC != null) {
            ImageView imageView = lVar.e;
            q1f q1fVarV = u65.V(imageView.getContext());
            d2f d2fVar = new d2f(imageView.getContext());
            d2fVar.c = strC;
            d2fVar.i(imageView);
            context.getClass();
            String strH = y55.h(context.getResources().getConfiguration().uiMode & 48, strC);
            d2fVar.g = strH;
            d2fVar.f = new uqi(strH);
            d2fVar.b();
            d2fVar.f(R.drawable.passport_icon_user_unknown);
            d2fVar.j = o1y.h(h51.Z(new vru[]{new com.yandex.passport.internal.ui.bouncer.roundabout.avatar.b(com.yandex.passport.internal.ui.bouncer.roundabout.b0.a, f0Var.f()), new com.yandex.passport.internal.ui.bouncer.roundabout.avatar.a(context, f0Var.e())}));
            q1fVarV.d(d2fVar.a());
        }
    }

    public static final void b(l lVar, f0 f0Var) {
        lVar.getClass();
        f0Var.getClass();
        int iOrdinal = f0Var.a().ordinal();
        if (iOrdinal == 0) {
            lVar.getRoot().setBackground(lVar.getRoot().getContext().getDrawable(R.drawable.passport_roundabout_account));
            return;
        }
        if (iOrdinal == 1) {
            lVar.getRoot().setBackground(lVar.getRoot().getContext().getDrawable(R.drawable.passport_roundabout_master_upper));
            return;
        }
        if (iOrdinal == 2) {
            lVar.getRoot().setBackground(lVar.getRoot().getContext().getDrawable(R.drawable.passport_roundabout_master_middle));
        } else if (iOrdinal == 3) {
            lVar.getRoot().setBackground(lVar.getRoot().getContext().getDrawable(R.drawable.passport_roundabout_master_lower));
        } else {
            f9e.e();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void c(l lVar, f0 f0Var) {
        String string;
        lVar.getClass();
        f0Var.getClass();
        ConstraintLayout root = lVar.getRoot();
        MaxLinesChipGroup maxLinesChipGroup = lVar.h;
        Context context = root.getContext();
        List listG = f0Var.g();
        if (listG.isEmpty()) {
            listG = null;
        }
        if (listG == null || (string = context.getString(R.string.passport_recyclerview_item_description_badges, CollectionsKt.W(listG, ", ", null, null, new com.yandex.passport.common.ui.compose.a(21), 30))) == null) {
            string = "";
        }
        lVar.getRoot().setContentDescription(context.getString(R.string.passport_recyclerview_item_description_account, lVar.f.getText(), lVar.g.getText(), string));
        maxLinesChipGroup.setVisibility(!f0Var.g().isEmpty() ? 0 : 8);
        if (maxLinesChipGroup.getVisibility() == 0) {
            maxLinesChipGroup.removeAllViews();
            for (com.yandex.passport.internal.badges.a aVar : f0Var.g()) {
                String strB = com.yandex.passport.internal.badges.a.b(aVar);
                Chip chip = new Chip(lVar.d);
                DisplayMetrics displayMetrics = xyi.a;
                chip.setMaxWidth((int) (200.0f * displayMetrics.density));
                chip.setMinHeight((int) (displayMetrics.density * 24.0f));
                chip.setChipMinHeight(24.0f * displayMetrics.density);
                chip.setChipIconSize(displayMetrics.density * 14.0f);
                chip.setChipStartPadding(displayMetrics.density * 6.0f);
                chip.setChipEndPadding(6.0f * displayMetrics.density);
                chip.setIconStartPadding(displayMetrics.density * 2.0f);
                chip.setIconEndPadding(2.0f * displayMetrics.density);
                chip.setTextStartPadding(3.0f * displayMetrics.density);
                chip.setTextSize(14.0f);
                l5v.n(chip, R.color.passport_roundabout_text_primary);
                l5v.m(chip, ru.yandex.music.R.font.ys_text_regular);
                chip.setEllipsize(TextUtils.TruncateAt.END);
                chip.setText(strB);
                chip.setEnsureMinTouchTargetSize(false);
                chip.c(0);
                chip.setClickable(false);
                chip.setShapeAppearanceModel(chip.getShapeAppearanceModel().i(8.0f * displayMetrics.density));
                chip.setRippleColor(ColorStateList.valueOf(0));
                chip.setStateListAnimator(null);
                chip.setChipBackgroundColor(ColorStateList.valueOf(chip.getContext().getColor(R.color.passport_roundabout_background)));
                chip.setPadding(chip.getPaddingLeft(), 0, chip.getPaddingRight(), 0);
                maxLinesChipGroup.addView(chip);
                boolean z = (context.getResources().getConfiguration().uiMode & 48) == 32;
                Locale locale = Locale.getDefault();
                locale.getClass();
                LinkedHashMap linkedHashMap = z ? aVar.d : aVar.c;
                String language = locale.getLanguage();
                language.getClass();
                String strA = com.yandex.passport.internal.badges.a.a(language, linkedHashMap);
                Context context2 = chip.getContext();
                context2.getClass();
                q1f q1fVarV = u65.V(context2);
                Context context3 = chip.getContext();
                context3.getClass();
                d2f d2fVar = new d2f(context3);
                d2fVar.c = strA;
                d2fVar.d = new com.yandex.passport.internal.utils.a(chip);
                d2fVar.g();
                d2fVar.f(R.drawable.passport_roundabout_account_badge_icon_placeholder);
                d2fVar.v = Integer.valueOf(R.drawable.passport_roundabout_account_badge_icon_placeholder);
                d2fVar.w = null;
                d2fVar.h = Bitmap.Config.ARGB_8888;
                q1fVarV.d(d2fVar.a());
                chip.setImportantForAccessibility(2);
            }
        }
    }

    public static final void d(l lVar, f0 f0Var) {
        String strG;
        Integer numValueOf;
        String string;
        lVar.getClass();
        f0Var.getClass();
        Context context = lVar.getRoot().getContext();
        BidiFormatter bidiFormatter = BidiFormatter.getInstance();
        TextView textView = lVar.g;
        u uVarE = f0Var.e();
        if (uVarE instanceof r) {
            strG = com.yandex.passport.internal.ui.a.g(bidiFormatter.unicodeWrap(f0Var.b()), f0Var.d());
        } else if ((uVarE instanceof q) || (uVarE instanceof p) || (uVarE instanceof o)) {
            strG = com.yandex.passport.internal.ui.a.g(bidiFormatter.unicodeWrap(f0Var.b()), f0Var.h());
        } else {
            String str = null;
            if (uVarE instanceof s) {
                String strUnicodeWrap = bidiFormatter.unicodeWrap(f0Var.b());
                switch (((s) uVarE).a.ordinal()) {
                    case 0:
                        numValueOf = Integer.valueOf(R.string.passport_am_social_vk);
                        break;
                    case 1:
                        numValueOf = Integer.valueOf(R.string.passport_am_social_fb);
                        break;
                    case 2:
                        numValueOf = Integer.valueOf(R.string.passport_am_social_twitter);
                        break;
                    case 3:
                        numValueOf = Integer.valueOf(R.string.passport_am_social_ok);
                        break;
                    case 4:
                        numValueOf = Integer.valueOf(R.string.passport_am_social_mailru);
                        break;
                    case 5:
                        numValueOf = Integer.valueOf(R.string.passport_am_social_google);
                        break;
                    case 6:
                        numValueOf = Integer.valueOf(R.string.passport_am_social_esia);
                        break;
                    case 7:
                        numValueOf = null;
                        break;
                    default:
                        f9e.e();
                        return;
                }
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    if (iIntValue == -1) {
                        string = "";
                    } else {
                        string = androidx.core.app.t.g().getResources().getString(iIntValue);
                        string.getClass();
                    }
                    str = string;
                }
                strG = com.yandex.passport.internal.ui.a.g(strUnicodeWrap, str);
            } else if (uVarE instanceof m) {
                strG = com.yandex.passport.internal.ui.a.g(context.getString(R.string.passport_child_label), f0Var.d());
            } else {
                strG = uVarE instanceof t ? com.yandex.passport.internal.ui.a.g(null, f0Var.h()) : com.yandex.passport.internal.ui.a.g(bidiFormatter.unicodeWrap(f0Var.b()), null);
            }
        }
        textView.setText(strG);
        CharSequence text = textView.getText();
        textView.setVisibility((text == null || StringsKt.Y(text)) ? 8 : 0);
    }

    public static final void e(l lVar, f0 f0Var) {
        lVar.getClass();
        f0Var.getClass();
        int iOrdinal = f0Var.a().ordinal();
        if (iOrdinal == 2 || iOrdinal == 3) {
            ConstraintLayout root = lVar.getRoot();
            ViewGroup.LayoutParams layoutParams = root.getLayoutParams();
            if (layoutParams == null) {
                no5.g("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                return;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = (int) (2.0f * xyi.a.density);
            root.setLayoutParams(marginLayoutParams);
            return;
        }
        ConstraintLayout root2 = lVar.getRoot();
        ViewGroup.LayoutParams layoutParams2 = root2.getLayoutParams();
        if (layoutParams2 == null) {
            no5.g("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
        marginLayoutParams2.topMargin = (int) (6.0f * xyi.a.density);
        root2.setLayoutParams(marginLayoutParams2);
    }
}
