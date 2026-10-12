package defpackage;

import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes4.dex */
public final class ijo extends t0p {
    public final ComposeView u;
    public final bss v;
    public final /* synthetic */ mjo w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ijo(mjo mjoVar, ComposeView composeView) {
        super(composeView);
        this.w = mjoVar;
        this.u = composeView;
        this.v = zq7.d(Boolean.FALSE);
        composeView.setOnClickListener(new m13(mjoVar, this, 5));
    }
}
