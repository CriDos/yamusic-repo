package androidx.media3.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
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
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.ui.PlayerView;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import defpackage.acm;
import defpackage.avm;
import defpackage.b0w;
import defpackage.bvm;
import defpackage.c2w;
import defpackage.cfm;
import defpackage.cvm;
import defpackage.dpo;
import defpackage.dvm;
import defpackage.f9e;
import defpackage.gx1;
import defpackage.ie7;
import defpackage.n3f;
import defpackage.nfm;
import defpackage.nx1;
import defpackage.pfm;
import defpackage.rc;
import defpackage.rjs;
import defpackage.s2c;
import defpackage.snu;
import defpackage.ufm;
import defpackage.wjv;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class PlayerView extends FrameLayout {
    public static final /* synthetic */ int G = 0;
    public CharSequence A;
    public int B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public final avm a;
    public final AspectRatioFrameLayout b;
    public final View c;
    public final View d;
    public final boolean e;
    public final dvm f;
    public final ImageView g;
    public final ImageView h;
    public final SubtitleView i;
    public final View j;
    public final TextView k;
    public final pfm l;
    public final FrameLayout m;
    public final FrameLayout n;
    public final Handler o;
    public final Class p;
    public final Method q;
    public final Object r;
    public acm s;
    public boolean t;
    public nfm u;
    public int v;
    public int w;
    public Drawable x;
    public int y;
    public boolean z;

    /* JADX WARN: Multi-variable type inference failed */
    public PlayerView(Context context, AttributeSet attributeSet, int i) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z5;
        boolean z6;
        int i10;
        boolean z7;
        Class<ExoPlayer> cls;
        Object objNewProxyInstance;
        Method method;
        int i11;
        super(context, attributeSet, i);
        avm avmVar = new avm(this);
        this.a = avmVar;
        this.o = new Handler(Looper.getMainLooper());
        if (isInEditMode()) {
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = false;
            this.f = null;
            this.g = null;
            this.h = null;
            this.i = null;
            this.j = null;
            this.k = null;
            this.l = null;
            this.m = null;
            this.n = null;
            this.p = null;
            this.q = null;
            this.r = null;
            ImageView imageView = new ImageView(context);
            if (wjv.a >= 23) {
                Resources resources = getResources();
                imageView.setImageDrawable(resources.getDrawable(2131231165, context.getTheme()));
                imageView.setBackgroundColor(resources.getColor(R.color.exo_edit_mode_background_color, null));
            } else {
                Resources resources2 = getResources();
                imageView.setImageDrawable(resources2.getDrawable(2131231165, context.getTheme()));
                imageView.setBackgroundColor(resources2.getColor(R.color.exo_edit_mode_background_color));
            }
            addView(imageView);
            return;
        }
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, dpo.d, i, 0);
            try {
                boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(42);
                int color = typedArrayObtainStyledAttributes.getColor(42, 0);
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(22, R.layout.exo_player_view);
                boolean z8 = typedArrayObtainStyledAttributes.getBoolean(49, true);
                int i12 = typedArrayObtainStyledAttributes.getInt(3, 1);
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(9, 0);
                int i13 = typedArrayObtainStyledAttributes.getInt(15, 0);
                boolean z9 = typedArrayObtainStyledAttributes.getBoolean(50, true);
                int i14 = typedArrayObtainStyledAttributes.getInt(45, 1);
                int i15 = typedArrayObtainStyledAttributes.getInt(28, 0);
                z = z9;
                i2 = typedArrayObtainStyledAttributes.getInt(38, ScreenMirroringConfig.Test.pcVideoUdpPort);
                boolean z10 = typedArrayObtainStyledAttributes.getBoolean(14, true);
                boolean z11 = typedArrayObtainStyledAttributes.getBoolean(4, true);
                int integer = typedArrayObtainStyledAttributes.getInteger(35, 0);
                this.z = typedArrayObtainStyledAttributes.getBoolean(16, this.z);
                boolean z12 = typedArrayObtainStyledAttributes.getBoolean(13, true);
                typedArrayObtainStyledAttributes.recycle();
                z4 = z12;
                z2 = z10;
                z6 = z8;
                i9 = color;
                i3 = resourceId;
                i5 = resourceId2;
                i7 = i15;
                z3 = z11;
                i4 = integer;
                i10 = i12;
                z5 = zHasValue;
                i8 = i14;
                i6 = i13;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            i2 = 5000;
            i3 = R.layout.exo_player_view;
            z = true;
            z2 = true;
            z3 = true;
            z4 = true;
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
            i8 = 1;
            i9 = 0;
            z5 = false;
            z6 = true;
            i10 = 1;
        }
        LayoutInflater.from(context).inflate(i3, this);
        setDescendantFocusability(SQLiteDatabase.OPEN_PRIVATECACHE);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(R.id.exo_content_frame);
        this.b = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setResizeMode(i7);
        }
        View viewFindViewById = findViewById(R.id.exo_shutter);
        this.c = viewFindViewById;
        if (viewFindViewById != null && z5) {
            viewFindViewById.setBackgroundColor(i9);
        }
        if (aspectRatioFrameLayout == null || i8 == 0) {
            this.d = null;
            z7 = false;
        } else {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i8 != 2) {
                if (i8 == 3) {
                    try {
                        int i16 = rjs.l;
                        this.d = (View) rjs.class.getConstructor(Context.class).newInstance(context);
                        z7 = true;
                    } catch (Exception e) {
                        f9e.u("spherical_gl_surface_view requires an ExoPlayer dependency", e);
                        throw r6;
                    }
                } else if (i8 != 4) {
                    SurfaceView surfaceView = new SurfaceView(context);
                    if (wjv.a >= 34) {
                        rc.E(surfaceView);
                    }
                    this.d = surfaceView;
                } else {
                    try {
                        int i17 = b0w.b;
                        this.d = (View) b0w.class.getConstructor(Context.class).newInstance(context);
                    } catch (Exception e2) {
                        f9e.u("video_decoder_gl_surface_view requires an ExoPlayer dependency", e2);
                        throw r6;
                    }
                }
                this.d.setLayoutParams(layoutParams);
                this.d.setOnClickListener(avmVar);
                this.d.setClickable(false);
                aspectRatioFrameLayout.addView(this.d, 0);
            } else {
                this.d = new TextureView(context);
            }
            z7 = false;
            this.d.setLayoutParams(layoutParams);
            this.d.setOnClickListener(avmVar);
            this.d.setClickable(false);
            aspectRatioFrameLayout.addView(this.d, 0);
        }
        this.e = z7;
        this.f = wjv.a == 34 ? new dvm() : null;
        this.m = (FrameLayout) findViewById(R.id.exo_ad_overlay);
        this.n = (FrameLayout) findViewById(R.id.exo_overlay);
        this.g = (ImageView) findViewById(R.id.exo_image);
        this.w = i6;
        try {
            cls = ExoPlayer.class;
            method = cls.getMethod("setImageOutput", ImageOutput.class);
            objNewProxyInstance = Proxy.newProxyInstance(ImageOutput.class.getClassLoader(), new Class[]{ImageOutput.class}, new InvocationHandler() { // from class: yum
                @Override // java.lang.reflect.InvocationHandler
                public final Object invoke(Object obj, Method method2, Object[] objArr) {
                    int i18 = PlayerView.G;
                    if (!method2.getName().equals("onImageAvailable")) {
                        return null;
                    }
                    Bitmap bitmap = (Bitmap) objArr[1];
                    PlayerView playerView = this.a;
                    playerView.o.post(new mfk(playerView, bitmap, 8));
                    return null;
                }
            });
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            cls = null;
            objNewProxyInstance = null;
            method = null;
        }
        this.p = cls;
        this.q = method;
        this.r = objNewProxyInstance;
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_artwork);
        this.h = imageView2;
        this.v = (!z6 || i10 == 0 || imageView2 == null) ? 0 : i10;
        if (i5 != 0) {
            this.x = getContext().getDrawable(i5);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(R.id.exo_subtitles);
        this.i = subtitleView;
        if (subtitleView != null) {
            subtitleView.a();
            subtitleView.b();
        }
        View viewFindViewById2 = findViewById(R.id.exo_buffering);
        this.j = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
        this.y = i4;
        TextView textView = (TextView) findViewById(R.id.exo_error_message);
        this.k = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        pfm pfmVar = (pfm) findViewById(R.id.exo_controller);
        View viewFindViewById3 = findViewById(R.id.exo_controller_placeholder);
        if (pfmVar != null) {
            this.l = pfmVar;
            i11 = 0;
        } else if (viewFindViewById3 != null) {
            i11 = 0;
            pfm pfmVar2 = new pfm(context, null, 0, attributeSet);
            this.l = pfmVar2;
            pfmVar2.setId(R.id.exo_controller);
            pfmVar2.setLayoutParams(viewFindViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById3.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById3);
            viewGroup.removeView(viewFindViewById3);
            viewGroup.addView(pfmVar2, iIndexOfChild);
        } else {
            i11 = 0;
            this.l = null;
        }
        pfm pfmVar3 = this.l;
        this.B = pfmVar3 != null ? i2 : i11;
        this.E = z2;
        this.C = z3;
        this.D = z4;
        this.t = (!z || pfmVar3 == null) ? i11 : 1;
        if (pfmVar3 != null) {
            ufm ufmVar = pfmVar3.a;
            int i18 = ufmVar.z;
            if (i18 != 3 && i18 != 2) {
                ufmVar.f();
                ufmVar.i(2);
            }
            pfm pfmVar4 = this.l;
            avm avmVar2 = this.a;
            pfmVar4.getClass();
            avmVar2.getClass();
            pfmVar4.d.add(avmVar2);
        }
        if (z) {
            setClickable(true);
        }
        l();
    }

    public static void a(PlayerView playerView, Bitmap bitmap) {
        playerView.setImage(new BitmapDrawable(playerView.getResources(), bitmap));
        acm acmVar = playerView.s;
        if (acmVar != null && acmVar.U0(30) && acmVar.P().a(2)) {
            return;
        }
        ImageView imageView = playerView.g;
        if (imageView != null) {
            imageView.setVisibility(0);
            playerView.o();
        }
        View view = playerView.c;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    private void setImage(Drawable drawable) {
        ImageView imageView = this.g;
        if (imageView == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
        o();
    }

    private void setImageOutput(acm acmVar) {
        Class cls = this.p;
        if (cls == null || !cls.isAssignableFrom(acmVar.getClass())) {
            return;
        }
        try {
            Method method = this.q;
            method.getClass();
            Object obj = this.r;
            obj.getClass();
            method.invoke(acmVar, obj);
        } catch (IllegalAccessException | InvocationTargetException e) {
            f9e.p(e);
        }
    }

    public final boolean b() {
        acm acmVar = this.s;
        return acmVar != null && this.r != null && acmVar.U0(30) && acmVar.P().a(4);
    }

    public final void c() {
        ImageView imageView = this.g;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
        if (imageView != null) {
            imageView.setImageResource(android.R.color.transparent);
        }
    }

    public final boolean d() {
        acm acmVar = this.s;
        return acmVar != null && acmVar.U0(16) && this.s.g() && this.s.g0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        dvm dvmVar;
        super.dispatchDraw(canvas);
        if (wjv.a == 34 && (dvmVar = this.f) != null && this.F) {
            dvmVar.b();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        acm acmVar = this.s;
        if (acmVar != null && acmVar.U0(16) && this.s.g()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        boolean z = keyCode == 19 || keyCode == 270 || keyCode == 22 || keyCode == 271 || keyCode == 20 || keyCode == 269 || keyCode == 21 || keyCode == 268 || keyCode == 23;
        pfm pfmVar = this.l;
        if (z && p() && !pfmVar.g()) {
            e(true);
            return true;
        }
        if ((p() && pfmVar.c(keyEvent)) || super.dispatchKeyEvent(keyEvent)) {
            e(true);
            return true;
        }
        if (z && p()) {
            e(true);
        }
        return false;
    }

    public final void e(boolean z) {
        if (!(d() && this.D) && p()) {
            pfm pfmVar = this.l;
            boolean z2 = pfmVar.g() && pfmVar.getShowTimeoutMs() <= 0;
            boolean zG = g();
            if (z || z2 || zG) {
                h(zG);
            }
        }
    }

    public final boolean f(Drawable drawable) {
        ImageView imageView = this.h;
        if (imageView != null && drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float width = intrinsicWidth / intrinsicHeight;
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                if (this.v == 2) {
                    width = getWidth() / getHeight();
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                }
                AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
                if (aspectRatioFrameLayout != null) {
                    aspectRatioFrameLayout.setAspectRatio(width);
                }
                imageView.setScaleType(scaleType);
                imageView.setImageDrawable(drawable);
                imageView.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    public final boolean g() {
        acm acmVar = this.s;
        if (acmVar != null) {
            int iC = acmVar.c();
            if (!this.C) {
                return false;
            }
            if (this.s.U0(17) && this.s.W().p()) {
                return false;
            }
            if (iC != 1 && iC != 4) {
                acm acmVar2 = this.s;
                acmVar2.getClass();
                if (acmVar2.g0()) {
                    return false;
                }
            }
        }
        return true;
    }

    public List<ie7> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        int i = 3;
        FrameLayout frameLayout = this.n;
        if (frameLayout != null) {
            arrayList.add(new ie7(i, frameLayout));
        }
        pfm pfmVar = this.l;
        if (pfmVar != null) {
            arrayList.add(new ie7(i, pfmVar));
        }
        return n3f.v(arrayList);
    }

    public ViewGroup getAdViewGroup() {
        FrameLayout frameLayout = this.m;
        nx1.A(frameLayout, "exo_ad_overlay must be present for ad playback");
        return frameLayout;
    }

    public int getArtworkDisplayMode() {
        return this.v;
    }

    public boolean getControllerAutoShow() {
        return this.C;
    }

    public boolean getControllerHideOnTouch() {
        return this.E;
    }

    public int getControllerShowTimeoutMs() {
        return this.B;
    }

    public Drawable getDefaultArtwork() {
        return this.x;
    }

    public int getImageDisplayMode() {
        return this.w;
    }

    public FrameLayout getOverlayFrameLayout() {
        return this.n;
    }

    public acm getPlayer() {
        return this.s;
    }

    public int getResizeMode() {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        nx1.z(aspectRatioFrameLayout);
        return aspectRatioFrameLayout.getResizeMode();
    }

    public SubtitleView getSubtitleView() {
        return this.i;
    }

    @Deprecated
    public boolean getUseArtwork() {
        return this.v != 0;
    }

    public boolean getUseController() {
        return this.t;
    }

    public View getVideoSurfaceView() {
        return this.d;
    }

    public final void h(boolean z) {
        if (p()) {
            int i = z ? 0 : this.B;
            pfm pfmVar = this.l;
            pfmVar.setShowTimeoutMs(i);
            ufm ufmVar = pfmVar.a;
            pfm pfmVar2 = ufmVar.a;
            if (!pfmVar2.h()) {
                pfmVar2.setVisibility(0);
                pfmVar2.i();
                ImageView imageView = pfmVar2.o;
                if (imageView != null) {
                    imageView.requestFocus();
                }
            }
            ufmVar.k();
        }
    }

    public final void i() {
        if (!p() || this.s == null) {
            return;
        }
        pfm pfmVar = this.l;
        if (!pfmVar.g()) {
            e(true);
        } else if (this.E) {
            pfmVar.f();
        }
    }

    public final void j() {
        acm acmVar = this.s;
        c2w c2wVarL0 = acmVar != null ? acmVar.l0() : c2w.d;
        int i = c2wVarL0.a;
        int i2 = c2wVarL0.b;
        float f = this.e ? 0.0f : (i2 == 0 || i == 0) ? 0.0f : (i * c2wVarL0.c) / i2;
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f);
        }
    }

    public final void k() {
        int i;
        View view = this.j;
        if (view != null) {
            acm acmVar = this.s;
            view.setVisibility((acmVar != null && acmVar.c() == 2 && ((i = this.y) == 2 || (i == 1 && this.s.g0()))) ? 0 : 8);
        }
    }

    public final void l() {
        pfm pfmVar = this.l;
        if (pfmVar == null || !this.t) {
            setContentDescription(null);
        } else if (pfmVar.g()) {
            setContentDescription(this.E ? getResources().getString(R.string.exo_controls_hide) : null);
        } else {
            setContentDescription(getResources().getString(R.string.exo_controls_show));
        }
    }

    public final void m() {
        TextView textView = this.k;
        if (textView != null) {
            CharSequence charSequence = this.A;
            if (charSequence != null) {
                textView.setText(charSequence);
                textView.setVisibility(0);
            } else {
                acm acmVar = this.s;
                if (acmVar != null) {
                    acmVar.n();
                }
                textView.setVisibility(8);
            }
        }
    }

    public final void n(boolean z) {
        byte[] bArr;
        Drawable drawable;
        acm acmVar = this.s;
        boolean zF = false;
        boolean z2 = (acmVar == null || !acmVar.U0(30) || acmVar.P().a.isEmpty()) ? false : true;
        boolean z3 = this.z;
        ImageView imageView = this.h;
        View view = this.c;
        if (!z3 && (!z2 || z)) {
            if (imageView != null) {
                imageView.setImageResource(android.R.color.transparent);
                imageView.setVisibility(4);
            }
            if (view != null) {
                view.setVisibility(0);
            }
            c();
        }
        if (z2) {
            acm acmVar2 = this.s;
            boolean z4 = acmVar2 != null && acmVar2.U0(30) && acmVar2.P().a(2);
            boolean zB = b();
            if (!z4 && !zB) {
                if (view != null) {
                    view.setVisibility(0);
                }
                c();
            }
            ImageView imageView2 = this.g;
            boolean z5 = (view == null || view.getVisibility() != 4 || imageView2 == null || (drawable = imageView2.getDrawable()) == null || drawable.getAlpha() == 0) ? false : true;
            if (zB && !z4 && z5) {
                if (view != null) {
                    view.setVisibility(0);
                }
                if (imageView2 != null) {
                    imageView2.setVisibility(0);
                    o();
                }
            } else if (z4 && !zB && z5) {
                c();
            }
            if (!z4 && !zB && this.v != 0) {
                nx1.z(imageView);
                if (acmVar != null && acmVar.U0(18) && (bArr = acmVar.H0().k) != null) {
                    zF = f(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
                }
                if (zF || f(this.x)) {
                    return;
                }
            }
            if (imageView != null) {
                imageView.setImageResource(android.R.color.transparent);
                imageView.setVisibility(4);
            }
        }
    }

    public final void o() {
        Drawable drawable;
        AspectRatioFrameLayout aspectRatioFrameLayout;
        ImageView imageView = this.g;
        if (imageView == null || (drawable = imageView.getDrawable()) == null) {
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            return;
        }
        float width = intrinsicWidth / intrinsicHeight;
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
        if (this.w == 1) {
            width = getWidth() / getHeight();
            scaleType = ImageView.ScaleType.CENTER_CROP;
        }
        if (imageView.getVisibility() == 0 && (aspectRatioFrameLayout = this.b) != null) {
            aspectRatioFrameLayout.setAspectRatio(width);
        }
        imageView.setScaleType(scaleType);
    }

    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        if (!p() || this.s == null) {
            return false;
        }
        e(true);
        return true;
    }

    public final boolean p() {
        if (!this.t) {
            return false;
        }
        nx1.z(this.l);
        return true;
    }

    @Override // android.view.View
    public final boolean performClick() {
        i();
        return super.performClick();
    }

    public void setArtworkDisplayMode(int i) {
        nx1.y(i == 0 || this.h != null);
        if (this.v != i) {
            this.v = i;
            n(false);
        }
    }

    public void setAspectRatioListener(gx1 gx1Var) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        nx1.z(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setAspectRatioListener(gx1Var);
    }

    public void setControllerAnimationEnabled(boolean z) {
        pfm pfmVar = this.l;
        nx1.z(pfmVar);
        pfmVar.setAnimationEnabled(z);
    }

    public void setControllerAutoShow(boolean z) {
        this.C = z;
    }

    public void setControllerHideDuringAds(boolean z) {
        this.D = z;
    }

    public void setControllerHideOnTouch(boolean z) {
        nx1.z(this.l);
        this.E = z;
        l();
    }

    @Deprecated
    public void setControllerOnFullScreenModeChangedListener(cfm cfmVar) {
        pfm pfmVar = this.l;
        nx1.z(pfmVar);
        pfmVar.setOnFullScreenModeChangedListener(cfmVar);
    }

    public void setControllerShowTimeoutMs(int i) {
        pfm pfmVar = this.l;
        nx1.z(pfmVar);
        this.B = i;
        if (pfmVar.g()) {
            h(g());
        }
    }

    @Deprecated
    public void setControllerVisibilityListener(nfm nfmVar) {
        pfm pfmVar = this.l;
        nx1.z(pfmVar);
        CopyOnWriteArrayList copyOnWriteArrayList = pfmVar.d;
        nfm nfmVar2 = this.u;
        if (nfmVar2 == nfmVar) {
            return;
        }
        if (nfmVar2 != null) {
            copyOnWriteArrayList.remove(nfmVar2);
        }
        this.u = nfmVar;
        if (nfmVar != null) {
            copyOnWriteArrayList.add(nfmVar);
            setControllerVisibilityListener((bvm) null);
        }
    }

    public void setCustomErrorMessage(CharSequence charSequence) {
        nx1.y(this.k != null);
        this.A = charSequence;
        m();
    }

    public void setDefaultArtwork(Drawable drawable) {
        if (this.x != drawable) {
            this.x = drawable;
            n(false);
        }
    }

    public void setEnableComposeSurfaceSyncWorkaround(boolean z) {
        this.F = z;
    }

    public void setErrorMessageProvider(s2c s2cVar) {
        if (s2cVar != null) {
            m();
        }
    }

    public void setFullscreenButtonClickListener(cvm cvmVar) {
        pfm pfmVar = this.l;
        nx1.z(pfmVar);
        pfmVar.setOnFullScreenModeChangedListener(this.a);
    }

    public void setFullscreenButtonState(boolean z) {
        pfm pfmVar = this.l;
        nx1.z(pfmVar);
        String str = pfmVar.R0;
        Drawable drawable = pfmVar.P0;
        String str2 = pfmVar.Q0;
        Drawable drawable2 = pfmVar.O0;
        if (pfmVar.U0 == z) {
            return;
        }
        pfmVar.U0 = z;
        ImageView imageView = pfmVar.x;
        if (imageView != null) {
            if (z) {
                imageView.setImageDrawable(drawable2);
                imageView.setContentDescription(str2);
            } else {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            }
        }
        ImageView imageView2 = pfmVar.y;
        if (imageView2 != null) {
            if (z) {
                imageView2.setImageDrawable(drawable2);
                imageView2.setContentDescription(str2);
            } else {
                imageView2.setImageDrawable(drawable);
                imageView2.setContentDescription(str);
            }
        }
        cfm cfmVar = pfmVar.T0;
        if (cfmVar != null) {
            cfmVar.d();
        }
    }

    public void setImageDisplayMode(int i) {
        nx1.y(this.g != null);
        if (this.w != i) {
            this.w = i;
            o();
        }
    }

    public void setKeepContentOnPlayerReset(boolean z) {
        if (this.z != z) {
            this.z = z;
            n(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:67:0x00e6  */
    public void setPlayer(acm acmVar) {
        boolean z = true;
        nx1.y(Looper.myLooper() == Looper.getMainLooper());
        nx1.t(acmVar == null || acmVar.Y() == Looper.getMainLooper());
        acm acmVar2 = this.s;
        if (acmVar2 == acmVar) {
            return;
        }
        View view = this.d;
        avm avmVar = this.a;
        if (acmVar2 != null) {
            acmVar2.x0(avmVar);
            if (acmVar2.U0(27)) {
                if (view instanceof TextureView) {
                    acmVar2.s((TextureView) view);
                } else if (view instanceof SurfaceView) {
                    acmVar2.w((SurfaceView) view);
                }
            }
            Class cls = this.p;
            if (cls != null && cls.isAssignableFrom(acmVar2.getClass())) {
                try {
                    Method method = this.q;
                    method.getClass();
                    method.invoke(acmVar2, null);
                } catch (IllegalAccessException | InvocationTargetException e) {
                    f9e.p(e);
                    return;
                }
            }
        }
        SubtitleView subtitleView = this.i;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
        this.s = acmVar;
        boolean zP = p();
        pfm pfmVar = this.l;
        if (zP) {
            pfmVar.setPlayer(acmVar);
        }
        k();
        m();
        n(true);
        if (acmVar == null) {
            if (pfmVar != null) {
                pfmVar.f();
                return;
            }
            return;
        }
        if (acmVar.U0(27)) {
            if (view instanceof TextureView) {
                acmVar.q((TextureView) view);
            } else if (view instanceof SurfaceView) {
                acmVar.m((SurfaceView) view);
            }
            if (acmVar.U0(30)) {
                n3f n3fVar = acmVar.P().a;
                int i = 0;
                loop0: while (true) {
                    if (i >= n3fVar.size()) {
                        z = false;
                        break;
                    }
                    if (((snu) n3fVar.get(i)).b.c == 2) {
                        snu snuVar = (snu) n3fVar.get(i);
                        int i2 = 0;
                        while (true) {
                            int[] iArr = snuVar.d;
                            if (i2 >= iArr.length) {
                                break;
                            } else if (iArr[i2] == 4) {
                                break loop0;
                            } else {
                                i2++;
                            }
                        }
                    }
                    i++;
                }
                if (z) {
                    j();
                }
            } else {
                j();
            }
        }
        if (subtitleView != null && acmVar.U0(28)) {
            subtitleView.setCues(acmVar.o().a);
        }
        acmVar.j0(avmVar);
        setImageOutput(acmVar);
        e(false);
    }

    public void setRepeatToggleModes(int i) {
        pfm pfmVar = this.l;
        nx1.z(pfmVar);
        pfmVar.setRepeatToggleModes(i);
    }

    public void setResizeMode(int i) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        nx1.z(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setResizeMode(i);
    }

    public void setShowBuffering(int i) {
        if (this.y != i) {
            this.y = i;
            k();
        }
    }

    public void setShowFastForwardButton(boolean z) {
        pfm pfmVar = this.l;
        nx1.z(pfmVar);
        pfmVar.setShowFastForwardButton(z);
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z) {
        pfm pfmVar = this.l;
        nx1.z(pfmVar);
        pfmVar.setShowMultiWindowTimeBar(z);
    }

    public void setShowNextButton(boolean z) {
        pfm pfmVar = this.l;
        nx1.z(pfmVar);
        pfmVar.setShowNextButton(z);
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z) {
        pfm pfmVar = this.l;
        nx1.z(pfmVar);
        pfmVar.setShowPlayButtonIfPlaybackIsSuppressed(z);
    }

    public void setShowPreviousButton(boolean z) {
        pfm pfmVar = this.l;
        nx1.z(pfmVar);
        pfmVar.setShowPreviousButton(z);
    }

    public void setShowRewindButton(boolean z) {
        pfm pfmVar = this.l;
        nx1.z(pfmVar);
        pfmVar.setShowRewindButton(z);
    }

    public void setShowShuffleButton(boolean z) {
        pfm pfmVar = this.l;
        nx1.z(pfmVar);
        pfmVar.setShowShuffleButton(z);
    }

    public void setShowSubtitleButton(boolean z) {
        pfm pfmVar = this.l;
        nx1.z(pfmVar);
        pfmVar.setShowSubtitleButton(z);
    }

    public void setShowVrButton(boolean z) {
        pfm pfmVar = this.l;
        nx1.z(pfmVar);
        pfmVar.setShowVrButton(z);
    }

    public void setShutterBackgroundColor(int i) {
        View view = this.c;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    @Deprecated
    public void setUseArtwork(boolean z) {
        setArtworkDisplayMode(!z ? 1 : 0);
    }

    public void setUseController(boolean z) {
        boolean z2 = true;
        pfm pfmVar = this.l;
        nx1.y((z && pfmVar == null) ? false : true);
        if (!z && !hasOnClickListeners()) {
            z2 = false;
        }
        setClickable(z2);
        if (this.t == z) {
            return;
        }
        this.t = z;
        if (p()) {
            pfmVar.setPlayer(this.s);
        } else if (pfmVar != null) {
            pfmVar.f();
            pfmVar.setPlayer(null);
        }
        l();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        View view = this.d;
        if (view instanceof SurfaceView) {
            view.setVisibility(i);
        }
    }

    public void setControllerVisibilityListener(bvm bvmVar) {
        if (bvmVar != null) {
            setControllerVisibilityListener((nfm) null);
        }
    }

    public PlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PlayerView(Context context) {
        this(context, null);
    }
}
