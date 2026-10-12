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
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lj61;", "Lgac;", "<init>", "()V", "artist-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class j61 extends gac {
    public final vdt j = okg.b(new i61(this, 0));
    public final r4w k = new r4w(j2p.a(y61.class), new p10(7, this), new p10(8, new i61(this, 1)));
    public final vdt l = okg.b(new i61(this, 2));

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        y61 y61Var = (y61) this.k.getValue();
        t tVarRequireActivity = requireActivity();
        tVarRequireActivity.getClass();
        r61 r61Var = new r61(y61Var, tVarRequireActivity, (g61) this.l.getValue());
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        composeView.setViewCompositionStrategy(new vur(10, viewLifecycleOwner.getLifecycle()));
        composeView.setTag(R.id.consume_window_insets_tag, Boolean.FALSE);
        composeView.setContent(new b56(new h61(this, r61Var, 0), true, 145466492));
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getM() {
        return (r7q) this.j.getValue();
    }

    public final at1 y() {
        Bundle bundleRequireArguments = requireArguments();
        bundleRequireArguments.getClass();
        at1 at1Var = (at1) bundleRequireArguments.getSerializable("arg.type");
        if (at1Var != null) {
            return at1Var;
        }
        c.x("Required value was null.");
        return null;
    }
}
