package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import defpackage.a0w;
import defpackage.b2w;
import defpackage.c;
import defpackage.c5t;
import defpackage.f9e;
import defpackage.fx1;
import defpackage.ix1;
import defpackage.mfm;
import defpackage.n3f;
import defpackage.ofm;
import defpackage.px3;
import defpackage.qjs;
import defpackage.qjv;
import defpackage.r2c;
import defpackage.roo;
import defpackage.vx2;
import defpackage.zbm;
import defpackage.zum;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class PlayerView extends FrameLayout {
    public static final /* synthetic */ int u = 0;
    public final ix1 a;
    public final View b;
    public final View c;
    public final ImageView d;
    public final c5t e;
    public final View f;
    public final TextView g;
    public final ofm h;
    public final FrameLayout i;
    public final FrameLayout j;
    public boolean k;
    public mfm l;
    public boolean m;
    public Drawable n;
    public int o;
    public boolean p;
    public CharSequence q;
    public int r;
    public boolean s;
    public boolean t;

    /* JADX WARN: Multi-variable type inference failed */
    public PlayerView(Context context, AttributeSet attributeSet, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        int color;
        boolean zHasValue;
        boolean z3;
        int resourceId;
        boolean z4;
        int i5;
        super(context, attributeSet, i);
        zum zumVar = new zum(this);
        if (isInEditMode()) {
            this.a = null;
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = null;
            this.f = null;
            this.g = null;
            this.h = null;
            this.i = null;
            this.j = null;
            ImageView imageView = new ImageView(context);
            if (qjv.a >= 23) {
                Resources resources = getResources();
                imageView.setImageDrawable(qjv.b(context, resources, 2131231165));
                imageView.setBackgroundColor(resources.getColor(R.color.exo_edit_mode_background_color, null));
            } else {
                Resources resources2 = getResources();
                imageView.setImageDrawable(qjv.b(context, resources2, 2131231165));
                imageView.setBackgroundColor(resources2.getColor(R.color.exo_edit_mode_background_color));
            }
            addView(imageView);
            return;
        }
        int resourceId2 = R.layout.exo_player_view;
        int i6 = ScreenMirroringConfig.Test.pcVideoUdpPort;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, roo.d, i, 0);
            try {
                zHasValue = typedArrayObtainStyledAttributes.hasValue(42);
                color = typedArrayObtainStyledAttributes.getColor(42, 0);
                resourceId2 = typedArrayObtainStyledAttributes.getResourceId(22, R.layout.exo_player_view);
                z3 = typedArrayObtainStyledAttributes.getBoolean(49, true);
                resourceId = typedArrayObtainStyledAttributes.getResourceId(9, 0);
                z4 = typedArrayObtainStyledAttributes.getBoolean(50, true);
                i3 = typedArrayObtainStyledAttributes.getInt(45, 1);
                int i7 = typedArrayObtainStyledAttributes.getInt(28, 0);
                i6 = typedArrayObtainStyledAttributes.getInt(38, ScreenMirroringConfig.Test.pcVideoUdpPort);
                z = typedArrayObtainStyledAttributes.getBoolean(14, true);
                boolean z5 = typedArrayObtainStyledAttributes.getBoolean(4, true);
                int integer = typedArrayObtainStyledAttributes.getInteger(35, 0);
                this.p = typedArrayObtainStyledAttributes.getBoolean(16, this.p);
                typedArrayObtainStyledAttributes.getBoolean(13, true);
                typedArrayObtainStyledAttributes.recycle();
                i2 = i7;
                z2 = z5;
                i4 = integer;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            i2 = 0;
            i3 = 1;
            i4 = 0;
            z = true;
            z2 = true;
            color = 0;
            zHasValue = false;
            z3 = true;
            resourceId = 0;
            z4 = true;
        }
        int i8 = i6;
        LayoutInflater.from(context).inflate(resourceId2, this);
        setDescendantFocusability(SQLiteDatabase.OPEN_PRIVATECACHE);
        ix1 ix1Var = (ix1) findViewById(R.id.exo_content_frame);
        this.a = ix1Var;
        if (ix1Var != null) {
            ix1Var.setResizeMode(i2);
        }
        View viewFindViewById = findViewById(R.id.exo_shutter);
        this.b = viewFindViewById;
        if (viewFindViewById != null && zHasValue) {
            viewFindViewById.setBackgroundColor(color);
        }
        if (ix1Var == null || i3 == 0) {
            this.c = null;
        } else {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i3 == 2) {
                this.c = new TextureView(context);
            } else if (i3 == 3) {
                try {
                    int i9 = qjs.l;
                    this.c = (View) qjs.class.getConstructor(Context.class).newInstance(context);
                } catch (Exception e) {
                    f9e.u("spherical_gl_surface_view requires an ExoPlayer dependency", e);
                    throw r5;
                }
            } else if (i3 != 4) {
                this.c = new SurfaceView(context);
            } else {
                try {
                    int i10 = a0w.b;
                    this.c = (View) a0w.class.getConstructor(Context.class).newInstance(context);
                } catch (Exception e2) {
                    f9e.u("video_decoder_gl_surface_view requires an ExoPlayer dependency", e2);
                    throw r5;
                }
            }
            this.c.setLayoutParams(layoutParams);
            this.c.setOnClickListener(zumVar);
            this.c.setClickable(false);
            ix1Var.addView(this.c, 0);
        }
        this.i = (FrameLayout) findViewById(R.id.exo_ad_overlay);
        this.j = (FrameLayout) findViewById(R.id.exo_overlay);
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_artwork);
        this.d = imageView2;
        this.m = z3 && imageView2 != null;
        if (resourceId != 0) {
            this.n = getContext().getDrawable(resourceId);
        }
        c5t c5tVar = (c5t) findViewById(R.id.exo_subtitles);
        this.e = c5tVar;
        if (c5tVar != null) {
            c5tVar.a();
            c5tVar.b();
        }
        View viewFindViewById2 = findViewById(R.id.exo_buffering);
        this.f = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
        this.o = i4;
        TextView textView = (TextView) findViewById(R.id.exo_error_message);
        this.g = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        ofm ofmVar = (ofm) findViewById(R.id.exo_controller);
        View viewFindViewById3 = findViewById(R.id.exo_controller_placeholder);
        if (ofmVar != null) {
            this.h = ofmVar;
            i5 = 0;
        } else if (viewFindViewById3 != null) {
            i5 = 0;
            ofm ofmVar2 = new ofm(context, null, 0, attributeSet);
            this.h = ofmVar2;
            ofmVar2.setId(R.id.exo_controller);
            ofmVar2.setLayoutParams(viewFindViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById3.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById3);
            viewGroup.removeView(viewFindViewById3);
            viewGroup.addView(ofmVar2, iIndexOfChild);
        } else {
            i5 = 0;
            this.h = null;
        }
        ofm ofmVar3 = this.h;
        this.r = ofmVar3 != null ? i8 : i5;
        this.t = z;
        this.s = z2;
        this.k = (!z4 || ofmVar3 == null) ? i5 : 1;
        if (ofmVar3 != null) {
            ofmVar3.a();
            this.h.a.add(zumVar);
        }
        if (z4) {
            setClickable(true);
        }
        d();
    }

    public static void a(TextureView textureView) {
        Matrix matrix = new Matrix();
        textureView.getWidth();
        textureView.getHeight();
        textureView.setTransform(matrix);
    }

    public final void b() {
        if (g()) {
            ofm ofmVar = this.h;
            if (ofmVar.c()) {
                ofmVar.getShowTimeoutMs();
            }
            c();
        }
    }

    public final void c() {
        if (g()) {
            ofm ofmVar = this.h;
            ofmVar.setShowTimeoutMs(0);
            View view = ofmVar.d;
            if (!ofmVar.c()) {
                ofmVar.setVisibility(0);
                for (mfm mfmVar : ofmVar.a) {
                    ofmVar.getVisibility();
                    ((zum) mfmVar).a.d();
                }
                ofmVar.d();
                if (view != null) {
                    view.requestFocus();
                }
                if (view != null) {
                    view.sendAccessibilityEvent(8);
                }
            }
            ofmVar.b();
        }
    }

    public final void d() {
        ofm ofmVar = this.h;
        if (ofmVar == null || !this.k) {
            setContentDescription(null);
        } else if (ofmVar.getVisibility() == 0) {
            setContentDescription(this.t ? getResources().getString(R.string.exo_controls_hide) : null);
        } else {
            setContentDescription(getResources().getString(R.string.exo_controls_show));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        boolean z = keyCode == 19 || keyCode == 270 || keyCode == 22 || keyCode == 271 || keyCode == 20 || keyCode == 269 || keyCode == 21 || keyCode == 268 || keyCode == 23;
        ofm ofmVar = this.h;
        if (z && g() && !ofmVar.c()) {
            b();
            return true;
        }
        if (g()) {
            ofmVar.getClass();
            keyEvent.getKeyCode();
        }
        if (super.dispatchKeyEvent(keyEvent)) {
            b();
            return true;
        }
        if (z && g()) {
            b();
        }
        return false;
    }

    public final void e() {
        TextView textView = this.g;
        if (textView != null) {
            CharSequence charSequence = this.q;
            if (charSequence == null) {
                textView.setVisibility(8);
            } else {
                textView.setText(charSequence);
                textView.setVisibility(0);
            }
        }
    }

    public final void f() {
        if (this.p) {
            return;
        }
        ImageView imageView = this.d;
        if (imageView != null) {
            imageView.setImageResource(android.R.color.transparent);
            imageView.setVisibility(4);
        }
        View view = this.b;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    public final boolean g() {
        if (!this.k) {
            return false;
        }
        px3.C(this.h);
        return true;
    }

    public List<vx2> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        int i = 3;
        FrameLayout frameLayout = this.j;
        if (frameLayout != null) {
            arrayList.add(new vx2(i, frameLayout));
        }
        ofm ofmVar = this.h;
        if (ofmVar != null) {
            arrayList.add(new vx2(i, ofmVar));
        }
        return n3f.v(arrayList);
    }

    public ViewGroup getAdViewGroup() {
        FrameLayout frameLayout = this.i;
        if (frameLayout != null) {
            return frameLayout;
        }
        c.p("exo_ad_overlay must be present for ad playback");
        return null;
    }

    public boolean getControllerAutoShow() {
        return this.s;
    }

    public boolean getControllerHideOnTouch() {
        return this.t;
    }

    public int getControllerShowTimeoutMs() {
        return this.r;
    }

    public Drawable getDefaultArtwork() {
        return this.n;
    }

    public FrameLayout getOverlayFrameLayout() {
        return this.j;
    }

    public zbm getPlayer() {
        return null;
    }

    public int getResizeMode() {
        ix1 ix1Var = this.a;
        px3.C(ix1Var);
        return ix1Var.getResizeMode();
    }

    public c5t getSubtitleView() {
        return this.e;
    }

    public boolean getUseArtwork() {
        return this.m;
    }

    public boolean getUseController() {
        return this.k;
    }

    public View getVideoSurfaceView() {
        return this.c;
    }

    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        g();
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        g();
        return super.performClick();
    }

    public void setAspectRatioListener(fx1 fx1Var) {
        ix1 ix1Var = this.a;
        px3.C(ix1Var);
        ix1Var.setAspectRatioListener(fx1Var);
    }

    public void setControllerAutoShow(boolean z) {
        this.s = z;
    }

    public void setControllerHideDuringAds(boolean z) {
    }

    public void setControllerHideOnTouch(boolean z) {
        px3.C(this.h);
        this.t = z;
        d();
    }

    public void setControllerShowTimeoutMs(int i) {
        ofm ofmVar = this.h;
        px3.C(ofmVar);
        this.r = i;
        if (ofmVar.c()) {
            c();
        }
    }

    public void setControllerVisibilityListener(mfm mfmVar) {
        ofm ofmVar = this.h;
        px3.C(ofmVar);
        CopyOnWriteArrayList copyOnWriteArrayList = ofmVar.a;
        mfm mfmVar2 = this.l;
        if (mfmVar2 == mfmVar) {
            return;
        }
        if (mfmVar2 != null) {
            copyOnWriteArrayList.remove(mfmVar2);
        }
        this.l = mfmVar;
        if (mfmVar != null) {
            copyOnWriteArrayList.add(mfmVar);
        }
    }

    public void setCustomErrorMessage(CharSequence charSequence) {
        px3.B(this.g != null);
        this.q = charSequence;
        e();
    }

    public void setDefaultArtwork(Drawable drawable) {
        if (this.n != drawable) {
            this.n = drawable;
            f();
        }
    }

    public void setErrorMessageProvider(r2c r2cVar) {
        if (r2cVar != null) {
            e();
        }
    }

    public void setKeepContentOnPlayerReset(boolean z) {
        if (this.p != z) {
            this.p = z;
            f();
        }
    }

    public void setPlayer(zbm zbmVar) {
        boolean z = true;
        px3.B(Looper.myLooper() == Looper.getMainLooper());
        if (zbmVar != null && zbmVar.Y() != Looper.getMainLooper()) {
            z = false;
        }
        px3.A(z);
        if (zbmVar == null) {
            return;
        }
        c5t c5tVar = this.e;
        if (c5tVar != null) {
            c5tVar.setCues(null);
        }
        if (g()) {
            this.h.setPlayer(zbmVar);
        }
        View view = this.f;
        if (view != null) {
            view.setVisibility(8);
        }
        e();
        f();
        if (zbmVar.Z()) {
            View view2 = this.c;
            boolean z2 = view2 instanceof TextureView;
            if (z2) {
                zbmVar.c0();
            } else if (view2 instanceof SurfaceView) {
                zbmVar.a0();
            }
            int i = b2w.a;
            if (z2) {
                a((TextureView) view2);
            }
            ix1 ix1Var = this.a;
            if (ix1Var != null) {
                ix1Var.setAspectRatio(0.0f);
            }
        }
        if (c5tVar != null && zbmVar.Z()) {
            zbmVar.o();
            throw null;
        }
        zbmVar.b0();
        b();
    }

    public void setRepeatToggleModes(int i) {
        ofm ofmVar = this.h;
        px3.C(ofmVar);
        ofmVar.setRepeatToggleModes(i);
    }

    public void setResizeMode(int i) {
        ix1 ix1Var = this.a;
        px3.C(ix1Var);
        ix1Var.setResizeMode(i);
    }

    public void setShowBuffering(int i) {
        if (this.o != i) {
            this.o = i;
            View view = this.f;
            if (view != null) {
                view.setVisibility(8);
            }
        }
    }

    public void setShowFastForwardButton(boolean z) {
        ofm ofmVar = this.h;
        px3.C(ofmVar);
        ofmVar.setShowFastForwardButton(z);
    }

    public void setShowMultiWindowTimeBar(boolean z) {
        ofm ofmVar = this.h;
        px3.C(ofmVar);
        ofmVar.setShowMultiWindowTimeBar(z);
    }

    public void setShowNextButton(boolean z) {
        ofm ofmVar = this.h;
        px3.C(ofmVar);
        ofmVar.setShowNextButton(z);
    }

    public void setShowPreviousButton(boolean z) {
        ofm ofmVar = this.h;
        px3.C(ofmVar);
        ofmVar.setShowPreviousButton(z);
    }

    public void setShowRewindButton(boolean z) {
        ofm ofmVar = this.h;
        px3.C(ofmVar);
        ofmVar.setShowRewindButton(z);
    }

    public void setShowShuffleButton(boolean z) {
        ofm ofmVar = this.h;
        px3.C(ofmVar);
        ofmVar.setShowShuffleButton(z);
    }

    public void setShutterBackgroundColor(int i) {
        View view = this.b;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    public void setUseArtwork(boolean z) {
        px3.B((z && this.d == null) ? false : true);
        if (this.m != z) {
            this.m = z;
            f();
        }
    }

    public void setUseController(boolean z) {
        boolean z2 = true;
        ofm ofmVar = this.h;
        px3.B((z && ofmVar == null) ? false : true);
        if (!z && !hasOnClickListeners()) {
            z2 = false;
        }
        setClickable(z2);
        if (this.k == z) {
            return;
        }
        this.k = z;
        if (g()) {
            ofmVar.setPlayer(null);
        } else if (ofmVar != null) {
            ofmVar.a();
            ofmVar.setPlayer(null);
        }
        d();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        View view = this.c;
        if (view instanceof SurfaceView) {
            view.setVisibility(i);
        }
    }

    public PlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PlayerView(Context context) {
        this(context, null);
    }
}
