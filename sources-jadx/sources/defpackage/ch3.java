package defpackage;

import android.content.Context;
import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.RenderNode;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.view.Surface;
import android.view.SurfaceControl;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class ch3 {
    public static /* synthetic */ BlendModeColorFilter a(int i, BlendMode blendMode) {
        return new BlendModeColorFilter(i, blendMode);
    }

    public static /* synthetic */ RenderNode b() {
        return new RenderNode("Compose");
    }

    public static /* synthetic */ MediaSession c(Context context) {
        return new MediaSession(context, "CastMediaSession", null);
    }

    public static /* synthetic */ MediaSession d(Context context, String str, Bundle bundle) {
        return new MediaSession(context, str, bundle);
    }

    public static /* synthetic */ Surface e(SurfaceControl surfaceControl) {
        return new Surface(surfaceControl);
    }

    public static /* synthetic */ WindowInsets.Builder f() {
        return new WindowInsets.Builder();
    }

    public static /* synthetic */ WindowInsets.Builder g(WindowInsets windowInsets) {
        return new WindowInsets.Builder(windowInsets);
    }

    public static /* synthetic */ void h() {
    }

    public static /* synthetic */ RenderNode i() {
        return new RenderNode("AndroidEdgeEffectOverscrollEffect");
    }
}
