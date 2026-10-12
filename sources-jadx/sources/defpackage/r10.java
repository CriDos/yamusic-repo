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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lr10;", "Lgac;", "", "Lcwy;", "<init>", "()V", "album-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class r10 extends gac {
    public final boolean j;
    public final vdt k;
    public final vdt l;
    public final r4w m;
    public final vdt n;
    public final vdt o;

    public r10() {
        vdt vdtVar = lbw.e;
        this.j = x3v.b();
        int i = 0;
        this.k = okg.b(new m10(this, i));
        int i2 = 1;
        this.l = okg.b(new m10(this, i2));
        this.m = new r4w(j2p.a(x20.class), new p10(i, this), new p10(i2, new m10(this, 2)));
        this.n = okg.b(new m10(this, 3));
        this.o = okg.b(new m10(this, 4));
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
        composeView.setContent(new b56(new n10(this, 0), true, 1065911456));
        return composeView;
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        di0.R(o15.y(getViewLifecycleOwner().getLifecycle()), null, null, new em(this, null, 2), 3);
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getM() {
        return (r7q) this.k.getValue();
    }

    public final a00 y() {
        Parcelable parcelable = requireArguments().getParcelable("albumScreen:args");
        if (parcelable != null) {
            return (a00) parcelable;
        }
        c.x("Required value was null.");
        return null;
    }
}
