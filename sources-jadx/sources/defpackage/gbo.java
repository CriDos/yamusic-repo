package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lgbo;", "Lgac;", "<init>", "()V", "purchase-ticket-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class gbo extends gac {
    public String j;
    public String k;
    public ibo l;
    public ui m;
    public a1l n;

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        String string = arguments != null ? arguments.getString("arg.concertId") : null;
        string.getClass();
        this.j = string;
        Bundle arguments2 = getArguments();
        String string2 = arguments2 != null ? arguments2.getString("arg.dataSessionId") : null;
        string2.getClass();
        this.k = string2;
        this.m = requireActivity().registerForActivityResult(new pi(2), new cj(9, this));
        t tVarRequireActivity = requireActivity();
        tVarRequireActivity.getClass();
        ui uiVar = this.m;
        if (uiVar == null) {
            Intrinsics.k("activityResultLauncher");
            throw null;
        }
        this.n = new a1l(tVarRequireActivity, uiVar);
        g7a g7aVarX = q9e.X(this);
        tld tldVar = new tld(25, this);
        String str = this.k;
        if (str != null) {
            this.l = new ibo(g7aVarX, tldVar, str);
        } else {
            Intrinsics.k("dataSessionId");
            throw null;
        }
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        composeView.setViewCompositionStrategy(new vur(10, viewLifecycleOwner.getLifecycle()));
        composeView.setContent(new b56(new vhn(12, this), true, -1502717282));
        return composeView;
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        qhe.b(view, false, (13 & 2) == 0, false, (13 & 8) == 0);
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getJ() {
        x6c x6cVar = x6c.ConcertPurchaseScreen;
        f8c f8cVar = f8c.Fullscreen;
        String str = this.j;
        if (str != null) {
            return new r7q(x6cVar, f8cVar, (e8c) null, (s7q) null, new p7q(p7c.Concert, str), 44);
        }
        Intrinsics.k("concertId");
        throw null;
    }
}
