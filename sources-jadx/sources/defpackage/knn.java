package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import ru.yandex.music.common.media.context.f;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lknn;", "Lgac;", "<init>", "()V", "universal-entities"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class knn extends gac {
    public final r7q j = new r7q(x6c.EditorialFeedScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
    public final vdt k = okg.b(new x3n(12));
    public final vdt l = okg.b(new jnn(this, 0));
    public final vdt m = okg.b(new jnn(this, 1));
    public final vdt n = okg.b(new jnn(this, 2));
    public final vdt o = okg.b(new jnn(this, 3));

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(t5v.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        Context context = composeView.getContext();
        context.getClass();
        y parentFragmentManager = getParentFragmentManager();
        parentFragmentManager.getClass();
        r4v r4vVar = new r4v(context, f.C("postGrid"), parentFragmentManager);
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        composeView.setViewCompositionStrategy(new vur(10, viewLifecycleOwner.getLifecycle()));
        composeView.setContent(new b56(new inn(this, r4vVar, 0), true, -1596491332));
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x, reason: from getter */
    public final r7q getJ() {
        return this.j;
    }
}
