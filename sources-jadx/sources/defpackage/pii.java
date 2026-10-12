package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.media.MediaMetadata;
import android.media.session.PlaybackState;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.PlaybackStateCompat;
import android.support.v4.media.session.a;
import android.text.TextUtils;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.view.animation.TranslateAnimation;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.mediarouter.app.MediaRouteExpandCollapseButton;
import androidx.mediarouter.app.MediaRouteVolumeSlider;
import androidx.mediarouter.app.OverlayListView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class pii extends k50 {
    public static final int Y0;
    public LinearLayout A;
    public HashMap A0;
    public RelativeLayout B;
    public puf B0;
    public LinearLayout C;
    public final mii C0;
    public View D;
    public PlaybackStateCompat D0;
    public OverlayListView E;
    public MediaDescriptionCompat E0;
    public oii F;
    public lii F0;
    public ArrayList G;
    public Bitmap G0;
    public HashSet H;
    public Uri H0;
    public HashSet I;
    public boolean I0;
    public HashSet J;
    public Bitmap J0;
    public SeekBar K;
    public int K0;
    public nii L;
    public boolean L0;
    public boolean M0;
    public boolean N0;
    public boolean O0;
    public boolean P0;
    public int Q0;
    public int R0;
    public int S0;
    public Interpolator T0;
    public final Interpolator U0;
    public final Interpolator V0;
    public final AccessibilityManager W0;
    public yji X;
    public final dfd X0;
    public int Y;
    public int Z;
    public final aki g;
    public final yx4 h;
    public final yji i;
    public final Context j;
    public boolean k;
    public boolean l;
    public int m;
    public Button n;
    public Button o;
    public ImageButton p;
    public MediaRouteExpandCollapseButton q;
    public FrameLayout r;
    public LinearLayout s;
    public FrameLayout t;
    public ImageView u;
    public TextView v;
    public TextView w;
    public TextView x;
    public final boolean y;
    public int y0;
    public final boolean z;
    public final int z0;

    static {
        Log.isLoggable("MediaRouteCtrlDialog", 3);
        Y0 = 30000;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public pii(Context context) {
        ContextThemeWrapper contextThemeWrapperY = gje.y(context, true);
        int iK = gje.K(contextThemeWrapperY, R.attr.mediaRouteTheme);
        super(contextThemeWrapperY, iK == 0 ? gje.G(contextThemeWrapperY) : iK);
        this.y = true;
        this.X0 = new dfd(14, this);
        Context context2 = getContext();
        this.j = context2;
        this.C0 = new mii(this, 0);
        this.g = aki.d(context2);
        this.z = aki.h();
        this.h = new yx4(3, this);
        this.i = aki.g();
        n(aki.e());
        this.z0 = context2.getResources().getDimensionPixelSize(R.dimen.mr_controller_volume_group_list_padding_top);
        this.W0 = (AccessibilityManager) context2.getSystemService("accessibility");
        this.U0 = AnimationUtils.loadInterpolator(contextThemeWrapperY, R.interpolator.mr_linear_out_slow_in);
        this.V0 = AnimationUtils.loadInterpolator(contextThemeWrapperY, R.interpolator.mr_fast_out_slow_in);
        new AccelerateDecelerateInterpolator();
    }

    public static void m(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = i;
        view.setLayoutParams(layoutParams);
    }

    public final void f(View view, int i) {
        iii iiiVar = new iii(view.getLayoutParams().height, i, 0, view);
        iiiVar.setDuration(this.Q0);
        iiiVar.setInterpolator(this.T0);
        view.startAnimation(iiiVar);
    }

    public final boolean g() {
        return (this.E0 == null && this.D0 == null) ? false : true;
    }

    public final void h(boolean z) {
        OverlayListView overlayListView;
        HashSet hashSet;
        int firstVisiblePosition = this.E.getFirstVisiblePosition();
        int i = 0;
        while (true) {
            int childCount = this.E.getChildCount();
            overlayListView = this.E;
            if (i >= childCount) {
                break;
            }
            View childAt = overlayListView.getChildAt(i);
            yji yjiVar = (yji) this.F.getItem(firstVisiblePosition + i);
            if (!z || (hashSet = this.H) == null || !hashSet.contains(yjiVar)) {
                ((LinearLayout) childAt.findViewById(R.id.volume_item_container)).setVisibility(0);
                AnimationSet animationSet = new AnimationSet(true);
                AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 1.0f);
                alphaAnimation.setDuration(0L);
                animationSet.addAnimation(alphaAnimation);
                new TranslateAnimation(0.0f, 0.0f, 0.0f, 0.0f).setDuration(0L);
                animationSet.setFillAfter(true);
                animationSet.setFillEnabled(true);
                childAt.clearAnimation();
                childAt.startAnimation(animationSet);
            }
            i++;
        }
        for (n0l n0lVar : overlayListView.a) {
            n0lVar.j = true;
            n0lVar.k = true;
            ckf ckfVar = n0lVar.l;
            if (ckfVar != null) {
                pii piiVar = (pii) ckfVar.c;
                piiVar.J.remove((yji) ckfVar.b);
                piiVar.F.notifyDataSetChanged();
            }
        }
        if (z) {
            return;
        }
        i(false);
    }

    public final void i(boolean z) {
        this.H = null;
        this.I = null;
        this.O0 = false;
        if (this.P0) {
            this.P0 = false;
            r(z);
        }
        this.E.setEnabled(true);
    }

    public final int j(int i, int i2) {
        float f;
        float f2;
        int i3 = this.m;
        if (i >= i2) {
            f = i3 * i2;
            f2 = i;
        } else {
            f = i3 * 9.0f;
            f2 = 16.0f;
        }
        return (int) ((f / f2) + 0.5f);
    }

    public final int k(boolean z) {
        if (!z && this.C.getVisibility() != 0) {
            return 0;
        }
        int paddingBottom = this.A.getPaddingBottom() + this.A.getPaddingTop();
        if (z) {
            paddingBottom += this.B.getMeasuredHeight();
        }
        if (this.C.getVisibility() == 0) {
            paddingBottom += this.C.getMeasuredHeight();
        }
        return (z && this.C.getVisibility() == 0) ? this.D.getMeasuredHeight() + paddingBottom : paddingBottom;
    }

    public final boolean l() {
        yji yjiVar = this.i;
        return yjiVar.i() && Collections.unmodifiableList(yjiVar.v).size() > 1;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007b  */
    public final void n(MediaSessionCompat$Token mediaSessionCompat$Token) {
        MediaMetadataCompat mediaMetadataCompatCreateFromParcel;
        PlaybackStateCompat playbackStateCompatC;
        puf pufVar = this.B0;
        mii miiVar = this.C0;
        if (pufVar != null) {
            pufVar.c0(miiVar);
            this.B0 = null;
        }
        if (mediaSessionCompat$Token != null && this.l) {
            puf pufVar2 = new puf(this.j, mediaSessionCompat$Token);
            this.B0 = pufVar2;
            pufVar2.P(miiVar);
            MediaMetadata metadata = ((a) this.B0.b).a.getMetadata();
            if (metadata != null) {
                e41 e41Var = MediaMetadataCompat.d;
                Parcel parcelObtain = Parcel.obtain();
                metadata.writeToParcel(parcelObtain, 0);
                parcelObtain.setDataPosition(0);
                mediaMetadataCompatCreateFromParcel = MediaMetadataCompat.CREATOR.createFromParcel(parcelObtain);
                parcelObtain.recycle();
                mediaMetadataCompatCreateFromParcel.b = metadata;
            } else {
                mediaMetadataCompatCreateFromParcel = null;
            }
            this.E0 = mediaMetadataCompatCreateFromParcel == null ? null : mediaMetadataCompatCreateFromParcel.d();
            a aVar = (a) this.B0.b;
            MediaSessionCompat$Token mediaSessionCompat$Token2 = aVar.e;
            if (mediaSessionCompat$Token2.d() != null) {
                try {
                    playbackStateCompatC = mediaSessionCompat$Token2.d().c();
                } catch (RemoteException e) {
                    Log.e("MediaControllerCompat", "Dead object in getPlaybackState.", e);
                    PlaybackState playbackState = aVar.a.getPlaybackState();
                    playbackStateCompatC = playbackState != null ? PlaybackStateCompat.a(playbackState) : null;
                }
            } else {
                PlaybackState playbackState2 = aVar.a.getPlaybackState();
                playbackStateCompatC = playbackState2 != null ? PlaybackStateCompat.a(playbackState2) : null;
            }
            this.D0 = playbackStateCompatC;
            p();
            o(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x016e  */
    /* JADX WARN: Code duplicated, block: B:107:0x0179  */
    /* JADX WARN: Code duplicated, block: B:109:0x0184  */
    /* JADX WARN: Code duplicated, block: B:110:0x0186  */
    /* JADX WARN: Code duplicated, block: B:112:0x0189  */
    /* JADX WARN: Code duplicated, block: B:113:0x0190  */
    /* JADX WARN: Code duplicated, block: B:114:0x0192  */
    /* JADX WARN: Code duplicated, block: B:116:0x019d  */
    /* JADX WARN: Code duplicated, block: B:117:0x019f  */
    /* JADX WARN: Code duplicated, block: B:119:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:120:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:121:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:123:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:124:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:126:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:127:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:131:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:134:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:90:0x014f  */
    /* JADX WARN: Code duplicated, block: B:91:0x0151  */
    /* JADX WARN: Code duplicated, block: B:94:0x0159  */
    /* JADX WARN: Code duplicated, block: B:95:0x015b  */
    /* JADX WARN: Code duplicated, block: B:98:0x0163  */
    public final void o(boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        int i2;
        PlaybackStateCompat playbackStateCompat;
        int i3;
        boolean z5;
        Context context;
        int i4;
        int i5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9 = true;
        if (this.X != null) {
            this.L0 = true;
            this.M0 = z | this.M0;
            return;
        }
        this.L0 = false;
        this.M0 = false;
        yji yjiVar = this.i;
        if (!yjiVar.k() || yjiVar.g()) {
            dismiss();
            return;
        }
        if (this.k) {
            this.x.setText(yjiVar.d);
            this.n.setVisibility(yjiVar.j ? 0 : 8);
            if (this.I0) {
                Bitmap bitmap = this.J0;
                if (bitmap == null || !bitmap.isRecycled()) {
                    this.u.setImageBitmap(this.J0);
                    this.u.setBackgroundColor(this.K0);
                } else {
                    Log.w("MediaRouteCtrlDialog", "Can't set artwork image with recycled bitmap: " + this.J0);
                }
                this.I0 = false;
                this.J0 = null;
                this.K0 = 0;
            }
            boolean z10 = this.z;
            if (!z10 && l()) {
                this.C.setVisibility(8);
                this.N0 = true;
                this.E.setVisibility(0);
                this.T0 = this.N0 ? this.U0 : this.V0;
                r(false);
            } else if (!this.N0 || z10) {
                if (this.y) {
                    if (((!yjiVar.i() || aki.h()) ? yjiVar.o : 0) == 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                }
                if (!z2) {
                    this.C.setVisibility(8);
                } else if (this.C.getVisibility() == 8) {
                    this.C.setVisibility(0);
                    this.K.setMax(yjiVar.q);
                    this.K.setProgress(yjiVar.p);
                    this.q.setVisibility(l() ? 0 : 8);
                }
            } else {
                this.C.setVisibility(8);
            }
            if (g()) {
                MediaDescriptionCompat mediaDescriptionCompat = this.E0;
                CharSequence charSequence = mediaDescriptionCompat == null ? null : mediaDescriptionCompat.b;
                boolean zIsEmpty = TextUtils.isEmpty(charSequence);
                MediaDescriptionCompat mediaDescriptionCompat2 = this.E0;
                CharSequence charSequence2 = mediaDescriptionCompat2 != null ? mediaDescriptionCompat2.c : null;
                boolean zIsEmpty2 = TextUtils.isEmpty(charSequence2);
                if (yjiVar.r != -1) {
                    this.v.setText(R.string.mr_controller_casting_screen);
                } else {
                    PlaybackStateCompat playbackStateCompat2 = this.D0;
                    if (playbackStateCompat2 == null || playbackStateCompat2.a == 0) {
                        this.v.setText(R.string.mr_controller_no_media_selected);
                    } else {
                        if (zIsEmpty && zIsEmpty2) {
                            this.v.setText(R.string.mr_controller_no_info_available);
                        } else {
                            if (zIsEmpty) {
                                z3 = false;
                            } else {
                                this.v.setText(charSequence);
                                z3 = true;
                            }
                            if (zIsEmpty2) {
                                z4 = false;
                            } else {
                                this.w.setText(charSequence2);
                                z4 = true;
                            }
                        }
                        TextView textView = this.v;
                        if (z3) {
                            i = 0;
                        } else {
                            i = 8;
                        }
                        textView.setVisibility(i);
                        TextView textView2 = this.w;
                        if (z4) {
                            i2 = 0;
                        } else {
                            i2 = 8;
                        }
                        textView2.setVisibility(i2);
                        playbackStateCompat = this.D0;
                        if (playbackStateCompat != null) {
                            i3 = playbackStateCompat.a;
                            if (i3 != 6 || i3 == 3) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            context = this.p.getContext();
                            if (!z5) {
                                if ((this.D0.e & 514) != 0) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                if (z8) {
                                    i4 = R.attr.mediaRoutePauseDrawable;
                                    i5 = R.string.mr_controller_pause;
                                } else if (!z5) {
                                    if ((this.D0.e & 1) != 0) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    if (z7) {
                                        i4 = R.attr.mediaRouteStopDrawable;
                                        i5 = R.string.mr_controller_stop;
                                    } else if (z5) {
                                        z9 = false;
                                        i4 = 0;
                                        i5 = 0;
                                    } else {
                                        if ((this.D0.e & 516) != 0) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                        if (z6) {
                                            i4 = R.attr.mediaRoutePlayDrawable;
                                            i5 = R.string.mr_controller_play;
                                        } else {
                                            z9 = false;
                                            i4 = 0;
                                            i5 = 0;
                                        }
                                    }
                                } else if (z5) {
                                    z9 = false;
                                    i4 = 0;
                                    i5 = 0;
                                } else {
                                    if ((this.D0.e & 516) != 0) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    if (z6) {
                                        i4 = R.attr.mediaRoutePlayDrawable;
                                        i5 = R.string.mr_controller_play;
                                    } else {
                                        z9 = false;
                                        i4 = 0;
                                        i5 = 0;
                                    }
                                }
                            } else if (!z5) {
                                if ((this.D0.e & 1) != 0) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (z7) {
                                    i4 = R.attr.mediaRouteStopDrawable;
                                    i5 = R.string.mr_controller_stop;
                                } else if (z5) {
                                    z9 = false;
                                    i4 = 0;
                                    i5 = 0;
                                } else {
                                    if ((this.D0.e & 516) != 0) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    if (z6) {
                                        i4 = R.attr.mediaRoutePlayDrawable;
                                        i5 = R.string.mr_controller_play;
                                    } else {
                                        z9 = false;
                                        i4 = 0;
                                        i5 = 0;
                                    }
                                }
                            } else if (z5) {
                                z9 = false;
                                i4 = 0;
                                i5 = 0;
                            } else {
                                if ((this.D0.e & 516) != 0) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (z6) {
                                    i4 = R.attr.mediaRoutePlayDrawable;
                                    i5 = R.string.mr_controller_play;
                                } else {
                                    z9 = false;
                                    i4 = 0;
                                    i5 = 0;
                                }
                            }
                            this.p.setVisibility(z9 ? 0 : 8);
                            if (z9) {
                                this.p.setImageResource(gje.K(context, i4));
                                this.p.setContentDescription(context.getResources().getText(i5));
                            }
                        }
                    }
                }
                z4 = false;
                z3 = true;
                TextView textView3 = this.v;
                if (z3) {
                    i = 0;
                } else {
                    i = 8;
                }
                textView3.setVisibility(i);
                TextView textView4 = this.w;
                if (z4) {
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                textView4.setVisibility(i2);
                playbackStateCompat = this.D0;
                if (playbackStateCompat != null) {
                    i3 = playbackStateCompat.a;
                    if (i3 != 6) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    context = this.p.getContext();
                    if (!z5) {
                        if ((this.D0.e & 514) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        if (z8) {
                            i4 = R.attr.mediaRoutePauseDrawable;
                            i5 = R.string.mr_controller_pause;
                        } else if (!z5) {
                            if ((this.D0.e & 1) != 0) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (z7) {
                                i4 = R.attr.mediaRouteStopDrawable;
                                i5 = R.string.mr_controller_stop;
                            } else if (z5) {
                                z9 = false;
                                i4 = 0;
                                i5 = 0;
                            } else {
                                if ((this.D0.e & 516) != 0) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (z6) {
                                    i4 = R.attr.mediaRoutePlayDrawable;
                                    i5 = R.string.mr_controller_play;
                                } else {
                                    z9 = false;
                                    i4 = 0;
                                    i5 = 0;
                                }
                            }
                        } else if (z5) {
                            z9 = false;
                            i4 = 0;
                            i5 = 0;
                        } else {
                            if ((this.D0.e & 516) != 0) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z6) {
                                i4 = R.attr.mediaRoutePlayDrawable;
                                i5 = R.string.mr_controller_play;
                            } else {
                                z9 = false;
                                i4 = 0;
                                i5 = 0;
                            }
                        }
                    } else if (!z5) {
                        if ((this.D0.e & 1) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (z7) {
                            i4 = R.attr.mediaRouteStopDrawable;
                            i5 = R.string.mr_controller_stop;
                        } else if (z5) {
                            z9 = false;
                            i4 = 0;
                            i5 = 0;
                        } else {
                            if ((this.D0.e & 516) != 0) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z6) {
                                i4 = R.attr.mediaRoutePlayDrawable;
                                i5 = R.string.mr_controller_play;
                            } else {
                                z9 = false;
                                i4 = 0;
                                i5 = 0;
                            }
                        }
                    } else if (z5) {
                        z9 = false;
                        i4 = 0;
                        i5 = 0;
                    } else {
                        if ((this.D0.e & 516) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (z6) {
                            i4 = R.attr.mediaRoutePlayDrawable;
                            i5 = R.string.mr_controller_play;
                        } else {
                            z9 = false;
                            i4 = 0;
                            i5 = 0;
                        }
                    }
                    this.p.setVisibility(z9 ? 0 : 8);
                    if (z9) {
                        this.p.setImageResource(gje.K(context, i4));
                        this.p.setContentDescription(context.getResources().getText(i5));
                    }
                }
            }
            r(z);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.l = true;
        this.g.a(rji.c, this.h, 2);
        n(aki.e());
    }

    @Override // defpackage.k50, defpackage.bv0, defpackage.m46, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setBackgroundDrawableResource(android.R.color.transparent);
        setContentView(R.layout.mr_controller_material_dialog_b);
        findViewById(android.R.id.button3).setVisibility(8);
        kii kiiVar = new kii(this, 0);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.mr_expandable_area);
        this.r = frameLayout;
        frameLayout.setOnClickListener(new kii(this, 1));
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.mr_dialog_area);
        this.s = linearLayout;
        linearLayout.setOnClickListener(new gii());
        Context context = this.j;
        int iJ = gje.J(context, 0, R.attr.colorPrimary);
        if (ap5.e(iJ, gje.J(context, 0, android.R.attr.colorBackground)) < 3.0d) {
            iJ = gje.J(context, 0, R.attr.colorAccent);
        }
        Button button = (Button) findViewById(android.R.id.button2);
        this.n = button;
        button.setText(R.string.mr_controller_disconnect);
        this.n.setTextColor(iJ);
        this.n.setOnClickListener(kiiVar);
        Button button2 = (Button) findViewById(android.R.id.button1);
        this.o = button2;
        button2.setText(R.string.mr_controller_stop_casting);
        this.o.setTextColor(iJ);
        this.o.setOnClickListener(kiiVar);
        this.x = (TextView) findViewById(R.id.mr_name);
        ((ImageButton) findViewById(R.id.mr_close)).setOnClickListener(kiiVar);
        this.t = (FrameLayout) findViewById(R.id.mr_default_control);
        kii kiiVar2 = new kii(this, 2);
        ImageView imageView = (ImageView) findViewById(R.id.mr_art);
        this.u = imageView;
        imageView.setOnClickListener(kiiVar2);
        findViewById(R.id.mr_control_title_container).setOnClickListener(kiiVar2);
        this.A = (LinearLayout) findViewById(R.id.mr_media_main_control);
        this.D = findViewById(R.id.mr_control_divider);
        this.B = (RelativeLayout) findViewById(R.id.mr_playback_control);
        this.v = (TextView) findViewById(R.id.mr_control_title);
        this.w = (TextView) findViewById(R.id.mr_control_subtitle);
        ImageButton imageButton = (ImageButton) findViewById(R.id.mr_control_playback_ctrl);
        this.p = imageButton;
        imageButton.setOnClickListener(kiiVar);
        LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.mr_volume_control);
        this.C = linearLayout2;
        linearLayout2.setVisibility(8);
        SeekBar seekBar = (SeekBar) findViewById(R.id.mr_volume_slider);
        this.K = seekBar;
        yji yjiVar = this.i;
        seekBar.setTag(yjiVar);
        nii niiVar = new nii(this);
        this.L = niiVar;
        this.K.setOnSeekBarChangeListener(niiVar);
        this.E = (OverlayListView) findViewById(R.id.mr_volume_group_list);
        this.G = new ArrayList();
        oii oiiVar = new oii(this, this.E.getContext(), this.G);
        this.F = oiiVar;
        this.E.setAdapter((ListAdapter) oiiVar);
        this.J = new HashSet();
        LinearLayout linearLayout3 = this.A;
        OverlayListView overlayListView = this.E;
        boolean zL = l();
        int iJ2 = gje.J(context, 0, R.attr.colorPrimary);
        int iJ3 = gje.J(context, 0, R.attr.colorPrimaryDark);
        if (zL && gje.B(context, 0) == -570425344) {
            iJ3 = iJ2;
            iJ2 = -1;
        }
        linearLayout3.setBackgroundColor(iJ2);
        overlayListView.setBackgroundColor(iJ3);
        linearLayout3.setTag(Integer.valueOf(iJ2));
        overlayListView.setTag(Integer.valueOf(iJ3));
        MediaRouteVolumeSlider mediaRouteVolumeSlider = (MediaRouteVolumeSlider) this.K;
        LinearLayout linearLayout4 = this.A;
        int iB = gje.B(context, 0);
        if (Color.alpha(iB) != 255) {
            iB = ap5.i(iB, ((Integer) linearLayout4.getTag()).intValue());
        }
        mediaRouteVolumeSlider.a(iB, iB);
        HashMap map = new HashMap();
        this.A0 = map;
        map.put(yjiVar, this.K);
        MediaRouteExpandCollapseButton mediaRouteExpandCollapseButton = (MediaRouteExpandCollapseButton) findViewById(R.id.mr_group_expand_collapse);
        this.q = mediaRouteExpandCollapseButton;
        mediaRouteExpandCollapseButton.i = new kii(this, 3);
        this.T0 = this.N0 ? this.U0 : this.V0;
        this.Q0 = context.getResources().getInteger(R.integer.mr_controller_volume_group_list_animation_duration_ms);
        this.R0 = context.getResources().getInteger(R.integer.mr_controller_volume_group_list_fade_in_duration_ms);
        this.S0 = context.getResources().getInteger(R.integer.mr_controller_volume_group_list_fade_out_duration_ms);
        this.k = true;
        q();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.g.i(this.h);
        n(null);
        this.l = false;
        super.onDetachedFromWindow();
    }

    @Override // defpackage.k50, android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 25 && i != 24) {
            return super.onKeyDown(i, keyEvent);
        }
        if (this.z || !this.N0) {
            this.i.o(i == 25 ? -1 : 1);
        }
        return true;
    }

    @Override // defpackage.k50, android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i == 25 || i == 24) {
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    public final void p() {
        MediaDescriptionCompat mediaDescriptionCompat = this.E0;
        Bitmap bitmap = mediaDescriptionCompat == null ? null : mediaDescriptionCompat.e;
        Uri uri = mediaDescriptionCompat != null ? mediaDescriptionCompat.f : null;
        lii liiVar = this.F0;
        Bitmap bitmap2 = liiVar == null ? this.G0 : liiVar.a;
        Uri uri2 = liiVar == null ? this.H0 : liiVar.b;
        if (bitmap2 == bitmap) {
            if (bitmap2 != null) {
                return;
            }
            if (uri2 != null && uri2.equals(uri)) {
                return;
            }
            if (uri2 == null && uri == null) {
                return;
            }
        }
        if (!l() || this.z) {
            lii liiVar2 = this.F0;
            if (liiVar2 != null) {
                liiVar2.cancel(true);
            }
            lii liiVar3 = new lii(this);
            this.F0 = liiVar3;
            liiVar3.execute(new Void[0]);
        }
    }

    public final void q() {
        Context context = this.j;
        int iW = vie.w(context);
        getWindow().setLayout(iW, -2);
        View decorView = getWindow().getDecorView();
        this.m = (iW - decorView.getPaddingLeft()) - decorView.getPaddingRight();
        Resources resources = context.getResources();
        this.Y = resources.getDimensionPixelSize(R.dimen.mr_controller_volume_group_list_item_icon_size);
        this.Z = resources.getDimensionPixelSize(R.dimen.mr_controller_volume_group_list_item_height);
        this.y0 = resources.getDimensionPixelSize(R.dimen.mr_controller_volume_group_list_max_height);
        this.G0 = null;
        this.H0 = null;
        p();
        o(false);
    }

    public final void r(boolean z) {
        this.t.requestLayout();
        this.t.getViewTreeObserver().addOnGlobalLayoutListener(new hii(this, z));
    }

    public final void s(boolean z) {
        int i = 0;
        this.D.setVisibility((this.C.getVisibility() == 0 && z) ? 0 : 8);
        LinearLayout linearLayout = this.A;
        if (this.C.getVisibility() == 8 && !z) {
            i = 8;
        }
        linearLayout.setVisibility(i);
    }
}
