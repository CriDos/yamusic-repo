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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Le9k;", "Lgac;", "<init>", "()V", "nonmusic-collection-screens"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class e9k extends gac {
    public final vdt j = okg.b(new c9k(this, 0));
    public final r4w k = new r4w(j2p.a(o9k.class), new h7g(28, this), new h7g(29, new c9k(this, 1)));
    public final vdt l = nk8.b.b(p85.V(ig5.class), true);
    public final vdt m = okg.b(new c9k(this, 2));
    public final vdt n = okg.b(new c9k(this, 3));
    public final vdt o = okg.b(new c9k(this, 4));
    public final a1d p = new a1d(17, this);

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
        composeView.setContent(new b56(new d9k(this, 0), true, -1746651761));
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
