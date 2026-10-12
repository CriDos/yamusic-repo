package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Formatter;
import java.util.HashSet;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class ofm extends FrameLayout {
    public static final /* synthetic */ int I = 0;
    public int A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public long G;
    public long H;
    public final CopyOnWriteArrayList a;
    public final View b;
    public final View c;
    public final View d;
    public final View e;
    public final View f;
    public final View g;
    public final ImageView h;
    public final ImageView i;
    public final View j;
    public final TextView k;
    public final t1u l;
    public final StringBuilder m;
    public final Formatter n;
    public final xem o;
    public final xem p;
    public final Drawable q;
    public final String r;
    public final Drawable s;
    public final float t;
    public final float u;
    public final String v;
    public boolean w;
    public boolean x;
    public int y;
    public int z;

    static {
        HashSet hashSet = jfc.a;
        synchronized (jfc.class) {
            if (jfc.a.add("goog.exo.ui")) {
                jfc.b += ", goog.exo.ui";
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [xem] */
    /* JADX WARN: Type inference failed for: r4v2, types: [xem] */
    public ofm(Context context, AttributeSet attributeSet, int i, AttributeSet attributeSet2) {
        super(context, attributeSet, i);
        this.y = ScreenMirroringConfig.Test.pcVideoUdpPort;
        final int i2 = 0;
        this.A = 0;
        this.z = 200;
        this.G = -9223372036854775807L;
        final int i3 = 1;
        this.B = true;
        this.C = true;
        this.D = true;
        this.E = true;
        this.F = false;
        int resourceId = R.layout.exo_player_control_view;
        if (attributeSet2 != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, roo.c, i, 0);
            try {
                this.y = typedArrayObtainStyledAttributes.getInt(32, this.y);
                resourceId = typedArrayObtainStyledAttributes.getResourceId(6, R.layout.exo_player_control_view);
                this.A = typedArrayObtainStyledAttributes.getInt(19, this.A);
                this.B = typedArrayObtainStyledAttributes.getBoolean(29, this.B);
                this.C = typedArrayObtainStyledAttributes.getBoolean(26, this.C);
                this.D = typedArrayObtainStyledAttributes.getBoolean(28, this.D);
                this.E = typedArrayObtainStyledAttributes.getBoolean(27, this.E);
                this.F = typedArrayObtainStyledAttributes.getBoolean(30, this.F);
                setTimeBarMinUpdateInterval(typedArrayObtainStyledAttributes.getInt(38, this.z));
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        this.a = new CopyOnWriteArrayList();
        new b3u();
        Object obj = e3u.a;
        Object obj2 = e3u.a;
        StringBuilder sb = new StringBuilder();
        this.m = sb;
        this.n = new Formatter(sb, Locale.getDefault());
        afm afmVar = new afm(this);
        this.o = new Runnable(this) { // from class: xem
            public final /* synthetic */ ofm b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i4 = i2;
                ofm ofmVar = this.b;
                switch (i4) {
                    case 0:
                        int i5 = ofm.I;
                        t1u t1uVar = ofmVar.l;
                        if (ofmVar.c() && ofmVar.w) {
                            boolean z = 0 != ofmVar.H;
                            ofmVar.H = 0L;
                            TextView textView = ofmVar.k;
                            if (textView != null && !ofmVar.x && z) {
                                textView.setText(qjv.c(ofmVar.m, ofmVar.n, 0L));
                            }
                            if (t1uVar != null) {
                                t1uVar.setPosition(0L);
                                t1uVar.setBufferedPosition(0L);
                            }
                            ofmVar.removeCallbacks(ofmVar.o);
                            break;
                        }
                        break;
                    default:
                        ofmVar.a();
                        break;
                }
            }
        };
        this.p = new Runnable(this) { // from class: xem
            public final /* synthetic */ ofm b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i4 = i3;
                ofm ofmVar = this.b;
                switch (i4) {
                    case 0:
                        int i5 = ofm.I;
                        t1u t1uVar = ofmVar.l;
                        if (ofmVar.c() && ofmVar.w) {
                            boolean z = 0 != ofmVar.H;
                            ofmVar.H = 0L;
                            TextView textView = ofmVar.k;
                            if (textView != null && !ofmVar.x && z) {
                                textView.setText(qjv.c(ofmVar.m, ofmVar.n, 0L));
                            }
                            if (t1uVar != null) {
                                t1uVar.setPosition(0L);
                                t1uVar.setBufferedPosition(0L);
                            }
                            ofmVar.removeCallbacks(ofmVar.o);
                            break;
                        }
                        break;
                    default:
                        ofmVar.a();
                        break;
                }
            }
        };
        LayoutInflater.from(context).inflate(resourceId, this);
        setDescendantFocusability(SQLiteDatabase.OPEN_PRIVATECACHE);
        t1u t1uVar = (t1u) findViewById(R.id.exo_progress);
        View viewFindViewById = findViewById(R.id.exo_progress_placeholder);
        if (t1uVar != null) {
            this.l = t1uVar;
        } else if (viewFindViewById != null) {
            va8 va8Var = new va8(context, null, 0, attributeSet2);
            va8Var.setId(R.id.exo_progress);
            va8Var.setLayoutParams(viewFindViewById.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById);
            viewGroup.removeView(viewFindViewById);
            viewGroup.addView(va8Var, iIndexOfChild);
            this.l = va8Var;
        } else {
            this.l = null;
        }
        this.k = (TextView) findViewById(R.id.exo_position);
        t1u t1uVar2 = this.l;
        if (t1uVar2 != null) {
            ((va8) t1uVar2).w.add(afmVar);
        }
        View viewFindViewById2 = findViewById(R.id.exo_play);
        this.d = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(afmVar);
        }
        View viewFindViewById3 = findViewById(R.id.exo_pause);
        this.e = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(afmVar);
        }
        View viewFindViewById4 = findViewById(R.id.exo_prev);
        this.b = viewFindViewById4;
        if (viewFindViewById4 != null) {
            viewFindViewById4.setOnClickListener(afmVar);
        }
        View viewFindViewById5 = findViewById(R.id.exo_next);
        this.c = viewFindViewById5;
        if (viewFindViewById5 != null) {
            viewFindViewById5.setOnClickListener(afmVar);
        }
        View viewFindViewById6 = findViewById(R.id.exo_rew);
        this.g = viewFindViewById6;
        if (viewFindViewById6 != null) {
            viewFindViewById6.setOnClickListener(afmVar);
        }
        View viewFindViewById7 = findViewById(R.id.exo_ffwd);
        this.f = viewFindViewById7;
        if (viewFindViewById7 != null) {
            viewFindViewById7.setOnClickListener(afmVar);
        }
        ImageView imageView = (ImageView) findViewById(R.id.exo_repeat_toggle);
        this.h = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(afmVar);
        }
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_shuffle);
        this.i = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(afmVar);
        }
        View viewFindViewById8 = findViewById(R.id.exo_vr);
        this.j = viewFindViewById8;
        setShowVrButton(false);
        e(viewFindViewById8, false, false);
        Resources resources = context.getResources();
        this.t = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.u = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        this.q = qjv.b(context, resources, R.drawable.exo_controls_repeat_off);
        qjv.b(context, resources, R.drawable.exo_controls_repeat_one);
        qjv.b(context, resources, R.drawable.exo_controls_repeat_all);
        qjv.b(context, resources, R.drawable.exo_controls_shuffle_on);
        this.s = qjv.b(context, resources, R.drawable.exo_controls_shuffle_off);
        this.r = resources.getString(R.string.exo_controls_repeat_off_description);
        resources.getString(R.string.exo_controls_repeat_one_description);
        resources.getString(R.string.exo_controls_repeat_all_description);
        resources.getString(R.string.exo_controls_shuffle_on_description);
        this.v = resources.getString(R.string.exo_controls_shuffle_off_description);
        this.H = -9223372036854775807L;
    }

    public final void a() {
        if (c()) {
            setVisibility(8);
            for (mfm mfmVar : this.a) {
                getVisibility();
                ((zum) mfmVar).a.d();
            }
            removeCallbacks(this.o);
            removeCallbacks(this.p);
            this.G = -9223372036854775807L;
        }
    }

    public final void b() {
        xem xemVar = this.p;
        removeCallbacks(xemVar);
        if (this.y <= 0) {
            this.G = -9223372036854775807L;
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        long j = this.y;
        this.G = jUptimeMillis + j;
        if (this.w) {
            postDelayed(xemVar, j);
        }
    }

    public final boolean c() {
        return getVisibility() == 0;
    }

    public final void d() {
        boolean z;
        if (c() && this.w) {
            View view = this.d;
            boolean z2 = false;
            if (view != null) {
                int i = qjv.a;
                view.setVisibility(0);
            }
            View view2 = this.e;
            if (view2 != null) {
                boolean zIsFocused = view2.isFocused();
                if (qjv.a < 21) {
                    z2 = zIsFocused;
                } else if (yem.a(view2)) {
                    z2 = true;
                }
                view2.setVisibility(8);
                z = z2;
                z2 = zIsFocused;
            } else {
                z = false;
            }
            if (z2 && view != null) {
                view.requestFocus();
            }
            if (z && view != null) {
                view.sendAccessibilityEvent(8);
            }
        }
        f();
        g();
        h();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getKeyCode();
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            removeCallbacks(this.p);
        } else if (motionEvent.getAction() == 1) {
            b();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void e(View view, boolean z, boolean z2) {
        if (view == null) {
            return;
        }
        view.setEnabled(z2);
        view.setAlpha(z2 ? this.t : this.u);
        view.setVisibility(z ? 0 : 8);
    }

    public final void f() {
        if (c() && this.w) {
            e(this.b, this.D, false);
            e(this.g, this.B, false);
            e(this.f, this.C, false);
            e(this.c, this.E, false);
            t1u t1uVar = this.l;
            if (t1uVar != null) {
                t1uVar.setEnabled(false);
            }
        }
    }

    public final void g() {
        ImageView imageView;
        if (c() && this.w && (imageView = this.h) != null) {
            if (this.A == 0) {
                e(imageView, false, false);
                return;
            }
            e(imageView, true, false);
            imageView.setImageDrawable(this.q);
            imageView.setContentDescription(this.r);
        }
    }

    public zbm getPlayer() {
        return null;
    }

    public int getRepeatToggleModes() {
        return this.A;
    }

    public boolean getShowShuffleButton() {
        return this.F;
    }

    public int getShowTimeoutMs() {
        return this.y;
    }

    public boolean getShowVrButton() {
        View view = this.j;
        return view != null && view.getVisibility() == 0;
    }

    public final void h() {
        ImageView imageView;
        if (c() && this.w && (imageView = this.i) != null) {
            if (!this.F) {
                e(imageView, false, false);
                return;
            }
            e(imageView, true, false);
            imageView.setImageDrawable(this.s);
            imageView.setContentDescription(this.v);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.w = true;
        long j = this.G;
        if (j != -9223372036854775807L) {
            long jUptimeMillis = j - SystemClock.uptimeMillis();
            if (jUptimeMillis <= 0) {
                a();
            } else {
                postDelayed(this.p, jUptimeMillis);
            }
        } else if (c()) {
            b();
        }
        d();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.w = false;
        removeCallbacks(this.o);
        removeCallbacks(this.p);
    }

    public void setPlayer(zbm zbmVar) {
        px3.B(Looper.myLooper() == Looper.getMainLooper());
        px3.A(zbmVar == null || zbmVar.Y() == Looper.getMainLooper());
        if (zbmVar == null) {
            return;
        }
        zbmVar.b0();
        d();
    }

    public void setRepeatToggleModes(int i) {
        this.A = i;
        g();
    }

    public void setShowFastForwardButton(boolean z) {
        this.C = z;
        f();
    }

    public void setShowNextButton(boolean z) {
        this.E = z;
        f();
    }

    public void setShowPreviousButton(boolean z) {
        this.D = z;
        f();
    }

    public void setShowRewindButton(boolean z) {
        this.B = z;
        f();
    }

    public void setShowShuffleButton(boolean z) {
        this.F = z;
        h();
    }

    public void setShowTimeoutMs(int i) {
        this.y = i;
        if (c()) {
            b();
        }
    }

    public void setShowVrButton(boolean z) {
        View view = this.j;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public void setTimeBarMinUpdateInterval(int i) {
        int i2 = qjv.a;
        this.z = Math.max(16, Math.min(i, 1000));
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        View view = this.j;
        if (view != null) {
            view.setOnClickListener(onClickListener);
            e(view, getShowVrButton(), onClickListener != null);
        }
    }

    public void setProgressUpdateListener(ffm ffmVar) {
    }

    public void setShowMultiWindowTimeBar(boolean z) {
    }

    public ofm(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ofm(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, attributeSet);
    }

    public ofm(Context context) {
        this(context, null);
    }
}
