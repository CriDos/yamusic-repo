package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.media3.ui.AspectRatioFrameLayout;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class drg extends FrameLayout implements evm {
    public static final /* synthetic */ int j = 0;
    public final crg a;
    public final AspectRatioFrameLayout b;
    public final View c;
    public final View d;
    public final Handler e;
    public int f;
    public boolean g;
    public final boolean h;
    public acm i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public drg(@NotNull Context context, AttributeSet attributeSet, int i) {
        int color;
        boolean zHasValue;
        int i2;
        super(context, attributeSet, i);
        context.getClass();
        this.e = new Handler(Looper.getMainLooper());
        this.a = new crg(this);
        View textureView = null;
        if (isInEditMode()) {
            this.b = null;
            this.c = null;
            this.d = null;
            return;
        }
        int i3 = 1;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, yoo.a, i, 0);
            typedArrayObtainStyledAttributes.getClass();
            try {
                zHasValue = typedArrayObtainStyledAttributes.hasValue(3);
                color = typedArrayObtainStyledAttributes.getColor(3, 0);
                this.f = typedArrayObtainStyledAttributes.getInt(4, this.f);
                this.g = typedArrayObtainStyledAttributes.getBoolean(0, this.g);
                int i4 = typedArrayObtainStyledAttributes.getInt(5, 1);
                i2 = typedArrayObtainStyledAttributes.getInt(2, 0);
                this.h = typedArrayObtainStyledAttributes.getBoolean(1, this.h);
                typedArrayObtainStyledAttributes.recycle();
                i3 = i4;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            color = 0;
            zHasValue = false;
            i2 = 0;
        }
        AspectRatioFrameLayout aspectRatioFrameLayout = new AspectRatioFrameLayout(context);
        aspectRatioFrameLayout.setId(R.id.exo_content_frame);
        addView(aspectRatioFrameLayout, new FrameLayout.LayoutParams(-1, -1, 17));
        this.b = aspectRatioFrameLayout;
        aspectRatioFrameLayout.setResizeMode(i2);
        View view = new View(context);
        view.setId(R.id.exo_shutter);
        aspectRatioFrameLayout.addView(view, new FrameLayout.LayoutParams(-1, -1));
        this.c = view;
        if (zHasValue) {
            view.setBackgroundColor(color);
        }
        if (i3 != 0) {
            textureView = i3 == 2 ? new TextureView(context) : new SurfaceView(context);
            aspectRatioFrameLayout.addView(textureView, 0, new ViewGroup.LayoutParams(-1, -1));
        }
        this.d = textureView;
        setDescendantFocusability(SQLiteDatabase.OPEN_PRIVATECACHE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setShutterVisible(boolean z) {
        if (this.f <= 0) {
            setShutterVisibleImmediately(z);
            return;
        }
        Handler handler = this.e;
        handler.removeCallbacksAndMessages(null);
        View view = this.c;
        if (view != null) {
            if ((z ? 0 : 4) == view.getVisibility()) {
                return;
            }
        }
        if (z) {
            setShutterVisibleImmediately(true);
        } else {
            handler.postDelayed(new ua8(20, this), this.f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setShutterVisibleImmediately(boolean z) {
        View view = this.c;
        if (view == null) {
            return;
        }
        view.setVisibility(z ? 0 : 4);
    }

    public final void d() {
        c2w c2wVarL0;
        acm player = getPlayer();
        if (player == null || (c2wVarL0 = player.l0()) == null) {
            c2wVarL0 = c2w.d;
        }
        int i = c2wVarL0.a;
        int i2 = c2wVarL0.b;
        float f = (i2 == 0 || i == 0) ? 0.0f : (i * c2wVarL0.c) / i2;
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f);
        }
    }

    public final void e(boolean z) {
        acm player = getPlayer();
        boolean z2 = this.h;
        if (player == null || !player.U0(30) || player.P().a.isEmpty()) {
            if (z2) {
                return;
            }
            setShutterVisible(true);
        } else {
            if (z && !z2) {
                setShutterVisible(true);
            }
            if (player.P().a(2)) {
                return;
            }
            setShutterVisible(true);
        }
    }

    public acm getPlayer() {
        return this.i;
    }

    public int getResizeMode() {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        nx1.z(aspectRatioFrameLayout);
        return aspectRatioFrameLayout.getResizeMode();
    }

    @Override // defpackage.evm
    public void setHideShutterWhenPlayerReady(boolean z) {
        this.g = z;
    }

    @Override // defpackage.evm
    public void setPlayer(acm acmVar) {
        nx1.y(Intrinsics.e(Looper.myLooper(), Looper.getMainLooper()));
        nx1.t(acmVar == null || Intrinsics.e(acmVar.Y(), Looper.getMainLooper()));
        acm acmVar2 = this.i;
        if (acmVar2 == acmVar) {
            return;
        }
        View view = this.d;
        crg crgVar = this.a;
        if (acmVar2 != null) {
            acmVar2.x0(crgVar);
            if (acmVar2.U0(27)) {
                if (view instanceof TextureView) {
                    acmVar2.s((TextureView) view);
                } else if (view instanceof SurfaceView) {
                    acmVar2.w((SurfaceView) view);
                }
            }
        }
        this.i = acmVar;
        e(true);
        if (acmVar != null) {
            if (acmVar.U0(27)) {
                if (view instanceof TextureView) {
                    acmVar.q((TextureView) view);
                } else if (view instanceof SurfaceView) {
                    acmVar.m((SurfaceView) view);
                }
                d();
            }
            acmVar.j0(crgVar);
        }
    }

    @Override // defpackage.evm
    public void setResizeMode(int i) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        nx1.z(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setResizeMode(i);
    }

    @Override // defpackage.evm
    public void setShutterBackgroundColor(int i) {
        View view = this.c;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    @Override // defpackage.evm
    public void setShutterHidingDelay(int i) {
        this.f = i;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        View view = this.d;
        SurfaceView surfaceView = view instanceof SurfaceView ? (SurfaceView) view : null;
        if (surfaceView != null) {
            surfaceView.setVisibility(i);
        }
    }

    @Override // defpackage.evm
    @NotNull
    public View getView() {
        return this;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public drg(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public drg(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ drg(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
