package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.text.InputFilter;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.work.impl.WorkDatabase;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.google.gson.Gson;
import com.yandex.messenger.websdk.api.ChatRequest;
import com.yandex.music.shared.media.session.common.state.source_info.Media3RatingScopedCache$Media3RatingCancellationException;
import com.yandex.passport.sloth.ui.dependencies.m;
import com.yandex.payment.sdk.ui.view.EmailView;
import com.yandex.payment.sdk.ui.view.PersonalInfoView;
import com.yandex.payment.sdk.ui.view.ProgressResultView;
import com.yandex.payment.sdk.ui.view.payment.PaymentButtonView;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.math.BigDecimal;
import java.nio.ByteBuffer;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.KotlinVersion;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.b;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.video.m3.data.DataSourceParameters;
import ru.yandex.video.m3.data.DelegatePrepareParams;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.model.config.mediasource.LivePlaybackConfig;

/* JADX INFO: loaded from: classes3.dex */
public final class y9u implements y4t, upi, vdp, k2w, joq, tz1 {
    public static final byte[] i = {0, 7, 8, 15};
    public static final byte[] j = {0, 119, -120, -1};
    public static final byte[] k = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public y9u(Context context, int i2) {
        this.a = i2;
        switch (i2) {
            case 6:
                this.g = (ffv) b74.i0(ffv.class);
                this.h = (mzm) b74.i0(mzm.class);
                this.b = context;
                this.c = new zxm();
                break;
            default:
                WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
                this.e = layoutParams;
                this.f = new Rect();
                this.g = new int[2];
                this.h = new int[2];
                this.b = context;
                View viewInflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
                this.c = viewInflate;
                this.d = (TextView) viewInflate.findViewById(R.id.message);
                layoutParams.setTitle(y9u.class.getSimpleName());
                layoutParams.packageName = context.getPackageName();
                layoutParams.type = 1002;
                layoutParams.width = -2;
                layoutParams.height = -2;
                layoutParams.format = -3;
                layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
                layoutParams.flags = 24;
                break;
        }
    }

    public static int[] D() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i2 = 0; i2 < 256; i2++) {
            int i3 = KotlinVersion.MAX_COMPONENT_VALUE;
            if (i2 < 8) {
                int i4 = (i2 & 1) != 0 ? 255 : 0;
                int i5 = (i2 & 2) != 0 ? 255 : 0;
                if ((i2 & 4) == 0) {
                    i3 = 0;
                }
                iArr[i2] = G(63, i4, i5, i3);
            } else {
                int i6 = i2 & 136;
                if (i6 == 0) {
                    iArr[i2] = G(KotlinVersion.MAX_COMPONENT_VALUE, ((i2 & 1) != 0 ? 85 : 0) + ((i2 & 16) != 0 ? 170 : 0), ((i2 & 2) != 0 ? 85 : 0) + ((i2 & 32) != 0 ? 170 : 0), ((i2 & 4) == 0 ? 0 : 85) + ((i2 & 64) == 0 ? 0 : 170));
                } else if (i6 == 8) {
                    iArr[i2] = G(127, ((i2 & 1) != 0 ? 85 : 0) + ((i2 & 16) != 0 ? 170 : 0), ((i2 & 2) != 0 ? 85 : 0) + ((i2 & 32) != 0 ? 170 : 0), ((i2 & 4) == 0 ? 0 : 85) + ((i2 & 64) == 0 ? 0 : 170));
                } else if (i6 == 128) {
                    iArr[i2] = G(KotlinVersion.MAX_COMPONENT_VALUE, ((i2 & 1) != 0 ? 43 : 0) + 127 + ((i2 & 16) != 0 ? 85 : 0), ((i2 & 2) != 0 ? 43 : 0) + 127 + ((i2 & 32) != 0 ? 85 : 0), ((i2 & 4) == 0 ? 0 : 43) + 127 + ((i2 & 64) == 0 ? 0 : 85));
                } else if (i6 == 136) {
                    iArr[i2] = G(KotlinVersion.MAX_COMPONENT_VALUE, ((i2 & 1) != 0 ? 43 : 0) + ((i2 & 16) != 0 ? 85 : 0), ((i2 & 2) != 0 ? 43 : 0) + ((i2 & 32) != 0 ? 85 : 0), ((i2 & 4) == 0 ? 0 : 43) + ((i2 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int G(int i2, int i3, int i4, int i5) {
        return (i2 << 24) | (i3 << 16) | (i4 << 8) | i5;
    }

    public static eil N(xhl xhlVar) {
        if (xhlVar instanceof lhl) {
            return eil.EXISTING_CARD;
        }
        if (xhlVar instanceof shl) {
            return eil.SBP_TOKEN;
        }
        if (xhlVar instanceof vhl) {
            return eil.YANDEX_BANK;
        }
        if (Intrinsics.e(xhlVar, mhl.a)) {
            return eil.CASH;
        }
        if (Intrinsics.e(xhlVar, ohl.a)) {
            return eil.GOOGLE_PAY;
        }
        if (Intrinsics.e(xhlVar, phl.a)) {
            return eil.NEW_CARD;
        }
        if (Intrinsics.e(xhlVar, rhl.a)) {
            return eil.SBP;
        }
        return Intrinsics.e(xhlVar, qhl.a) ? eil.NEW_SBP_TOKEN : eil.UNKNOWN;
    }

    public static void Q(String str, String str2, Function0 function0) {
        Object objInvoke = function0.invoke();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(StringUtil.SPACE);
        sb.append(objInvoke);
        sb.append(", args(");
        sb.append(str2);
        mqt.o(sb, ") ", 3, "InternalPlayerManager", null);
    }

    /* JADX WARN: Code duplicated, block: B:115:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:119:0x0203 A[LOOP:3: B:87:0x0156->B:119:0x0203, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:133:0x01ff A[SYNTHETIC] */
    public static void Z(byte[] bArr, int[] iArr, int i2, int i3, int i4, Paint paint, Canvas canvas) {
        byte[] bArr2;
        char c;
        char c2;
        int i5;
        int i6;
        boolean z;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z2;
        int i12;
        dn4 dn4Var = new dn4(bArr, bArr.length);
        int i13 = i3;
        int i14 = i4;
        byte[] bArrN = null;
        byte[] bArrN2 = null;
        byte[] bArrN3 = null;
        while (dn4Var.b() != 0) {
            int i15 = 8;
            int i16 = dn4Var.i(8);
            if (i16 != 240) {
                int i17 = 3;
                int i18 = 2;
                int i19 = 4;
                switch (i16) {
                    case 16:
                        if (i2 == 3) {
                            bArr2 = bArrN == null ? j : bArrN;
                        } else if (i2 == 2) {
                            bArr2 = bArrN3 == null ? i : bArrN3;
                        } else {
                            bArr2 = null;
                        }
                        boolean z3 = false;
                        while (true) {
                            int i20 = dn4Var.i(2);
                            if (i20 != 0) {
                                i5 = i20;
                                i6 = 1;
                            } else {
                                if (dn4Var.h()) {
                                    int i21 = dn4Var.i(3) + 3;
                                    i5 = dn4Var.i(2);
                                    i6 = i21;
                                } else {
                                    if (dn4Var.h()) {
                                        i6 = 1;
                                        c = '\b';
                                        c2 = 4;
                                    } else {
                                        int i22 = dn4Var.i(2);
                                        if (i22 == 0) {
                                            c = '\b';
                                            c2 = 4;
                                            z3 = true;
                                        } else if (i22 == 1) {
                                            c = '\b';
                                            c2 = 4;
                                            i6 = 2;
                                        } else if (i22 == 2) {
                                            c = '\b';
                                            c2 = 4;
                                            i6 = dn4Var.i(4) + 12;
                                            i5 = dn4Var.i(2);
                                            z3 = z3;
                                        } else if (i22 != 3) {
                                            z3 = z3;
                                            c = '\b';
                                            c2 = 4;
                                        } else {
                                            c = '\b';
                                            int i23 = dn4Var.i(8) + 29;
                                            i5 = dn4Var.i(2);
                                            z3 = z3;
                                            i6 = i23;
                                            c2 = 4;
                                        }
                                        i5 = 0;
                                        i6 = 0;
                                    }
                                    i5 = 0;
                                }
                                if (i6 == 0 && paint != null) {
                                    if (bArr2 != 0) {
                                        i5 = bArr2[i5];
                                    }
                                    paint.setColor(iArr[i5]);
                                    canvas.drawRect(i13, i14, i13 + i6, i14 + 1, paint);
                                }
                                i13 += i6;
                                if (z3) {
                                    dn4Var.c();
                                } else {
                                    paint = paint;
                                    z3 = z3;
                                }
                            }
                            c = '\b';
                            c2 = 4;
                            if (i6 == 0) {
                            }
                            i13 += i6;
                            if (z3) {
                                dn4Var.c();
                            } else {
                                paint = paint;
                                z3 = z3;
                            }
                            break;
                        }
                        break;
                    case 17:
                        byte[] bArr3 = i2 == 3 ? bArrN2 == null ? k : bArrN2 : null;
                        boolean z4 = false;
                        while (true) {
                            int i24 = dn4Var.i(i19);
                            if (i24 != 0) {
                                z = z4;
                                i9 = i24;
                                i7 = 1;
                            } else if (dn4Var.h()) {
                                if (dn4Var.h()) {
                                    int i25 = dn4Var.i(i18);
                                    if (i25 == 0) {
                                        z = z4;
                                        i7 = 1;
                                    } else if (i25 != 1) {
                                        if (i25 == i18) {
                                            i7 = dn4Var.i(i19) + 9;
                                            i8 = dn4Var.i(i19);
                                        } else if (i25 != i17) {
                                            z = z4;
                                            i7 = 0;
                                        } else {
                                            i7 = dn4Var.i(i15) + 25;
                                            i8 = dn4Var.i(i19);
                                        }
                                        i9 = i8;
                                    } else {
                                        z = z4;
                                        i7 = i18;
                                    }
                                    i9 = 0;
                                } else {
                                    i7 = dn4Var.i(i18) + 4;
                                    i9 = dn4Var.i(i19);
                                }
                                z = z4;
                            } else {
                                int i26 = dn4Var.i(i17);
                                if (i26 != 0) {
                                    i7 = i26 + 2;
                                    z = z4;
                                } else {
                                    z = true;
                                    i7 = 0;
                                }
                                i9 = 0;
                            }
                            if (i7 == 0 || paint == 0) {
                                i10 = i17;
                                i11 = i18;
                            } else {
                                if (bArr3 != 0) {
                                    i9 = bArr3[i9];
                                }
                                paint.setColor(iArr[i9]);
                                i10 = i17;
                                i11 = 2;
                                canvas.drawRect(i13, i14, i13 + i7, i14 + 1, paint);
                            }
                            i13 += i7;
                            if (z) {
                                dn4Var.c();
                            } else {
                                z4 = z;
                                i17 = i10;
                                i18 = i11;
                                i19 = 4;
                                i15 = 8;
                            }
                            break;
                        }
                        break;
                    case 18:
                        boolean z5 = false;
                        while (true) {
                            int i27 = dn4Var.i(8);
                            if (i27 != 0) {
                                z2 = z5;
                                i12 = 1;
                            } else if (dn4Var.h()) {
                                z2 = z5;
                                i12 = dn4Var.i(7);
                                i27 = dn4Var.i(8);
                            } else {
                                int i28 = dn4Var.i(7);
                                if (i28 != 0) {
                                    z2 = z5;
                                    i12 = i28;
                                    i27 = 0;
                                } else {
                                    z2 = true;
                                    i27 = 0;
                                    i12 = 0;
                                }
                            }
                            if (i12 != 0 && paint != 0) {
                                paint.setColor(iArr[i27]);
                                canvas.drawRect(i13, i14, i13 + i12, i14 + 1, paint);
                            }
                            i13 += i12;
                            if (!z2) {
                                z5 = z2;
                            }
                            break;
                        }
                        break;
                    default:
                        switch (i16) {
                            case 32:
                                bArrN3 = n(4, 4, dn4Var);
                                break;
                            case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                                bArrN = n(4, 8, dn4Var);
                                break;
                            case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                                bArrN2 = n(16, 8, dn4Var);
                                break;
                        }
                        break;
                }
            } else {
                i14 += 2;
                i13 = i3;
            }
        }
    }

    public static heb b0(dn4 dn4Var, int i2) {
        int[] iArr;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = 8;
        int i9 = dn4Var.i(8);
        dn4Var.t(8);
        int i10 = 2;
        int i11 = i2 - 2;
        int i12 = 0;
        int[] iArr2 = {0, -1, -16777216, -8421505};
        int[] iArrY = y();
        int[] iArrD = D();
        while (i11 > 0) {
            int i13 = dn4Var.i(i8);
            int i14 = dn4Var.i(i8);
            if ((i14 & 128) != 0) {
                iArr = iArr2;
            } else {
                iArr = (i14 & 64) != 0 ? iArrY : iArrD;
            }
            if ((i14 & 1) != 0) {
                i6 = dn4Var.i(i8);
                i7 = dn4Var.i(i8);
                i3 = dn4Var.i(i8);
                i5 = dn4Var.i(i8);
                i4 = i11 - 6;
            } else {
                int i15 = dn4Var.i(6) << i10;
                int i16 = dn4Var.i(4) << 4;
                i3 = dn4Var.i(4) << 4;
                i4 = i11 - 4;
                i5 = dn4Var.i(i10) << 6;
                i6 = i15;
                i7 = i16;
            }
            if (i6 == 0) {
                i7 = i12;
                i3 = i7;
                i5 = 255;
            }
            double d = i6;
            double d2 = i7 - 128;
            double d3 = i3 - 128;
            iArr[i13] = G((byte) (255 - (i5 & KotlinVersion.MAX_COMPONENT_VALUE)), wjv.i((int) ((1.402d * d2) + d), 0, KotlinVersion.MAX_COMPONENT_VALUE), wjv.i((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, KotlinVersion.MAX_COMPONENT_VALUE), wjv.i((int) ((d3 * 1.772d) + d), 0, KotlinVersion.MAX_COMPONENT_VALUE));
            i11 = i4;
            i12 = 0;
            i9 = i9;
            iArrD = iArrD;
            i8 = 8;
            i10 = 2;
        }
        return new heb(i9, iArr2, iArrY, iArrD);
    }

    public static jeb c0(dn4 dn4Var) {
        byte[] bArr;
        int i2 = dn4Var.i(16);
        dn4Var.t(4);
        int i3 = dn4Var.i(2);
        boolean zH = dn4Var.h();
        dn4Var.t(1);
        byte[] bArr2 = wjv.c;
        if (i3 != 1) {
            if (i3 == 0) {
                int i4 = dn4Var.i(16);
                int i5 = dn4Var.i(16);
                if (i4 > 0) {
                    bArr2 = new byte[i4];
                    dn4Var.l(i4, bArr2);
                }
                if (i5 > 0) {
                    bArr = new byte[i5];
                    dn4Var.l(i5, bArr);
                }
            }
            return new jeb(i2, zH, bArr2, bArr);
        }
        dn4Var.t(dn4Var.i(8) * 16);
        bArr = bArr2;
        return new jeb(i2, zH, bArr2, bArr);
    }

    public static boolean e0(tqc tqcVar, Long l) {
        long jMax = Math.max(l != null ? l.longValue() : 0L, 0L);
        long jMax2 = Math.max(tqcVar.a.J0(), 0L);
        if ((jMax != 0 || jMax2 == jMax) && Math.abs(jMax2 - jMax) <= 25) {
            return false;
        }
        StringBuilder sbV = aui.v(jMax, "seekIfNeeded Seeking to ", ", playerCurrentPosition=");
        sbV.append(jMax2);
        sih.a(3, "InternalPlayerManager", sbV.toString(), null);
        tqcVar.a.v(jMax);
        return true;
    }

    public static byte[] n(int i2, int i3, dn4 dn4Var) {
        byte[] bArr = new byte[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            bArr[i4] = (byte) dn4Var.i(i3);
        }
        return bArr;
    }

    public static amf s(amf amfVar) {
        tqc tqcVar = amfVar.a;
        tqcVar.getClass();
        return new amf(tqcVar, null);
    }

    public static int[] y() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i2 = 1; i2 < 16; i2++) {
            if (i2 < 8) {
                iArr[i2] = G(KotlinVersion.MAX_COMPONENT_VALUE, (i2 & 1) != 0 ? 255 : 0, (i2 & 2) != 0 ? 255 : 0, (i2 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i2] = G(KotlinVersion.MAX_COMPONENT_VALUE, (i2 & 1) != 0 ? 127 : 0, (i2 & 2) != 0 ? 127 : 0, (i2 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    @Override // defpackage.upi
    public ppi A(hqi hqiVar) {
        m1w m1wVar;
        String str = hqiVar.a;
        fdc fdcVar = hqiVar.b;
        kru kruVar = hqiVar.c;
        wc7 wc7Var = hqiVar.d;
        gqi gqiVar = hqiVar.e;
        DataSourceParameters dataSourceParameters = hqiVar.f;
        DataSourceParameters dataSourceParameters2 = hqiVar.g;
        DelegatePrepareParams delegatePrepareParams = hqiVar.h;
        PlaybackParameters playbackParameters = delegatePrepareParams != null ? delegatePrepareParams.getPlaybackParameters() : null;
        String str2 = hqiVar.k;
        if (str2 != null) {
            m1wVar = new m1w(str2, delegatePrepareParams != null ? Integer.valueOf(delegatePrepareParams.getSourceIndex()) : null);
        } else {
            m1wVar = null;
        }
        long j2 = hqiVar.l;
        qpi qpiVar = (qpi) this.f;
        LivePlaybackConfig livePlaybackConfig = qpiVar.a;
        afi afiVar = new afi();
        afiVar.a = livePlaybackConfig.getTargetOffsetMs();
        afiVar.b = livePlaybackConfig.getMinOffsetMs();
        afiVar.c = livePlaybackConfig.getMaxOffsetMs();
        afiVar.d = livePlaybackConfig.getMinSpeed$video_player();
        afiVar.e = livePlaybackConfig.getMaxSpeed$video_player();
        cfi cfiVar = new cfi(afiVar);
        Uri uri = Uri.parse(str);
        uri.getClass();
        uei ueiVar = new uei();
        yei yeiVar = new yei();
        List list = Collections.EMPTY_LIST;
        v3p v3pVar = v3p.e;
        gfi gfiVar = gfi.d;
        afi afiVarA = cfiVar.a();
        nx1.y(((Uri) yeiVar.e) == null || ((UUID) yeiVar.d) != null);
        lfi lfiVar = new lfi("", new xei(ueiVar), new dfi(uri, null, ((UUID) yeiVar.d) != null ? new zei(yeiVar) : null, null, list, null, v3pVar, -9223372036854775807L), new cfi(afiVarA), wgi.K, gfiVar);
        o68 o68Var = new o68(this, dataSourceParameters, playbackParameters, m1wVar, dataSourceParameters2, uri, kruVar, fdcVar, wc7Var, gqiVar, j2, lfiVar);
        return qpiVar.c ? new wmg(lfiVar, o68Var) : (ppi) o68Var.invoke();
    }

    @Override // defpackage.y4t
    public int B() {
        return 2;
    }

    public amf H() {
        amf amfVar = (amf) this.d;
        if (amfVar != null) {
            return amfVar;
        }
        amf amfVar2 = new amf((tqc) ((vdt) this.h).getValue(), null);
        this.d = amfVar2;
        return amfVar2;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0042  */
    public ArrayList J() {
        boolean z;
        List<xhl> list = (List) this.f;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        for (xhl xhlVar : list) {
            if (xhlVar instanceof lhl) {
                x84 x84Var = (x84) this.b;
                if (upr.x(x84Var != null ? Boolean.valueOf(x84Var.f((lhl) xhlVar)) : null)) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            boolean z2 = z;
            xhlVar.getClass();
            arrayList.add(new koq(xhlVar, z2, false, null, null));
        }
        return arrayList;
    }

    public zvg K() {
        return (zvg) ((vdt) this.g).getValue();
    }

    public ewh M() {
        return (ewh) ((vdt) this.f).getValue();
    }

    public niv O() {
        return (niv) ((vdt) this.e).getValue();
    }

    public Integer P() {
        List list = (List) this.f;
        xhl xhlVar = (xhl) this.h;
        list.getClass();
        int iIndexOf = list.indexOf(xhlVar);
        Integer numValueOf = Integer.valueOf(iIndexOf);
        if (iIndexOf != -1) {
            return numValueOf;
        }
        return null;
    }

    public void R(amf amfVar, amf amfVar2) {
        tqc tqcVar;
        tqc tqcVar2;
        tqc tqcVar3 = amfVar2.a;
        Q("moveListeners", "", new gwa(amfVar, amfVar2, 28));
        for (xbm xbmVar : (ArrayList) this.f) {
            if (amfVar != null && (tqcVar2 = amfVar.a) != null) {
                tqcVar2.a.x0(xbmVar);
            }
            tqcVar3.a.j0(xbmVar);
        }
        for (v90 v90Var : (ArrayList) this.g) {
            if (amfVar != null && (tqcVar = amfVar.a) != null) {
                tqcVar.a.a1(v90Var);
            }
            e18 e18VarE1 = tqcVar3.a.e1();
            e18VarE1.getClass();
            v90Var.getClass();
            e18VarE1.f.b(v90Var);
        }
    }

    public z5d S(int i2) {
        Set setKeySet = ((wxa) ((sua) ((vdt) this.g).getValue()).e.getValue()).a.keySet();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ffv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String str = ((ffv) ebzVar.k(eyuVarV)).c().a;
        str.getClass();
        Continuation continuation = null;
        hzp hzpVarF = M().f(str, new String[]{"album_mview"}, new ltj(setKeySet, i2, this, str, continuation, 0));
        Set setKeySet2 = ((wxa) ((sua) ((vdt) this.g).getValue()).e.getValue()).a.keySet();
        eyu eyuVarV2 = p85.V(ffv.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        String str2 = ((ffv) ebzVar2.k(eyuVarV2)).c().a;
        str2.getClass();
        hzp hzpVarF2 = M().f(str2, new String[]{"album_mview"}, new ltj(setKeySet2, i2, this, str2, continuation, 2));
        Map map = ((i4b) ((ejr) ((lva) ((vdt) this.h).getValue())).e.getValue()).b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (((p34) entry.getValue()).c.a()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set setKeySet3 = linkedHashMap.keySet();
        eyu eyuVarV3 = p85.V(ffv.class);
        ebz ebzVar3 = nk8Var.a;
        ebzVar3.getClass();
        String str3 = ((ffv) ebzVar3.k(eyuVarV3)).c().a;
        str3.getClass();
        Continuation continuation2 = null;
        return b74.a0(new ush(b74.H(hzpVarF, hzpVarF2, M().f(str3, new String[]{"track_mview"}, new ltj(setKeySet3, i2, this, str3, continuation2, 1)), new p0b(4, 2, continuation2)), this, 10), u27.a);
    }

    public void X() {
        kpi kpiVar = ((w7e) ((v7e) this.b)).a;
        kpiVar.d = null;
        kpiVar.a();
        zoj zojVar = (zoj) this.g;
        if (zojVar != null) {
            zojVar.W();
        }
        this.g = null;
        yh8 yh8Var = (yh8) this.h;
        if (yh8Var != null) {
            String str = b5e.h.a;
            ksm ksmVar = ksm.a;
            str.getClass();
            s2e.z((s2e) yh8Var.a, str, ksmVar, false, 12);
        }
        yh8 yh8Var2 = (yh8) this.h;
        if (yh8Var2 != null) {
            String str2 = b5e.h.a;
            str2.getClass();
            s2e.z((s2e) yh8Var2.a, str2, null, false, 10);
        }
    }

    @Override // defpackage.cr7, defpackage.ur7
    public pz1 a() {
        return ((tz1) this.c).a();
    }

    @Override // defpackage.cr7
    public void b(wq7 wq7Var) {
        this.h = wq7Var;
    }

    @Override // defpackage.ur7
    public void c(n36 n36Var) {
        ((tz1) this.c).c(n36Var);
    }

    @Override // defpackage.cr7
    public void close() {
        ((tz1) this.c).close();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002b  */
    @Override // defpackage.ur7
    public void d(pz3 pz3Var) {
        byte[] bArrArray;
        g31 g31Var = pz3Var.a;
        if (g31Var.size() == 1) {
            ByteBuffer byteBuffer = (ByteBuffer) g31Var.peek();
            if (byteBuffer.capacity() == pz3Var.c && byteBuffer.isDirect()) {
                pz3Var.c = 0;
                bArrArray = ((ByteBuffer) g31Var.removeFirst()).array();
            } else {
                int i2 = pz3Var.c;
                byte[] bArr = new byte[i2];
                pz3Var.e(i2, bArr);
                bArrArray = bArr;
            }
        } else {
            int i3 = pz3Var.c;
            byte[] bArr2 = new byte[i3];
            pz3Var.e(i3, bArr2);
            bArrArray = bArr2;
        }
        ((xv3) this.d).b(new pz3(((a5x) this.e).d(2, bArrArray)), false);
    }

    public void d0(ExoPlayer exoPlayer) {
        mem.a();
        sih.a(3, "InternalPlayerManager", lo5.o("releasePlayer , args(", String.valueOf(exoPlayer), ") "), null);
        exoPlayer.stop();
        exoPlayer.z();
        exoPlayer.a();
        ((ybr) this.c).invoke(exoPlayer);
    }

    @Override // defpackage.cr7
    public boolean e() {
        return ((tz1) this.c).e();
    }

    @Override // defpackage.ur7
    public void end() {
        ((tz1) this.c).end();
    }

    @Override // defpackage.ur7
    public void f(zzx zzxVar) {
        ((xv3) this.d).d = zzxVar;
    }

    public void f0(String str) {
        xv3 xv3Var = (xv3) this.d;
        a5x a5xVar = (a5x) this.e;
        a5xVar.getClass();
        try {
            xv3Var.b(new pz3(a5xVar.d(1, str.getBytes("UTF-8"))), false);
        } catch (UnsupportedEncodingException e) {
            f9e.p(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:103:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:106:0x0310  */
    /* JADX WARN: Code duplicated, block: B:108:0x0316  */
    /* JADX WARN: Code duplicated, block: B:110:0x0319  */
    /* JADX WARN: Code duplicated, block: B:111:0x031c  */
    /* JADX WARN: Code duplicated, block: B:113:0x0340  */
    /* JADX WARN: Code duplicated, block: B:117:0x036c  */
    /* JADX WARN: Code duplicated, block: B:119:0x0371  */
    /* JADX WARN: Code duplicated, block: B:120:0x0379  */
    /* JADX WARN: Code duplicated, block: B:122:0x037c  */
    /* JADX WARN: Code duplicated, block: B:123:0x0383  */
    /* JADX WARN: Code duplicated, block: B:125:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:86:0x0270  */
    /* JADX WARN: Code duplicated, block: B:94:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:96:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:99:0x02f3  */
    @Override // defpackage.y4t
    public void g(byte[] bArr, int i2, int i3, x4t x4tVar, hr6 hr6Var) {
        int i4;
        ArrayList arrayList;
        SparseArray sparseArray;
        int i5;
        qc7 qc7Var;
        leb lebVar;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        heb hebVar;
        SparseArray sparseArray2;
        int i12;
        leb lebVar2;
        int i13;
        int i14;
        char c;
        char c2;
        int i15;
        int i16;
        char c3;
        int i17;
        int iKeyAt;
        meb mebVar;
        jeb jebVar;
        jeb jebVar2;
        leb lebVar3;
        int i18;
        int i19;
        int i20;
        Paint paint;
        int i21;
        int[] iArr;
        leb lebVar4;
        int i22;
        int i23;
        int i24;
        int i25;
        dn4 dn4Var = new dn4(bArr, i2 + i3);
        dn4Var.q(i2);
        Paint paint2 = (Paint) this.c;
        Canvas canvas = (Canvas) this.d;
        neb nebVar = (neb) this.g;
        while (true) {
            int i26 = 3;
            if (dn4Var.b() >= 48 && dn4Var.i(8) == 15) {
                int i27 = dn4Var.i(8);
                int i28 = 16;
                int i29 = dn4Var.i(16);
                int i30 = dn4Var.i(16);
                int iF = dn4Var.f() + i30;
                if (i30 * 8 > dn4Var.b()) {
                    tok.Q("DvbParser", "Data field length exceeds limit");
                    dn4Var.t(dn4Var.b());
                } else {
                    int i31 = 4;
                    switch (i27) {
                        case 16:
                            if (i29 == nebVar.a) {
                                pok pokVar = nebVar.i;
                                int i32 = 8;
                                dn4Var.i(8);
                                int i33 = dn4Var.i(4);
                                int i34 = dn4Var.i(2);
                                dn4Var.t(2);
                                int i35 = i30 - 2;
                                SparseArray sparseArray3 = new SparseArray();
                                while (i35 > 0) {
                                    int i36 = dn4Var.i(i32);
                                    dn4Var.t(i32);
                                    i35 -= 6;
                                    sparseArray3.put(i36, new keb(dn4Var.i(16), dn4Var.i(16)));
                                    i32 = 8;
                                }
                                pok pokVar2 = new pok(i33, i34, sparseArray3, i26);
                                if (i34 != 0) {
                                    nebVar.i = pokVar2;
                                    nebVar.c.clear();
                                    nebVar.d.clear();
                                    nebVar.e.clear();
                                } else if (pokVar != null && pokVar.b != i33) {
                                    nebVar.i = pokVar2;
                                }
                            }
                            break;
                        case 17:
                            pok pokVar3 = nebVar.i;
                            SparseArray sparseArray4 = nebVar.c;
                            if (i29 == nebVar.a && pokVar3 != null) {
                                int i37 = dn4Var.i(8);
                                dn4Var.t(4);
                                boolean zH = dn4Var.h();
                                dn4Var.t(3);
                                int i38 = dn4Var.i(16);
                                int i39 = dn4Var.i(16);
                                dn4Var.i(3);
                                int i40 = dn4Var.i(3);
                                dn4Var.t(2);
                                int i41 = dn4Var.i(8);
                                int i42 = dn4Var.i(8);
                                int i43 = dn4Var.i(4);
                                int i44 = dn4Var.i(2);
                                dn4Var.t(2);
                                int i45 = i30 - 10;
                                SparseArray sparseArray5 = new SparseArray();
                                while (i45 > 0) {
                                    int i46 = dn4Var.i(i28);
                                    int i47 = dn4Var.i(2);
                                    dn4Var.i(2);
                                    int i48 = dn4Var.i(12);
                                    dn4Var.t(i31);
                                    int i49 = dn4Var.i(12);
                                    int i50 = i45 - 6;
                                    if (i47 == 1 || i47 == 2) {
                                        dn4Var.i(8);
                                        dn4Var.i(8);
                                        i45 -= 8;
                                    } else {
                                        i45 = i50;
                                    }
                                    sparseArray5.put(i46, new meb(i48, i49));
                                    i31 = 4;
                                    i28 = 16;
                                }
                                leb lebVar5 = new leb(i37, zH, i38, i39, i40, i41, i42, i43, i44, sparseArray5);
                                if (pokVar3.c == 0 && (lebVar4 = (leb) sparseArray4.get(i37)) != null) {
                                    SparseArray sparseArray6 = lebVar4.j;
                                    for (int i51 = 0; i51 < sparseArray6.size(); i51++) {
                                        lebVar5.j.put(sparseArray6.keyAt(i51), (meb) sparseArray6.valueAt(i51));
                                    }
                                }
                                sparseArray4.put(lebVar5.a, lebVar5);
                            }
                            break;
                        case 18:
                            if (i29 == nebVar.a) {
                                heb hebVarB0 = b0(dn4Var, i30);
                                nebVar.d.put(hebVarB0.a, hebVarB0);
                            } else if (i29 == nebVar.b) {
                                heb hebVarB1 = b0(dn4Var, i30);
                                nebVar.f.put(hebVarB1.a, hebVarB1);
                            }
                            break;
                        case 19:
                            if (i29 == nebVar.a) {
                                jeb jebVarC0 = c0(dn4Var);
                                nebVar.e.put(jebVarC0.a, jebVarC0);
                            } else if (i29 == nebVar.b) {
                                jeb jebVarC1 = c0(dn4Var);
                                nebVar.g.put(jebVarC1.a, jebVarC1);
                            }
                            break;
                        case 20:
                            if (i29 == nebVar.a) {
                                dn4Var.t(4);
                                boolean zH2 = dn4Var.h();
                                dn4Var.t(3);
                                int i52 = dn4Var.i(16);
                                int i53 = dn4Var.i(16);
                                if (zH2) {
                                    int i54 = dn4Var.i(16);
                                    i22 = dn4Var.i(16);
                                    i25 = dn4Var.i(16);
                                    i23 = dn4Var.i(16);
                                    i24 = i54;
                                } else {
                                    i22 = i52;
                                    i23 = i53;
                                    i24 = 0;
                                    i25 = 0;
                                }
                                nebVar.h = new ieb(i52, i53, i24, i22, i25, i23);
                            }
                            break;
                    }
                    dn4Var.u(iF - dn4Var.f());
                }
            }
        }
        pok pokVar4 = nebVar.i;
        if (pokVar4 == null) {
            j3f j3fVar = n3f.b;
            qc7Var = new qc7(-9223372036854775807L, -9223372036854775807L, v3p.e);
        } else {
            ieb iebVar = nebVar.h;
            if (iebVar == null) {
                iebVar = (ieb) this.e;
            }
            Bitmap bitmap = (Bitmap) this.h;
            if (bitmap != null) {
                i4 = 1;
                if (iebVar.a + 1 != bitmap.getWidth() || iebVar.b + 1 != ((Bitmap) this.h).getHeight()) {
                }
                arrayList = new ArrayList();
                sparseArray = (SparseArray) pokVar4.d;
                i5 = 0;
                while (i5 < sparseArray.size()) {
                    canvas.save();
                    keb kebVar = (keb) sparseArray.valueAt(i5);
                    lebVar = (leb) nebVar.c.get(sparseArray.keyAt(i5));
                    i6 = kebVar.a + iebVar.c;
                    i7 = kebVar.b + iebVar.e;
                    i8 = lebVar.c;
                    int i55 = lebVar.f;
                    i9 = lebVar.d;
                    i10 = i6 + i8;
                    i11 = i7 + i9;
                    SparseArray sparseArray7 = sparseArray;
                    canvas.clipRect(i6, i7, Math.min(i10, iebVar.d), Math.min(i11, iebVar.f));
                    hebVar = (heb) nebVar.d.get(i55);
                    if (hebVar == null && (hebVar = (heb) nebVar.f.get(i55)) == null) {
                        hebVar = (heb) this.f;
                    }
                    sparseArray2 = lebVar.j;
                    ieb iebVar2 = iebVar;
                    i12 = 0;
                    while (i12 < sparseArray2.size()) {
                        iKeyAt = sparseArray2.keyAt(i12);
                        int i56 = i5;
                        mebVar = (meb) sparseArray2.valueAt(i12);
                        SparseArray sparseArray8 = sparseArray2;
                        jebVar = (jeb) nebVar.e.get(iKeyAt);
                        if (jebVar == null) {
                            jebVar = (jeb) nebVar.g.get(iKeyAt);
                        }
                        jebVar2 = jebVar;
                        if (jebVar2 != null) {
                            if (jebVar2.b) {
                                paint = null;
                            } else {
                                paint = (Paint) this.b;
                            }
                            int i57 = i6;
                            i21 = lebVar.e;
                            int i58 = i57 + mebVar.a;
                            int i59 = mebVar.b + i7;
                            if (i21 == 3) {
                                iArr = hebVar.d;
                            } else if (i21 == 2) {
                                iArr = hebVar.c;
                            } else {
                                iArr = hebVar.b;
                            }
                            int i60 = i9;
                            Paint paint3 = paint;
                            leb lebVar6 = lebVar;
                            int[] iArr2 = iArr;
                            lebVar3 = lebVar6;
                            i18 = i57;
                            i19 = i12;
                            i20 = i60;
                            Z(jebVar2.c, iArr2, i21, i58, i59, paint3, canvas);
                            Z(jebVar2.d, iArr2, i21, i58, i59 + 1, paint3, canvas);
                        } else {
                            lebVar3 = lebVar;
                            i18 = i6;
                            i19 = i12;
                            i20 = i9;
                        }
                        i12 = i19 + 1;
                        lebVar = lebVar3;
                        i6 = i18;
                        sparseArray2 = sparseArray8;
                        i5 = i56;
                        nebVar = nebVar;
                        i8 = i8;
                        i9 = i20;
                    }
                    neb nebVar2 = nebVar;
                    int i61 = i5;
                    lebVar2 = lebVar;
                    i13 = i6;
                    int i62 = i8;
                    int i63 = i9;
                    if (lebVar2.b) {
                        i16 = lebVar2.e;
                        if (i16 == 3) {
                            i17 = hebVar.d[lebVar2.g];
                            c3 = 2;
                        } else {
                            c3 = 2;
                            if (i16 == 2) {
                                i17 = hebVar.c[lebVar2.h];
                            } else {
                                i17 = hebVar.b[lebVar2.i];
                            }
                        }
                        paint2.setColor(i17);
                        i14 = i13;
                        c2 = c3;
                        i15 = 0;
                        c = 3;
                        canvas.drawRect(i14, i7, i10, i11, paint2);
                    } else {
                        i14 = i13;
                        c = 3;
                        c2 = 2;
                        i15 = 0;
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap((Bitmap) this.h, i14, i7, i62, i63);
                    float f = iebVar2.a;
                    float f2 = i7;
                    float f3 = iebVar2.b;
                    arrayList.add(new nc7(null, null, null, bitmapCreateBitmap, f2 / f3, 0, 0, i14 / f, 0, Integer.MIN_VALUE, -3.4028235E38f, i62 / f, i63 / f3, false, -16777216, Integer.MIN_VALUE, 0.0f));
                    canvas.drawColor(i15, PorterDuff.Mode.CLEAR);
                    canvas.restore();
                    i5 = i61 + 1;
                    iebVar = iebVar2;
                    arrayList = arrayList;
                    sparseArray = sparseArray7;
                    nebVar = nebVar2;
                }
                qc7Var = new qc7(-9223372036854775807L, -9223372036854775807L, arrayList);
            } else {
                i4 = 1;
            }
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(iebVar.a + i4, iebVar.b + i4, Bitmap.Config.ARGB_8888);
            this.h = bitmapCreateBitmap2;
            canvas.setBitmap(bitmapCreateBitmap2);
            arrayList = new ArrayList();
            sparseArray = (SparseArray) pokVar4.d;
            i5 = 0;
            while (i5 < sparseArray.size()) {
                canvas.save();
                keb kebVar2 = (keb) sparseArray.valueAt(i5);
                lebVar = (leb) nebVar.c.get(sparseArray.keyAt(i5));
                i6 = kebVar2.a + iebVar.c;
                i7 = kebVar2.b + iebVar.e;
                i8 = lebVar.c;
                int i510 = lebVar.f;
                i9 = lebVar.d;
                i10 = i6 + i8;
                i11 = i7 + i9;
                SparseArray sparseArray9 = sparseArray;
                canvas.clipRect(i6, i7, Math.min(i10, iebVar.d), Math.min(i11, iebVar.f));
                hebVar = (heb) nebVar.d.get(i510);
                if (hebVar == null) {
                    hebVar = (heb) this.f;
                }
                sparseArray2 = lebVar.j;
                ieb iebVar3 = iebVar;
                i12 = 0;
                while (i12 < sparseArray2.size()) {
                    iKeyAt = sparseArray2.keyAt(i12);
                    int i511 = i5;
                    mebVar = (meb) sparseArray2.valueAt(i12);
                    SparseArray sparseArray10 = sparseArray2;
                    jebVar = (jeb) nebVar.e.get(iKeyAt);
                    if (jebVar == null) {
                        jebVar = (jeb) nebVar.g.get(iKeyAt);
                    }
                    jebVar2 = jebVar;
                    if (jebVar2 != null) {
                        if (jebVar2.b) {
                            paint = null;
                        } else {
                            paint = (Paint) this.b;
                        }
                        int i512 = i6;
                        i21 = lebVar.e;
                        int i513 = i512 + mebVar.a;
                        int i514 = mebVar.b + i7;
                        if (i21 == 3) {
                            iArr = hebVar.d;
                        } else if (i21 == 2) {
                            iArr = hebVar.c;
                        } else {
                            iArr = hebVar.b;
                        }
                        int i64 = i9;
                        Paint paint4 = paint;
                        leb lebVar7 = lebVar;
                        int[] iArr3 = iArr;
                        lebVar3 = lebVar7;
                        i18 = i512;
                        i19 = i12;
                        i20 = i64;
                        Z(jebVar2.c, iArr3, i21, i513, i514, paint4, canvas);
                        Z(jebVar2.d, iArr3, i21, i513, i514 + 1, paint4, canvas);
                    } else {
                        lebVar3 = lebVar;
                        i18 = i6;
                        i19 = i12;
                        i20 = i9;
                    }
                    i12 = i19 + 1;
                    lebVar = lebVar3;
                    i6 = i18;
                    sparseArray2 = sparseArray10;
                    i5 = i511;
                    nebVar = nebVar;
                    i8 = i8;
                    i9 = i20;
                }
                neb nebVar3 = nebVar;
                int i65 = i5;
                lebVar2 = lebVar;
                i13 = i6;
                int i66 = i8;
                int i67 = i9;
                if (lebVar2.b) {
                    i16 = lebVar2.e;
                    if (i16 == 3) {
                        i17 = hebVar.d[lebVar2.g];
                        c3 = 2;
                    } else {
                        c3 = 2;
                        if (i16 == 2) {
                            i17 = hebVar.c[lebVar2.h];
                        } else {
                            i17 = hebVar.b[lebVar2.i];
                        }
                    }
                    paint2.setColor(i17);
                    i14 = i13;
                    c2 = c3;
                    i15 = 0;
                    c = 3;
                    canvas.drawRect(i14, i7, i10, i11, paint2);
                } else {
                    i14 = i13;
                    c = 3;
                    c2 = 2;
                    i15 = 0;
                }
                Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap((Bitmap) this.h, i14, i7, i66, i67);
                float f4 = iebVar3.a;
                float f5 = i7;
                float f6 = iebVar3.b;
                arrayList.add(new nc7(null, null, null, bitmapCreateBitmap3, f5 / f6, 0, 0, i14 / f4, 0, Integer.MIN_VALUE, -3.4028235E38f, i66 / f4, i67 / f6, false, -16777216, Integer.MIN_VALUE, 0.0f));
                canvas.drawColor(i15, PorterDuff.Mode.CLEAR);
                canvas.restore();
                i5 = i65 + 1;
                iebVar = iebVar3;
                arrayList = arrayList;
                sparseArray = sparseArray9;
                nebVar = nebVar3;
            }
            qc7Var = new qc7(-9223372036854775807L, -9223372036854775807L, arrayList);
        }
        hr6Var.accept(qc7Var);
    }

    public void g0(Object obj) {
        String str = (String) this.b;
        List list = (List) this.e;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            wsu.l(2, null, yds.m('\'', "Cannot set property. No setters provided. Name: '", str));
            return;
        }
        try {
            switch (((lh9) this.c).ordinal()) {
                case 0:
                    obj.getClass();
                    break;
                case 1:
                    obj.getClass();
                    ((Number) obj).longValue();
                    break;
                case 2:
                    obj.getClass();
                    ((Number) obj).doubleValue();
                    break;
                case 3:
                    obj.getClass();
                    break;
                case 4:
                    obj.getClass();
                    break;
                case 5:
                    obj.getClass();
                    break;
                case 6:
                    obj.getClass();
                    break;
                case 7:
                    obj.getClass();
                    break;
                case 8:
                    obj.getClass();
                    break;
            }
            ((z4o) this.g).m(str, (String) this.f, list, obj);
        } catch (ClassCastException e) {
            throw new bnv("Unable to set value with type " + obj.getClass() + " to variable '" + str + '\'', e);
        }
    }

    @Override // defpackage.cr7
    public void h() {
        ((tz1) this.c).h();
    }

    public void h0(yk2 yk2Var) {
        this.d = yk2Var;
    }

    @Override // defpackage.cr7
    public void i(n36 n36Var) {
        this.f = n36Var;
    }

    public void i0(xhl xhlVar) {
        if (xhlVar == null || ((List) this.f).contains(xhlVar)) {
            if (xhlVar == null) {
                r8n r8nVar = (r8n) this.c;
                if (r8nVar != null) {
                    cgl cglVar = new cgl(bgl.a);
                    hpq hpqVar = (hpq) r8nVar.b;
                    hpqVar.z = cglVar;
                    hpq.K(hpqVar);
                }
            } else {
                s0(xhlVar);
            }
            this.h = xhlVar;
            return;
        }
        List list = (List) this.f;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(N((xhl) it.next()));
        }
        hmc hmcVar = (hmc) this.g;
        if (hmcVar != null) {
            ((q80) hmcVar).a(yge.k1("Method list does not contain provided method", N(xhlVar), null, null, new ArrayList(arrayList)));
        }
        c.p(aui.h(((List) this.f).size(), "Method list does not contain provided method, methods.size = "));
    }

    @Override // defpackage.ur7
    public boolean isOpen() {
        return ((tz1) this.c).isOpen();
    }

    @Override // defpackage.cr7
    public wq7 j() {
        return (wq7) this.h;
    }

    public void j0(ArrayList arrayList) {
        this.g = arrayList;
    }

    public void k0(List list) {
        List list2;
        list.getClass();
        Object obj = null;
        if (list.isEmpty()) {
            hmc hmcVar = (hmc) this.g;
            if (hmcVar != null) {
                ((q80) hmcVar).a(yge.k1("Method list should not be empty", null, null, null, null));
            }
            c.p("Method list should not be empty");
            return;
        }
        this.f = list;
        for (Object obj2 : list) {
            xhl xhlVar = (xhl) obj2;
            if (!(xhlVar instanceof lhl) || (list2 = ((lhl) xhlVar).f) == null || list2.isEmpty()) {
                obj = obj2;
                break;
            }
        }
        i0((xhl) obj);
    }

    public hn2 l() {
        String strConcat = ((Long) this.b) == null ? " requestTimeMs" : "";
        if (((Long) this.c) == null) {
            strConcat = strConcat.concat(" requestUptimeMs");
        }
        if (strConcat.isEmpty()) {
            return new hn2(((Long) this.b).longValue(), ((Long) this.c).longValue(), (yk2) this.d, (Integer) this.e, (String) this.f, (ArrayList) this.g, (kco) this.h);
        }
        c.p("Missing required properties:".concat(strConcat));
        return null;
    }

    public void l0() {
        this.h = kco.a;
    }

    @Override // defpackage.joq
    public void m(int i2, boolean z, mf7 mf7Var) {
        mf7Var.getClass();
        if (i2 < 0 || i2 >= ((List) this.f).size()) {
            List list = (List) this.f;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(N((xhl) it.next()));
            }
            hmc hmcVar = (hmc) this.g;
            if (hmcVar != null) {
                ((q80) hmcVar).a(yge.k1("Selected position index is out of methods array", null, Integer.valueOf(i2), Integer.valueOf(((List) this.f).size()), new ArrayList(arrayList)));
            }
            opp.l(mqt.c(i2, ((List) this.f).size(), "Selected position index is out of methods array, position = ", ", methods.size = "));
            return;
        }
        r8n r8nVar = (r8n) this.c;
        if (z) {
            if (r8nVar != null) {
                hpq hpqVar = (hpq) r8nVar.b;
                hpqVar.z = dgl.a;
                hpq.K(hpqVar);
            }
        } else if (r8nVar != null) {
            cgl cglVar = new cgl(bgl.b);
            hpq hpqVar2 = (hpq) r8nVar.b;
            hpqVar2.z = cglVar;
            hpq.K(hpqVar2);
        }
        this.e = mf7Var;
    }

    public void m0(long j2) {
        this.b = Long.valueOf(j2);
    }

    public void n0(long j2) {
        this.c = Long.valueOf(j2);
    }

    @Override // defpackage.joq
    public void o(int i2) {
        if (i2 >= 0 && i2 < ((List) this.f).size()) {
            xhl xhlVar = (xhl) ((List) this.f).get(i2);
            i0(xhlVar);
            s0(xhlVar);
            Function1 function1 = (Function1) this.d;
            if (function1 != null) {
                function1.invoke(xhlVar);
                return;
            }
            return;
        }
        List list = (List) this.f;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(N((xhl) it.next()));
        }
        hmc hmcVar = (hmc) this.g;
        if (hmcVar != null) {
            ((q80) hmcVar).a(yge.k1("Selected position index is out of methods array", null, Integer.valueOf(i2), Integer.valueOf(((List) this.f).size()), new ArrayList(arrayList)));
        }
        opp.l(mqt.c(i2, ((List) this.f).size(), "Selected position index is out of methods array, position = ", ", methods.size = "));
    }

    public void o0(int i2) {
        this.e = Integer.valueOf(i2);
    }

    public void p() {
        sih.a(3, "InternalPlayerManager", "clearIdlePlayer " + ((Object) ("stop and clear player, " + ((amf) this.e))) + ", args() ", null);
        amf amfVar = (amf) this.e;
        if (amfVar == null) {
            return;
        }
        tqc tqcVar = amfVar.a;
        this.e = s(amfVar);
        tqcVar.a.stop();
        tqcVar.a.z();
        qqc qqcVar = tqcVar.b;
        qqcVar.j = 1.0f;
        qqcVar.i = pqc.a;
    }

    public void p0(String str) {
        this.f = str;
    }

    public void q0(y87 y87Var) {
        k50 k50Var = (k50) this.e;
        if (k50Var != null) {
            k50Var.dismiss();
            this.e = null;
        }
        Context context = (Context) this.b;
        View viewInflate = LayoutInflater.from(new ContextThemeWrapper(context, R.style.ControlsYellow)).inflate(R.layout.playlist_name_view, (ViewGroup) null);
        EditText editText = (EditText) viewInflate.findViewById(R.id.playlist_name);
        this.d = editText;
        editText.setFilters(new InputFilter[]{new InputFilter.LengthFilter(1000)});
        ((EditText) this.d).setHint(context.getString(R.string.new_playlist_edit_hint));
        ((EditText) this.d).setText("");
        EditText editText2 = (EditText) this.d;
        vdt vdtVar = a3v.a;
        editText2.getClass();
        editText2.setSelection(editText2.length());
        ((EditText) this.d).setOnFocusChangeListener(new aa4(2, this));
        j50 j50Var = new j50(context);
        j50Var.b(R.string.new_playlist_text);
        j50 negativeButton = j50Var.setView(viewInflate).setPositiveButton(R.string.button_accept, new x87(this, y87Var, 0)).setNegativeButton(R.string.cancel_text, null);
        negativeButton.a.m = true;
        k50 k50VarCreate = negativeButton.create();
        k50VarCreate.show();
        this.e = k50VarCreate;
    }

    public void r() {
        mem.a();
        sih.a(3, "InternalPlayerManager", "clearOverlapAndPreheat just clear idle player, args() ", null);
        p();
    }

    public void r0(String str) throws JSONException {
        str.getClass();
        y3x y3xVar = (y3x) ((LinkedHashMap) this.h).remove(str);
        if (y3xVar != null) {
            y9u y9uVar = y3xVar.c;
            i8w i8wVar = (i8w) y9uVar.g;
            String str2 = y3xVar.a;
            i8wVar.getClass();
            ilv.b(new t63(i8wVar, "wm_web_unobserve " + str2, 10));
            y3xVar.b.cancel();
            puf pufVar = (puf) y9uVar.e;
            ouf oufVar = (ouf) y9uVar.d;
            oufVar.getClass();
            str2.getClass();
            ckf ckfVar = oufVar.a;
            String strK = l45.K();
            ckfVar.getClass();
            strK.getClass();
            puf.r(pufVar, ouf.b(ckf.y(ckfVar, jui.Unobserve, new JSONObject().put("objectName", "chatsLastMessageChanged").put("observerId", str2), strK)));
        }
    }

    @Override // defpackage.y4t, defpackage.vdp
    public void reset() {
        switch (this.a) {
            case 1:
                neb nebVar = (neb) this.g;
                nebVar.c.clear();
                nebVar.d.clear();
                nebVar.e.clear();
                nebVar.f.clear();
                nebVar.g.clear();
                nebVar.h = null;
                nebVar.i = null;
                break;
            case 14:
                this.f = null;
                z5t z5tVar = (z5t) this.g;
                if (z5tVar != null) {
                    z5tVar.h(null);
                }
                this.g = null;
                this.h = null;
                break;
            default:
                this.e = null;
                this.f = null;
                this.g = null;
                this.h = null;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    public void s0(xhl xhlVar) {
        phe cglVar;
        r8n r8nVar = (r8n) this.c;
        if (r8nVar != null) {
            if (xhlVar instanceof lhl) {
                x84 x84Var = (x84) this.b;
                if (upr.x(x84Var != null ? Boolean.valueOf(x84Var.f((lhl) xhlVar)) : null)) {
                    cglVar = new cgl(bgl.b);
                } else {
                    cglVar = dgl.a;
                }
            } else {
                cglVar = dgl.a;
            }
            hpq hpqVar = (hpq) r8nVar.b;
            hpqVar.z = cglVar;
            hpq.K(hpqVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:129:0x0416  */
    /* JADX WARN: Code duplicated, block: B:24:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:25:0x0103  */
    /* JADX WARN: Code duplicated, block: B:27:0x010b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0113  */
    /* JADX WARN: Code duplicated, block: B:35:0x0139  */
    /* JADX WARN: Code duplicated, block: B:38:0x0164  */
    /* JADX WARN: Code duplicated, block: B:39:0x0167  */
    /* JADX WARN: Code duplicated, block: B:42:0x019a  */
    /* JADX WARN: Code duplicated, block: B:45:0x019f  */
    /* JADX WARN: Code duplicated, block: B:47:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:48:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:51:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:52:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:55:0x0200  */
    /* JADX WARN: Multi-variable type inference failed */
    public JSONObject t(wj7 wj7Var) throws JSONException, IOException {
        Object next;
        String str;
        BigDecimal bigDecimal;
        v5t v5tVar;
        hmc hmcVar;
        Object ed9Var;
        kw2 kw2Var;
        String str2;
        BigDecimal bigDecimalH;
        Iterator it;
        String strF;
        String str3;
        String str4;
        Pair pair;
        String str5;
        String str6;
        String str7;
        boolean z;
        ArrayList arrayListJ;
        String strJ;
        y9u y9uVar = this;
        hmc hmcVar2 = (hmc) y9uVar.f;
        lf lfVar = (lf) y9uVar.e;
        JSONObject jSONObjectA = ((tx1) y9uVar.c).a("main_feed.json");
        JSONObject jSONObject = jSONObjectA.getJSONObject("card");
        JSONArray jSONArray = jSONObject.getJSONArray("variables");
        JSONObject jSONObjectPut = new JSONObject().put("type", PListParser.TAG_STRING).put("name", "select_method_screen_selected_method");
        int i2 = wj7Var.b;
        String str8 = wj7Var.e;
        String str9 = wj7Var.d;
        jSONArray.put(jSONObjectPut.put(Constants.KEY_VALUE, String.valueOf(i2)));
        int i3 = 0;
        int i4 = 1;
        JSONArray jSONArray2 = jSONObject.getJSONArray("states").getJSONObject(0).getJSONObject("div").getJSONArray("items").getJSONObject(0).getJSONArray("items").getJSONObject(1).getJSONArray("items");
        List list = wj7Var.a;
        List list2 = list;
        Iterator it2 = list2.iterator();
        while (true) {
            int i5 = i4;
            if (!it2.hasNext()) {
                List list3 = list;
                JSONObject jSONObject2 = jSONObjectA;
                String str10 = str9;
                List list4 = list2;
                JSONObject jSONObject3 = jSONObject.getJSONArray("states").getJSONObject(0).getJSONObject("div").getJSONArray("items").getJSONObject(0).getJSONArray("items").getJSONObject(2).getJSONArray("items").getJSONObject(0).getJSONArray("items").getJSONObject(0);
                String str11 = (str10 == null || (bigDecimalH = b.h(str10)) == null) ? null : NumberFormat.getNumberInstance().format(bigDecimalH);
                String strY = str8 != null ? q9e.Y(str8, hmcVar2) : null;
                Iterator it3 = list4.iterator();
                do {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                    str2 = ((vj7) next).b;
                    kzs[] kzsVarArr = kzs.a;
                } while (!Intrinsics.e(str2, "plus_card"));
                vj7 vj7Var = (vj7) next;
                BigDecimal bigDecimal2 = (vj7Var == null || (kw2Var = vj7Var.f) == null) ? null : kw2Var.a;
                if (bigDecimal2 == null) {
                    hmcVar = hmcVar2;
                    v5tVar = null;
                    str = str10;
                } else {
                    if (str10 != null) {
                        str = str10;
                        bigDecimal = new BigDecimal(str);
                    } else {
                        str = str10;
                        bigDecimal = BigDecimal.ZERO;
                    }
                    bigDecimal.getClass();
                    BigDecimal bigDecimalSubtract = bigDecimal.subtract(bigDecimal2);
                    bigDecimalSubtract.getClass();
                    hmcVar = hmcVar2;
                    v5tVar = new v5t(bigDecimalSubtract, yds.n(NumberFormat.getNumberInstance().format(bigDecimalSubtract), StringUtil.SPACE, strY == null ? "" : strY));
                    if (bigDecimalSubtract.compareTo(BigDecimal.ZERO) <= 0) {
                        v5tVar = null;
                    }
                }
                String strG = lfVar.g(R.string.paymentsdk_pay_button_title_fomatted, new Object[]{strY == null ? "" : strY, str11 == null ? "" : str11});
                String strF2 = lfVar.f(R.string.paymentsdk_select_button_title);
                ed9Var = v5tVar != null ? v5tVar.b : null;
                if (ed9Var == null) {
                    ed9Var = "";
                }
                v5t v5tVar2 = v5tVar;
                String strG2 = lfVar.g(R.string.paymentsdk_topup_card, new Object[]{ed9Var});
                Iterator it4 = list3.iterator();
                int i6 = 0;
                while (true) {
                    if (!it4.hasNext()) {
                        i6 = -1;
                        break;
                    }
                    Iterator it5 = it4;
                    String str12 = ((vj7) it4.next()).b;
                    kzs[] kzsVarArr2 = kzs.a;
                    if (Intrinsics.e(str12, "plus_card")) {
                        break;
                    }
                    i6++;
                    it4 = it5;
                }
                int i7 = i6;
                String str13 = str;
                String str14 = "@{select_method_screen_selected_method == '" + i7 + "' ? '" + (v5tVar2 != null ? "visible" : "gone") + "' : 'gone'}";
                jSONObject3.put("subtitleText", lfVar.g(R.string.paymentsdk_pay_after_topup_button_subtitle, new Object[]{yds.n(str11, StringUtil.SPACE, strY)}));
                if (v5tVar2 != null) {
                    strG = yds.s(gsr.p(i7, "@{'", "' == select_method_screen_selected_method ? '", strG2, "' : '"), strG, "'}");
                }
                jSONObject3.put("buttonText", aui.q("@{select_method_screen_show_select_button_text ? '", strF2, "' : '", strG, "'}"));
                jSONObject3.put("subtitleTextVisibility", str14).getClass();
                JSONObject jSONObject4 = jSONObject.getJSONArray("states").getJSONObject(0).getJSONObject("div").getJSONArray("items").getJSONObject(0).getJSONArray("items").getJSONObject(0).getJSONArray("items").getJSONObject(1);
                if (str13 != null) {
                    if (jSONObject4.put("text", NumberFormat.getNumberInstance().format(new BigDecimal(str13)) + StringUtil.SPACE + (str8 != null ? q9e.Y(str8, hmcVar) : "")) == null) {
                        jSONObject4.remove("text");
                    }
                } else {
                    jSONObject4.remove("text");
                }
                jSONObject4.getClass();
                return jSONObject2;
            }
            Object next2 = it2.next();
            int i8 = i3 + 1;
            if (i3 < 0) {
                um5.n();
                throw null;
            }
            vj7 vj7Var2 = (vj7) next2;
            List list5 = list;
            int i9 = i3 == list.size() + (-1) ? i5 : 0;
            Gson gson = (Gson) y9uVar.d;
            JSONObject jSONObject5 = jSONObjectA;
            List list6 = vj7Var2.j;
            String str15 = vj7Var2.e;
            List list7 = list2;
            String str16 = vj7Var2.b;
            List list8 = list6;
            if (list8 == null || list8.isEmpty()) {
                it = it2;
                if (vj7Var2.f != null) {
                    str3 = "";
                } else {
                    strF = vj7Var2.d;
                }
                str4 = vj7Var2.a;
                kzs[] kzsVarArr3 = kzs.a;
                String str17 = str9;
                if (str4.equals("add_new_card")) {
                    strJ = gson.j(new l69(tm5.c(new ge("div-action://bind_card_click")), vj7Var2.c));
                } else {
                    if (!Intrinsics.e(str16, "sbp")) {
                        Intrinsics.e(str16, "new_sbp_token");
                    }
                    if (list8 != null) {
                        list8.isEmpty();
                    }
                    if (list8 != null || list8.isEmpty()) {
                        pair = new Pair(Float.valueOf(1.0f), aui.h(i3, "div-action://set_variable?name=select_method_screen_selected_method&value="));
                    } else {
                        pair = new Pair(Float.valueOf(0.5f), "payment-sdk://show_toast?message=".concat(lfVar.f(R.string.paymentsdk_divkit_restriction_message_default)));
                    }
                    float fFloatValue = ((Number) pair.a).floatValue();
                    ge geVar = new ge((String) pair.b);
                    ((iub) y9uVar.h).getClass();
                    if (str3 != null) {
                        str5 = "visible";
                    } else {
                        str5 = "gone";
                    }
                    String str18 = vj7Var2.c;
                    List listC = tm5.c(new pn8(21));
                    List listC2 = tm5.c(geVar);
                    List listC3 = tm5.c(new rmc(new i8l()));
                    o6w o6wVar = new o6w();
                    ed9Var = str4.equals("sbp_token") ? null : new ed9();
                    if (ed9Var == null) {
                        ed9Var = new e3q(str15);
                    }
                    if (str3 == null) {
                        str6 = "";
                    } else {
                        str6 = str3;
                    }
                    l2l l2lVar = new l2l(8, 8);
                    str7 = vj7Var2.i;
                    if (str7 != null) {
                        z = i5;
                    } else {
                        z = 0;
                    }
                    ht6 ht6Var = new ht6(str6, str5, str18, str7, z, l2lVar, fFloatValue);
                    ed9 ed9Var2 = new ed9();
                    s5z[] s5zVarArr = new s5z[3];
                    s5zVarArr[0] = ed9Var;
                    s5zVarArr[i5] = ht6Var;
                    s5zVarArr[2] = ed9Var2;
                    tm5.c(new gt9(listC2, listC3, o6wVar, um5.h(s5zVarArr), new l2l(16, 16), listC)).getClass();
                    s5z[] s5zVarArr2 = new s5z[i5];
                    s5zVarArr2[0] = new ed9();
                    arrayListJ = um5.j(s5zVarArr2);
                    if (i9 == 0) {
                        arrayListJ.add(new ed9());
                    }
                    strJ = gson.j(new ed9());
                }
                jSONArray2.put(new JSONObject(strJ));
                y9uVar = this;
                i3 = i8;
                list = list5;
                jSONObjectA = jSONObject5;
                list2 = list7;
                it2 = it;
                str9 = str17;
                i4 = 1;
            } else {
                it = it2;
                strF = lfVar.f(R.string.paymentsdk_divkit_restriction_subtitle);
            }
            str3 = strF;
            str4 = vj7Var2.a;
            kzs[] kzsVarArr4 = kzs.a;
            String str19 = str9;
            if (str4.equals("add_new_card")) {
                strJ = gson.j(new l69(tm5.c(new ge("div-action://bind_card_click")), vj7Var2.c));
            } else {
                if (!Intrinsics.e(str16, "sbp")) {
                    Intrinsics.e(str16, "new_sbp_token");
                }
                if (list8 != null) {
                    list8.isEmpty();
                }
                if (list8 != null) {
                    pair = new Pair(Float.valueOf(1.0f), aui.h(i3, "div-action://set_variable?name=select_method_screen_selected_method&value="));
                } else {
                    pair = new Pair(Float.valueOf(1.0f), aui.h(i3, "div-action://set_variable?name=select_method_screen_selected_method&value="));
                }
                float fFloatValue2 = ((Number) pair.a).floatValue();
                ge geVar2 = new ge((String) pair.b);
                ((iub) y9uVar.h).getClass();
                if (str3 != null) {
                    str5 = "visible";
                } else {
                    str5 = "gone";
                }
                String str110 = vj7Var2.c;
                List listC4 = tm5.c(new pn8(21));
                List listC5 = tm5.c(geVar2);
                List listC6 = tm5.c(new rmc(new i8l()));
                o6w o6wVar2 = new o6w();
                if (str4.equals("sbp_token")) {
                }
                if (ed9Var == null) {
                    ed9Var = new e3q(str15);
                }
                if (str3 == null) {
                    str6 = "";
                } else {
                    str6 = str3;
                }
                l2l l2lVar2 = new l2l(8, 8);
                str7 = vj7Var2.i;
                if (str7 != null) {
                    z = i5;
                } else {
                    z = 0;
                }
                ht6 ht6Var2 = new ht6(str6, str5, str110, str7, z, l2lVar2, fFloatValue2);
                ed9 ed9Var3 = new ed9();
                s5z[] s5zVarArr3 = new s5z[3];
                s5zVarArr3[0] = ed9Var;
                s5zVarArr3[i5] = ht6Var2;
                s5zVarArr3[2] = ed9Var3;
                tm5.c(new gt9(listC5, listC6, o6wVar2, um5.h(s5zVarArr3), new l2l(16, 16), listC4)).getClass();
                s5z[] s5zVarArr4 = new s5z[i5];
                s5zVarArr4[0] = new ed9();
                arrayListJ = um5.j(s5zVarArr4);
                if (i9 == 0) {
                    arrayListJ.add(new ed9());
                }
                strJ = gson.j(new ed9());
            }
            jSONArray2.put(new JSONObject(strJ));
            y9uVar = this;
            i3 = i8;
            list = list5;
            jSONObjectA = jSONObject5;
            list2 = list7;
            it2 = it;
            str9 = str19;
            i4 = 1;
        }
    }

    public tqc u() {
        tqc tqcVar = (tqc) ((lgq) this.b).invoke();
        ExoPlayer exoPlayer = tqcVar.a;
        exoPlayer.N0(H().a.a.f1());
        exoPlayer.j(H().a.a.p().a);
        return tqcVar;
    }

    public void v(float f, float f2, float f3, float f4, float[] fArr) {
        Canvas canvas = (Canvas) this.e;
        ylc ylcVar = (ylc) this.f;
        RectF rectF = new RectF();
        rectF.set(f, f2, f3, f4);
        fca fcaVar = (fca) this.d;
        Object objA = fcaVar != null ? fcaVar.a() : null;
        if (objA instanceof a6a) {
            Paint paint = new Paint();
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(((Number) ((a6a) objA).a.a(ylcVar)).intValue());
            Path path = new Path();
            path.reset();
            if (fArr == null) {
                path.addRect(rectF, Path.Direction.CW);
            } else {
                path.addRoundRect(rectF, fArr, Path.Direction.CW);
            }
            path.close();
            canvas.drawPath(path, paint);
        }
        mca mcaVar = (mca) this.c;
        if ((mcaVar != null ? mcaVar.b : null) == null) {
            return;
        }
        RectF rectF2 = new RectF();
        o7a o7aVar = mcaVar.b;
        o7aVar.getClass();
        float fJ = mjv.J(o7aVar, ylcVar, (DisplayMetrics) this.b) / 2.0f;
        rectF2.set(Math.max(0.0f, f + fJ), Math.max(0.0f, f2 + fJ), Math.max(0.0f, f3 - fJ), Math.max(0.0f, f4 - fJ));
        float[] fArr2 = fArr != null ? (float[]) fArr.clone() : null;
        if (fArr2 != null) {
            int length = fArr2.length;
            for (int i2 = 0; i2 < length; i2++) {
                fArr2[i2] = Math.max(0.0f, fArr[i2] - fJ);
            }
        }
        Path path2 = new Path();
        path2.reset();
        if (fArr2 == null) {
            path2.addRect(rectF2, Path.Direction.CW);
        } else {
            path2.addRoundRect(rectF2, fArr2, Path.Direction.CW);
        }
        path2.close();
        canvas.drawPath(path2, (Paint) this.g);
    }

    public ChatRequest x(String str) {
        ChatRequest chatRequest;
        Iterator it = ((LinkedHashMap) this.b).entrySet().iterator();
        do {
            chatRequest = null;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            chatRequest = (ChatRequest) (Intrinsics.e(entry.getValue(), str) ? key : null);
        } while (chatRequest == null);
        return chatRequest;
    }

    public /* synthetic */ y9u(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
    }

    public y9u(Context context, pzs pzsVar, vxi vxiVar) {
        this.a = 25;
        this.b = context;
        this.c = pzsVar;
        this.d = vxiVar;
    }

    public y9u(gc7 gc7Var, pop popVar, nnp nnpVar, ck1 ck1Var) {
        this.a = 19;
        popVar.getClass();
        nnpVar.getClass();
        this.b = gc7Var;
        this.c = popVar;
        this.d = nnpVar;
        this.e = ck1Var;
        this.g = new ReentrantLock();
        this.h = new ArrayList();
    }

    public y9u(f0e f0eVar, v7e v7eVar, d45 d45Var) {
        bss bssVar;
        b5e b5eVar;
        this.a = 12;
        v7eVar.getClass();
        d45Var.getClass();
        this.b = v7eVar;
        this.c = d45Var;
        cvr cvrVar = new cvr();
        this.d = cvrVar;
        u0e u0eVar = f0eVar.m;
        this.e = (u0eVar == null || (bssVar = u0eVar.u) == null || (b5eVar = (b5e) bssVar.getValue()) == null) ? b5e.h : b5eVar;
        p85.o(f0eVar.n, l45.f(cvrVar, u27.b()), new h0e(this, 0));
    }

    public y9u(bss bssVar, bss bssVar2, e37 e37Var, bss bssVar3, bss bssVar4) {
        this.a = 28;
        e37Var.getClass();
        bssVar3.getClass();
        this.b = e37Var;
        this.c = bssVar3;
        this.d = bssVar4;
        this.e = new adr();
        this.f = new adr();
        jex jexVarO = tgv.o();
        hex.a.getClass();
        fex fexVar = eex.b;
        fexVar.getClass();
        this.g = zq7.d(new rhx(jexVarO.b, fexVar));
        this.h = new ConcurrentHashMap();
        p85.o(new w8d(bssVar2, bssVar, new xv7(this, null, 7)), e37Var, new qfx(this, 0));
        p85.o(b74.q0(bssVar3, bssVar4), e37Var, new qfx(this, 1));
        sih.a(4, "WidgetManager", "[init] WidgetManager was initialized", null);
    }

    public y9u(String str, lh9 lh9Var, tlc tlcVar, List list, String str2, z4o z4oVar) {
        this.a = 22;
        this.b = str;
        this.c = lh9Var;
        this.d = tlcVar;
        this.e = list;
        this.f = str2;
        this.g = z4oVar;
    }

    public y9u(t tVar, r9c r9cVar, y yVar, g7a g7aVar) {
        this.a = 5;
        tVar.getClass();
        yVar.getClass();
        this.b = tVar;
        this.c = r9cVar;
        this.d = yVar;
        this.e = okg.b(new h95(this, 0));
        this.f = new r4w(j2p.a(a95.class), new bd1((w4w) g7aVar.c, 3), new p10(28, new h95(this, 1)));
        this.g = okg.b(new h95(this, 2));
        this.h = okg.b(new h95(this, 3));
    }

    public y9u(lgq lgqVar, ybr ybrVar) {
        this.a = 13;
        this.b = lgqVar;
        this.c = ybrVar;
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = okg.b(new ylf(this, 1));
    }

    public y9u(Context context, ffv ffvVar, et7 et7Var) {
        this.a = 15;
        this.b = context;
        this.c = ffvVar;
        this.d = et7Var;
        this.e = okg.b(new tsj(1, this));
        eyu eyuVarV = p85.V(ewh.class);
        nk8 nk8Var = nk8.b;
        this.f = nk8Var.b(eyuVarV, false);
        this.g = nk8Var.b(p85.V(sua.class), true);
        this.h = nk8Var.b(p85.V(lva.class), true);
    }

    public y9u(gw6 gw6Var, bni bniVar, tub tubVar) {
        this.a = 14;
        gw6Var.getClass();
        this.b = gw6Var;
        this.c = bniVar;
        this.d = new n01(3, this);
        this.e = new Media3RatingScopedCache$Media3RatingCancellationException("cancelled due to immediate switch to another playable");
    }

    public y9u(m mVar) {
        this.a = 20;
        this.h = mVar;
        this.b = (gw6) mVar.j;
        this.c = (dqm) ((vdt) mVar.c).getValue();
        this.d = new l4c(29, mVar);
        this.e = new iub(11);
        this.f = new fqb(mVar);
        this.g = (u88) ((vdt) mVar.h).getValue();
    }

    public y9u(PersonalInfoView personalInfoView, EmailView emailView, TextInputEditText textInputEditText, TextInputLayout textInputLayout, TextInputEditText textInputEditText2, TextInputLayout textInputLayout2, TextInputEditText textInputEditText3, TextInputLayout textInputLayout3) {
        this.a = 16;
        this.b = emailView;
        this.c = textInputEditText;
        this.d = textInputLayout;
        this.e = textInputEditText2;
        this.f = textInputLayout2;
        this.g = textInputEditText3;
        this.h = textInputLayout3;
    }

    public y9u(mwk mwkVar) {
        this.a = 21;
        this.b = (gw6) ((a1l) mwkVar.b).e;
        this.c = okg.b(new dpm(mwkVar, 3));
        this.d = okg.b(new dpm(mwkVar, 4));
        this.e = okg.b(new dpm(mwkVar, 5));
        this.f = okg.b(new dpm(mwkVar, 6));
        this.g = okg.b(new dpm(mwkVar, 7));
        this.h = okg.b(new dpm(mwkVar, 8));
    }

    public y9u(ProgressResultView progressResultView, ImageView imageView, PaymentButtonView paymentButtonView, ImageView imageView2, ProgressBar progressBar, ImageView imageView3, TextView textView, TextView textView2) {
        this.a = 17;
        this.b = imageView;
        this.c = paymentButtonView;
        this.e = imageView2;
        this.f = progressBar;
        this.g = imageView3;
        this.d = textView;
        this.h = textView2;
    }

    public y9u(int i2) {
        this.a = i2;
        switch (i2) {
            case 24:
                this.f = brb.a;
                break;
            default:
                eyu eyuVarV = p85.V(xku.class);
                nk8 nk8Var = nk8.b;
                this.b = nk8Var.b(eyuVarV, true);
                this.c = nk8Var.b(p85.V(lt.class), true);
                this.d = nk8Var.b(p85.V(xu1.class), true);
                this.e = nk8Var.b(p85.V(niv.class), true);
                this.f = nk8Var.b(p85.V(kqn.class), true);
                this.g = nk8Var.b(p85.V(zvg.class), true);
                this.h = nk8Var.b(p85.V(kxv.class), true);
                break;
        }
    }

    public /* synthetic */ y9u(int i2, boolean z) {
        this.a = i2;
    }

    public y9u(mh8 mh8Var, tx1 tx1Var, Gson gson, lf lfVar, hmc hmcVar) {
        this.a = 11;
        i88 i88Var = xt8.a;
        e58 e58Var = e58.d;
        e58Var.getClass();
        this.b = mh8Var;
        this.c = tx1Var;
        this.d = gson;
        this.e = lfVar;
        this.f = hmcVar;
        this.g = e58Var;
        this.h = new iub(17);
    }

    public y9u(ouf oufVar, puf pufVar, ruf rufVar, i8w i8wVar) {
        this.a = 26;
        oufVar.getClass();
        pufVar.getClass();
        rufVar.getClass();
        i8wVar.getClass();
        this.b = new LinkedHashMap();
        this.d = oufVar;
        this.e = pufVar;
        this.f = rufVar;
        this.g = i8wVar;
        this.h = new LinkedHashMap();
    }

    public y9u(List list) {
        this.a = 1;
        x8l x8lVar = new x8l((byte[]) list.get(0));
        int iE = x8lVar.E();
        int iE2 = x8lVar.E();
        Paint paint = new Paint();
        this.b = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.c = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.d = new Canvas();
        this.e = new ieb(719, 575, 0, 719, 0, 575);
        this.f = new heb(0, new int[]{0, -1, -16777216, -8421505}, y(), D());
        this.g = new neb(iE, iE2);
    }

    public y9u(DisplayMetrics displayMetrics, mca mcaVar, fca fcaVar, Canvas canvas, ylc ylcVar) {
        tlc tlcVar;
        this.a = 3;
        this.b = displayMetrics;
        this.c = mcaVar;
        this.d = fcaVar;
        this.e = canvas;
        this.f = ylcVar;
        Paint paint = new Paint();
        this.g = paint;
        if (mcaVar != null) {
            o7a o7aVar = mcaVar.b;
            tlc tlcVar2 = mcaVar.a;
            float fY = s5z.y(tlcVar2 != null ? (Long) tlcVar2.a(ylcVar) : null, displayMetrics);
            this.h = new float[]{fY, fY, fY, fY, fY, fY, fY, fY};
            paint.setStyle(Paint.Style.STROKE);
            paint.setAntiAlias(true);
            paint.setStrokeWidth(mjv.J(o7aVar, ylcVar, displayMetrics));
            if (o7aVar == null || (tlcVar = o7aVar.a) == null) {
                return;
            }
            paint.setColor(((Number) tlcVar.a(ylcVar)).intValue());
            return;
        }
        this.h = null;
    }

    public y9u(Context context, dl6 dl6Var, gyx gyxVar, nyn nynVar, WorkDatabase workDatabase, qyx qyxVar, ArrayList arrayList) {
        this.a = 29;
        context.getClass();
        nynVar.getClass();
        this.c = dl6Var;
        this.d = gyxVar;
        this.e = nynVar;
        this.f = workDatabase;
        this.g = qyxVar;
        this.h = arrayList;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.b = applicationContext;
    }

    public y9u(b0d b0dVar, b0d b0dVar2, b0d b0dVar3, b0d b0dVar4, stb stbVar, stb stbVar2) {
        this.a = 10;
        this.h = jie.F(150, new qtb(this));
        this.b = b0dVar;
        this.c = b0dVar2;
        this.d = b0dVar3;
        this.e = b0dVar4;
        this.f = stbVar;
        this.g = stbVar2;
    }
}
