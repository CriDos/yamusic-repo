package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.yandex.payment.sdk.ui.view.HeaderView;
import com.yandex.payment.sdk.ui.view.PersonalInfoView;
import com.yandex.payment.sdk.ui.view.ProgressResultView;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class yjl implements k2w {
    public final LinearLayout a;
    public final FrameLayout b;
    public final TextView c;
    public final ConstraintLayout d;
    public final HeaderView e;
    public final FrameLayout f;
    public final ImageView g;
    public final TextView h;
    public final ImageView i;
    public final TextView j;
    public final PersonalInfoView k;
    public final ProgressResultView l;
    public final CheckBox m;
    public final ScrollView n;

    public yjl(LinearLayout linearLayout, FrameLayout frameLayout, TextView textView, ConstraintLayout constraintLayout, HeaderView headerView, FrameLayout frameLayout2, ImageView imageView, TextView textView2, ImageView imageView2, TextView textView3, PersonalInfoView personalInfoView, ProgressResultView progressResultView, CheckBox checkBox, ScrollView scrollView) {
        this.a = linearLayout;
        this.b = frameLayout;
        this.c = textView;
        this.d = constraintLayout;
        this.e = headerView;
        this.f = frameLayout2;
        this.g = imageView;
        this.h = textView2;
        this.i = imageView2;
        this.j = textView3;
        this.k = personalInfoView;
        this.l = progressResultView;
        this.m = checkBox;
        this.n = scrollView;
    }

    public static yjl a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.paymentsdk_fragment_new_bind, viewGroup, false);
        int i = R.id.card_input_container;
        FrameLayout frameLayout = (FrameLayout) n3v.i(viewInflate, R.id.card_input_container);
        if (frameLayout != null) {
            i = R.id.charity_label;
            TextView textView = (TextView) n3v.i(viewInflate, R.id.charity_label);
            if (textView != null) {
                LinearLayout linearLayout = (LinearLayout) viewInflate;
                i = R.id.content_layout;
                ConstraintLayout constraintLayout = (ConstraintLayout) n3v.i(viewInflate, R.id.content_layout);
                if (constraintLayout != null) {
                    i = R.id.header_view;
                    HeaderView headerView = (HeaderView) n3v.i(viewInflate, R.id.header_view);
                    if (headerView != null) {
                        i = R.id.nfc_scanner_fragment_layout;
                        FrameLayout frameLayout2 = (FrameLayout) n3v.i(viewInflate, R.id.nfc_scanner_fragment_layout);
                        if (frameLayout2 != null) {
                            i = R.id.paymethod_back_button;
                            ImageView imageView = (ImageView) n3v.i(viewInflate, R.id.paymethod_back_button);
                            if (imageView != null) {
                                i = R.id.paymethod_title;
                                TextView textView2 = (TextView) n3v.i(viewInflate, R.id.paymethod_title);
                                if (textView2 != null) {
                                    i = R.id.personal_info_back_button;
                                    ImageView imageView2 = (ImageView) n3v.i(viewInflate, R.id.personal_info_back_button);
                                    if (imageView2 != null) {
                                        i = R.id.personal_info_title;
                                        TextView textView3 = (TextView) n3v.i(viewInflate, R.id.personal_info_title);
                                        if (textView3 != null) {
                                            i = R.id.personal_info_view;
                                            PersonalInfoView personalInfoView = (PersonalInfoView) n3v.i(viewInflate, R.id.personal_info_view);
                                            if (personalInfoView != null) {
                                                i = R.id.progress_result_view;
                                                ProgressResultView progressResultView = (ProgressResultView) n3v.i(viewInflate, R.id.progress_result_view);
                                                if (progressResultView != null) {
                                                    i = R.id.save_checkbox;
                                                    CheckBox checkBox = (CheckBox) n3v.i(viewInflate, R.id.save_checkbox);
                                                    if (checkBox != null) {
                                                        i = R.id.scroll_view;
                                                        ScrollView scrollView = (ScrollView) n3v.i(viewInflate, R.id.scroll_view);
                                                        if (scrollView != null) {
                                                            return new yjl(linearLayout, frameLayout, textView, constraintLayout, headerView, frameLayout2, imageView, textView2, imageView2, textView3, personalInfoView, progressResultView, checkBox, scrollView);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        no5.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}
