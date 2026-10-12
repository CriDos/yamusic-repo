package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.List;
import kotlin.Metadata;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Ls6x;", "Landroidx/fragment/app/o;", "<init>", "()V", "n5v", "paymentsdk_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public class s6x extends o {
    public a1l h;
    public boolean j;
    public volatile c84 k;
    public final b9x g = b9x.FORM_3DS;
    public final r4w i = new r4w(j2p.a(zlr.class), new r6x(this, 1), new r6x(this, 3), new r6x(this, 2));
    public e84 l = new q6x(0, this);
    public final vdt m = okg.b(new r6x(this, 0));

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        this.j = bundle != null;
        View viewInflate = layoutInflater.inflate(R.layout.paymentsdk_fragment_webview, viewGroup, false);
        int i = R.id.close_button;
        if (((FrameLayout) n3v.i(viewInflate, R.id.close_button)) != null) {
            i = R.id.close_button_icon;
            ImageView imageView = (ImageView) n3v.i(viewInflate, R.id.close_button_icon);
            if (imageView != null) {
                i = R.id.navigation_bar;
                ConstraintLayout constraintLayout = (ConstraintLayout) n3v.i(viewInflate, R.id.navigation_bar);
                if (constraintLayout != null) {
                    i = R.id.navigation_bar_title;
                    if (((TextView) n3v.i(viewInflate, R.id.navigation_bar_title)) != null) {
                        LinearLayout linearLayout = (LinearLayout) viewInflate;
                        i = R.id.webview_container;
                        FrameLayout frameLayout = (FrameLayout) n3v.i(viewInflate, R.id.webview_container);
                        if (frameLayout != null) {
                            this.h = new a1l(linearLayout, imageView, constraintLayout, frameLayout, 6);
                            e84 e84Var = this.l;
                            Context contextRequireContext = requireContext();
                            contextRequireContext.getClass();
                            e84Var.x(contextRequireContext, new moq(16, this));
                            return (LinearLayout) v().b;
                        }
                    }
                }
            }
        }
        no5.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.o
    public final void onDestroy() {
        super.onDestroy();
        if (this.k != null) {
            c84 c84Var = this.k;
            c84Var.getClass();
            c84Var.b();
        }
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        List listZ;
        c84 c84Var;
        view.getClass();
        Bundle arguments = getArguments();
        if (arguments == null || arguments.getBoolean("show_navigation_bar")) {
            ((ImageView) v().c).setOnClickListener(new jfm(10, this));
            ((ConstraintLayout) v().d).setVisibility(0);
        } else {
            ((ConstraintLayout) v().d).setVisibility(8);
        }
        hmc hmcVarW = w();
        r6c r6cVarO1 = yge.o1(g7o.WEBVIEW);
        q80 q80Var = (q80) hmcVarW;
        q80Var.getClass();
        q80Var.a(r6cVarO1);
        Bundle arguments2 = getArguments();
        String string = arguments2 != null ? arguments2.getString("url") : null;
        Bundle arguments3 = getArguments();
        Parcelable[] parcelableArray = arguments3 != null ? arguments3.getParcelableArray("trusted_urls") : null;
        dwu[] dwuVarArr = parcelableArray instanceof dwu[] ? (dwu[]) parcelableArray : null;
        if (dwuVarArr == null || (listZ = h51.Z(dwuVarArr)) == null) {
            listZ = brb.a;
        }
        if (string == null || (c84Var = this.k) == null) {
            return;
        }
        c84Var.c(string, listZ, this.j);
    }

    public final a1l v() {
        a1l a1lVar = this.h;
        if (a1lVar != null) {
            return a1lVar;
        }
        c.p("Binding is not initialized");
        return null;
    }

    public final hmc w() {
        return (hmc) this.m.getValue();
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public b9x getG() {
        return this.g;
    }

    public void y(c84 c84Var) {
        c84Var.getClass();
        c84Var.setWebViewClient(new vur(12, this));
        Bundle arguments = getArguments();
        c84Var.setDebug(arguments != null ? arguments.getBoolean("is_debug") : false);
    }
}
