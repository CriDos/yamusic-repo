package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.yandex.payment.sdk.ui.view.HeaderView;
import com.yandex.payment.sdk.ui.view.PersonalInfoView;
import com.yandex.payment.sdk.ui.view.ProgressResultView;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class bkl implements k2w {
    public final LinearLayout a;
    public final HeaderView b;
    public final TextView c;
    public final TextView d;
    public final PersonalInfoView e;
    public final ProgressResultView f;
    public final RecyclerView g;
    public final NestedScrollView h;

    public bkl(LinearLayout linearLayout, HeaderView headerView, TextView textView, TextView textView2, PersonalInfoView personalInfoView, ProgressResultView progressResultView, RecyclerView recyclerView, NestedScrollView nestedScrollView) {
        this.a = linearLayout;
        this.b = headerView;
        this.c = textView;
        this.d = textView2;
        this.e = personalInfoView;
        this.f = progressResultView;
        this.g = recyclerView;
        this.h = nestedScrollView;
    }

    public static bkl a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.paymentsdk_fragment_select, viewGroup, false);
        LinearLayout linearLayout = (LinearLayout) viewInflate;
        int i = R.id.header_view;
        HeaderView headerView = (HeaderView) n3v.i(viewInflate, R.id.header_view);
        if (headerView != null) {
            i = R.id.paymethod_title;
            TextView textView = (TextView) n3v.i(viewInflate, R.id.paymethod_title);
            if (textView != null) {
                i = R.id.personal_info_title;
                TextView textView2 = (TextView) n3v.i(viewInflate, R.id.personal_info_title);
                if (textView2 != null) {
                    i = R.id.personal_info_view;
                    PersonalInfoView personalInfoView = (PersonalInfoView) n3v.i(viewInflate, R.id.personal_info_view);
                    if (personalInfoView != null) {
                        i = R.id.progress_result_view;
                        ProgressResultView progressResultView = (ProgressResultView) n3v.i(viewInflate, R.id.progress_result_view);
                        if (progressResultView != null) {
                            i = R.id.recycler_view;
                            RecyclerView recyclerView = (RecyclerView) n3v.i(viewInflate, R.id.recycler_view);
                            if (recyclerView != null) {
                                i = R.id.scroll_view;
                                NestedScrollView nestedScrollView = (NestedScrollView) n3v.i(viewInflate, R.id.scroll_view);
                                if (nestedScrollView != null) {
                                    return new bkl(linearLayout, headerView, textView, textView2, personalInfoView, progressResultView, recyclerView, nestedScrollView);
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
