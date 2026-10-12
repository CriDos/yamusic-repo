package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lvxv;", "Lgac;", "<init>", "()V", "videoclip-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class vxv extends gac {
    public final r7q j = new r7q(x6c.VideoScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
    public final r4w k = new r4w(j2p.a(ryv.class), new diq(26, this), new diq(27, new sxv(this, 0)));
    public final vdt l = okg.b(new sxv(this, 1));
    public final vdt m = okg.b(new sxv(this, 2));
    public final vdt n = okg.b(new sxv(this, 3));

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            List list = y().a;
            if (list != null) {
                ryv ryvVarZ = z();
                byo byoVar = y().d;
                int i = y().c;
                p9c p9cVarA = v().a(new swb(q7c.Videoclips, 1, 1, list.size()), null);
                grv grvVar = (grv) CollectionsKt.S(list, i);
                j9m j9mVarB = p9cVarA.b(grvVar != null ? m3v.d(grvVar, 0, i) : new zhk(p7c.Video, "", 1, i + 1, ""));
                byoVar.getClass();
                bss bssVar = ryvVarZ.v;
                bssVar.getClass();
                bssVar.l(null, kyv.a);
                di0.R(yvk.B(ryvVarZ), null, null, new n11(list, ryvVarZ, j9mVarB, byoVar, (Continuation) null, 19), 3);
            } else {
                List list2 = y().b;
                if (list2 != null) {
                    ryv ryvVarZ2 = z();
                    int i2 = y().c;
                    byo byoVar2 = y().d;
                    int i3 = y().c;
                    p9c p9cVarA2 = v().a(new swb(q7c.Videoclips, 1, 1, list2.size()), null);
                    p7c p7cVar = p7c.Video;
                    String str = (String) ((i3 < 0 || i3 >= list2.size()) ? "" : list2.get(i3));
                    str.getClass();
                    ryvVarZ2.J(list2, i2, byoVar2, p9cVarA2.b(new zhk(p7cVar, str, 1, i3 + 1, "")));
                }
            }
            Bundle arguments = getArguments();
            if (arguments != null) {
                arguments.clear();
            }
        }
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        ((uxv) this.l.getValue()).enable();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        composeView.setViewCompositionStrategy(new vur(10, viewLifecycleOwner.getLifecycle()));
        composeView.setContent(new b56(new txv(this, 0), true, 947772748));
        return composeView;
    }

    @Override // androidx.fragment.app.o
    public final void onDestroyView() {
        super.onDestroyView();
        ((uxv) this.l.getValue()).disable();
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void onStart() {
        super.onStart();
        ryv ryvVarZ = z();
        ryvVarZ.m = di0.R(yvk.B(ryvVarZ), null, null, new oyv(ryvVarZ, null, 0), 3);
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void onStop() {
        oos oosVar = z().m;
        if (oosVar != null) {
            oosVar.h(null);
        }
        super.onStop();
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        Continuation continuation = null;
        di0.R(o15.y(getViewLifecycleOwner().getLifecycle()), null, null, new itt(this, continuation, 22), 3);
        mxv mxvVar = (mxv) this.m.getValue();
        mxvVar.getClass();
        if (o15.u().c()) {
            di0.R(o15.y(mxvVar.a.getLifecycle()), null, null, new itt(mxvVar, continuation, 20), 3);
        }
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x, reason: from getter */
    public final r7q getP() {
        return this.j;
    }

    public final nxv y() {
        Parcelable parcelable = requireArguments().getParcelable("videoClipsScreen:args");
        if (parcelable != null) {
            return (nxv) parcelable;
        }
        c.x("Required value was null.");
        return null;
    }

    public final ryv z() {
        return (ryv) this.k.getValue();
    }
}
