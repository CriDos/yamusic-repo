package defpackage;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.SurfaceView;
import android.view.View;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.ui.PlayerView;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class ddc extends cz9 {
    public static final Object d = new Object();
    public static boolean e;
    public static AttributeSet f;
    public PlayerView a;
    public uy9 b;
    public boolean c;

    public ddc(@NotNull Context context) {
        super(context, null, 0, 6, null);
        PlayerView playerView = new PlayerView(context, getAttributeSet());
        playerView.setUseController(false);
        playerView.setShutterBackgroundColor(0);
        View videoSurfaceView = playerView.getVideoSurfaceView();
        SurfaceView surfaceView = videoSurfaceView instanceof SurfaceView ? (SurfaceView) videoSurfaceView : null;
        if (surfaceView != null) {
            surfaceView.setZOrderOnTop(false);
            surfaceView.setBackgroundColor(0);
            surfaceView.getHolder().setFormat(-2);
        }
        addView(playerView);
        this.a = playerView;
    }

    private final AttributeSet getAttributeSet() {
        int next;
        AttributeSet attributeSet;
        AttributeSet attributeSetAsAttributeSet = null;
        if (e) {
            this.c = true;
            return null;
        }
        AttributeSet attributeSet2 = f;
        if (attributeSet2 == null) {
            synchronized (d) {
                attributeSet = f;
            }
            attributeSet2 = attributeSet;
        }
        if (attributeSet2 != null) {
            return attributeSet2;
        }
        synchronized (d) {
            try {
                XmlResourceParser layout = getResources().getLayout(R.layout.zoom_player_view);
                do {
                    next = layout.next();
                    if (Intrinsics.e(layout.getName(), "androidx.media3.ui.PlayerView")) {
                        attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                        break;
                    }
                } while (next != 1);
                if (attributeSetAsAttributeSet == null) {
                    int i = mzf.a;
                    this.c = true;
                }
                f = attributeSetAsAttributeSet;
            } catch (Throwable th) {
                throw th;
            }
        }
        return attributeSetAsAttributeSet;
    }

    @Override // defpackage.cz9
    public final void a(uy9 uy9Var) {
        b();
        bdc bdcVar = (bdc) uy9Var;
        this.a.setPlayer(bdcVar.d());
        this.b = uy9Var;
        bdcVar.j = getHeight() * getWidth();
        bdcVar.c();
    }

    @Override // defpackage.cz9
    public final void b() {
        acm player = this.a.getPlayer();
        if (player != null) {
            player.a();
        }
        this.a.setPlayer(null);
        this.b = null;
    }

    @Override // defpackage.cz9
    public uy9 getAttachedPlayer() {
        return this.b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        ExoPlayer exoPlayerD;
        if (!this.c && !isHardwareAccelerated()) {
            e = true;
            this.c = true;
            int i = mzf.a;
            uy9 attachedPlayer = getAttachedPlayer();
            bdc bdcVar = attachedPlayer instanceof bdc ? (bdc) attachedPlayer : null;
            if (bdcVar == null || (exoPlayerD = bdcVar.d()) == null) {
                return;
            }
            this.a.setPlayer(null);
            removeView(this.a);
            PlayerView playerView = new PlayerView(getContext());
            playerView.setUseController(false);
            playerView.setShutterBackgroundColor(0);
            View videoSurfaceView = playerView.getVideoSurfaceView();
            SurfaceView surfaceView = videoSurfaceView instanceof SurfaceView ? (SurfaceView) videoSurfaceView : null;
            if (surfaceView != null) {
                surfaceView.setZOrderOnTop(false);
                surfaceView.setBackgroundColor(0);
                surfaceView.getHolder().setFormat(-2);
            }
            addView(playerView);
            playerView.setPlayer(exoPlayerD);
            this.a = playerView;
        }
        super.onAttachedToWindow();
    }

    @Override // defpackage.cz9
    public void setScale(@NotNull cka ckaVar) {
        int i;
        if (this.c && ckaVar == cka.FILL) {
            int i2 = mzf.a;
        }
        PlayerView playerView = this.a;
        int iOrdinal = ckaVar.ordinal();
        if (iOrdinal != 0) {
            i = 0;
            if (iOrdinal != 1 && iOrdinal != 2) {
                f9e.e();
                return;
            }
        } else {
            i = 4;
        }
        playerView.setResizeMode(i);
    }

    @Override // defpackage.cz9
    public /* bridge */ /* synthetic */ void setVisibleOnScreen(boolean z) {
        super.setVisibleOnScreen(z);
    }
}
