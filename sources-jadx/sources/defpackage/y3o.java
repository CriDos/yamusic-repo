package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.payment.screen.promocode.viewmodel.a;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ly3o;", "Lgac;", "<init>", "()V", "promocode-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class y3o extends gac {
    public final r4w j = new r4w(j2p.a(a.class), new bbk(23, this), new bbk(24, new x3n(16)));

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Object value;
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        composeView.setViewCompositionStrategy(new vur(10, viewLifecycleOwner.getLifecycle()));
        composeView.setContent(new b56(new x3o(this, 0), true, 2051281747));
        String string = requireArguments().getString("url");
        if (string == null) {
            string = "https://plus.yandex.ru/gift?serviceName=music&promoName=music_common";
        }
        String string2 = requireArguments().getString("promo_code");
        if (string2 != null) {
            string = Uri.parse(string).buildUpon().appendQueryParameter("code", string2).build().toString();
            string.getClass();
        }
        a aVar = (a) this.j.getValue();
        e37 e37Var = aVar.o;
        bss bssVar = aVar.p;
        if ((bssVar.getValue() instanceof l3o) || (bssVar.getValue() instanceof m3o)) {
            oos oosVarR = di0.R(e37Var, null, h37.b, new kqm(aVar, string, (Continuation) null, 17), 1);
            di0.R(e37Var, null, null, new pam(aVar, null, 21), 3);
            do {
                value = bssVar.getValue();
            } while (!bssVar.j(value, new n3o(oosVarR, false)));
            oosVarR.start();
        }
        di0.R(o15.y(getLifecycle()), null, null, new pam(this, null, 22), 3);
        return composeView;
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void onStart() {
        super.onStart();
        j9c j9cVar = (j9c) ((a) this.j.getValue()).n.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("_meta", j9c.u(1));
        j9cVar.D("PayWallScreen.PromoCode.Opened", linkedHashMap);
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void onStop() {
        j9c j9cVar = (j9c) ((a) this.j.getValue()).n.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("_meta", j9c.u(1));
        j9cVar.D("PayWallScreen.PromoCode.Closed", linkedHashMap);
        super.onStop();
    }
}
