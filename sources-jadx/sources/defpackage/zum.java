package defpackage;

import android.view.TextureView;
import android.view.View;
import com.google.android.exoplayer2.ui.PlayerView;

/* JADX INFO: loaded from: classes3.dex */
public final class zum implements View.OnLayoutChangeListener, View.OnClickListener, mfm {
    public final /* synthetic */ PlayerView a;

    public zum(PlayerView playerView) {
        this.a = playerView;
        new b3u();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = PlayerView.u;
        this.a.g();
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        PlayerView.a((TextureView) view);
    }
}
