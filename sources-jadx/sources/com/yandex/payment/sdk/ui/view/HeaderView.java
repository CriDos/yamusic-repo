package com.yandex.payment.sdk.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.dle;
import defpackage.iob;
import defpackage.n3v;
import defpackage.no5;
import defpackage.pyp;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class HeaderView extends ConstraintLayout {
    public static final /* synthetic */ int r = 0;
    public final pyp q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeaderView(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R.layout.paymentsdk_view_header, this);
        int i2 = R.id.action_button;
        TextView textView = (TextView) n3v.i(this, R.id.action_button);
        if (textView != null) {
            i2 = R.id.back_button;
            ImageView imageView = (ImageView) n3v.i(this, R.id.back_button);
            if (imageView != null) {
                i2 = R.id.back_button_space;
                Space space = (Space) n3v.i(this, R.id.back_button_space);
                if (space != null) {
                    i2 = R.id.brand_icon;
                    ImageView imageView2 = (ImageView) n3v.i(this, R.id.brand_icon);
                    if (imageView2 != null) {
                        i2 = R.id.close_button;
                        ImageView imageView3 = (ImageView) n3v.i(this, R.id.close_button);
                        if (imageView3 != null) {
                            i2 = R.id.title_text;
                            TextView textView2 = (TextView) n3v.i(this, R.id.title_text);
                            if (textView2 != null) {
                                i2 = R.id.topContainer;
                                if (((ConstraintLayout) n3v.i(this, R.id.topContainer)) != null) {
                                    this.q = new pyp(this, textView, imageView, space, imageView2, imageView3, textView2, 17);
                                    imageView.setVisibility(8);
                                    space.setVisibility(8);
                                    textView.setVisibility(8);
                                    imageView3.setVisibility(8);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        no5.g("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    public static void u(HeaderView headerView) {
        iob iobVar = iob.A;
        pyp pypVar = headerView.q;
        ((ImageView) pypVar.c).setVisibility(8);
        ((ImageView) pypVar.c).setOnClickListener(new dle(iobVar, 2));
        ((Space) pypVar.d).setVisibility(8);
    }

    public final void setBrandIconVisible(boolean z) {
        ((ImageView) this.q.e).setVisibility(z ? 0 : 8);
    }

    public final void setTitleText(Integer num) {
        String string;
        if (num != null) {
            string = getContext().getString(num.intValue());
        } else {
            string = null;
        }
        setTitleTextString(string);
    }

    public final void setTitleTextString(String str) {
        pyp pypVar = this.q;
        if (str == null) {
            ((TextView) pypVar.g).setVisibility(8);
        } else {
            ((TextView) pypVar.g).setVisibility(0);
            ((TextView) pypVar.g).setText(str);
        }
    }

    public final void t(Integer num, Function0 function0) {
        function0.getClass();
        pyp pypVar = this.q;
        if (num == null) {
            ((TextView) pypVar.b).setVisibility(8);
            return;
        }
        TextView textView = (TextView) pypVar.b;
        TextView textView2 = (TextView) pypVar.b;
        textView.setVisibility(0);
        textView2.setText(num.intValue());
        textView2.setContentDescription(getContext().getString(R.string.paymentsdk_prebuilt_button_text_content_description, getContext().getString(num.intValue())));
        textView2.setOnClickListener(new dle(function0, 0));
    }

    public final void v(Function0 function0, boolean z) {
        function0.getClass();
        pyp pypVar = this.q;
        ((ImageView) pypVar.f).setVisibility(z ? 0 : 8);
        ((ImageView) pypVar.f).setOnClickListener(new dle(function0, 1));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HeaderView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ HeaderView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HeaderView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}
