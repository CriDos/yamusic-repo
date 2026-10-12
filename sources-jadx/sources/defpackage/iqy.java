package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import ru.kinopoisk.sdk.easylogin.internal.AbstractC1047g;
import ru.kinopoisk.sdk.easylogin.internal.Ac;
import ru.kinopoisk.sdk.easylogin.internal.B2;
import ru.kinopoisk.sdk.easylogin.internal.C1002cc;
import ru.kinopoisk.sdk.easylogin.internal.Hc;
import ru.kinopoisk.sdk.easylogin.internal.Qc;
import ru.kinopoisk.sdk.easylogin.internal.di.Injector;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Liqy;", "Lru/kinopoisk/sdk/easylogin/internal/g;", "<init>", "()V", "android_easylogin_tvauthdetected_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class iqy extends AbstractC1047g {
    public B2 g;
    public owu h;
    public final q4w i;

    public iqy() {
        super(0, 1, null);
        this.i = new q4w(j2p.a(Hc.class), new zpy(this, 1), new zpy(this, 0), this);
    }

    @Override // androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        Injector.a.getClass();
        ((Ac) Injector.a(this)).inject(this);
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        return C1002cc.a(contextRequireContext, new s6o[0], new b56(new ofs(9, this), true, 1964085597));
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        Qc.a(view);
    }
}
