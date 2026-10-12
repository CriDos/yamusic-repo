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
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lpdk;", "Lgac;", "<init>", "()V", "nonmusic-collection-screens"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class pdk extends gac {
    public final r4w k;
    public final vdt m;
    public final vdt n;
    public final vdt j = okg.b(new odk(this, 0));
    public final vdt l = nk8.b.b(p85.V(mg5.class), true);
    public final vdt o = okg.b(new odk(this, 4));
    public final qtb p = new qtb(this);

    public pdk() {
        int i = 2;
        int i2 = 3;
        this.k = new r4w(j2p.a(aek.class), new bbk(i, this), new bbk(i2, new odk(this, 1)));
        this.m = okg.b(new odk(this, i));
        this.n = okg.b(new odk(this, i2));
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
        composeView.setContent(new b56(new ndk(this, 0), true, 1847338875));
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getJ() {
        return (r7q) this.j.getValue();
    }

    public final ng5 y() {
        Parcelable parcelable = requireArguments().getParcelable("arg_collection_non_music_type");
        if (parcelable != null) {
            return (ng5) parcelable;
        }
        c.x("Required value was null.");
        return null;
    }
}
