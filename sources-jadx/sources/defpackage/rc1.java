package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lrc1;", "Lgac;", "<init>", "()V", "artist-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class rc1 extends gac {
    public final har j = new har(6, this);
    public final vdt k;
    public final vdt l;

    public rc1() {
        final int i = 0;
        this.k = okg.b(new Function0(this) { // from class: qc1
            public final /* synthetic */ rc1 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                rc1 rc1Var = this.b;
                switch (i2) {
                    case 0:
                        return new r7q(x6c.ArtistFamiliarToYouScreen, f8c.Fullscreen, (e8c) null, (s7q) null, new p7q(p7c.Artist, rc1Var.y().b.a), 44);
                    default:
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(fc1.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        t tVarRequireActivity = rc1Var.requireActivity();
                        tVarRequireActivity.getClass();
                        y childFragmentManager = rc1Var.getChildFragmentManager();
                        childFragmentManager.getClass();
                        cb1 cb1Var = rc1Var.y().b;
                        ewj ewjVarD = rc1Var.d();
                        cb1Var.getClass();
                        return new gc1(tVarRequireActivity, childFragmentManager, cb1Var, ewjVarD);
                }
            }
        });
        final int i2 = 1;
        this.l = okg.b(new Function0(this) { // from class: qc1
            public final /* synthetic */ rc1 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                rc1 rc1Var = this.b;
                switch (i3) {
                    case 0:
                        return new r7q(x6c.ArtistFamiliarToYouScreen, f8c.Fullscreen, (e8c) null, (s7q) null, new p7q(p7c.Artist, rc1Var.y().b.a), 44);
                    default:
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(fc1.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        t tVarRequireActivity = rc1Var.requireActivity();
                        tVarRequireActivity.getClass();
                        y childFragmentManager = rc1Var.getChildFragmentManager();
                        childFragmentManager.getClass();
                        cb1 cb1Var = rc1Var.y().b;
                        ewj ewjVarD = rc1Var.d();
                        cb1Var.getClass();
                        return new gc1(tVarRequireActivity, childFragmentManager, cb1Var, ewjVarD);
                }
            }
        });
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
        composeView.setTag(R.id.consume_window_insets_tag, Boolean.FALSE);
        composeView.setContent(new b56(new pc1(this, 0), true, -130767239));
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getK() {
        return (r7q) this.k.getValue();
    }

    public final uc1 y() {
        Parcelable parcelable = requireArguments().getParcelable("artistFamiliar:args");
        if (parcelable != null) {
            return (uc1) parcelable;
        }
        c.x("Required value was null.");
        return null;
    }
}
