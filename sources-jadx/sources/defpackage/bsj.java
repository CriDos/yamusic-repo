package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lbsj;", "Lgac;", "<init>", "()V", "myshelf-screens"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class bsj extends gac {
    public final r4w j = new r4w(j2p.a(jsj.class), new h7g(22, this), new h7g(23, new asj(this, 0)));
    public final vdt k = okg.b(new gjj(9));
    public final vdt l = okg.b(new asj(this, 1));

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Parcelable parcelable = requireArguments().getParcelable("myShelfLikesScreen:args");
        if (parcelable == null) {
            c.x("Required value was null.");
            return null;
        }
        String str = ((dtj) parcelable).a;
        csj csjVar = new csj((jsj) this.j.getValue(), (btj) this.l.getValue(), d());
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        composeView.setViewCompositionStrategy(new vur(10, viewLifecycleOwner.getLifecycle()));
        composeView.setContent(new b56(new zrj(str, csjVar, 1, (byte) 0), true, 1640200613));
        return composeView;
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getJ() {
        return (r7q) this.k.getValue();
    }
}
