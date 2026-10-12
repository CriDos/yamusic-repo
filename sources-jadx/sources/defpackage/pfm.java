package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class pfm extends FrameLayout {
    public static final float[] j1;
    public final View A;
    public final Drawable A0;
    public final View B;
    public final String B0;
    public final TextView C;
    public final String C0;
    public final TextView D;
    public final String D0;
    public final u1u E;
    public final Drawable E0;
    public final StringBuilder F;
    public final Drawable F0;
    public final Formatter G;
    public final float G0;
    public final c3u H;
    public final float H0;
    public final f3u I;
    public final String I0;
    public final edi J;
    public final String J0;
    public final Drawable K;
    public final Drawable K0;
    public final Drawable L;
    public final Drawable L0;
    public final String M0;
    public final String N0;
    public final Drawable O0;
    public final Drawable P0;
    public final String Q0;
    public final String R0;
    public acm S0;
    public cfm T0;
    public boolean U0;
    public boolean V0;
    public boolean W0;
    public boolean X0;
    public boolean Y0;
    public boolean Z0;
    public final ufm a;
    public int a1;
    public final Resources b;
    public int b1;
    public final bfm c;
    public int c1;
    public final CopyOnWriteArrayList d;
    public long[] d1;
    public final RecyclerView e;
    public boolean[] e1;
    public final ryf f;
    public final long[] f1;
    public final efm g;
    public final boolean[] g1;
    public final zem h;
    public long h1;
    public final zem i;
    public boolean i1;
    public final xf3 j;
    public final PopupWindow k;
    public final int l;
    public final ImageView m;
    public final ImageView n;
    public final ImageView o;
    public final View p;
    public final View q;
    public final TextView r;
    public final TextView s;
    public final ImageView t;
    public final ImageView u;
    public final ImageView v;
    public final ImageView w;
    public final ImageView x;
    public final ImageView y;
    public final Drawable y0;
    public final View z;
    public final Drawable z0;

    static {
        bgi.a("media3.ui");
        j1 = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    public pfm(Context context, AttributeSet attributeSet, int i, AttributeSet attributeSet2) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        bfm bfmVar;
        TextView textView;
        super(context, attributeSet, i);
        this.X0 = true;
        this.a1 = ScreenMirroringConfig.Test.pcVideoUdpPort;
        this.c1 = 0;
        this.b1 = 200;
        int resourceId = R.layout.exo_player_control_view;
        if (attributeSet2 != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, dpo.c, i, 0);
            try {
                resourceId = typedArrayObtainStyledAttributes.getResourceId(6, R.layout.exo_player_control_view);
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(12, R.drawable.exo_styled_controls_play);
                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(11, R.drawable.exo_styled_controls_pause);
                int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(10, R.drawable.exo_styled_controls_next);
                int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(7, R.drawable.exo_styled_controls_simple_fastforward);
                int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(15, R.drawable.exo_styled_controls_previous);
                int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(20, R.drawable.exo_styled_controls_simple_rewind);
                int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(9, R.drawable.exo_styled_controls_fullscreen_exit);
                int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(8, R.drawable.exo_styled_controls_fullscreen_enter);
                int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(17, R.drawable.exo_styled_controls_repeat_off);
                int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(18, R.drawable.exo_styled_controls_repeat_one);
                int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(16, R.drawable.exo_styled_controls_repeat_all);
                int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(35, R.drawable.exo_styled_controls_shuffle_on);
                int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(34, R.drawable.exo_styled_controls_shuffle_off);
                int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(37, R.drawable.exo_styled_controls_subtitle_on);
                int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(36, R.drawable.exo_styled_controls_subtitle_off);
                int resourceId17 = typedArrayObtainStyledAttributes.getResourceId(41, R.drawable.exo_styled_controls_vr);
                this.a1 = typedArrayObtainStyledAttributes.getInt(32, this.a1);
                this.c1 = typedArrayObtainStyledAttributes.getInt(19, this.c1);
                z = typedArrayObtainStyledAttributes.getBoolean(29, true);
                z2 = typedArrayObtainStyledAttributes.getBoolean(26, true);
                z3 = typedArrayObtainStyledAttributes.getBoolean(28, true);
                z4 = typedArrayObtainStyledAttributes.getBoolean(27, true);
                z5 = typedArrayObtainStyledAttributes.getBoolean(30, false);
                z6 = typedArrayObtainStyledAttributes.getBoolean(31, false);
                z7 = typedArrayObtainStyledAttributes.getBoolean(33, false);
                setTimeBarMinUpdateInterval(typedArrayObtainStyledAttributes.getInt(38, this.b1));
                boolean z9 = typedArrayObtainStyledAttributes.getBoolean(2, true);
                typedArrayObtainStyledAttributes.recycle();
                i15 = resourceId2;
                i4 = resourceId3;
                i16 = resourceId5;
                i7 = resourceId6;
                i8 = resourceId7;
                i9 = resourceId8;
                i17 = resourceId13;
                i10 = resourceId14;
                i11 = resourceId15;
                i12 = resourceId16;
                z8 = z9;
                i3 = resourceId11;
                i2 = resourceId10;
                i6 = resourceId4;
                i14 = resourceId12;
                i5 = resourceId9;
                i13 = resourceId17;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            i2 = R.drawable.exo_styled_controls_repeat_off;
            i3 = R.drawable.exo_styled_controls_repeat_one;
            i4 = R.drawable.exo_styled_controls_pause;
            i5 = R.drawable.exo_styled_controls_fullscreen_enter;
            i6 = R.drawable.exo_styled_controls_next;
            i7 = R.drawable.exo_styled_controls_previous;
            i8 = R.drawable.exo_styled_controls_simple_rewind;
            i9 = R.drawable.exo_styled_controls_fullscreen_exit;
            i10 = R.drawable.exo_styled_controls_shuffle_off;
            i11 = R.drawable.exo_styled_controls_subtitle_on;
            i12 = R.drawable.exo_styled_controls_subtitle_off;
            z = true;
            z2 = true;
            z3 = true;
            z4 = true;
            z5 = false;
            z6 = false;
            z7 = false;
            z8 = true;
            i13 = R.drawable.exo_styled_controls_vr;
            i14 = R.drawable.exo_styled_controls_repeat_all;
            i15 = R.drawable.exo_styled_controls_play;
            i16 = R.drawable.exo_styled_controls_simple_fastforward;
            i17 = R.drawable.exo_styled_controls_shuffle_on;
        }
        LayoutInflater.from(context).inflate(resourceId, this);
        setDescendantFocusability(SQLiteDatabase.OPEN_PRIVATECACHE);
        bfm bfmVar2 = new bfm(this);
        this.c = bfmVar2;
        this.d = new CopyOnWriteArrayList();
        this.H = new c3u();
        this.I = new f3u();
        StringBuilder sb = new StringBuilder();
        this.F = sb;
        int i19 = i4;
        int i20 = i6;
        this.G = new Formatter(sb, Locale.getDefault());
        this.d1 = new long[0];
        this.e1 = new boolean[0];
        this.f1 = new long[0];
        this.g1 = new boolean[0];
        this.J = new edi(12, this);
        this.C = (TextView) findViewById(R.id.exo_duration);
        this.D = (TextView) findViewById(R.id.exo_position);
        ImageView imageView = (ImageView) findViewById(R.id.exo_subtitle);
        this.w = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(bfmVar2);
        }
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_fullscreen);
        this.x = imageView2;
        pm pmVar = new pm(27, this);
        if (imageView2 != null) {
            imageView2.setVisibility(8);
            imageView2.setOnClickListener(pmVar);
        }
        ImageView imageView3 = (ImageView) findViewById(R.id.exo_minimal_fullscreen);
        this.y = imageView3;
        pm pmVar2 = new pm(27, this);
        if (imageView3 != null) {
            imageView3.setVisibility(8);
            imageView3.setOnClickListener(pmVar2);
        }
        View viewFindViewById = findViewById(R.id.exo_settings);
        this.z = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(bfmVar2);
        }
        View viewFindViewById2 = findViewById(R.id.exo_playback_speed);
        this.A = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(bfmVar2);
        }
        View viewFindViewById3 = findViewById(R.id.exo_audio_track);
        this.B = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(bfmVar2);
        }
        u1u u1uVar = (u1u) findViewById(R.id.exo_progress);
        View viewFindViewById4 = findViewById(R.id.exo_progress_placeholder);
        if (u1uVar != null) {
            this.E = u1uVar;
            i18 = i16;
            bfmVar = bfmVar2;
            textView = null;
        } else if (viewFindViewById4 != null) {
            i18 = i16;
            textView = null;
            bfmVar = bfmVar2;
            wa8 wa8Var = new wa8(context, null, 0, attributeSet2, R.style.ExoStyledControls_TimeBar);
            wa8Var.setId(R.id.exo_progress);
            wa8Var.setLayoutParams(viewFindViewById4.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById4.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById4);
            viewGroup.removeView(viewFindViewById4);
            viewGroup.addView(wa8Var, iIndexOfChild);
            this.E = wa8Var;
        } else {
            i18 = i16;
            bfmVar = bfmVar2;
            textView = null;
            this.E = null;
        }
        u1u u1uVar2 = this.E;
        if (u1uVar2 != null) {
            ((wa8) u1uVar2).x.add(bfmVar);
        }
        Resources resources = context.getResources();
        this.b = resources;
        ImageView imageView4 = (ImageView) findViewById(R.id.exo_play_pause);
        this.o = imageView4;
        if (imageView4 != null) {
            imageView4.setOnClickListener(bfmVar);
        }
        ImageView imageView5 = (ImageView) findViewById(R.id.exo_prev);
        this.m = imageView5;
        if (imageView5 != null) {
            imageView5.setImageDrawable(resources.getDrawable(i7, context.getTheme()));
            imageView5.setOnClickListener(bfmVar);
        }
        ImageView imageView6 = (ImageView) findViewById(R.id.exo_next);
        this.n = imageView6;
        if (imageView6 != null) {
            imageView6.setImageDrawable(resources.getDrawable(i20, context.getTheme()));
            imageView6.setOnClickListener(bfmVar);
        }
        Typeface typefaceA = jfp.a(context, R.font.roboto_medium_numbers);
        ImageView imageView7 = (ImageView) findViewById(R.id.exo_rew);
        TextView textView2 = (TextView) findViewById(R.id.exo_rew_with_amount);
        if (imageView7 != null) {
            imageView7.setImageDrawable(resources.getDrawable(i8, context.getTheme()));
            this.q = imageView7;
            this.s = textView;
        } else if (textView2 != null) {
            textView2.setTypeface(typefaceA);
            this.s = textView2;
            this.q = textView2;
        } else {
            this.s = textView;
            this.q = textView;
        }
        View view = this.q;
        if (view != null) {
            view.setOnClickListener(bfmVar);
        }
        ImageView imageView8 = (ImageView) findViewById(R.id.exo_ffwd);
        TextView textView3 = (TextView) findViewById(R.id.exo_ffwd_with_amount);
        if (imageView8 != null) {
            imageView8.setImageDrawable(resources.getDrawable(i18, context.getTheme()));
            this.p = imageView8;
            this.r = textView;
        } else if (textView3 != null) {
            textView3.setTypeface(typefaceA);
            this.r = textView3;
            this.p = textView3;
        } else {
            this.r = textView;
            this.p = textView;
        }
        View view2 = this.p;
        if (view2 != null) {
            view2.setOnClickListener(bfmVar);
        }
        ImageView imageView9 = (ImageView) findViewById(R.id.exo_repeat_toggle);
        this.t = imageView9;
        if (imageView9 != null) {
            imageView9.setOnClickListener(bfmVar);
        }
        ImageView imageView10 = (ImageView) findViewById(R.id.exo_shuffle);
        this.u = imageView10;
        if (imageView10 != null) {
            imageView10.setOnClickListener(bfmVar);
        }
        this.G0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.H0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        ImageView imageView11 = (ImageView) findViewById(R.id.exo_vr);
        this.v = imageView11;
        if (imageView11 != null) {
            imageView11.setImageDrawable(resources.getDrawable(i13, context.getTheme()));
            j(imageView11, false);
        }
        ufm ufmVar = new ufm(this);
        this.a = ufmVar;
        ufmVar.C = z8;
        ryf ryfVar = new ryf(this, new String[]{resources.getString(R.string.exo_controls_playback_speed), resources.getString(R.string.exo_track_selection_title_audio)}, new Drawable[]{resources.getDrawable(R.drawable.exo_styled_controls_speed, context.getTheme()), resources.getDrawable(R.drawable.exo_styled_controls_audiotrack, context.getTheme())});
        this.f = ryfVar;
        this.l = resources.getDimensionPixelSize(R.dimen.exo_settings_offset);
        RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(context).inflate(R.layout.exo_styled_settings_list, (ViewGroup) null);
        this.e = recyclerView;
        recyclerView.setAdapter(ryfVar);
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        PopupWindow popupWindow = new PopupWindow((View) recyclerView, -2, -2, true);
        this.k = popupWindow;
        if (wjv.a < 23) {
            popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        }
        popupWindow.setOnDismissListener(bfmVar);
        this.i1 = true;
        this.j = new xf3(getResources(), 1);
        this.K0 = resources.getDrawable(i11, context.getTheme());
        this.L0 = resources.getDrawable(i12, context.getTheme());
        this.M0 = resources.getString(R.string.exo_controls_cc_enabled_description);
        this.N0 = resources.getString(R.string.exo_controls_cc_disabled_description);
        this.h = new zem(this, 1);
        this.i = new zem(this, 0);
        this.g = new efm(this, resources.getStringArray(R.array.exo_controls_playback_speeds), j1);
        this.K = resources.getDrawable(i15, context.getTheme());
        this.L = resources.getDrawable(i19, context.getTheme());
        this.O0 = resources.getDrawable(i9, context.getTheme());
        this.P0 = resources.getDrawable(i5, context.getTheme());
        this.y0 = resources.getDrawable(i2, context.getTheme());
        this.z0 = resources.getDrawable(i3, context.getTheme());
        this.A0 = resources.getDrawable(i14, context.getTheme());
        this.E0 = resources.getDrawable(i17, context.getTheme());
        this.F0 = resources.getDrawable(i10, context.getTheme());
        this.Q0 = resources.getString(R.string.exo_controls_fullscreen_exit_description);
        this.R0 = resources.getString(R.string.exo_controls_fullscreen_enter_description);
        this.B0 = resources.getString(R.string.exo_controls_repeat_off_description);
        this.C0 = resources.getString(R.string.exo_controls_repeat_one_description);
        this.D0 = resources.getString(R.string.exo_controls_repeat_all_description);
        this.I0 = resources.getString(R.string.exo_controls_shuffle_on_description);
        this.J0 = resources.getString(R.string.exo_controls_shuffle_off_description);
        ufmVar.h((ViewGroup) findViewById(R.id.exo_bottom_bar), true);
        ufmVar.h(this.p, z2);
        ufmVar.h(this.q, z);
        ufmVar.h(imageView5, z3);
        ufmVar.h(imageView6, z4);
        ufmVar.h(imageView10, z5);
        ufmVar.h(imageView, z6);
        ufmVar.h(imageView11, z7);
        ufmVar.h(imageView9, this.c1 != 0);
        addOnLayoutChangeListener(new yf4(2, this));
    }

    public static boolean b(acm acmVar, f3u f3uVar) {
        g3u g3uVarW;
        int iO;
        if (acmVar.U0(17) && (iO = (g3uVarW = acmVar.W()).o()) > 1 && iO <= 100) {
            for (int i = 0; i < iO; i++) {
                if (g3uVarW.m(i, f3uVar, 0L).l != -9223372036854775807L) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f) {
        acm acmVar = this.S0;
        if (acmVar == null || !acmVar.U0(13)) {
            return;
        }
        acm acmVar2 = this.S0;
        acmVar2.u(acmVar2.p().a(f));
    }

    public final boolean c(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        acm acmVar = this.S0;
        if (acmVar == null) {
            return false;
        }
        if (keyCode != 90 && keyCode != 89 && keyCode != 85 && keyCode != 79 && keyCode != 126 && keyCode != 127 && keyCode != 87 && keyCode != 88) {
            return false;
        }
        if (keyEvent.getAction() == 0) {
            if (keyCode == 90) {
                if (acmVar.c() != 4 && acmVar.U0(12)) {
                    acmVar.F0();
                }
            } else if (keyCode == 89 && acmVar.U0(11)) {
                acmVar.G0();
            } else if (keyEvent.getRepeatCount() == 0) {
                if (keyCode == 79 || keyCode == 85) {
                    if (wjv.h0(acmVar, this.X0)) {
                        wjv.O(acmVar);
                    } else if (acmVar.U0(1)) {
                        acmVar.b();
                    }
                } else if (keyCode != 87) {
                    if (keyCode != 88) {
                        if (keyCode == 126) {
                            wjv.O(acmVar);
                        } else if (keyCode == 127) {
                            int i = wjv.a;
                            if (acmVar.U0(1)) {
                                acmVar.b();
                            }
                        }
                    } else if (acmVar.U0(7)) {
                        acmVar.L();
                    }
                } else if (acmVar.U0(9)) {
                    acmVar.b0();
                }
            }
        }
        return true;
    }

    public final void d(uzo uzoVar, View view) {
        this.e.setAdapter(uzoVar);
        p();
        this.i1 = false;
        PopupWindow popupWindow = this.k;
        popupWindow.dismiss();
        this.i1 = true;
        int width = getWidth() - popupWindow.getWidth();
        int i = this.l;
        popupWindow.showAsDropDown(view, width - i, (-popupWindow.getHeight()) - i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return c(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0033  */
    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:25:0x007a  */
    public final v3p e(tnu tnuVar, int i) {
        String strA;
        String string;
        int i2 = 4;
        fwq.w(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        n3f n3fVar = tnuVar.a;
        int i3 = 0;
        int i4 = 0;
        while (i3 < n3fVar.size()) {
            snu snuVar = (snu) n3fVar.get(i3);
            if (snuVar.b.c == i) {
                int i5 = 0;
                while (i5 < snuVar.a) {
                    if (snuVar.d[i5] == i2) {
                        bed bedVarA = snuVar.a(i5);
                        int i6 = bedVarA.e;
                        int i7 = bedVarA.j;
                        if ((i6 & 2) == 0) {
                            xf3 xf3Var = this.j;
                            Resources resources = xf3Var.a;
                            Resources resources2 = xf3Var.a;
                            String str = bedVarA.n;
                            int i8 = bedVarA.D;
                            int i9 = bedVarA.v;
                            int i10 = bedVarA.u;
                            int i11 = i4;
                            String str2 = bedVarA.k;
                            int i12 = f0j.i(str);
                            if (i12 == -1) {
                                if (f0j.k(str2) != null) {
                                    i12 = 2;
                                } else if (f0j.b(str2) != null) {
                                    i12 = 1;
                                } else if (i10 != -1 || i9 != -1) {
                                    i12 = 2;
                                } else if (i8 == -1 && bedVarA.E == -1) {
                                    i12 = -1;
                                } else {
                                    i12 = 1;
                                }
                            }
                            if (i12 == 2) {
                                strA = xf3Var.c(xf3Var.b(bedVarA), (i10 == -1 || i9 == -1) ? "" : resources.getString(R.string.exo_track_resolution, Integer.valueOf(i10), Integer.valueOf(i9)), i7 != -1 ? resources2.getString(R.string.exo_track_bitrate, Float.valueOf(i7 / 1000000.0f)) : "");
                            } else if (i12 == 1) {
                                String strA2 = xf3Var.a(bedVarA);
                                if (i8 == -1 || i8 < 1) {
                                    string = "";
                                } else if (i8 == 1) {
                                    string = resources.getString(R.string.exo_track_mono);
                                } else if (i8 == 2) {
                                    string = resources.getString(R.string.exo_track_stereo);
                                } else if (i8 == 6 || i8 == 7) {
                                    string = resources.getString(R.string.exo_track_surround_5_point_1);
                                } else {
                                    string = i8 != 8 ? resources.getString(R.string.exo_track_surround) : resources.getString(R.string.exo_track_surround_7_point_1);
                                }
                                strA = xf3Var.c(strA2, string, i7 != -1 ? resources2.getString(R.string.exo_track_bitrate, Float.valueOf(i7 / 1000000.0f)) : "");
                            } else {
                                strA = xf3Var.a(bedVarA);
                            }
                            if (strA.length() == 0) {
                                String str3 = bedVarA.d;
                                strA = (str3 == null || str3.trim().isEmpty()) ? resources.getString(R.string.exo_track_unknown) : resources.getString(R.string.exo_track_unknown_name, str3);
                            }
                            kfm kfmVar = new kfm(tnuVar, i3, i5, strA);
                            i4 = i11 + 1;
                            int iE = d3f.e(objArrCopyOf.length, i4);
                            if (iE > objArrCopyOf.length) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
                            }
                            objArrCopyOf[i11] = kfmVar;
                        }
                    }
                    i5++;
                    n3fVar = n3fVar;
                    snuVar = snuVar;
                    i2 = 4;
                }
            }
            i3++;
            n3fVar = n3fVar;
            i2 = 4;
        }
        return n3f.t(i4, objArrCopyOf);
    }

    public final void f() {
        ufm ufmVar = this.a;
        int i = ufmVar.z;
        if (i == 3 || i == 2) {
            return;
        }
        ufmVar.f();
        if (!ufmVar.C) {
            ufmVar.i(2);
        } else if (ufmVar.z == 1) {
            ufmVar.m.start();
        } else {
            ufmVar.n.start();
        }
    }

    public final boolean g() {
        ufm ufmVar = this.a;
        return ufmVar.z == 0 && ufmVar.a.h();
    }

    public acm getPlayer() {
        return this.S0;
    }

    public int getRepeatToggleModes() {
        return this.c1;
    }

    public boolean getShowShuffleButton() {
        return this.a.b(this.u);
    }

    public boolean getShowSubtitleButton() {
        return this.a.b(this.w);
    }

    public int getShowTimeoutMs() {
        return this.a1;
    }

    public boolean getShowVrButton() {
        return this.a.b(this.v);
    }

    public final boolean h() {
        return getVisibility() == 0;
    }

    public final void i() {
        l();
        k();
        o();
        q();
        s();
        m();
        r();
    }

    public final void j(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.setEnabled(z);
        view.setAlpha(z ? this.G0 : this.H0);
    }

    public final void k() {
        boolean zU0;
        boolean zU1;
        boolean zU2;
        boolean zU3;
        boolean zU4;
        if (h() && this.V0) {
            acm acmVar = this.S0;
            if (acmVar != null) {
                zU0 = (this.W0 && b(acmVar, this.I)) ? acmVar.U0(10) : acmVar.U0(5);
                zU2 = acmVar.U0(7);
                zU3 = acmVar.U0(11);
                zU4 = acmVar.U0(12);
                zU1 = acmVar.U0(9);
            } else {
                zU0 = false;
                zU1 = false;
                zU2 = false;
                zU3 = false;
                zU4 = false;
            }
            Resources resources = this.b;
            View view = this.q;
            if (zU3) {
                acm acmVar2 = this.S0;
                int iL0 = (int) ((acmVar2 != null ? acmVar2.L0() : 5000L) / 1000);
                TextView textView = this.s;
                if (textView != null) {
                    textView.setText(String.valueOf(iL0));
                }
                if (view != null) {
                    view.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_rewind_by_amount_description, iL0, Integer.valueOf(iL0)));
                }
            }
            View view2 = this.p;
            if (zU4) {
                acm acmVar3 = this.S0;
                int iS0 = (int) ((acmVar3 != null ? acmVar3.s0() : 15000L) / 1000);
                TextView textView2 = this.r;
                if (textView2 != null) {
                    textView2.setText(String.valueOf(iS0));
                }
                if (view2 != null) {
                    view2.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_fastforward_by_amount_description, iS0, Integer.valueOf(iS0)));
                }
            }
            j(this.m, zU2);
            j(view, zU3);
            j(view2, zU4);
            j(this.n, zU1);
            u1u u1uVar = this.E;
            if (u1uVar != null) {
                u1uVar.setEnabled(zU0);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0051  */
    public final void l() {
        ImageView imageView;
        boolean z;
        if (h() && this.V0 && (imageView = this.o) != null) {
            boolean zH0 = wjv.h0(this.S0, this.X0);
            Drawable drawable = zH0 ? this.K : this.L;
            int i = zH0 ? R.string.exo_controls_play_description : R.string.exo_controls_pause_description;
            imageView.setImageDrawable(drawable);
            imageView.setContentDescription(this.b.getString(i));
            acm acmVar = this.S0;
            if (acmVar != null) {
                z = true;
                if (!acmVar.U0(1) || (acmVar.U0(17) && acmVar.W().p())) {
                    z = false;
                }
            } else {
                z = false;
            }
            j(imageView, z);
        }
    }

    public final void m() {
        efm efmVar;
        acm acmVar = this.S0;
        if (acmVar == null) {
            return;
        }
        float f = acmVar.p().a;
        float f2 = Float.MAX_VALUE;
        int i = 0;
        int i2 = 0;
        while (true) {
            efmVar = this.g;
            float[] fArr = efmVar.e;
            if (i >= fArr.length) {
                break;
            }
            float fAbs = Math.abs(f - fArr[i]);
            if (fAbs < f2) {
                i2 = i;
                f2 = fAbs;
            }
            i++;
        }
        efmVar.f = i2;
        String str = efmVar.d[i2];
        ryf ryfVar = this.f;
        ((String[]) ryfVar.f)[0] = str;
        j(this.z, ryfVar.u(1) || ryfVar.u(0));
    }

    public final void n() {
        long jT0;
        long jD0;
        if (h() && this.V0) {
            acm acmVar = this.S0;
            if (acmVar == null || !acmVar.U0(16)) {
                jT0 = 0;
                jD0 = 0;
            } else {
                jT0 = acmVar.t0() + this.h1;
                jD0 = acmVar.D0() + this.h1;
            }
            TextView textView = this.D;
            if (textView != null && !this.Z0) {
                textView.setText(wjv.K(this.F, this.G, jT0));
            }
            u1u u1uVar = this.E;
            if (u1uVar != null) {
                u1uVar.setPosition(jT0);
                u1uVar.setBufferedPosition(jD0);
            }
            edi ediVar = this.J;
            removeCallbacks(ediVar);
            int iC = acmVar == null ? 1 : acmVar.c();
            if (acmVar != null && acmVar.d()) {
                long jMin = Math.min(u1uVar != null ? u1uVar.getPreferredUpdateDelay() : 1000L, 1000 - (jT0 % 1000));
                float f = acmVar.p().a;
                postDelayed(ediVar, wjv.j(f > 0.0f ? (long) (jMin / f) : 1000L, this.b1, 1000L));
            } else {
                if (iC == 4 || iC == 1) {
                    return;
                }
                postDelayed(ediVar, 1000L);
            }
        }
    }

    public final void o() {
        ImageView imageView;
        if (h() && this.V0 && (imageView = this.t) != null) {
            if (this.c1 == 0) {
                j(imageView, false);
                return;
            }
            acm acmVar = this.S0;
            String str = this.B0;
            Drawable drawable = this.y0;
            if (acmVar == null || !acmVar.U0(15)) {
                j(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            j(imageView, true);
            int iF = acmVar.f();
            if (iF == 0) {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            } else if (iF == 1) {
                imageView.setImageDrawable(this.z0);
                imageView.setContentDescription(this.C0);
            } else {
                if (iF != 2) {
                    return;
                }
                imageView.setImageDrawable(this.A0);
                imageView.setContentDescription(this.D0);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ufm ufmVar = this.a;
        ufmVar.a.addOnLayoutChangeListener(ufmVar.x);
        this.V0 = true;
        if (g()) {
            ufmVar.g();
        }
        i();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ufm ufmVar = this.a;
        ufmVar.a.removeOnLayoutChangeListener(ufmVar.x);
        this.V0 = false;
        removeCallbacks(this.J);
        ufmVar.f();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        View view = this.a.b;
        if (view != null) {
            view.layout(0, 0, i3 - i, i4 - i2);
        }
    }

    public final void p() {
        RecyclerView recyclerView = this.e;
        recyclerView.measure(0, 0);
        int width = getWidth();
        int i = this.l;
        int iMin = Math.min(recyclerView.getMeasuredWidth(), width - (i * 2));
        PopupWindow popupWindow = this.k;
        popupWindow.setWidth(iMin);
        popupWindow.setHeight(Math.min(getHeight() - (i * 2), recyclerView.getMeasuredHeight()));
    }

    public final void q() {
        ImageView imageView;
        if (h() && this.V0 && (imageView = this.u) != null) {
            acm acmVar = this.S0;
            if (!this.a.b(imageView)) {
                j(imageView, false);
                return;
            }
            String str = this.J0;
            Drawable drawable = this.F0;
            if (acmVar == null || !acmVar.U0(14)) {
                j(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            j(imageView, true);
            if (acmVar.C0()) {
                drawable = this.E0;
            }
            imageView.setImageDrawable(drawable);
            if (acmVar.C0()) {
                str = this.I0;
            }
            imageView.setContentDescription(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x00f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0090  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:56:0x00db  */
    /* JADX WARN: Code duplicated, block: B:58:0x00de  */
    /* JADX WARN: Code duplicated, block: B:76:0x014a  */
    public final void r() {
        boolean z;
        long jX;
        int i;
        long j;
        long[] jArr;
        ek ekVarA;
        int i2;
        int i3;
        g3u g3uVar;
        boolean z2;
        boolean z3;
        int i4;
        int i5;
        int length;
        acm acmVar = this.S0;
        if (acmVar == null) {
            return;
        }
        boolean z4 = this.W0;
        f3u f3uVar = this.I;
        boolean z5 = false;
        boolean z6 = true;
        this.Y0 = z4 && b(acmVar, f3uVar);
        long j2 = 0;
        this.h1 = 0L;
        g3u g3uVarW = acmVar.U0(17) ? acmVar.W() : g3u.a;
        long j3 = -9223372036854775807L;
        if (g3uVarW.p()) {
            z = true;
            if (acmVar.U0(16)) {
                long jR = acmVar.r();
                if (jR != -9223372036854775807L) {
                    jX = wjv.X(jR);
                } else {
                    jX = 0;
                }
            } else {
                jX = 0;
            }
            i = 0;
        } else {
            int iV0 = acmVar.v0();
            boolean z7 = this.Y0;
            int i6 = z7 ? 0 : iV0;
            int iO = z7 ? g3uVarW.o() - 1 : iV0;
            i = 0;
            long j4 = 0;
            while (i6 <= iO) {
                long j5 = j2;
                if (i6 == iV0) {
                    this.h1 = wjv.l0(j4);
                }
                g3uVarW.n(i6, f3uVar);
                if (f3uVar.l == j3) {
                    nx1.y(this.Y0 ^ z6);
                    break;
                }
                int i7 = f3uVar.m;
                while (i7 <= f3uVar.n) {
                    c3u c3uVar = this.H;
                    g3uVarW.f(i7, c3uVar, z5);
                    long j6 = j3;
                    gk gkVar = c3uVar.g;
                    int i8 = gkVar.d;
                    int i9 = gkVar.a;
                    while (i8 < i9) {
                        long jD = c3uVar.d(i8);
                        if (jD == Long.MIN_VALUE) {
                            long j7 = c3uVar.d;
                            if (j7 == j6) {
                                g3uVar = g3uVarW;
                                z2 = true;
                            } else {
                                jD = j7;
                                j = jD + c3uVar.e;
                                if (j >= j5) {
                                    jArr = this.d1;
                                    if (i == jArr.length) {
                                        if (jArr.length == 0) {
                                            length = 1;
                                        } else {
                                            length = jArr.length * 2;
                                        }
                                        this.d1 = Arrays.copyOf(jArr, length);
                                        this.e1 = Arrays.copyOf(this.e1, length);
                                    }
                                    this.d1[i] = wjv.l0(j4 + j);
                                    boolean[] zArr = this.e1;
                                    ekVarA = c3uVar.g.a(i8);
                                    i2 = ekVarA.b;
                                    if (i2 != -1) {
                                        i3 = 0;
                                        while (true) {
                                            if (i3 < i2) {
                                                g3uVar = g3uVarW;
                                                z2 = true;
                                                z3 = false;
                                                break;
                                            }
                                            i4 = i3;
                                            i5 = ekVarA.f[i4];
                                            g3uVar = g3uVarW;
                                            z2 = true;
                                            if (i5 != 0 || i5 == 1) {
                                                z3 = true;
                                                break;
                                            } else {
                                                i3 = i4 + 1;
                                                g3uVarW = g3uVar;
                                            }
                                        }
                                    } else {
                                        g3uVar = g3uVarW;
                                        z2 = true;
                                        z3 = true;
                                    }
                                    zArr[i] = !z3;
                                    i++;
                                } else {
                                    g3uVar = g3uVarW;
                                    z2 = true;
                                }
                            }
                        } else {
                            j = jD + c3uVar.e;
                            if (j >= j5) {
                                jArr = this.d1;
                                if (i == jArr.length) {
                                    if (jArr.length == 0) {
                                        length = 1;
                                    } else {
                                        length = jArr.length * 2;
                                    }
                                    this.d1 = Arrays.copyOf(jArr, length);
                                    this.e1 = Arrays.copyOf(this.e1, length);
                                }
                                this.d1[i] = wjv.l0(j4 + j);
                                boolean[] zArr2 = this.e1;
                                ekVarA = c3uVar.g.a(i8);
                                i2 = ekVarA.b;
                                if (i2 != -1) {
                                    g3uVar = g3uVarW;
                                    z2 = true;
                                    z3 = true;
                                } else {
                                    i3 = 0;
                                    while (true) {
                                        if (i3 < i2) {
                                            g3uVar = g3uVarW;
                                            z2 = true;
                                            z3 = false;
                                            break;
                                        } else {
                                            i4 = i3;
                                            i5 = ekVarA.f[i4];
                                            g3uVar = g3uVarW;
                                            z2 = true;
                                            if (i5 != 0) {
                                            }
                                            z3 = true;
                                            break;
                                        }
                                        i3 = i4 + 1;
                                        g3uVarW = g3uVar;
                                    }
                                }
                                zArr2[i] = !z3;
                                i++;
                            } else {
                                g3uVar = g3uVarW;
                                z2 = true;
                            }
                        }
                        i8++;
                        z6 = z2;
                        iV0 = iV0;
                        g3uVarW = g3uVar;
                        j5 = 0;
                    }
                    i7++;
                    j3 = j6;
                    g3uVarW = g3uVarW;
                    z5 = false;
                    j5 = 0;
                }
                j4 += f3uVar.l;
                i6++;
                z6 = z6;
                g3uVarW = g3uVarW;
                z5 = false;
                j2 = 0;
            }
            z = z6;
            jX = j4;
        }
        long jL0 = wjv.l0(jX);
        TextView textView = this.C;
        if (textView != null) {
            textView.setText(wjv.K(this.F, this.G, jL0));
        }
        u1u u1uVar = this.E;
        if (u1uVar != null) {
            u1uVar.setDuration(jL0);
            long[] jArr2 = this.f1;
            int length2 = jArr2.length;
            int i10 = i + length2;
            long[] jArr3 = this.d1;
            if (i10 > jArr3.length) {
                this.d1 = Arrays.copyOf(jArr3, i10);
                this.e1 = Arrays.copyOf(this.e1, i10);
            }
            System.arraycopy(jArr2, 0, this.d1, i, length2);
            System.arraycopy(this.g1, 0, this.e1, i, length2);
            long[] jArr4 = this.d1;
            boolean[] zArr3 = this.e1;
            wa8 wa8Var = (wa8) u1uVar;
            if (i10 != 0 && (jArr4 == null || zArr3 == null)) {
                z = false;
            }
            nx1.t(z);
            wa8Var.y0 = i10;
            wa8Var.z0 = jArr4;
            wa8Var.A0 = zArr3;
            wa8Var.e();
        }
        n();
    }

    public final void s() {
        zem zemVar = this.h;
        zemVar.getClass();
        List list = Collections.EMPTY_LIST;
        zemVar.e = list;
        zem zemVar2 = this.i;
        zemVar2.getClass();
        zemVar2.e = list;
        acm acmVar = this.S0;
        ImageView imageView = this.w;
        if (acmVar != null && acmVar.U0(30) && this.S0.U0(29)) {
            tnu tnuVarP = this.S0.P();
            v3p v3pVarE = e(tnuVarP, 1);
            zemVar2.e = v3pVarE;
            pfm pfmVar = zemVar2.h;
            acm acmVar2 = pfmVar.S0;
            ryf ryfVar = pfmVar.f;
            acmVar2.getClass();
            ilu iluVarA0 = acmVar2.a0();
            if (v3pVarE.isEmpty()) {
                ((String[]) ryfVar.f)[1] = pfmVar.getResources().getString(R.string.exo_track_selection_none);
            } else if (zemVar2.x(iluVarA0)) {
                for (int i = 0; i < v3pVarE.d; i++) {
                    kfm kfmVar = (kfm) v3pVarE.get(i);
                    if (kfmVar.a.e[kfmVar.b]) {
                        ((String[]) ryfVar.f)[1] = kfmVar.c;
                        break;
                    }
                }
            } else {
                ((String[]) ryfVar.f)[1] = pfmVar.getResources().getString(R.string.exo_track_selection_auto);
            }
            if (this.a.b(imageView)) {
                zemVar.y(e(tnuVarP, 3));
            } else {
                zemVar.y(v3p.e);
            }
        }
        j(imageView, zemVar.c() > 0);
        ryf ryfVar2 = this.f;
        j(this.z, ryfVar2.u(1) || ryfVar2.u(0));
    }

    public void setAnimationEnabled(boolean z) {
        this.a.C = z;
    }

    @Deprecated
    public void setOnFullScreenModeChangedListener(cfm cfmVar) {
        this.T0 = cfmVar;
        boolean z = cfmVar != null;
        ImageView imageView = this.x;
        if (imageView != null) {
            if (z) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        boolean z2 = cfmVar != null;
        ImageView imageView2 = this.y;
        if (imageView2 == null) {
            return;
        }
        if (z2) {
            imageView2.setVisibility(0);
        } else {
            imageView2.setVisibility(8);
        }
    }

    public void setPlayer(acm acmVar) {
        nx1.y(Looper.myLooper() == Looper.getMainLooper());
        nx1.t(acmVar == null || acmVar.Y() == Looper.getMainLooper());
        acm acmVar2 = this.S0;
        if (acmVar2 == acmVar) {
            return;
        }
        bfm bfmVar = this.c;
        if (acmVar2 != null) {
            acmVar2.x0(bfmVar);
        }
        this.S0 = acmVar;
        if (acmVar != null) {
            acmVar.j0(bfmVar);
        }
        i();
    }

    public void setRepeatToggleModes(int i) {
        this.c1 = i;
        acm acmVar = this.S0;
        if (acmVar != null && acmVar.U0(15)) {
            int iF = this.S0.f();
            if (i == 0 && iF != 0) {
                this.S0.w0(0);
            } else if (i == 1 && iF == 2) {
                this.S0.w0(1);
            } else if (i == 2 && iF == 1) {
                this.S0.w0(2);
            }
        }
        this.a.h(this.t, i != 0);
        o();
    }

    public void setShowFastForwardButton(boolean z) {
        this.a.h(this.p, z);
        k();
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z) {
        this.W0 = z;
        r();
    }

    public void setShowNextButton(boolean z) {
        this.a.h(this.n, z);
        k();
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z) {
        this.X0 = z;
        l();
    }

    public void setShowPreviousButton(boolean z) {
        this.a.h(this.m, z);
        k();
    }

    public void setShowRewindButton(boolean z) {
        this.a.h(this.q, z);
        k();
    }

    public void setShowShuffleButton(boolean z) {
        this.a.h(this.u, z);
        q();
    }

    public void setShowSubtitleButton(boolean z) {
        this.a.h(this.w, z);
    }

    public void setShowTimeoutMs(int i) {
        this.a1 = i;
        if (g()) {
            this.a.g();
        }
    }

    public void setShowVrButton(boolean z) {
        this.a.h(this.v, z);
    }

    public void setTimeBarMinUpdateInterval(int i) {
        this.b1 = wjv.i(i, 16, 1000);
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        ImageView imageView = this.v;
        if (imageView != null) {
            imageView.setOnClickListener(onClickListener);
            j(imageView, onClickListener != null);
        }
    }

    public void setProgressUpdateListener(gfm gfmVar) {
    }

    public pfm(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public pfm(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, attributeSet);
    }

    public pfm(Context context) {
        this(context, null);
    }
}
