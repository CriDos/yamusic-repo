package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.DownloadManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.util.Base64;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.music.shared.fmradio.api.commands.StartFmRadioQueueCommand;
import com.yandex.music.shared.generative.api.commands.StartGenerativeQueueCommand;
import com.yandex.music.shared.playback.core.api.PlaybackQueueStartValidator$InvalidQueueException;
import com.yandex.music.shared.radio.api.commands.StartVideoClipRadioQueueCommand;
import com.yandex.music.shared.radio.stream.queue.api.StartRadioStreamQueueCommand;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import com.yandex.music.shared.wave.api.StartWaveQueueCommand;
import com.yandex.music.shared.ynison.api.queue.StartYnisonQueueCommand;
import io.appmetrica.analytics.rtm.internal.Constants;
import j$.time.ZonedDateTime;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.security.ProviderException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.KotlinVersion;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import ru.yandex.music.R;
import ru.yandex.music.catalog.album.screen.AlbumScreenActivity;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes3.dex */
public final class pyp implements k2w, x2q, g3q, lbr {
    public static HashSet h;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public pyp(int i) {
        this.a = i;
        switch (i) {
            case 10:
                this.b = new HashSet();
                this.e = new o23(8, this);
                this.f = new t7h(this, 1);
                this.g = new t7h(this, 0);
                break;
            case 11:
                this.b = thm.F.l(mno.g);
                this.c = ixq.b;
                this.d = vbm.b;
                this.e = v3p.e;
                this.f = Bundle.EMPTY;
                this.g = null;
                break;
            default:
                this.b = null;
                this.c = null;
                this.d = null;
                this.e = null;
                this.f = null;
                break;
        }
    }

    public static void E0(nyp nypVar, boolean z, rxp rxpVar) {
        int i;
        ixp ixpVar = nypVar.a;
        float fFloatValue = (z ? ixpVar.c : ixpVar.e).floatValue();
        if (rxpVar instanceof lwp) {
            i = ((lwp) rxpVar).a;
        } else if (!(rxpVar instanceof mwp)) {
            return;
        } else {
            i = nypVar.a.k.a;
        }
        int iR = r(i, fFloatValue);
        if (z) {
            nypVar.d.setColor(iR);
        } else {
            nypVar.e.setColor(iR);
        }
    }

    public static void K(String str, Object... objArr) {
        Log.e("SVGAndroidRenderer", String.format(str, objArr));
    }

    public static void O(pwp pwpVar, String str) {
        oxp oxpVarT = pwpVar.a.T(str);
        if (oxpVarT == null) {
            Log.w("SVGAndroidRenderer", "Gradient reference '" + str + "' not found");
            return;
        }
        if (!(oxpVarT instanceof pwp)) {
            K("Gradient href attributes must point to other gradient elements", new Object[0]);
            return;
        }
        if (oxpVarT == pwpVar) {
            K("Circular reference in gradient href attribute '%s'", str);
            return;
        }
        pwp pwpVar2 = (pwp) oxpVarT;
        if (pwpVar.i == null) {
            pwpVar.i = pwpVar2.i;
        }
        if (pwpVar.j == null) {
            pwpVar.j = pwpVar2.j;
        }
        if (pwpVar.k == 0) {
            pwpVar.k = pwpVar2.k;
        }
        if (pwpVar.h.isEmpty()) {
            pwpVar.h = pwpVar2.h;
        }
        try {
            if (pwpVar instanceof pxp) {
                pxp pxpVar = (pxp) pwpVar;
                pxp pxpVar2 = (pxp) oxpVarT;
                if (pxpVar.m == null) {
                    pxpVar.m = pxpVar2.m;
                }
                if (pxpVar.n == null) {
                    pxpVar.n = pxpVar2.n;
                }
                if (pxpVar.o == null) {
                    pxpVar.o = pxpVar2.o;
                }
                if (pxpVar.p == null) {
                    pxpVar.p = pxpVar2.p;
                }
            } else {
                P((txp) pwpVar, (txp) oxpVarT);
            }
        } catch (ClassCastException unused) {
        }
        String str2 = pwpVar2.l;
        if (str2 != null) {
            O(pwpVar, str2);
        }
    }

    public static void P(txp txpVar, txp txpVar2) {
        if (txpVar.m == null) {
            txpVar.m = txpVar2.m;
        }
        if (txpVar.n == null) {
            txpVar.n = txpVar2.n;
        }
        if (txpVar.o == null) {
            txpVar.o = txpVar2.o;
        }
        if (txpVar.p == null) {
            txpVar.p = txpVar2.p;
        }
        if (txpVar.q == null) {
            txpVar.q = txpVar2.q;
        }
    }

    public static void Q(cxp cxpVar, String str) {
        oxp oxpVarT = cxpVar.a.T(str);
        if (oxpVarT == null) {
            Log.w("SVGAndroidRenderer", "Pattern reference '" + str + "' not found");
            return;
        }
        if (!(oxpVarT instanceof cxp)) {
            K("Pattern href attributes must point to other pattern elements", new Object[0]);
            return;
        }
        if (oxpVarT == cxpVar) {
            K("Circular reference in pattern href attribute '%s'", str);
            return;
        }
        cxp cxpVar2 = (cxp) oxpVarT;
        if (cxpVar.p == null) {
            cxpVar.p = cxpVar2.p;
        }
        if (cxpVar.q == null) {
            cxpVar.q = cxpVar2.q;
        }
        if (cxpVar.r == null) {
            cxpVar.r = cxpVar2.r;
        }
        if (cxpVar.s == null) {
            cxpVar.s = cxpVar2.s;
        }
        if (cxpVar.t == null) {
            cxpVar.t = cxpVar2.t;
        }
        if (cxpVar.u == null) {
            cxpVar.u = cxpVar2.u;
        }
        if (cxpVar.v == null) {
            cxpVar.v = cxpVar2.v;
        }
        if (cxpVar.i.isEmpty()) {
            cxpVar.i = cxpVar2.i;
        }
        if (cxpVar.o == null) {
            cxpVar.o = cxpVar2.o;
        }
        if (cxpVar.n == null) {
            cxpVar.n = cxpVar2.n;
        }
        String str2 = cxpVar2.w;
        if (str2 != null) {
            Q(cxpVar, str2);
        }
    }

    public static h28 a(DataInputStream dataInputStream) throws IOException {
        int i = dataInputStream.readInt();
        HashMap map = new HashMap();
        for (int i2 = 0; i2 < i; i2++) {
            String utf = dataInputStream.readUTF();
            int i3 = dataInputStream.readInt();
            if (i3 < 0) {
                f9e.l(aui.h(i3, "Invalid value size: "));
                return null;
            }
            int iMin = Math.min(i3, 10485760);
            byte[] bArrCopyOf = wjv.c;
            int i4 = 0;
            while (i4 != i3) {
                int i5 = i4 + iMin;
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i5);
                dataInputStream.readFully(bArrCopyOf, i4, iMin);
                iMin = Math.min(i3 - i5, 10485760);
                i4 = i5;
            }
            map.put(utf, bArrCopyOf);
        }
        return new h28(map);
    }

    public static void b(h28 h28Var, DataOutputStream dataOutputStream) {
        Set<Map.Entry> setEntrySet = h28Var.b.entrySet();
        dataOutputStream.writeInt(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            dataOutputStream.writeUTF((String) entry.getKey());
            byte[] bArr = (byte[]) entry.getValue();
            dataOutputStream.writeInt(bArr.length);
            dataOutputStream.write(bArr);
        }
    }

    public static void c(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2, float f6, float f7, bxp bxpVar) {
        if (f == f6 && f2 == f7) {
            return;
        }
        if (f3 == 0.0f || f4 == 0.0f) {
            bxpVar.g(f6, f7);
            return;
        }
        float fAbs = Math.abs(f3);
        float fAbs2 = Math.abs(f4);
        double radians = Math.toRadians(((double) f5) % 360.0d);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d = ((double) (f - f6)) / 2.0d;
        double d2 = ((double) (f2 - f7)) / 2.0d;
        double d3 = (dSin * d2) + (dCos * d);
        double d4 = (dCos * d2) + ((-dSin) * d);
        double d5 = fAbs * fAbs;
        double d6 = fAbs2 * fAbs2;
        double d7 = d3 * d3;
        double d8 = d4 * d4;
        double d9 = (d8 / d6) + (d7 / d5);
        if (d9 > 0.99999d) {
            double dSqrt = Math.sqrt(d9) * 1.00001d;
            fAbs = (float) (((double) fAbs) * dSqrt);
            fAbs2 = (float) (dSqrt * ((double) fAbs2));
            d5 = fAbs * fAbs;
            d6 = fAbs2 * fAbs2;
        }
        double d10 = z == z2 ? -1.0d : 1.0d;
        double d11 = d5 * d6;
        double d12 = d5 * d8;
        double d13 = d6 * d7;
        double d14 = ((d11 - d12) - d13) / (d12 + d13);
        if (d14 < 0.0d) {
            d14 = 0.0d;
        }
        double dSqrt2 = Math.sqrt(d14) * d10;
        double d15 = fAbs;
        double d16 = fAbs2;
        double d17 = ((d15 * d4) / d16) * dSqrt2;
        double d18 = dSqrt2 * (-((d16 * d3) / d15));
        double d19 = ((dCos * d17) - (dSin * d18)) + (((double) (f + f6)) / 2.0d);
        double d20 = (dCos * d18) + (dSin * d17) + (((double) (f2 + f7)) / 2.0d);
        double d21 = (d3 - d17) / d15;
        double d22 = (d4 - d18) / d16;
        double d23 = ((-d3) - d17) / d15;
        double d24 = ((-d4) - d18) / d16;
        double d25 = (d22 * d22) + (d21 * d21);
        double dAcos = Math.acos(d21 / Math.sqrt(d25)) * (d22 < 0.0d ? -1.0d : 1.0d);
        double dSqrt3 = Math.sqrt(((d24 * d24) + (d23 * d23)) * d25);
        double d26 = (d22 * d24) + (d21 * d23);
        double d27 = d26 / dSqrt3;
        double dAcos2 = ((d21 * d24) - (d22 * d23) < 0.0d ? -1.0d : 1.0d) * (d27 < -1.0d ? 3.141592653589793d : d27 > 1.0d ? 0.0d : Math.acos(d27));
        if (!z2 && dAcos2 > 0.0d) {
            dAcos2 -= 6.283185307179586d;
        } else if (z2 && dAcos2 < 0.0d) {
            dAcos2 += 6.283185307179586d;
        }
        double d28 = dAcos2 % 6.283185307179586d;
        double d29 = dAcos % 6.283185307179586d;
        int iCeil = (int) Math.ceil((Math.abs(d28) * 2.0d) / 3.141592653589793d);
        double d30 = d28 / ((double) iCeil);
        double d31 = d30 / 2.0d;
        double dSin2 = (Math.sin(d31) * 1.3333333333333333d) / (Math.cos(d31) + 1.0d);
        int i = iCeil * 6;
        float[] fArr = new float[i];
        int i2 = 0;
        int i3 = 0;
        while (i2 < iCeil) {
            double d32 = d29;
            double d33 = (((double) i2) * d30) + d32;
            double dCos2 = Math.cos(d33);
            double dSin3 = Math.sin(d33);
            int i4 = i2;
            int i5 = i3;
            fArr[i5] = (float) (dCos2 - (dSin2 * dSin3));
            fArr[i3 + 1] = (float) ((dCos2 * dSin2) + dSin3);
            double d34 = d33 + d30;
            double dCos3 = Math.cos(d34);
            double dSin4 = Math.sin(d34);
            fArr[i5 + 2] = (float) ((dSin2 * dSin4) + dCos3);
            fArr[i5 + 3] = (float) (dSin4 - (dSin2 * dCos3));
            fArr[i5 + 4] = (float) dCos3;
            i3 = i5 + 6;
            fArr[i5 + 5] = (float) dSin4;
            i2 = i4 + 1;
            d29 = d32;
            iCeil = iCeil;
        }
        Matrix matrix = new Matrix();
        matrix.postScale(fAbs, fAbs2);
        matrix.postRotate(f5);
        matrix.postTranslate((float) d19, (float) d20);
        matrix.mapPoints(fArr);
        fArr[i - 2] = f6;
        fArr[i - 1] = f7;
        for (int i6 = 0; i6 < i; i6 += 6) {
            bxpVar.e(fArr[i6], fArr[i6 + 1], fArr[i6 + 2], fArr[i6 + 3], fArr[i6 + 4], fArr[i6 + 5]);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0051  */
    public static final long d(pyp pypVar) {
        Long lValueOf;
        afc afcVar = (afc) pypVar.b;
        Object objR0 = afcVar.R0();
        if (objR0 instanceof hq7) {
            lValueOf = Long.valueOf(((hq7) objR0).h);
        } else if (objR0 instanceof ipe) {
            spe speVar = ((ipe) objR0).b;
            Long lValueOf2 = Long.valueOf(speVar.h);
            if (speVar.p) {
                lValueOf = lValueOf2;
            } else {
                lValueOf = null;
            }
        } else {
            int iV0 = afcVar.v0();
            g3u g3uVarW = afcVar.W();
            if (g3uVarW.p()) {
                g3uVarW = null;
            }
            f3u f3uVarM = g3uVarW != null ? g3uVarW.m(iV0, (f3u) pypVar.g, 0L) : null;
            if (f3uVarM != null) {
                lValueOf = Long.valueOf(f3uVarM.e);
            } else {
                lValueOf = null;
            }
        }
        if (lValueOf != null) {
            return lValueOf.longValue();
        }
        return -9223372036854775807L;
    }

    public static boolean g0(ixp ixpVar, long j) {
        return (ixpVar.a & j) != 0;
    }

    public static iwp h(Path path) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        return new iwp(rectF.left, rectF.top, rectF.width(), rectF.height());
    }

    public static void h0(h7w h7wVar) {
        vlr sharedValues = ConstraintLayout.getSharedValues();
        int i = h7wVar.u;
        e1c e1cVar = new e1c(19);
        HashMap map = sharedValues.a;
        HashSet hashSet = (HashSet) map.get(Integer.valueOf(i));
        if (hashSet == null) {
            hashSet = new HashSet();
            map.put(Integer.valueOf(i), hashSet);
        }
        hashSet.add(new WeakReference(e1cVar));
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        if (r7 != 9) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Matrix k(iwp iwpVar, iwp iwpVar2, mvn mvnVar) {
        lvn lvnVar;
        float f;
        float f2;
        Matrix matrix = new Matrix();
        if (mvnVar != null && (lvnVar = mvnVar.a) != null) {
            float f3 = iwpVar.c / iwpVar2.c;
            float f4 = iwpVar.d / iwpVar2.d;
            float f5 = -iwpVar2.a;
            float f6 = -iwpVar2.b;
            if (mvnVar.equals(mvn.c)) {
                matrix.preTranslate(iwpVar.a, iwpVar.b);
                matrix.preScale(f3, f4);
                matrix.preTranslate(f5, f6);
                return matrix;
            }
            float fMax = mvnVar.b == 2 ? Math.max(f3, f4) : Math.min(f3, f4);
            float f7 = iwpVar.c / fMax;
            float f8 = iwpVar.d / fMax;
            int iOrdinal = lvnVar.ordinal();
            if (iOrdinal == 2) {
                f = (iwpVar2.c - f7) / 2.0f;
                f5 -= f;
            } else {
                if (iOrdinal != 3) {
                    if (iOrdinal != 5) {
                        if (iOrdinal != 6) {
                            if (iOrdinal != 8) {
                            }
                        }
                    }
                    f = (iwpVar2.c - f7) / 2.0f;
                    f5 -= f;
                }
                f = iwpVar2.c - f7;
                f5 -= f;
            }
            switch (lvnVar.ordinal()) {
                case 4:
                case 5:
                case 6:
                    f2 = (iwpVar2.d - f8) / 2.0f;
                    break;
                case 7:
                case 8:
                case 9:
                    f2 = iwpVar2.d - f8;
                    break;
                default:
                    matrix.preTranslate(iwpVar.a, iwpVar.b);
                    matrix.preScale(fMax, fMax);
                    matrix.preTranslate(f5, f6);
                    break;
            }
            f6 -= f2;
            matrix.preTranslate(iwpVar.a, iwpVar.b);
            matrix.preScale(fMax, fMax);
            matrix.preTranslate(f5, f6);
        }
        return matrix;
    }

    public static Path l0(dxp dxpVar) {
        Path path = new Path();
        float[] fArr = dxpVar.o;
        path.moveTo(fArr[0], fArr[1]);
        int i = 2;
        while (true) {
            float[] fArr2 = dxpVar.o;
            if (i >= fArr2.length) {
                break;
            }
            path.lineTo(fArr2[i], fArr2[i + 1]);
            i += 2;
        }
        if (dxpVar instanceof exp) {
            path.close();
        }
        if (dxpVar.h == null) {
            dxpVar.h = h(path);
        }
        return path;
    }

    public static Typeface o(int i, Integer num, String str) {
        int i2;
        boolean z = i == 2;
        if (num.intValue() > 500) {
            i2 = z ? 3 : 1;
        } else {
            i2 = z ? 2 : 0;
        }
        str.getClass();
        switch (str) {
            case "sans-serif":
                return Typeface.create(Typeface.SANS_SERIF, i2);
            case "monospace":
                return Typeface.create(Typeface.MONOSPACE, i2);
            case "fantasy":
                return Typeface.create(Typeface.SANS_SERIF, i2);
            case "serif":
                return Typeface.create(Typeface.SERIF, i2);
            case "cursive":
                return Typeface.create(Typeface.SANS_SERIF, i2);
            default:
                return null;
        }
    }

    public static int r(int i, float f) {
        int i2 = KotlinVersion.MAX_COMPONENT_VALUE;
        int iRound = Math.round(((i >> 24) & KotlinVersion.MAX_COMPONENT_VALUE) * f);
        if (iRound < 0) {
            i2 = 0;
        } else if (iRound <= 255) {
            i2 = iRound;
        }
        return (i & 16777215) | (i2 << 24);
    }

    /* JADX WARN: Code duplicated, block: B:78:0x0176  */
    public void A(nxp nxpVar, Path path) {
        float f;
        float fE;
        float f2;
        float fE2;
        boolean z;
        boolean z2;
        Canvas canvas = (Canvas) this.b;
        rxp rxpVar = ((nyp) this.d).a.b;
        if (rxpVar instanceof zwp) {
            oxp oxpVarT = ((yjo) this.c).T(((zwp) rxpVar).a);
            if (oxpVarT instanceof cxp) {
                cxp cxpVar = (cxp) oxpVarT;
                Boolean bool = cxpVar.p;
                boolean z3 = bool != null && bool.booleanValue();
                String str = cxpVar.w;
                if (str != null) {
                    Q(cxpVar, str);
                }
                uwp uwpVar = cxpVar.s;
                if (z3) {
                    fE = uwpVar != null ? uwpVar.e(this) : 0.0f;
                    uwp uwpVar2 = cxpVar.t;
                    f2 = uwpVar2 != null ? uwpVar2.f(this) : 0.0f;
                    uwp uwpVar3 = cxpVar.u;
                    fE2 = uwpVar3 != null ? uwpVar3.e(this) : 0.0f;
                    uwp uwpVar4 = cxpVar.v;
                    f = uwpVar4 != null ? uwpVar4.f(this) : 0.0f;
                } else {
                    float fC = uwpVar != null ? uwpVar.c(this, 1.0f) : 0.0f;
                    uwp uwpVar5 = cxpVar.t;
                    float fC2 = uwpVar5 != null ? uwpVar5.c(this, 1.0f) : 0.0f;
                    uwp uwpVar6 = cxpVar.u;
                    float fC3 = uwpVar6 != null ? uwpVar6.c(this, 1.0f) : 0.0f;
                    uwp uwpVar7 = cxpVar.v;
                    float fC4 = uwpVar7 != null ? uwpVar7.c(this, 1.0f) : 0.0f;
                    iwp iwpVar = nxpVar.h;
                    float f3 = iwpVar.a;
                    float f4 = iwpVar.c;
                    float f5 = (fC * f4) + f3;
                    float f6 = iwpVar.b;
                    float f7 = iwpVar.d;
                    float f8 = fC3 * f4;
                    f = fC4 * f7;
                    fE = f5;
                    f2 = (fC2 * f7) + f6;
                    fE2 = f8;
                }
                if (fE2 == 0.0f || f == 0.0f) {
                    return;
                }
                mvn mvnVar = cxpVar.n;
                if (mvnVar == null) {
                    mvnVar = mvn.d;
                }
                I0();
                canvas.clipPath(path);
                nyp nypVar = new nyp();
                N0(nypVar, ixp.a());
                nypVar.a.o = Boolean.FALSE;
                S(cxpVar, nypVar);
                this.d = nypVar;
                iwp iwpVar2 = nxpVar.h;
                Matrix matrix = cxpVar.r;
                if (matrix != null) {
                    canvas.concat(matrix);
                    Matrix matrix2 = new Matrix();
                    if (cxpVar.r.invert(matrix2)) {
                        iwp iwpVar3 = nxpVar.h;
                        float f9 = iwpVar3.a;
                        float f10 = iwpVar3.b;
                        float fA = iwpVar3.a();
                        z = true;
                        iwp iwpVar4 = nxpVar.h;
                        z2 = false;
                        float f11 = iwpVar4.b;
                        float fA2 = iwpVar4.a();
                        float fB = nxpVar.h.b();
                        iwp iwpVar5 = nxpVar.h;
                        float[] fArr = {f9, f10, fA, f11, fA2, fB, iwpVar5.a, iwpVar5.b()};
                        matrix2.mapPoints(fArr);
                        float f12 = fArr[0];
                        float f13 = fArr[1];
                        RectF rectF = new RectF(f12, f13, f12, f13);
                        for (int i = 2; i <= 6; i += 2) {
                            float f14 = fArr[i];
                            if (f14 < rectF.left) {
                                rectF.left = f14;
                            }
                            if (f14 > rectF.right) {
                                rectF.right = f14;
                            }
                            float f15 = fArr[i + 1];
                            if (f15 < rectF.top) {
                                rectF.top = f15;
                            }
                            if (f15 > rectF.bottom) {
                                rectF.bottom = f15;
                            }
                        }
                        float f16 = rectF.left;
                        float f17 = rectF.top;
                        iwpVar2 = new iwp(f16, f17, rectF.right - f16, rectF.bottom - f17);
                    } else {
                        z = true;
                        z2 = false;
                    }
                } else {
                    z = true;
                    z2 = false;
                }
                float fFloor = (((float) Math.floor((iwpVar2.a - fE) / fE2)) * fE2) + fE;
                float fA3 = iwpVar2.a();
                float fB2 = iwpVar2.b();
                iwp iwpVar6 = new iwp(0.0f, 0.0f, fE2, f);
                boolean zU0 = u0();
                for (float fFloor2 = (((float) Math.floor((iwpVar2.b - f2) / f)) * f) + f2; fFloor2 < fB2; fFloor2 += f) {
                    float f18 = fFloor;
                    while (f18 < fA3) {
                        iwpVar6.a = f18;
                        iwpVar6.b = fFloor2;
                        I0();
                        if (!((nyp) this.d).a.o.booleanValue()) {
                            D0(iwpVar6.a, iwpVar6.b, iwpVar6.c, iwpVar6.d);
                        }
                        iwp iwpVar7 = cxpVar.o;
                        if (iwpVar7 != null) {
                            canvas.concat(k(iwpVar6, iwpVar7, mvnVar));
                        } else {
                            Boolean bool2 = cxpVar.q;
                            boolean z4 = (bool2 == null || bool2.booleanValue()) ? z : z2;
                            canvas.translate(f18, fFloor2);
                            if (!z4) {
                                iwp iwpVar8 = nxpVar.h;
                                canvas.scale(iwpVar8.c, iwpVar8.d);
                            }
                        }
                        Iterator it = cxpVar.i.iterator();
                        while (it.hasNext()) {
                            y0((qxp) it.next());
                        }
                        H0();
                        f18 += fE2;
                        fB2 = fB2;
                        fFloor = fFloor;
                    }
                }
                if (zU0) {
                    t0(cxpVar.h);
                }
                H0();
                return;
            }
        }
        canvas.drawPath(path, ((nyp) this.d).d);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0037  */
    /* JADX WARN: Code duplicated, block: B:70:0x010d  */
    public void A0(wwp wwpVar, iyp iypVar) {
        float fFloatValue;
        float f;
        float f2;
        float f3;
        Canvas canvas = (Canvas) this.b;
        I0();
        Float f4 = wwpVar.u;
        float f5 = 0.0f;
        if (f4 == null) {
            fFloatValue = 0.0f;
        } else if (Float.isNaN(f4.floatValue())) {
            float f6 = iypVar.c;
            if (f6 == 0.0f && iypVar.d == 0.0f) {
                fFloatValue = 0.0f;
            } else {
                fFloatValue = (float) Math.toDegrees(Math.atan2(iypVar.d, f6));
            }
        } else {
            fFloatValue = wwpVar.u.floatValue();
        }
        float fD = wwpVar.p ? 1.0f : ((nyp) this.d).a.f.d();
        this.d = R(wwpVar);
        Matrix matrix = new Matrix();
        matrix.preTranslate(iypVar.a, iypVar.b);
        matrix.preRotate(fFloatValue);
        matrix.preScale(fD, fD);
        uwp uwpVar = wwpVar.q;
        float fE = uwpVar != null ? uwpVar.e(this) : 0.0f;
        uwp uwpVar2 = wwpVar.r;
        float f7 = uwpVar2 != null ? uwpVar2.f(this) : 0.0f;
        uwp uwpVar3 = wwpVar.s;
        float fE2 = uwpVar3 != null ? uwpVar3.e(this) : 3.0f;
        uwp uwpVar4 = wwpVar.t;
        float f8 = uwpVar4 != null ? uwpVar4.f(this) : 3.0f;
        iwp iwpVar = wwpVar.o;
        if (iwpVar != null) {
            float fMax = fE2 / iwpVar.c;
            float f9 = f8 / iwpVar.d;
            mvn mvnVar = wwpVar.n;
            if (mvnVar == null) {
                mvnVar = mvn.d;
            }
            boolean zEquals = mvnVar.equals(mvn.c);
            lvn lvnVar = mvnVar.a;
            if (!zEquals) {
                fMax = mvnVar.b == 2 ? Math.max(fMax, f9) : Math.min(fMax, f9);
                f9 = fMax;
            }
            matrix.preTranslate((-fE) * fMax, (-f7) * f9);
            canvas.concat(matrix);
            iwp iwpVar2 = wwpVar.o;
            float f10 = iwpVar2.c * fMax;
            float f11 = iwpVar2.d * f9;
            int iOrdinal = lvnVar.ordinal();
            if (iOrdinal == 2) {
                f = (fE2 - f10) / 2.0f;
                f2 = 0.0f - f;
            } else {
                if (iOrdinal != 3) {
                    if (iOrdinal != 5) {
                        if (iOrdinal != 6) {
                            if (iOrdinal != 8) {
                                if (iOrdinal != 9) {
                                    f2 = 0.0f;
                                }
                            }
                        }
                    }
                    f = (fE2 - f10) / 2.0f;
                    f2 = 0.0f - f;
                }
                f = fE2 - f10;
                f2 = 0.0f - f;
            }
            switch (lvnVar.ordinal()) {
                case 4:
                case 5:
                case 6:
                    f3 = (f8 - f11) / 2.0f;
                    f5 = 0.0f - f3;
                    if (!((nyp) this.d).a.o.booleanValue()) {
                        D0(f2, f5, fE2, f8);
                    }
                    matrix.reset();
                    matrix.preScale(fMax, f9);
                    canvas.concat(matrix);
                    break;
                case 7:
                case 8:
                case 9:
                    f3 = f8 - f11;
                    f5 = 0.0f - f3;
                    if (!((nyp) this.d).a.o.booleanValue()) {
                        D0(f2, f5, fE2, f8);
                    }
                    matrix.reset();
                    matrix.preScale(fMax, f9);
                    canvas.concat(matrix);
                    break;
                default:
                    if (!((nyp) this.d).a.o.booleanValue()) {
                        D0(f2, f5, fE2, f8);
                    }
                    matrix.reset();
                    matrix.preScale(fMax, f9);
                    canvas.concat(matrix);
                    break;
            }
        } else {
            matrix.preTranslate(-fE, -f7);
            canvas.concat(matrix);
            if (!((nyp) this.d).a.o.booleanValue()) {
                D0(0.0f, 0.0f, fE2, f8);
            }
        }
        boolean zU0 = u0();
        z0(wwpVar, false);
        if (zU0) {
            t0(wwpVar.h);
        }
        H0();
    }

    public void B(Path path) {
        nyp nypVar = (nyp) this.d;
        int i = nypVar.a.L;
        Canvas canvas = (Canvas) this.b;
        if (i != 2) {
            canvas.drawPath(path, nypVar.e);
            return;
        }
        Matrix matrix = canvas.getMatrix();
        Path path2 = new Path();
        path.transform(matrix, path2);
        canvas.setMatrix(new Matrix());
        Shader shader = ((nyp) this.d).e.getShader();
        Matrix matrix2 = new Matrix();
        if (shader != null) {
            shader.getLocalMatrix(matrix2);
            Matrix matrix3 = new Matrix(matrix2);
            matrix3.postConcat(matrix);
            shader.setLocalMatrix(matrix3);
        }
        canvas.drawPath(path2, ((nyp) this.d).e);
        canvas.setMatrix(matrix);
        if (shader != null) {
            shader.setLocalMatrix(matrix2);
        }
    }

    public void B0(qwp qwpVar) {
        wwp wwpVar;
        wwp wwpVar2;
        wwp wwpVar3;
        int i;
        float f;
        float f2;
        float f3;
        ArrayList arrayList;
        int size;
        ixp ixpVar = ((nyp) this.d).a;
        String str = ixpVar.q;
        if (str == null && ixpVar.r == null && ixpVar.s == null) {
            return;
        }
        if (str == null) {
            wwpVar = null;
        } else {
            oxp oxpVarT = qwpVar.a.T(str);
            if (oxpVarT != null) {
                wwpVar = (wwp) oxpVarT;
            } else {
                K("Marker reference '%s' not found", ((nyp) this.d).a.q);
                wwpVar = null;
            }
        }
        String str2 = ((nyp) this.d).a.r;
        if (str2 == null) {
            wwpVar2 = null;
        } else {
            oxp oxpVarT2 = qwpVar.a.T(str2);
            if (oxpVarT2 != null) {
                wwpVar2 = (wwp) oxpVarT2;
            } else {
                K("Marker reference '%s' not found", ((nyp) this.d).a.r);
                wwpVar2 = null;
            }
        }
        String str3 = ((nyp) this.d).a.s;
        if (str3 == null) {
            wwpVar3 = null;
        } else {
            oxp oxpVarT3 = qwpVar.a.T(str3);
            if (oxpVarT3 != null) {
                wwpVar3 = (wwp) oxpVarT3;
            } else {
                K("Marker reference '%s' not found", ((nyp) this.d).a.s);
                wwpVar3 = null;
            }
        }
        float f4 = 0.0f;
        if (qwpVar instanceof axp) {
            arrayList = new hyp(this, ((axp) qwpVar).o).a;
            f2 = 0.0f;
            i = 1;
        } else if (qwpVar instanceof vwp) {
            vwp vwpVar = (vwp) qwpVar;
            uwp uwpVar = vwpVar.o;
            float fE = uwpVar != null ? uwpVar.e(this) : 0.0f;
            uwp uwpVar2 = vwpVar.p;
            float f5 = uwpVar2 != null ? uwpVar2.f(this) : 0.0f;
            uwp uwpVar3 = vwpVar.q;
            float fE2 = uwpVar3 != null ? uwpVar3.e(this) : 0.0f;
            uwp uwpVar4 = vwpVar.r;
            float f6 = uwpVar4 != null ? uwpVar4.f(this) : 0.0f;
            ArrayList arrayList2 = new ArrayList(2);
            float f7 = fE2 - fE;
            i = 1;
            float f8 = f6 - f5;
            arrayList2.add(new iyp(fE, f5, f7, f8));
            arrayList2.add(new iyp(fE2, f6, f7, f8));
            f2 = 0.0f;
            arrayList = arrayList2;
        } else {
            i = 1;
            dxp dxpVar = (dxp) qwpVar;
            int length = dxpVar.o.length;
            if (length < 2) {
                arrayList = null;
                f2 = 0.0f;
            } else {
                ArrayList arrayList3 = new ArrayList();
                float[] fArr = dxpVar.o;
                iyp iypVar = new iyp(fArr[0], fArr[1], 0.0f, 0.0f);
                int i2 = 2;
                float f9 = 0.0f;
                float f10 = 0.0f;
                while (true) {
                    f = iypVar.b;
                    f2 = f4;
                    f3 = iypVar.a;
                    if (i2 >= length) {
                        break;
                    }
                    float[] fArr2 = dxpVar.o;
                    float f11 = fArr2[i2];
                    float f12 = fArr2[i2 + 1];
                    iypVar.a(f11, f12);
                    arrayList3.add(iypVar);
                    iypVar = new iyp(f11, f12, f11 - f3, f12 - f);
                    i2 += 2;
                    f10 = f12;
                    f9 = f11;
                    f4 = f2;
                }
                if (dxpVar instanceof exp) {
                    float[] fArr3 = dxpVar.o;
                    float f13 = fArr3[0];
                    if (f9 != f13) {
                        float f14 = fArr3[1];
                        if (f10 != f14) {
                            iypVar.a(f13, f14);
                            arrayList3.add(iypVar);
                            iyp iypVar2 = new iyp(f13, f14, f13 - f3, f14 - f);
                            iypVar2.b((iyp) arrayList3.get(0));
                            arrayList3.add(iypVar2);
                            arrayList3.set(0, iypVar2);
                        }
                    }
                } else {
                    arrayList3.add(iypVar);
                }
                arrayList = arrayList3;
            }
        }
        if (arrayList == null || (size = arrayList.size()) == 0) {
            return;
        }
        ixp ixpVar2 = ((nyp) this.d).a;
        ixpVar2.s = null;
        ixpVar2.r = null;
        ixpVar2.q = null;
        if (wwpVar != null) {
            A0(wwpVar, (iyp) arrayList.get(0));
        }
        if (wwpVar2 != null && arrayList.size() > 2) {
            iyp iypVar3 = (iyp) arrayList.get(0);
            iyp iypVar4 = (iyp) arrayList.get(i);
            int i3 = 1;
            while (i3 < size - 1) {
                i3++;
                iyp iypVar5 = (iyp) arrayList.get(i3);
                if (iypVar4.e) {
                    float f15 = iypVar4.c;
                    float f16 = iypVar4.d;
                    float f17 = iypVar4.a;
                    float f18 = f17 - iypVar3.a;
                    float f19 = iypVar4.b;
                    float f20 = ((f19 - iypVar3.b) * f16) + (f18 * f15);
                    if (f20 == f2) {
                        f20 = ((iypVar5.a - f17) * f15) + ((iypVar5.b - f19) * f16);
                    }
                    if (f20 <= f2 && (f20 != f2 || (f15 <= f2 && f16 < f2))) {
                        iypVar4.c = -f15;
                        iypVar4.d = -f16;
                    }
                }
                A0(wwpVar2, iypVar4);
                iypVar3 = iypVar4;
                iypVar4 = iypVar5;
            }
        }
        if (wwpVar3 != null) {
            A0(wwpVar3, (iyp) arrayList.get(size - 1));
        }
    }

    @Override // defpackage.g3q
    public TextView C() {
        return (TextView) this.d;
    }

    public void C0(xwp xwpVar, iwp iwpVar) {
        float fE;
        float f;
        Canvas canvas = (Canvas) this.b;
        Boolean bool = xwpVar.n;
        if (bool == null || !bool.booleanValue()) {
            uwp uwpVar = xwpVar.p;
            float fC = uwpVar != null ? uwpVar.c(this, 1.0f) : 1.2f;
            uwp uwpVar2 = xwpVar.q;
            float fC2 = uwpVar2 != null ? uwpVar2.c(this, 1.0f) : 1.2f;
            fE = fC * iwpVar.c;
            f = fC2 * iwpVar.d;
        } else {
            uwp uwpVar3 = xwpVar.p;
            fE = uwpVar3 != null ? uwpVar3.e(this) : iwpVar.c;
            uwp uwpVar4 = xwpVar.q;
            f = uwpVar4 != null ? uwpVar4.f(this) : iwpVar.d;
        }
        if (fE == 0.0f || f == 0.0f) {
            return;
        }
        I0();
        nyp nypVarR = R(xwpVar);
        this.d = nypVarR;
        nypVarR.a.j = Float.valueOf(1.0f);
        boolean zU0 = u0();
        canvas.save();
        Boolean bool2 = xwpVar.o;
        if (bool2 != null && !bool2.booleanValue()) {
            canvas.translate(iwpVar.a, iwpVar.b);
            canvas.scale(iwpVar.c, iwpVar.d);
        }
        z0(xwpVar, false);
        canvas.restore();
        if (zU0) {
            t0(iwpVar);
        }
        H0();
    }

    public void D() {
        if (((AtomicInteger) this.b).decrementAndGet() == 0 && ((AtomicBoolean) this.d).get() && !((AtomicBoolean) this.e).getAndSet(true)) {
            s0((ArrayList) this.c);
        }
    }

    public void D0(float f, float f2, float f3, float f4) {
        float fE = f3 + f;
        float f5 = f4 + f2;
        a1l a1lVar = ((nyp) this.d).a.p;
        if (a1lVar != null) {
            f += ((uwp) a1lVar.e).e(this);
            f2 += ((uwp) ((nyp) this.d).a.p.b).f(this);
            fE -= ((uwp) ((nyp) this.d).a.p.c).e(this);
            f5 -= ((uwp) ((nyp) this.d).a.p.d).f(this);
        }
        ((Canvas) this.b).clipRect(f, f2, fE, f5);
    }

    public void F0(Socket socket, String str, jvo jvoVar, ivo ivoVar) {
        socket.getClass();
        str.getClass();
        jvoVar.getClass();
        ivoVar.getClass();
        this.c = socket;
        this.d = vjv.g + ' ' + str;
        this.e = jvoVar;
        this.f = ivoVar;
    }

    @Override // defpackage.lbr
    public Object G(StartGenerativeQueueCommand startGenerativeQueueCommand, pw6 pw6Var) {
        prd prdVar = startGenerativeQueueCommand.getStartRequest().a.a;
        prdVar.getClass();
        StationId stationId = new StationId(prdVar.a, prdVar.b);
        d45 d45Var = (d45) this.b;
        ijd ijdVar = startGenerativeQueueCommand.getStartRequest().b.b;
        Continuation continuation = null;
        return di0.Y(u27.b, new q11(new wx3(d45Var, new gs(this, stationId, continuation, 16), stationId, startGenerativeQueueCommand.getPlayWhenReady(), ijdVar), continuation, 12), pw6Var);
    }

    public void G0(Uri uri) {
        Activity activity = (Activity) this.b;
        i8w i8wVar = (i8w) this.d;
        DownloadManager downloadManager = (DownloadManager) ((vdt) this.g).getValue();
        if (downloadManager == null) {
            try {
                e0();
            } catch (PackageManager.NameNotFoundException unused) {
                new AlertDialog.Builder(activity).setMessage(R.string.download_manager_not_present).setPositiveButton(R.string.download_manager_not_present_ok_button, (DialogInterface.OnClickListener) null).create().show();
            } catch (IllegalArgumentException unused2) {
                new AlertDialog.Builder(activity).setMessage(R.string.download_manager_not_present).setPositiveButton(R.string.download_manager_not_present_ok_button, (DialogInterface.OnClickListener) null).create().show();
            }
            i8wVar.sendEvent("wm_download_file_error", l1i.b(new Pair(Constants.KEY_MESSAGE, "problem with download manager")));
            return;
        }
        if (uri.getScheme() != null) {
            String scheme = uri.getScheme();
            String[] strArr = uyy.i;
            for (int i = 0; i < 2; i++) {
                if (Intrinsics.e(strArr[i], scheme)) {
                    String strC = ((p62) this.e).c();
                    if (strC == null) {
                        return;
                    }
                    OkHttpClient okHttpClient = (OkHttpClient) this.f;
                    bcp bcpVar = new bcp();
                    String string = uri.toString();
                    string.getClass();
                    bcpVar.g(string);
                    bcpVar.a("Authorization", strC);
                    bcpVar.e("HEAD", null);
                    dcp dcpVarB = bcpVar.b();
                    okHttpClient.getClass();
                    new nvo(okHttpClient, dcpVarB, false).y(new u68(this, uri, downloadManager, 1));
                    Toast.makeText(activity, R.string.download_descr, 0).show();
                    return;
                }
            }
        }
        i8wVar.sendEvent("wm_download_file_error", m1i.e(new Pair(Constants.KEY_MESSAGE, "not supported scheme for downloading"), new Pair("url", uri.toString())));
    }

    public void H(List list) {
        amc amcVar = (amc) this.b;
        u1c u1cVar = (u1c) this.c;
        if (((List) this.g) == list) {
            return;
        }
        this.g = list;
        dw8 dw8Var = (dw8) this.f;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.e;
        Object arrayList = linkedHashMap.get(list);
        if (arrayList == null) {
            arrayList = new ArrayList();
            linkedHashMap.put(list, arrayList);
        }
        List list2 = (List) arrayList;
        if (dw8Var != null) {
            p(dw8Var);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lha lhaVar = (lha) it.next();
            tlc tlcVar = lhaVar.b;
            qlc qlcVar = tlcVar instanceof qlc ? (qlc) tlcVar : null;
            if (qlcVar == null) {
                u1cVar.e(new IllegalStateException("Invalid condition: '" + tlcVar + '\'', new RuntimeException("Condition is not mutable!")));
            } else {
                RuntimeException runtimeException = qlcVar.f(amcVar).isEmpty() ? new RuntimeException("No variables defined!") : null;
                if (runtimeException != null) {
                    u1cVar.e(new IllegalStateException("Invalid condition: '" + tlcVar + '\'', runtimeException));
                } else {
                    list2.add(new qvu(qlcVar, lhaVar.a, lhaVar.c, amcVar, u1cVar, (n09) this.d));
                }
            }
        }
        if (dw8Var != null) {
            q0(dw8Var);
        }
    }

    public void H0() {
        ((Canvas) this.b).restore();
        this.d = (nyp) ((Stack) this.e).pop();
    }

    @Override // defpackage.x2q
    public TextView I() {
        return (TextView) this.f;
    }

    public void I0() {
        ((Canvas) this.b).save();
        ((Stack) this.e).push((nyp) this.d);
        this.d = new nyp((nyp) this.d);
    }

    public void J(byp bypVar, ume umeVar) {
        float f;
        float f2;
        float fE;
        int iZ;
        if (y()) {
            Iterator it = bypVar.i.iterator();
            boolean z = true;
            while (it.hasNext()) {
                qxp qxpVar = (qxp) it.next();
                if (qxpVar instanceof eyp) {
                    umeVar.N(K0(((eyp) qxpVar).c, z, !it.hasNext()));
                } else if (umeVar.y((byp) qxpVar)) {
                    float f3 = 0.0f;
                    if (qxpVar instanceof cyp) {
                        I0();
                        cyp cypVar = (cyp) qxpVar;
                        O0((nyp) this.d, cypVar);
                        if (y() && Q0()) {
                            oxp oxpVarT = cypVar.a.T(cypVar.n);
                            if (oxpVarT == null) {
                                K("TextPath reference '%s' not found", cypVar.n);
                            } else {
                                axp axpVar = (axp) oxpVarT;
                                jyp jypVar = new jyp(axpVar.o);
                                Matrix matrix = axpVar.n;
                                Path path = jypVar.a;
                                if (matrix != null) {
                                    path.transform(matrix);
                                }
                                PathMeasure pathMeasure = new PathMeasure(path, false);
                                uwp uwpVar = cypVar.o;
                                f3 = uwpVar != null ? uwpVar.c(this, pathMeasure.getLength()) : 0.0f;
                                int iZ2 = Z();
                                if (iZ2 != 1) {
                                    float fJ = j(cypVar);
                                    if (iZ2 == 2) {
                                        fJ /= 2.0f;
                                    }
                                    f3 -= fJ;
                                }
                                n(cypVar.p);
                                boolean zU0 = u0();
                                J(cypVar, new kyp(this, path, f3));
                                if (zU0) {
                                    t0(cypVar.h);
                                }
                            }
                        }
                        H0();
                    } else if (qxpVar instanceof yxp) {
                        I0();
                        yxp yxpVar = (yxp) qxpVar;
                        O0((nyp) this.d, yxpVar);
                        if (y()) {
                            ArrayList arrayList = yxpVar.n;
                            boolean z2 = arrayList != null && arrayList.size() > 0;
                            boolean z3 = umeVar instanceof lyp;
                            if (z3) {
                                float fE2 = !z2 ? ((lyp) umeVar).a : ((uwp) yxpVar.n.get(0)).e(this);
                                ArrayList arrayList2 = yxpVar.o;
                                f2 = (arrayList2 == null || arrayList2.size() == 0) ? ((lyp) umeVar).b : ((uwp) yxpVar.o.get(0)).f(this);
                                ArrayList arrayList3 = yxpVar.p;
                                fE = (arrayList3 == null || arrayList3.size() == 0) ? 0.0f : ((uwp) yxpVar.p.get(0)).e(this);
                                ArrayList arrayList4 = yxpVar.q;
                                if (arrayList4 != null && arrayList4.size() != 0) {
                                    f3 = ((uwp) yxpVar.q.get(0)).f(this);
                                }
                                float f4 = fE2;
                                f = f3;
                                f3 = f4;
                            } else {
                                f = 0.0f;
                                f2 = 0.0f;
                                fE = 0.0f;
                            }
                            if (z2 && (iZ = Z()) != 1) {
                                float fJ2 = j(yxpVar);
                                if (iZ == 2) {
                                    fJ2 /= 2.0f;
                                }
                                f3 -= fJ2;
                            }
                            n(yxpVar.r);
                            if (z3) {
                                lyp lypVar = (lyp) umeVar;
                                lypVar.a = f3 + fE;
                                lypVar.b = f2 + f;
                            }
                            boolean zU1 = u0();
                            J(yxpVar, umeVar);
                            if (zU1) {
                                t0(yxpVar.h);
                            }
                        }
                        H0();
                    } else if (qxpVar instanceof xxp) {
                        I0();
                        xxp xxpVar = (xxp) qxpVar;
                        O0((nyp) this.d, xxpVar);
                        if (y()) {
                            n(xxpVar.o);
                            oxp oxpVarT2 = qxpVar.a.T(xxpVar.n);
                            if (oxpVarT2 == null || !(oxpVarT2 instanceof byp)) {
                                K("Tref reference '%s' not found", xxpVar.n);
                            } else {
                                StringBuilder sb = new StringBuilder();
                                N((byp) oxpVarT2, sb);
                                if (sb.length() > 0) {
                                    umeVar.N(sb.toString());
                                }
                            }
                        }
                        H0();
                    }
                }
                z = false;
            }
        }
    }

    public void J0() {
        ((w34) this.f).e((HashMap) this.b);
        SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) this.d;
        int size = sparseBooleanArray.size();
        for (int i = 0; i < size; i++) {
            ((SparseArray) this.c).remove(sparseBooleanArray.keyAt(i));
        }
        sparseBooleanArray.clear();
        ((SparseBooleanArray) this.e).clear();
    }

    public String K0(String str, boolean z, boolean z2) {
        if (((nyp) this.d).h) {
            return str.replaceAll("[\\n\\t]", StringUtil.SPACE);
        }
        String strReplaceAll = str.replaceAll("\\n", "").replaceAll("\\t", StringUtil.SPACE);
        if (z) {
            strReplaceAll = strReplaceAll.replaceAll("^\\s+", "");
        }
        if (z2) {
            strReplaceAll = strReplaceAll.replaceAll("\\s+$", "");
        }
        return strReplaceAll.replaceAll("\\s{2,}", StringUtil.SPACE);
    }

    @Override // defpackage.x2q
    public TextView L() {
        return (TextView) this.d;
    }

    /* JADX WARN: Code duplicated, block: B:138:0x045a  */
    /* JADX WARN: Code duplicated, block: B:202:0x0624  */
    /* JADX WARN: Code duplicated, block: B:7:0x002b  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0105, code lost:
    
        if (r2 == r10) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0141, code lost:
    
        if (r5 == r10) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01c6, code lost:
    
        if (r2 == r10) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x02ea, code lost:
    
        if (r3 == r10) goto L198;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object L0(hgq hgqVar, pw6 pw6Var) {
        zjq zjqVar;
        hgq hgqVar2;
        abw abwVar;
        hgq hgqVar3;
        String strE;
        cb1 cb1Var;
        int i;
        Object objI;
        tr trVar;
        f1n f1nVar;
        zzm zzmVar;
        Object objK;
        m51 m51Var;
        hgq hgqVar4 = hgqVar;
        nk8 nk8Var = nk8.b;
        kbk kbkVar = kbk.a;
        wi1 wi1Var = wi1.a;
        qb6 qb6Var = (qb6) this.e;
        oug ougVar = (oug) this.c;
        Context context = (Context) this.b;
        if (pw6Var instanceof zjq) {
            zjqVar = (zjq) pw6Var;
            int i2 = zjqVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zjqVar.p = i2 - Integer.MIN_VALUE;
            } else {
                zjqVar = new zjq(this, pw6Var);
            }
        } else {
            zjqVar = new zjq(this, pw6Var);
        }
        Object objB = zjqVar.n;
        f37 f37Var = f37.a;
        abwVar = null;
        abw abwVar2 = null;
        switch (zjqVar.p) {
            case 0:
                l45.R(objB);
                if (hgqVar4 instanceof efq) {
                    tr trVar2 = ((efq) hgqVar4).b;
                    return new siq(njh.w(trVar2), trVar2, hgqVar4.a);
                }
                if (hgqVar4 instanceof egq) {
                    e57 e57Var = e57.a;
                    jbu jbuVar = ((egq) hgqVar4).b;
                    return new vjq(e57Var.a(jbuVar), jbuVar, hgqVar4.a);
                }
                if (hgqVar4 instanceof bgq) {
                    iek iekVar = (iek) ((vdt) this.g).getValue();
                    jbu jbuVar2 = ((bgq) hgqVar4).b;
                    return new ljq(((jek) iekVar).b(jbuVar2, false), jbuVar2, hgqVar4.a);
                }
                if (hgqVar4 instanceof ffq) {
                    m51Var = ((ffq) hgqVar4).b;
                    String str = m51Var.a;
                    zjqVar.j = hgqVar4;
                    zjqVar.k = wi1Var;
                    zjqVar.l = m51Var;
                    zjqVar.p = 1;
                    objB = ((nug) ougVar).i(str, zjqVar);
                    break;
                } else if (hgqVar4 instanceof agq) {
                    f1nVar = f1n.a;
                    zzmVar = ((agq) hgqVar4).b;
                    j0n j0nVarF0 = zzmVar.f0();
                    zjqVar.j = hgqVar4;
                    zjqVar.k = f1nVar;
                    zjqVar.l = zzmVar;
                    zjqVar.p = 2;
                    objK = ((nug) ougVar).k(j0nVarF0, zjqVar);
                    break;
                } else if (hgqVar4 instanceof zfq) {
                    trVar = ((zfq) hgqVar4).b;
                    String str2 = trVar.a;
                    zjqVar.j = hgqVar4;
                    zjqVar.k = kbkVar;
                    zjqVar.l = trVar;
                    zjqVar.p = 3;
                    objB = ((nug) ougVar).g(str2, zjqVar);
                    break;
                } else {
                    if (hgqVar4 instanceof fgq) {
                        fgq fgqVar = (fgq) hgqVar4;
                        crv crvVar = fgqVar.b;
                        String str3 = crvVar.c;
                        String str4 = crvVar.d;
                        String str5 = crvVar.f;
                        rkw rkwVar = new rkw(str3, str4, str5 != null ? gsr.j(context, 4, new r4x(str5, WebPath$Storage.AVATARS)) : null, lq4.c(crvVar.e));
                        crv crvVar2 = fgqVar.b;
                        nq nqVar = crvVar2.g;
                        if (nqVar != null) {
                            oq oqVar = nqVar.b;
                            String str6 = crvVar2.c;
                            String str7 = crvVar2.d;
                            String strJ = gsr.j(context, 4, new r4x(oqVar.b, WebPath$Storage.AVATARS));
                            String str8 = nqVar.a;
                            Integer numN = r9e.N(oqVar.c);
                            if (numN != null) {
                                abwVar2 = new abw(str6, str7, strJ, str8, numN.intValue(), nqVar.c);
                            }
                        }
                        return new xjq(rkwVar, crvVar2, abwVar2);
                    }
                    if (hgqVar4 instanceof ggq) {
                        ggq ggqVar = (ggq) hgqVar4;
                        return new wjq(blv.f(0, ggqVar.b), ggqVar.b, hgqVar4.a);
                    }
                    if (hgqVar4 instanceof yfq) {
                        ej6 ej6Var = ((yfq) hgqVar4).b;
                        ej6Var.getClass();
                        of6 of6Var = (of6) qb6Var.a.d;
                        msq msqVar = qb6Var.b;
                        of6Var.getClass();
                        nd6 nd6VarS = ume.S(of6Var, msqVar, ej6Var.a, ej6Var.b);
                        vg6 vg6Var = ej6Var.a;
                        String str9 = vg6Var.b;
                        String str10 = vg6Var.g;
                        msq msqVar2 = qb6Var.b;
                        ZonedDateTime zonedDateTime = vg6Var.f;
                        zonedDateTime.getClass();
                        return new kjq(new v34(nd6VarS, str9, str10, ((syj) msqVar2.i).A(zonedDateTime)), ej6Var, hgqVar4.a);
                    }
                    if (hgqVar4 instanceof tfq) {
                        e57 e57Var2 = e57.a;
                        tfq tfqVar = (tfq) hgqVar4;
                        jbu jbuVar3 = tfqVar.b;
                        return new fjq(new icq(e57Var2.a(jbuVar3), jbuVar3.z0), jbuVar3, hgqVar4.a, tfqVar.c);
                    }
                    if (hgqVar4 instanceof hfq) {
                        hfq hfqVar = (hfq) hgqVar4;
                        cb1Var = hfqVar.b;
                        i = hfqVar.c;
                        String str11 = cb1Var.a;
                        zjqVar.j = hgqVar4;
                        zjqVar.k = wi1Var;
                        zjqVar.l = cb1Var;
                        zjqVar.m = i;
                        zjqVar.p = 4;
                        objI = ((nug) ougVar).i(str11, zjqVar);
                        break;
                    } else {
                        if (hgqVar4 instanceof gfq) {
                            gfq gfqVar = (gfq) hgqVar4;
                            zu zuVar = gfqVar.b;
                            ArrayList arrayList = gfqVar.c;
                            zuVar.getClass();
                            arrayList.getClass();
                            ewb ewbVar = zuVar.e;
                            if (ewbVar != null) {
                                eyu eyuVarV = p85.V(Context.class);
                                ebz ebzVar = nk8Var.a;
                                ebzVar.getClass();
                                strE = ewbVar.e(bt3.d((Context) ebzVar.k(eyuVarV)) / 4, WebPath$Storage.AVATARS);
                            } else {
                                strE = null;
                            }
                            String str12 = strE == null ? "" : strE;
                            String str13 = zuVar.c;
                            String strU = ykq.u(arrayList);
                            mw mwVar = new mw(zuVar.g, str12, str13, strU.length() > 0 ? strU : null, null, zuVar.d.b());
                            boolean z = gfqVar.d;
                            vt6 vt6Var = zuVar.f;
                            return new uiq(new rb3(mwVar, z, vt6Var != null ? vt6Var.c : true), zuVar, hgqVar4.a, gfqVar.e);
                        }
                        if (hgqVar4 instanceof nfq) {
                            f1n f1nVar2 = f1n.a;
                            nfq nfqVar = (nfq) hgqVar4;
                            czm czmVar = nfqVar.b;
                            int i3 = nfqVar.d;
                            Integer num = new Integer(nfqVar.c);
                            zjqVar.j = hgqVar4;
                            zjqVar.p = 5;
                            objB = ((e1n) f1n.b.getValue()).b(czmVar, i3, num, zjqVar);
                            if (objB != f37Var) {
                                hgqVar3 = hgqVar4;
                                nfq nfqVar2 = (nfq) hgqVar3;
                                return new bjq(new fa3((g1n) objB, nfqVar2.e), nfqVar2.b, hgqVar3.a, ((nfq) hgqVar3).f);
                            }
                        } else {
                            if (hgqVar4 instanceof kfq) {
                                kfq kfqVar = (kfq) hgqVar4;
                                ia6 ia6Var = kfqVar.b;
                                ia6Var.getClass();
                                g7a g7aVar = qb6Var.a;
                                int i4 = ((gd6) g7aVar.c).a;
                                of6 of6Var2 = (of6) g7aVar.d;
                                msq msqVar3 = qb6Var.b;
                                of6Var2.getClass();
                                nd6 nd6VarS2 = ume.S(of6Var2, msqVar3, sme.G(ia6Var, i4), ia6Var.e);
                                String str14 = ia6Var.c;
                                String str15 = ia6Var.l;
                                msq msqVar4 = qb6Var.b;
                                ZonedDateTime zonedDateTime2 = ia6Var.h;
                                zonedDateTime2.getClass();
                                return new yiq(new v34(nd6VarS2, str14, str15, ((syj) msqVar4.i).A(zonedDateTime2)), ia6Var, hgqVar4.a, kfqVar.c);
                            }
                            if (hgqVar4 instanceof wfq) {
                                wfq wfqVar = (wfq) hgqVar4;
                                kjw kjwVar = wfqVar.b;
                                String str16 = kjwVar.a;
                                String str17 = kjwVar.b;
                                r4x r4xVar = kjwVar.c;
                                String strJ2 = r4xVar != null ? gsr.j(context, 4, r4xVar) : null;
                                en5 en5VarE0 = j35.e0(kjwVar.g.a);
                                rkw rkwVar2 = new rkw(str16, str17, strJ2, en5VarE0 != null ? en5VarE0.a : en5.n);
                                nq nqVar2 = wfqVar.c;
                                if (nqVar2 == null) {
                                    abwVar = null;
                                } else {
                                    oq oqVar2 = nqVar2.b;
                                    String str18 = kjwVar.a;
                                    String str19 = kjwVar.b;
                                    String strJ3 = gsr.j(context, 4, new r4x(oqVar2.b, WebPath$Storage.AVATARS));
                                    String str20 = nqVar2.a;
                                    Integer numN2 = r9e.N(oqVar2.c);
                                    if (numN2 != null) {
                                        abwVar = new abw(str18, str19, strJ3, str20, numN2.intValue(), nqVar2.c);
                                    } else {
                                        abwVar = null;
                                    }
                                }
                                List list = kjwVar.f;
                                StationId stationIdF = StationId.f(kjwVar.e);
                                stationIdF.getClass();
                                return new ijq(rkwVar2, abwVar, list, stationIdF, hgqVar4.a, wfqVar.d);
                            }
                            if (hgqVar4 instanceof qfq) {
                                qfq qfqVar = (qfq) hgqVar4;
                                zu zuVar2 = qfqVar.b;
                                ewb ewbVar2 = zuVar2.e;
                                String strE2 = ewbVar2 != null ? ewbVar2.e(bt3.d(context) / 4, WebPath$Storage.AVATARS) : null;
                                mw mwVar2 = new mw(zuVar2.g, strE2 == null ? "" : strE2, zuVar2.c, context.getResources().getString(R.string.artist_last_release), ykq.u(qfqVar.c), zuVar2.d == WarningContent.EXPLICIT);
                                boolean z2 = qfqVar.d;
                                vt6 vt6Var2 = zuVar2.f;
                                return new ejq(new rb3(mwVar2, z2, vt6Var2 != null ? vt6Var2.c : true), zuVar2, hgqVar4.a, qfqVar.e);
                            }
                            if (hgqVar4 instanceof ufq) {
                                bm1 bm1Var = (bm1) this.f;
                                ufq ufqVar = (ufq) hgqVar4;
                                oon oonVar = ufqVar.b;
                                oonVar.getClass();
                                String strJ4 = y55.j(bm1Var.b, 4, oonVar.e);
                                Date date = oonVar.c;
                                ue ueVar = bm1Var.a;
                                String strA = ue.a(date);
                                if (strA.length() == 0) {
                                    aui.A(lo5.o("Release date is empty for the album: ", oonVar.f, ". This can be fixed"), "ArtistRecentReleaseUiConverter");
                                }
                                String str21 = oonVar.f;
                                return new gjq(new vb3(new c5p(strJ4, str21 == null ? "" : str21, strA, oonVar.d() == non.SINGLE ? ueVar.c() : null, oonVar.l, oonVar.h == WarningContent.EXPLICIT, true), oonVar.j), oonVar, hgqVar4.a, ufqVar.c);
                            }
                            if (hgqVar4 instanceof ofq) {
                                ofq ofqVar = (ofq) hgqVar4;
                                lbk lbkVarC = kbk.c(ofqVar.b, null, new Integer(ofqVar.c), null);
                                vt6 vt6Var3 = ofqVar.b.f;
                                return new cjq(new tb3(lbkVarC, vt6Var3 != null ? vt6Var3.c : true), ofqVar.c, ofqVar.b, hgqVar4.a, ofqVar.d);
                            }
                            if (hgqVar4 instanceof pfq) {
                                pfq pfqVar = (pfq) hgqVar4;
                                return new djq(((jek) ((iek) ((vdt) this.g).getValue())).b(pfqVar.b, true), pfqVar.b, hgqVar4.a, pfqVar.c);
                            }
                            if (hgqVar4 instanceof jfq) {
                                jfq jfqVar = (jfq) hgqVar4;
                                return new xiq(((jek) ((iek) ((vdt) this.g).getValue())).b(jfqVar.b, true), jfqVar.b, hgqVar4.a, jfqVar.c);
                            }
                            if (!(hgqVar4 instanceof lfq)) {
                                if (hgqVar4 instanceof ifq) {
                                    ifq ifqVar = (ifq) hgqVar4;
                                    String str22 = ifqVar.b;
                                    ArrayList arrayList2 = ifqVar.c;
                                    ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
                                    Iterator it = arrayList2.iterator();
                                    while (it.hasNext()) {
                                        arrayList3.add(wi1.b((cb1) it.next(), 0, false));
                                    }
                                    str22.getClass();
                                    sb3 sb3Var = new sb3();
                                    sb3Var.a = str22;
                                    sb3Var.b = arrayList3;
                                    return new wiq(sb3Var, ifqVar.c, hgqVar4.a, ifqVar.d);
                                }
                                if (hgqVar4 instanceof mfq) {
                                    mfq mfqVar = (mfq) hgqVar4;
                                    return new ajq(mfqVar.b, hgqVar4.a, mfqVar.c);
                                }
                                if (hgqVar4 instanceof vfq) {
                                    vfq vfqVar = (vfq) hgqVar4;
                                    return new hjq(blv.f(0, vfqVar.b), vfqVar.b, hgqVar4.a, vfqVar.c);
                                }
                                if (hgqVar4 instanceof sfq) {
                                    return null;
                                }
                                if (hgqVar4 instanceof cgq) {
                                    dho dhoVar = ((cgq) hgqVar4).b;
                                    return new pjq(new iho(dhoVar.a, dhoVar.b), dhoVar);
                                }
                                f9e.e();
                                return null;
                            }
                            lfq lfqVar = (lfq) hgqVar4;
                            zu zuVar3 = lfqVar.b;
                            ArrayList arrayList4 = lfqVar.c;
                            String str23 = lfqVar.d;
                            zjqVar.j = hgqVar4;
                            zjqVar.p = 6;
                            objB = kbkVar.b(zuVar3, arrayList4, str23, zjqVar);
                            if (objB != f37Var) {
                                hgqVar2 = hgqVar4;
                                lbk lbkVar = (lbk) objB;
                                lfq lfqVar2 = (lfq) hgqVar2;
                                vt6 vt6Var4 = lfqVar2.b.f;
                                return new ziq(new tb3(lbkVar, vt6Var4 != null ? vt6Var4.c : true), lfqVar2.b, hgqVar2.a, ((lfq) hgqVar2).e);
                            }
                        }
                    }
                }
                return f37Var;
            case 1:
                m51Var = (m51) zjqVar.l;
                wi1Var = (wi1) zjqVar.k;
                hgqVar4 = zjqVar.j;
                l45.R(objB);
                boolean zBooleanValue = ((Boolean) objB).booleanValue();
                wi1Var.getClass();
                return new tiq(wi1.a(m51Var, zBooleanValue), ((ffq) hgqVar4).b, hgqVar4.a);
            case 2:
                zzm zzmVar2 = (zzm) zjqVar.l;
                f1nVar = (f1n) zjqVar.k;
                hgq hgqVar5 = zjqVar.j;
                l45.R(objB);
                zzmVar = zzmVar2;
                hgqVar4 = hgqVar5;
                objK = objB;
                boolean zBooleanValue2 = ((Boolean) objK).booleanValue();
                boolean zH = ((on6) this.d).h();
                f1nVar.getClass();
                zzmVar.getClass();
                CoverPath coverPath = o78.c(zzmVar).a;
                eyu eyuVarV2 = p85.V(Context.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                String strJ5 = y55.j((Context) ebzVar2.k(eyuVarV2), 4, coverPath);
                String str24 = zzmVar.b;
                int i5 = zzmVar.h;
                return new ojq(new g1n(strJ5, str24, zBooleanValue2, i5 > 0 ? new dwg(new qug(lfe.C(i5), vie.B(i5, zBooleanValue2), zBooleanValue2)) : cwg.a, uke.A(zH ? zzmVar.i : zzmVar.g)), ((agq) hgqVar4).b, hgqVar4.a);
            case 3:
                trVar = (tr) zjqVar.l;
                kbkVar = (kbk) zjqVar.k;
                hgqVar4 = zjqVar.j;
                l45.R(objB);
                boolean zBooleanValue3 = ((Boolean) objB).booleanValue();
                kbkVar.getClass();
                return new njq(kbk.a(trVar, zBooleanValue3), ((zfq) hgqVar4).b, hgqVar4.a);
            case 4:
                i = zjqVar.m;
                cb1 cb1Var2 = (cb1) zjqVar.l;
                wi1Var = (wi1) zjqVar.k;
                hgq hgqVar6 = zjqVar.j;
                l45.R(objB);
                cb1Var = cb1Var2;
                hgqVar4 = hgqVar6;
                objI = objB;
                boolean zBooleanValue4 = ((Boolean) objI).booleanValue();
                wi1Var.getClass();
                xi1 xi1VarB = wi1.b(cb1Var, i, zBooleanValue4);
                hfq hfqVar2 = (hfq) hgqVar4;
                boolean z3 = hfqVar2.d;
                cb1 cb1Var3 = hfqVar2.b;
                vt6 vt6Var5 = cb1Var3.e;
                boolean z4 = vt6Var5 != null ? vt6Var5.c : true;
                n48 n48Var = new n48();
                n48Var.c = xi1VarB;
                n48Var.a = z3;
                n48Var.b = z4;
                return new viq(n48Var, cb1Var3, hgqVar4.a, ((hfq) hgqVar4).e);
            case 5:
                hgqVar3 = zjqVar.j;
                l45.R(objB);
                nfq nfqVar3 = (nfq) hgqVar3;
                return new bjq(new fa3((g1n) objB, nfqVar3.e), nfqVar3.b, hgqVar3.a, ((nfq) hgqVar3).f);
            case 6:
                hgqVar2 = zjqVar.j;
                l45.R(objB);
                lbk lbkVar2 = (lbk) objB;
                lfq lfqVar3 = (lfq) hgqVar2;
                vt6 vt6Var6 = lfqVar3.b.f;
                return new ziq(new tb3(lbkVar2, vt6Var6 != null ? vt6Var6.c : true), lfqVar3.b, hgqVar2.a, ((lfq) hgqVar2).e);
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public void M(tr trVar, boolean z, vdv vdvVar, Function1 function1) {
        trVar.getClass();
        ege.P((Context) this.b, trVar.G, vdvVar != null ? vdvVar.c : null, vdvVar != null ? vdvVar.b : null, z, new xm(vdvVar, this, trVar, function1, 1));
    }

    public void M0(nxp nxpVar) {
        if (nxpVar.b == null || nxpVar.h == null) {
            return;
        }
        Matrix matrix = new Matrix();
        if (((Matrix) ((Stack) this.g).peek()).invert(matrix)) {
            iwp iwpVar = nxpVar.h;
            float f = iwpVar.a;
            float f2 = iwpVar.b;
            float fA = iwpVar.a();
            iwp iwpVar2 = nxpVar.h;
            float f3 = iwpVar2.b;
            float fA2 = iwpVar2.a();
            float fB = nxpVar.h.b();
            iwp iwpVar3 = nxpVar.h;
            float[] fArr = {f, f2, fA, f3, fA2, fB, iwpVar3.a, iwpVar3.b()};
            matrix.preConcat(((Canvas) this.b).getMatrix());
            matrix.mapPoints(fArr);
            float f4 = fArr[0];
            float f5 = fArr[1];
            RectF rectF = new RectF(f4, f5, f4, f5);
            for (int i = 2; i <= 6; i += 2) {
                float f6 = fArr[i];
                if (f6 < rectF.left) {
                    rectF.left = f6;
                }
                if (f6 > rectF.right) {
                    rectF.right = f6;
                }
                float f7 = fArr[i + 1];
                if (f7 < rectF.top) {
                    rectF.top = f7;
                }
                if (f7 > rectF.bottom) {
                    rectF.bottom = f7;
                }
            }
            nxp nxpVar2 = (nxp) ((Stack) this.f).peek();
            iwp iwpVar4 = nxpVar2.h;
            float f8 = rectF.left;
            float f9 = rectF.top;
            if (iwpVar4 == null) {
                nxpVar2.h = new iwp(f8, f9, rectF.right - f8, rectF.bottom - f9);
                return;
            }
            float f10 = rectF.right - f8;
            float f11 = rectF.bottom - f9;
            if (f8 < iwpVar4.a) {
                iwpVar4.a = f8;
            }
            if (f9 < iwpVar4.b) {
                iwpVar4.b = f9;
            }
            if (f8 + f10 > iwpVar4.a()) {
                iwpVar4.c = (f8 + f10) - iwpVar4.a;
            }
            if (f9 + f11 > iwpVar4.b()) {
                iwpVar4.d = (f9 + f11) - iwpVar4.b;
            }
        }
    }

    public void N(byp bypVar, StringBuilder sb) {
        Iterator it = bypVar.i.iterator();
        boolean z = true;
        while (it.hasNext()) {
            qxp qxpVar = (qxp) it.next();
            if (qxpVar instanceof byp) {
                N((byp) qxpVar, sb);
            } else if (qxpVar instanceof eyp) {
                sb.append(K0(((eyp) qxpVar).c, z, !it.hasNext()));
            }
            z = false;
        }
    }

    public void N0(nyp nypVar, ixp ixpVar) {
        if (g0(ixpVar, 4096L)) {
            nypVar.a.k = ixpVar.k;
        }
        if (g0(ixpVar, 2048L)) {
            nypVar.a.j = ixpVar.j;
        }
        boolean zG0 = g0(ixpVar, 1L);
        lwp lwpVar = lwp.c;
        if (zG0) {
            nypVar.a.b = ixpVar.b;
            rxp rxpVar = ixpVar.b;
            nypVar.b = (rxpVar == null || rxpVar == lwpVar) ? false : true;
        }
        if (g0(ixpVar, 4L)) {
            nypVar.a.c = ixpVar.c;
        }
        if (g0(ixpVar, 6149L)) {
            E0(nypVar, true, nypVar.a.b);
        }
        if (g0(ixpVar, 2L)) {
            nypVar.a.D = ixpVar.D;
        }
        if (g0(ixpVar, 8L)) {
            nypVar.a.d = ixpVar.d;
            rxp rxpVar2 = ixpVar.d;
            nypVar.c = (rxpVar2 == null || rxpVar2 == lwpVar) ? false : true;
        }
        if (g0(ixpVar, 16L)) {
            nypVar.a.e = ixpVar.e;
        }
        if (g0(ixpVar, 6168L)) {
            E0(nypVar, false, nypVar.a.d);
        }
        if (g0(ixpVar, 34359738368L)) {
            nypVar.a.L = ixpVar.L;
        }
        if (g0(ixpVar, 32L)) {
            ixp ixpVar2 = nypVar.a;
            uwp uwpVar = ixpVar.f;
            ixpVar2.f = uwpVar;
            nypVar.e.setStrokeWidth(uwpVar.a(this));
        }
        if (g0(ixpVar, 64L)) {
            ixp ixpVar3 = nypVar.a;
            Paint paint = nypVar.e;
            ixpVar3.E = ixpVar.E;
            int iF = yds.F(ixpVar.E);
            if (iF == 0) {
                paint.setStrokeCap(Paint.Cap.BUTT);
            } else if (iF == 1) {
                paint.setStrokeCap(Paint.Cap.ROUND);
            } else if (iF == 2) {
                paint.setStrokeCap(Paint.Cap.SQUARE);
            }
        }
        if (g0(ixpVar, 128L)) {
            ixp ixpVar4 = nypVar.a;
            Paint paint2 = nypVar.e;
            ixpVar4.F = ixpVar.F;
            int iF2 = yds.F(ixpVar.F);
            if (iF2 == 0) {
                paint2.setStrokeJoin(Paint.Join.MITER);
            } else if (iF2 == 1) {
                paint2.setStrokeJoin(Paint.Join.ROUND);
            } else if (iF2 == 2) {
                paint2.setStrokeJoin(Paint.Join.BEVEL);
            }
        }
        if (g0(ixpVar, 256L)) {
            nypVar.a.g = ixpVar.g;
            nypVar.e.setStrokeMiter(ixpVar.g.floatValue());
        }
        if (g0(ixpVar, 512L)) {
            nypVar.a.h = ixpVar.h;
        }
        if (g0(ixpVar, 1024L)) {
            nypVar.a.i = ixpVar.i;
        }
        Typeface typefaceO = null;
        if (g0(ixpVar, 1536L)) {
            ixp ixpVar5 = nypVar.a;
            Paint paint3 = nypVar.e;
            uwp[] uwpVarArr = ixpVar5.h;
            if (uwpVarArr == null) {
                paint3.setPathEffect(null);
            } else {
                int length = uwpVarArr.length;
                int i = length % 2 == 0 ? length : length * 2;
                float[] fArr = new float[i];
                float f = 0.0f;
                for (int i2 = 0; i2 < i; i2++) {
                    float fA = ixpVar5.h[i2 % length].a(this);
                    fArr[i2] = fA;
                    f += fA;
                }
                if (f == 0.0f) {
                    paint3.setPathEffect(null);
                } else {
                    float fA2 = ixpVar5.i.a(this);
                    if (fA2 < 0.0f) {
                        fA2 = (fA2 % f) + f;
                    }
                    paint3.setPathEffect(new DashPathEffect(fArr, fA2));
                }
            }
        }
        if (g0(ixpVar, 16384L)) {
            float textSize = ((nyp) this.d).d.getTextSize();
            nypVar.a.m = ixpVar.m;
            nypVar.d.setTextSize(ixpVar.m.c(this, textSize));
            nypVar.e.setTextSize(ixpVar.m.c(this, textSize));
        }
        if (g0(ixpVar, 8192L)) {
            nypVar.a.l = ixpVar.l;
        }
        if (g0(ixpVar, 32768L)) {
            if (ixpVar.n.intValue() == -1 && nypVar.a.n.intValue() > 100) {
                ixp ixpVar6 = nypVar.a;
                ixpVar6.n = Integer.valueOf(ixpVar6.n.intValue() - 100);
            } else if (ixpVar.n.intValue() != 1 || nypVar.a.n.intValue() >= 900) {
                nypVar.a.n = ixpVar.n;
            } else {
                ixp ixpVar7 = nypVar.a;
                ixpVar7.n = Integer.valueOf(ixpVar7.n.intValue() + 100);
            }
        }
        if (g0(ixpVar, 65536L)) {
            nypVar.a.G = ixpVar.G;
        }
        if (g0(ixpVar, 106496L)) {
            ixp ixpVar8 = nypVar.a;
            ArrayList arrayList = ixpVar8.l;
            if (arrayList != null && ((yjo) this.c) != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    typefaceO = o(ixpVar8.G, ixpVar8.n, (String) it.next());
                    if (typefaceO != null) {
                        break;
                    }
                }
            }
            if (typefaceO == null) {
                typefaceO = o(ixpVar8.G, ixpVar8.n, "serif");
            }
            nypVar.d.setTypeface(typefaceO);
            nypVar.e.setTypeface(typefaceO);
        }
        if (g0(ixpVar, 131072L)) {
            ixp ixpVar9 = nypVar.a;
            Paint paint4 = nypVar.e;
            Paint paint5 = nypVar.d;
            ixpVar9.H = ixpVar.H;
            paint5.setStrikeThruText(ixpVar.H == 4);
            paint5.setUnderlineText(ixpVar.H == 2);
            paint4.setStrikeThruText(ixpVar.H == 4);
            paint4.setUnderlineText(ixpVar.H == 2);
        }
        if (g0(ixpVar, 68719476736L)) {
            nypVar.a.I = ixpVar.I;
        }
        if (g0(ixpVar, 262144L)) {
            nypVar.a.J = ixpVar.J;
        }
        if (g0(ixpVar, 524288L)) {
            nypVar.a.o = ixpVar.o;
        }
        if (g0(ixpVar, 2097152L)) {
            nypVar.a.q = ixpVar.q;
        }
        if (g0(ixpVar, 4194304L)) {
            nypVar.a.r = ixpVar.r;
        }
        if (g0(ixpVar, 8388608L)) {
            nypVar.a.s = ixpVar.s;
        }
        if (g0(ixpVar, 16777216L)) {
            nypVar.a.t = ixpVar.t;
        }
        if (g0(ixpVar, 33554432L)) {
            nypVar.a.u = ixpVar.u;
        }
        if (g0(ixpVar, 1048576L)) {
            nypVar.a.p = ixpVar.p;
        }
        if (g0(ixpVar, 268435456L)) {
            nypVar.a.x = ixpVar.x;
        }
        if (g0(ixpVar, 536870912L)) {
            nypVar.a.K = ixpVar.K;
        }
        if (g0(ixpVar, 1073741824L)) {
            nypVar.a.y = ixpVar.y;
        }
        if (g0(ixpVar, 67108864L)) {
            nypVar.a.v = ixpVar.v;
        }
        if (g0(ixpVar, 134217728L)) {
            nypVar.a.w = ixpVar.w;
        }
        if (g0(ixpVar, 8589934592L)) {
            nypVar.a.B = ixpVar.B;
        }
        if (g0(ixpVar, 17179869184L)) {
            nypVar.a.C = ixpVar.C;
        }
        if (g0(ixpVar, 137438953472L)) {
            nypVar.a.X = ixpVar.X;
        }
    }

    public void O0(nyp nypVar, oxp oxpVar) {
        boolean z = oxpVar.b == null;
        ixp ixpVar = nypVar.a;
        Float fValueOf = Float.valueOf(1.0f);
        Boolean bool = Boolean.TRUE;
        ixpVar.t = bool;
        if (!z) {
            bool = Boolean.FALSE;
        }
        ixpVar.o = bool;
        ixpVar.p = null;
        ixpVar.x = null;
        ixpVar.j = fValueOf;
        ixpVar.v = lwp.b;
        ixpVar.w = fValueOf;
        ixpVar.y = null;
        ixpVar.z = null;
        ixpVar.A = fValueOf;
        ixpVar.B = null;
        ixpVar.C = fValueOf;
        ixpVar.L = 1;
        ixp ixpVar2 = oxpVar.e;
        if (ixpVar2 != null) {
            N0(nypVar, ixpVar2);
        }
        ArrayList arrayList = ((p14) ((yjo) this.c).b).b;
        if (arrayList != null && !arrayList.isEmpty()) {
            for (o14 o14Var : ((p14) ((yjo) this.c).b).b) {
                if (e40.m(o14Var.a, oxpVar)) {
                    N0(nypVar, o14Var.b);
                }
            }
        }
        ixp ixpVar3 = oxpVar.f;
        if (ixpVar3 != null) {
            N0(nypVar, ixpVar3);
        }
    }

    public void P0() {
        int iR;
        ixp ixpVar = ((nyp) this.d).a;
        rxp rxpVar = ixpVar.B;
        if (rxpVar instanceof lwp) {
            iR = ((lwp) rxpVar).a;
        } else if (!(rxpVar instanceof mwp)) {
            return;
        } else {
            iR = ixpVar.k.a;
        }
        Float f = ixpVar.C;
        if (f != null) {
            iR = r(iR, f.floatValue());
        }
        ((Canvas) this.b).drawColor(iR);
    }

    public boolean Q0() {
        Boolean bool = ((nyp) this.d).a.u;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public nyp R(oxp oxpVar) {
        nyp nypVar = new nyp();
        N0(nypVar, ixp.a());
        S(oxpVar, nypVar);
        return nypVar;
    }

    public void R0(Context context, String str) {
        if (context == null) {
            c.x("need an Android context");
        } else {
            this.b = new qzp(context, str);
            this.c = new brp(context, str);
        }
    }

    public void S(qxp qxpVar, nyp nypVar) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (qxpVar instanceof oxp) {
                arrayList.add(0, (oxp) qxpVar);
            }
            Object obj = qxpVar.b;
            if (obj == null) {
                break;
            } else {
                qxpVar = (qxp) obj;
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            O0(nypVar, (oxp) it.next());
        }
        nyp nypVar2 = (nyp) this.d;
        nypVar.g = nypVar2.g;
        nypVar.f = nypVar2.f;
    }

    @Override // defpackage.x2q
    public TextView T() {
        return (TextView) this.g;
    }

    @Override // defpackage.g3q
    public TextView U() {
        return (TextView) this.e;
    }

    @Override // defpackage.x2q
    public ImageView V() {
        return (ImageView) this.e;
    }

    @Override // defpackage.g3q
    public ProgressBar W() {
        return (ProgressBar) this.c;
    }

    public u34 X(String str) {
        return (u34) ((HashMap) this.b).get(str);
    }

    public int Z() {
        int i;
        ixp ixpVar = ((nyp) this.d).a;
        if (ixpVar.I == 1 || (i = ixpVar.J) == 2) {
            return ixpVar.J;
        }
        return i == 1 ? 3 : 1;
    }

    public u34 b0(String str) {
        HashMap map = (HashMap) this.b;
        u34 u34Var = (u34) map.get(str);
        if (u34Var != null) {
            return u34Var;
        }
        SparseArray sparseArray = (SparseArray) this.c;
        int size = sparseArray.size();
        int i = 0;
        int iKeyAt = size == 0 ? 0 : sparseArray.keyAt(size - 1) + 1;
        if (iKeyAt < 0) {
            while (i < size && i == sparseArray.keyAt(i)) {
                i++;
            }
            iKeyAt = i;
        }
        u34 u34Var2 = new u34(iKeyAt, str, h28.c);
        map.put(str, u34Var2);
        sparseArray.put(iKeyAt, str);
        ((SparseBooleanArray) this.e).put(iKeyAt, true);
        ((w34) this.f).b(u34Var2);
        return u34Var2;
    }

    public sil c0() {
        return (sil) ((t6o) this.g).get();
    }

    public w27 d0() {
        return (w27) ((vdt) this.d).getValue();
    }

    public hve e() {
        return new hve(this);
    }

    public boolean e0() {
        String string;
        Activity activity = (Activity) this.b;
        int applicationEnabledSetting = activity.getPackageManager().getApplicationEnabledSetting("com.android.providers.downloads");
        int i = 0;
        if (applicationEnabledSetting == 0 || applicationEnabledSetting == 1) {
            return false;
        }
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.parse("package:com.android.providers.downloads"));
        if (intent.resolveActivity(activity.getPackageManager()) != null) {
            string = activity.getString(R.string.download_manager_disabled_can_show_app_info);
        } else {
            try {
                PackageManager packageManager = activity.getPackageManager();
                CharSequence applicationLabel = packageManager.getApplicationLabel(packageManager.getApplicationInfo("com.android.providers.downloads", 0));
                applicationLabel.getClass();
                string = activity.getString(R.string.download_manager_disabled_can_not_show_app_info, applicationLabel.toString());
            } catch (Exception unused) {
                string = activity.getString(R.string.download_manager_disabled_can_show_app_info);
            }
        }
        new AlertDialog.Builder(activity).setMessage(string).setPositiveButton(R.string.download_manager_disabled_show_settings_button, new hwa(i, this)).create().show();
        return true;
    }

    public synchronized jrp f() {
        jrp jrpVar;
        try {
            if (((String) this.d) != null) {
                this.e = w0();
            }
            this.g = v0();
            jrpVar = new jrp();
            jrpVar.a = (yh8) this.g;
        } catch (Throwable th) {
            throw th;
        }
        return jrpVar;
    }

    public void f0(long j) {
        w34 w34Var;
        SparseArray sparseArray = (SparseArray) this.c;
        HashMap map = (HashMap) this.b;
        w34 w34Var2 = (w34) this.f;
        w34Var2.i(j);
        w34 w34Var3 = (w34) this.g;
        if (w34Var3 != null) {
            w34Var3.i(j);
        }
        if (w34Var2.d() || (w34Var = (w34) this.g) == null || !w34Var.d()) {
            w34Var2.l(map, sparseArray);
        } else {
            ((w34) this.g).l(map, sparseArray);
            w34Var2.j(map);
        }
        w34 w34Var4 = (w34) this.g;
        if (w34Var4 != null) {
            w34Var4.delete();
            this.g = null;
        }
    }

    public Path g(nxp nxpVar, iwp iwpVar) {
        Path pathP0;
        oxp oxpVarT = nxpVar.a.T(((nyp) this.d).a.x);
        if (oxpVarT == null) {
            K("ClipPath reference '%s' not found", ((nyp) this.d).a.x);
            return null;
        }
        kwp kwpVar = (kwp) oxpVarT;
        ((Stack) this.e).push((nyp) this.d);
        this.d = R(kwpVar);
        Boolean bool = kwpVar.o;
        boolean z = bool == null || bool.booleanValue();
        Matrix matrix = new Matrix();
        if (!z) {
            matrix.preTranslate(iwpVar.a, iwpVar.b);
            matrix.preScale(iwpVar.c, iwpVar.d);
        }
        Matrix matrix2 = kwpVar.n;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
        Path path = new Path();
        for (qxp qxpVar : kwpVar.i) {
            if ((qxpVar instanceof nxp) && (pathP0 = p0((nxp) qxpVar, true)) != null) {
                path.op(pathP0, Path.Op.UNION);
            }
        }
        if (((nyp) this.d).a.x != null) {
            if (kwpVar.h == null) {
                kwpVar.h = h(path);
            }
            Path pathG = g(kwpVar, kwpVar.h);
            if (pathG != null) {
                path.op(pathG, Path.Op.INTERSECT);
            }
        }
        path.transform(matrix);
        this.d = (nyp) ((Stack) this.e).pop();
        return path;
    }

    @Override // defpackage.k2w
    public View getRoot() {
        switch (this.a) {
            case 21:
                break;
        }
        return (LinearLayout) ((pyp) this.b).b;
    }

    @Override // defpackage.lbr
    public Object i(StartRadioStreamQueueCommand startRadioStreamQueueCommand) throws PlaybackQueueStartValidator$InvalidQueueException {
        throw new PlaybackQueueStartValidator$InvalidQueueException(new bfk("radio stream is not supported yet"), null);
    }

    public void i0(qvo qvoVar) {
        this.g = qvoVar;
    }

    public float j(byp bypVar) {
        oyp oypVar = new oyp(this);
        J(bypVar, oypVar);
        return oypVar.a;
    }

    public Path j0(jwp jwpVar) {
        uwp uwpVar = jwpVar.o;
        float fE = uwpVar != null ? uwpVar.e(this) : 0.0f;
        uwp uwpVar2 = jwpVar.p;
        float f = uwpVar2 != null ? uwpVar2.f(this) : 0.0f;
        float fA = jwpVar.q.a(this);
        float f2 = fE - fA;
        float f3 = f - fA;
        float f4 = fE + fA;
        float f5 = f + fA;
        if (jwpVar.h == null) {
            float f6 = 2.0f * fA;
            jwpVar.h = new iwp(f2, f3, f6, f6);
        }
        float f7 = fA * 0.5522848f;
        Path path = new Path();
        path.moveTo(fE, f3);
        float f8 = fE + f7;
        float f9 = f - f7;
        path.cubicTo(f8, f3, f4, f9, f4, f);
        float f10 = f + f7;
        path.cubicTo(f4, f10, f8, f5, fE, f5);
        float f11 = fE - f7;
        path.cubicTo(f11, f5, f2, f10, f2, f);
        path.cubicTo(f2, f9, f11, f3, fE, f3);
        path.close();
        return path;
    }

    public Path k0(owp owpVar) {
        uwp uwpVar = owpVar.o;
        float fE = uwpVar != null ? uwpVar.e(this) : 0.0f;
        uwp uwpVar2 = owpVar.p;
        float f = uwpVar2 != null ? uwpVar2.f(this) : 0.0f;
        float fE2 = owpVar.q.e(this);
        float f2 = owpVar.r.f(this);
        float f3 = fE - fE2;
        float f4 = f - f2;
        float f5 = fE + fE2;
        float f6 = f + f2;
        if (owpVar.h == null) {
            owpVar.h = new iwp(f3, f4, fE2 * 2.0f, 2.0f * f2);
        }
        float f7 = fE2 * 0.5522848f;
        float f8 = f2 * 0.5522848f;
        Path path = new Path();
        path.moveTo(fE, f4);
        float f9 = fE + f7;
        float f10 = f - f8;
        path.cubicTo(f9, f4, f5, f10, f5, f);
        float f11 = f + f8;
        path.cubicTo(f5, f11, f9, f6, fE, f6);
        float f12 = fE - f7;
        path.cubicTo(f12, f6, f3, f11, f3, f);
        path.cubicTo(f3, f10, f12, f4, fE, f4);
        path.close();
        return path;
    }

    public void l(nxp nxpVar, iwp iwpVar) {
        Path pathG;
        if (((nyp) this.d).a.x == null || (pathG = g(nxpVar, iwpVar)) == null) {
            return;
        }
        ((Canvas) this.b).clipPath(pathG);
    }

    @Override // defpackage.lbr
    public Object m(StartYnisonQueueCommand startYnisonQueueCommand) throws PlaybackQueueStartValidator$InvalidQueueException {
        throw new PlaybackQueueStartValidator$InvalidQueueException(new FailedAssertionException("ynison is not expected to be launched as remote command"), null);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0046  */
    /* JADX WARN: Code duplicated, block: B:17:0x004c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0051  */
    /* JADX WARN: Code duplicated, block: B:21:0x0057  */
    /* JADX WARN: Code duplicated, block: B:24:0x0068  */
    /* JADX WARN: Code duplicated, block: B:29:0x007f  */
    public Path m0(fxp fxpVar) {
        float fE;
        float f;
        float fMin;
        uwp uwpVar;
        float fE2;
        uwp uwpVar2;
        float f2;
        float fE3;
        float f3;
        float f4;
        float f5;
        Path path;
        uwp uwpVar3 = fxpVar.s;
        if (uwpVar3 == null && fxpVar.t == null) {
            fE = 0.0f;
        } else {
            uwp uwpVar4 = fxpVar.t;
            if (uwpVar3 != null) {
                if (uwpVar4 == null) {
                    fE = uwpVar3.e(this);
                } else {
                    fE = uwpVar3.e(this);
                    f = fxpVar.t.f(this);
                }
                fMin = Math.min(fE, fxpVar.q.e(this) / 2.0f);
                float fMin2 = Math.min(f, fxpVar.r.f(this) / 2.0f);
                uwpVar = fxpVar.o;
                if (uwpVar != null) {
                    fE2 = uwpVar.e(this);
                } else {
                    fE2 = 0.0f;
                }
                uwpVar2 = fxpVar.p;
                if (uwpVar2 != null) {
                    f2 = uwpVar2.f(this);
                } else {
                    f2 = 0.0f;
                }
                fE3 = fxpVar.q.e(this);
                f3 = fxpVar.r.f(this);
                if (fxpVar.h == null) {
                    fxpVar.h = new iwp(fE2, f2, fE3, f3);
                }
                f4 = fE3 + fE2;
                f5 = f2 + f3;
                path = new Path();
                if (fMin != 0.0f || fMin2 == 0.0f) {
                    path.moveTo(fE2, f2);
                    path.lineTo(f4, f2);
                    path.lineTo(f4, f5);
                    path.lineTo(fE2, f5);
                    path.lineTo(fE2, f2);
                } else {
                    float f6 = fMin * 0.5522848f;
                    float f7 = 0.5522848f * fMin2;
                    float f8 = f2 + fMin2;
                    path.moveTo(fE2, f8);
                    float f9 = f8 - f7;
                    float f10 = fE2 + fMin;
                    float f11 = f10 - f6;
                    path.cubicTo(fE2, f9, f11, f2, f10, f2);
                    float f12 = f4 - fMin;
                    path.lineTo(f12, f2);
                    float f13 = f12 + f6;
                    path.cubicTo(f13, f2, f4, f9, f4, f8);
                    float f14 = f5 - fMin2;
                    path.lineTo(f4, f14);
                    float f15 = f14 + f7;
                    path.cubicTo(f4, f15, f13, f5, f12, f5);
                    path.lineTo(f10, f5);
                    float f16 = fE2;
                    path.cubicTo(f11, f5, f16, f15, fE2, f14);
                    path.lineTo(f16, f8);
                }
                path.close();
                return path;
            }
            fE = uwpVar4.f(this);
        }
        f = fE;
        fMin = Math.min(fE, fxpVar.q.e(this) / 2.0f);
        float fMin3 = Math.min(f, fxpVar.r.f(this) / 2.0f);
        uwpVar = fxpVar.o;
        if (uwpVar != null) {
            fE2 = uwpVar.e(this);
        } else {
            fE2 = 0.0f;
        }
        uwpVar2 = fxpVar.p;
        if (uwpVar2 != null) {
            f2 = uwpVar2.f(this);
        } else {
            f2 = 0.0f;
        }
        fE3 = fxpVar.q.e(this);
        f3 = fxpVar.r.f(this);
        if (fxpVar.h == null) {
            fxpVar.h = new iwp(fE2, f2, fE3, f3);
        }
        f4 = fE3 + fE2;
        f5 = f2 + f3;
        path = new Path();
        if (fMin != 0.0f) {
            path.moveTo(fE2, f2);
            path.lineTo(f4, f2);
            path.lineTo(f4, f5);
            path.lineTo(fE2, f5);
            path.lineTo(fE2, f2);
        } else {
            path.moveTo(fE2, f2);
            path.lineTo(f4, f2);
            path.lineTo(f4, f5);
            path.lineTo(fE2, f5);
            path.lineTo(fE2, f2);
        }
        path.close();
        return path;
    }

    public void n(nxp nxpVar) {
        rxp rxpVar = ((nyp) this.d).a.b;
        if (rxpVar instanceof zwp) {
            s(true, nxpVar.h, (zwp) rxpVar);
        }
        rxp rxpVar2 = ((nyp) this.d).a.d;
        if (rxpVar2 instanceof zwp) {
            s(false, nxpVar.h, (zwp) rxpVar2);
        }
    }

    public iwp n0(uwp uwpVar, uwp uwpVar2, uwp uwpVar3, uwp uwpVar4) {
        float fE = uwpVar != null ? uwpVar.e(this) : 0.0f;
        float f = uwpVar2 != null ? uwpVar2.f(this) : 0.0f;
        nyp nypVar = (nyp) this.d;
        iwp iwpVar = nypVar.g;
        if (iwpVar == null) {
            iwpVar = nypVar.f;
        }
        return new iwp(fE, f, uwpVar3 != null ? uwpVar3.e(this) : iwpVar.c, uwpVar4 != null ? uwpVar4.f(this) : iwpVar.d);
    }

    public void o0(String str) {
        SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) this.e;
        HashMap map = (HashMap) this.b;
        u34 u34Var = (u34) map.get(str);
        if (u34Var != null && u34Var.c.isEmpty() && u34Var.d.isEmpty()) {
            map.remove(str);
            int i = u34Var.a;
            boolean z = sparseBooleanArray.get(i);
            ((w34) this.f).k(u34Var, z);
            SparseArray sparseArray = (SparseArray) this.c;
            if (z) {
                sparseArray.remove(i);
                sparseBooleanArray.delete(i);
            } else {
                sparseArray.put(i, null);
                ((SparseBooleanArray) this.d).put(i, true);
            }
        }
    }

    public void p(dw8 dw8Var) {
        this.f = null;
        Iterator it = ((LinkedHashMap) this.e).entrySet().iterator();
        while (it.hasNext()) {
            for (qvu qvuVar : (List) ((Map.Entry) it.next()).getValue()) {
                LinkedHashSet linkedHashSet = qvuVar.n;
                zxu.k(linkedHashSet);
                linkedHashSet.remove(dw8Var);
                qvuVar.b();
            }
        }
    }

    public Path p0(nxp nxpVar, boolean z) {
        Path path;
        Path pathP0;
        Path pathG;
        ((Stack) this.e).push((nyp) this.d);
        nyp nypVar = new nyp((nyp) this.d);
        this.d = nypVar;
        O0(nypVar, nxpVar);
        if (!y() || !Q0()) {
            this.d = (nyp) ((Stack) this.e).pop();
            return null;
        }
        if (nxpVar instanceof fyp) {
            if (!z) {
                K("<use> elements inside a <clipPath> cannot reference another <use>", new Object[0]);
            }
            fyp fypVar = (fyp) nxpVar;
            oxp oxpVarT = nxpVar.a.T(fypVar.o);
            if (oxpVarT == null) {
                K("Use reference '%s' not found", fypVar.o);
                this.d = (nyp) ((Stack) this.e).pop();
                return null;
            }
            if (!(oxpVarT instanceof nxp)) {
                this.d = (nyp) ((Stack) this.e).pop();
                return null;
            }
            pathP0 = p0((nxp) oxpVarT, false);
            if (pathP0 != null) {
                if (fypVar.h == null) {
                    fypVar.h = h(pathP0);
                }
                Matrix matrix = fypVar.n;
                if (matrix != null) {
                    pathP0.transform(matrix);
                }
                if (((nyp) this.d).a.x != null && (pathG = g(nxpVar, nxpVar.h)) != null) {
                    pathP0.op(pathG, Path.Op.INTERSECT);
                }
                this.d = (nyp) ((Stack) this.e).pop();
                return pathP0;
            }
            return null;
        }
        if (nxpVar instanceof qwp) {
            qwp qwpVar = (qwp) nxpVar;
            if (nxpVar instanceof axp) {
                jyp jypVar = new jyp(((axp) nxpVar).o);
                iwp iwpVar = nxpVar.h;
                Path path2 = jypVar.a;
                if (iwpVar == null) {
                    nxpVar.h = h(path2);
                }
                path = path2;
            } else if (nxpVar instanceof fxp) {
                path = m0((fxp) nxpVar);
            } else if (nxpVar instanceof jwp) {
                path = j0((jwp) nxpVar);
            } else if (nxpVar instanceof owp) {
                path = k0((owp) nxpVar);
            } else {
                path = nxpVar instanceof dxp ? l0((dxp) nxpVar) : null;
            }
            if (path != null) {
                if (qwpVar.h == null) {
                    qwpVar.h = h(path);
                }
                Matrix matrix2 = qwpVar.n;
                if (matrix2 != null) {
                    path.transform(matrix2);
                }
                int i = ((nyp) this.d).a.K;
                path.setFillType((i == 0 || i != 2) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
            }
            return null;
        }
        if (!(nxpVar instanceof zxp)) {
            K("Invalid %s element found in clipPath definition", nxpVar.o());
            return null;
        }
        zxp zxpVar = (zxp) nxpVar;
        ArrayList arrayList = zxpVar.n;
        float f = 0.0f;
        float fE = (arrayList == null || arrayList.size() == 0) ? 0.0f : ((uwp) zxpVar.n.get(0)).e(this);
        ArrayList arrayList2 = zxpVar.o;
        float f2 = (arrayList2 == null || arrayList2.size() == 0) ? 0.0f : ((uwp) zxpVar.o.get(0)).f(this);
        ArrayList arrayList3 = zxpVar.p;
        float fE2 = (arrayList3 == null || arrayList3.size() == 0) ? 0.0f : ((uwp) zxpVar.p.get(0)).e(this);
        ArrayList arrayList4 = zxpVar.q;
        if (arrayList4 != null && arrayList4.size() != 0) {
            f = ((uwp) zxpVar.q.get(0)).f(this);
        }
        if (((nyp) this.d).a.J != 1) {
            float fJ = j(zxpVar);
            if (((nyp) this.d).a.J == 2) {
                fJ /= 2.0f;
            }
            fE -= fJ;
        }
        if (zxpVar.h == null) {
            myp mypVar = new myp(this, fE, f2);
            J(zxpVar, mypVar);
            Object obj = mypVar.e;
            RectF rectF = (RectF) obj;
            zxpVar.h = new iwp(rectF.left, rectF.top, rectF.width(), ((RectF) obj).height());
        }
        path = new Path();
        J(zxpVar, new myp(this, fE + fE2, f2 + f, path));
        Matrix matrix3 = zxpVar.r;
        if (matrix3 != null) {
            path.transform(matrix3);
        }
        int i2 = ((nyp) this.d).a.K;
        path.setFillType((i2 == 0 || i2 != 2) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
        pathP0 = path;
        if (((nyp) this.d).a.x != null) {
            pathP0.op(pathG, Path.Op.INTERSECT);
        }
        this.d = (nyp) ((Stack) this.e).pop();
        return pathP0;
    }

    @Override // defpackage.g3q
    public TextView q() {
        return (TextView) this.f;
    }

    public void q0(dw8 dw8Var) {
        List<qvu> list;
        if (Intrinsics.e((dw8) this.f, dw8Var)) {
            return;
        }
        this.f = dw8Var;
        List list2 = (List) this.g;
        if (list2 == null || (list = (List) ((LinkedHashMap) this.e).get(list2)) == null) {
            return;
        }
        for (qvu qvuVar : list) {
            qvuVar.n.add(dw8Var);
            qvuVar.b();
        }
    }

    public void r0(String str) {
        str.getClass();
        synchronized (((ArrayList) this.c)) {
            ((ArrayList) this.c).add(str);
        }
        D();
    }

    /* JADX WARN: Code duplicated, block: B:52:0x009d A[PHI: r11 r12 r15 r17
  0x009d: PHI (r11v17 float) = (r11v14 float), (r11v24 float) binds: [B:67:0x00cd, B:50:0x0096] A[DONT_GENERATE, DONT_INLINE]
  0x009d: PHI (r12v17 float) = (r12v15 float), (r12v24 float) binds: [B:67:0x00cd, B:50:0x0096] A[DONT_GENERATE, DONT_INLINE]
  0x009d: PHI (r15v17 float) = (r15v15 float), (r15v32 float) binds: [B:67:0x00cd, B:50:0x0096] A[DONT_GENERATE, DONT_INLINE]
  0x009d: PHI (r17v2 float) = (r17v1 float), (r17v4 float) binds: [B:67:0x00cd, B:50:0x0096] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    public void s(boolean z, iwp iwpVar, zwp zwpVar) {
        float fC;
        float f;
        float fC2;
        float f2;
        float fC3;
        float fC4;
        float fC5;
        float fC6;
        oxp oxpVarT = ((yjo) this.c).T(zwpVar.a);
        int i = 0;
        int i2 = 0;
        if (oxpVarT == null) {
            K("%s reference '%s' not found", z ? "Fill" : "Stroke", zwpVar.a);
            rxp rxpVar = zwpVar.b;
            nyp nypVar = (nyp) this.d;
            if (rxpVar != null) {
                E0(nypVar, z, rxpVar);
                return;
            } else if (z) {
                nypVar.b = false;
                return;
            } else {
                nypVar.c = false;
                return;
            }
        }
        boolean z2 = oxpVarT instanceof pxp;
        lwp lwpVar = lwp.b;
        if (z2) {
            pxp pxpVar = (pxp) oxpVarT;
            String str = pxpVar.l;
            if (str != null) {
                O(pxpVar, str);
            }
            Boolean bool = pxpVar.i;
            Object[] objArr = bool != null && bool.booleanValue();
            nyp nypVar2 = (nyp) this.d;
            Paint paint = z ? nypVar2.d : nypVar2.e;
            if (objArr == true) {
                iwp iwpVar2 = nypVar2.g;
                if (iwpVar2 == null) {
                    iwpVar2 = nypVar2.f;
                }
                uwp uwpVar = pxpVar.m;
                fC3 = uwpVar != null ? uwpVar.e(this) : 0.0f;
                uwp uwpVar2 = pxpVar.n;
                fC4 = uwpVar2 != null ? uwpVar2.f(this) : 0.0f;
                f2 = 0.0f;
                uwp uwpVar3 = pxpVar.o;
                fC5 = uwpVar3 != null ? uwpVar3.e(this) : iwpVar2.c;
                uwp uwpVar4 = pxpVar.p;
                if (uwpVar4 != null) {
                    fC6 = uwpVar4.f(this);
                } else {
                    fC6 = f2;
                }
            } else {
                f2 = 0.0f;
                uwp uwpVar5 = pxpVar.m;
                fC3 = uwpVar5 != null ? uwpVar5.c(this, 1.0f) : 0.0f;
                uwp uwpVar6 = pxpVar.n;
                fC4 = uwpVar6 != null ? uwpVar6.c(this, 1.0f) : 0.0f;
                uwp uwpVar7 = pxpVar.o;
                fC5 = uwpVar7 != null ? uwpVar7.c(this, 1.0f) : 1.0f;
                uwp uwpVar8 = pxpVar.p;
                if (uwpVar8 != null) {
                    fC6 = uwpVar8.c(this, 1.0f);
                } else {
                    fC6 = f2;
                }
            }
            float f3 = fC4;
            float f4 = fC5;
            float f5 = fC6;
            float f6 = fC3;
            I0();
            this.d = R(pxpVar);
            Matrix matrix = new Matrix();
            if (objArr == false) {
                matrix.preTranslate(iwpVar.a, iwpVar.b);
                matrix.preScale(iwpVar.c, iwpVar.d);
            }
            Matrix matrix2 = pxpVar.j;
            if (matrix2 != null) {
                matrix.preConcat(matrix2);
            }
            int size = pxpVar.h.size();
            if (size == 0) {
                H0();
                nyp nypVar3 = (nyp) this.d;
                if (z) {
                    nypVar3.b = false;
                    return;
                } else {
                    nypVar3.c = false;
                    return;
                }
            }
            int[] iArr = new int[size];
            float[] fArr = new float[size];
            Iterator it = pxpVar.h.iterator();
            int i3 = 0;
            float f7 = -1.0f;
            while (it.hasNext()) {
                hxp hxpVar = (hxp) ((qxp) it.next());
                Float f8 = hxpVar.h;
                float fFloatValue = f8 != null ? f8.floatValue() : f2;
                if (i3 == 0 || fFloatValue >= f7) {
                    fArr[i3] = fFloatValue;
                    f7 = fFloatValue;
                } else {
                    fArr[i3] = f7;
                }
                I0();
                O0((nyp) this.d, hxpVar);
                ixp ixpVar = ((nyp) this.d).a;
                lwp lwpVar2 = (lwp) ixpVar.v;
                if (lwpVar2 == null) {
                    lwpVar2 = lwpVar;
                }
                iArr[i3] = r(lwpVar2.a, ixpVar.w.floatValue());
                i3++;
                H0();
            }
            if ((f6 == f4 && f3 == f5) || size == 1) {
                H0();
                paint.setColor(iArr[size - 1]);
                return;
            }
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            int i4 = pxpVar.k;
            if (i4 != 0) {
                if (i4 == 2) {
                    tileMode = Shader.TileMode.MIRROR;
                } else if (i4 == 3) {
                    tileMode = Shader.TileMode.REPEAT;
                }
            }
            Shader.TileMode tileMode2 = tileMode;
            H0();
            LinearGradient linearGradient = new LinearGradient(f6, f3, f4, f5, iArr, fArr, tileMode2);
            linearGradient.setLocalMatrix(matrix);
            paint.setShader(linearGradient);
            int iFloatValue = (int) (((nyp) this.d).a.c.floatValue() * 256.0f);
            if (iFloatValue >= 0) {
                i = iFloatValue > 255 ? KotlinVersion.MAX_COMPONENT_VALUE : iFloatValue;
            }
            paint.setAlpha(i);
            return;
        }
        if (!(oxpVarT instanceof txp)) {
            if (oxpVarT instanceof gxp) {
                gxp gxpVar = (gxp) oxpVarT;
                ixp ixpVar2 = gxpVar.e;
                if (z) {
                    if (g0(ixpVar2, 2147483648L)) {
                        nyp nypVar4 = (nyp) this.d;
                        ixp ixpVar3 = nypVar4.a;
                        rxp rxpVar2 = gxpVar.e.z;
                        ixpVar3.b = rxpVar2;
                        nypVar4.b = rxpVar2 != null;
                    }
                    if (g0(gxpVar.e, 4294967296L)) {
                        ((nyp) this.d).a.c = gxpVar.e.A;
                    }
                    if (g0(gxpVar.e, 6442450944L)) {
                        nyp nypVar5 = (nyp) this.d;
                        E0(nypVar5, z, nypVar5.a.b);
                        return;
                    }
                    return;
                }
                if (g0(ixpVar2, 2147483648L)) {
                    nyp nypVar6 = (nyp) this.d;
                    ixp ixpVar4 = nypVar6.a;
                    rxp rxpVar3 = gxpVar.e.z;
                    ixpVar4.d = rxpVar3;
                    nypVar6.c = rxpVar3 != null;
                }
                if (g0(gxpVar.e, 4294967296L)) {
                    ((nyp) this.d).a.e = gxpVar.e.A;
                }
                if (g0(gxpVar.e, 6442450944L)) {
                    nyp nypVar7 = (nyp) this.d;
                    E0(nypVar7, z, nypVar7.a.d);
                    return;
                }
                return;
            }
            return;
        }
        txp txpVar = (txp) oxpVarT;
        String str2 = txpVar.l;
        if (str2 != null) {
            O(txpVar, str2);
        }
        Boolean bool2 = txpVar.i;
        Object[] objArr2 = bool2 != null && bool2.booleanValue();
        nyp nypVar8 = (nyp) this.d;
        Paint paint2 = z ? nypVar8.d : nypVar8.e;
        if (objArr2 == true) {
            uwp uwpVar9 = new uwp(9, 50.0f);
            uwp uwpVar10 = txpVar.m;
            float fE = uwpVar10 != null ? uwpVar10.e(this) : uwpVar9.e(this);
            uwp uwpVar11 = txpVar.n;
            fC = uwpVar11 != null ? uwpVar11.f(this) : uwpVar9.f(this);
            uwp uwpVar12 = txpVar.o;
            fC2 = uwpVar12 != null ? uwpVar12.a(this) : uwpVar9.a(this);
            f = fE;
        } else {
            uwp uwpVar13 = txpVar.m;
            float fC7 = uwpVar13 != null ? uwpVar13.c(this, 1.0f) : 0.5f;
            uwp uwpVar14 = txpVar.n;
            fC = uwpVar14 != null ? uwpVar14.c(this, 1.0f) : 0.5f;
            uwp uwpVar15 = txpVar.o;
            f = fC7;
            fC2 = uwpVar15 != null ? uwpVar15.c(this, 1.0f) : 0.5f;
        }
        float f9 = fC;
        I0();
        this.d = R(txpVar);
        Matrix matrix3 = new Matrix();
        if (objArr2 == false) {
            matrix3.preTranslate(iwpVar.a, iwpVar.b);
            matrix3.preScale(iwpVar.c, iwpVar.d);
        }
        Matrix matrix4 = txpVar.j;
        if (matrix4 != null) {
            matrix3.preConcat(matrix4);
        }
        int size2 = txpVar.h.size();
        if (size2 == 0) {
            H0();
            nyp nypVar9 = (nyp) this.d;
            if (z) {
                nypVar9.b = false;
                return;
            } else {
                nypVar9.c = false;
                return;
            }
        }
        int[] iArr2 = new int[size2];
        float[] fArr2 = new float[size2];
        Iterator it2 = txpVar.h.iterator();
        int i5 = 0;
        float f10 = -1.0f;
        while (it2.hasNext()) {
            hxp hxpVar2 = (hxp) ((qxp) it2.next());
            Float f11 = hxpVar2.h;
            float fFloatValue2 = f11 != null ? f11.floatValue() : 0.0f;
            if (i5 == 0 || fFloatValue2 >= f10) {
                fArr2[i5] = fFloatValue2;
                f10 = fFloatValue2;
            } else {
                fArr2[i5] = f10;
            }
            I0();
            O0((nyp) this.d, hxpVar2);
            ixp ixpVar5 = ((nyp) this.d).a;
            lwp lwpVar3 = (lwp) ixpVar5.v;
            if (lwpVar3 == null) {
                lwpVar3 = lwpVar;
            }
            iArr2[i5] = r(lwpVar3.a, ixpVar5.w.floatValue());
            i5++;
            H0();
        }
        if (fC2 == 0.0f || size2 == 1) {
            H0();
            paint2.setColor(iArr2[size2 - 1]);
            return;
        }
        Shader.TileMode tileMode3 = Shader.TileMode.CLAMP;
        int i6 = txpVar.k;
        if (i6 != 0) {
            if (i6 == 2) {
                tileMode3 = Shader.TileMode.MIRROR;
            } else if (i6 == 3) {
                tileMode3 = Shader.TileMode.REPEAT;
            }
        }
        Shader.TileMode tileMode4 = tileMode3;
        H0();
        RadialGradient radialGradient = new RadialGradient(f, f9, fC2, iArr2, fArr2, tileMode4);
        radialGradient.setLocalMatrix(matrix3);
        paint2.setShader(radialGradient);
        int iFloatValue2 = (int) (((nyp) this.d).a.c.floatValue() * 256.0f);
        if (iFloatValue2 >= 0) {
            i2 = iFloatValue2 > 255 ? 255 : iFloatValue2;
        }
        paint2.setAlpha(i2);
    }

    public void s0(List list) {
        Object mbqVar;
        list.getClass();
        fzp fzpVar = (fzp) this.f;
        if (list.isEmpty()) {
            mbqVar = new mbq(Unit.a);
        } else {
            Iterator it = ((ArrayList) this.g).iterator();
            while (it.hasNext()) {
                ((e2p) it.next()).cancel();
            }
            mbqVar = new lbq(CollectionsKt.W(list, ", ", null, null, null, 62), new Exception("Error during resource loading"));
        }
        sjp sjpVar = akp.b;
        fzpVar.resumeWith(mbqVar);
    }

    @Override // defpackage.lbr
    public Object t(StartFmRadioQueueCommand startFmRadioQueueCommand) throws PlaybackQueueStartValidator$InvalidQueueException {
        throw new PlaybackQueueStartValidator$InvalidQueueException(new bfk("fm is not supported yet"), null);
    }

    public void t0(iwp iwpVar) {
        Canvas canvas = (Canvas) this.b;
        if (((nyp) this.d).a.y != null) {
            Paint paint = new Paint();
            PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
            paint.setXfermode(new PorterDuffXfermode(mode));
            canvas.saveLayer(null, paint, 31);
            Paint paint2 = new Paint();
            paint2.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.2127f, 0.7151f, 0.0722f, 0.0f, 0.0f})));
            canvas.saveLayer(null, paint2, 31);
            xwp xwpVar = (xwp) ((yjo) this.c).T(((nyp) this.d).a.y);
            C0(xwpVar, iwpVar);
            canvas.restore();
            Paint paint3 = new Paint();
            paint3.setXfermode(new PorterDuffXfermode(mode));
            canvas.saveLayer(null, paint3, 31);
            C0(xwpVar, iwpVar);
            canvas.restore();
            canvas.restore();
        }
        H0();
    }

    @Override // defpackage.lbr
    public Object u(StartWaveQueueCommand startWaveQueueCommand, pw6 pw6Var) {
        return di0.Y(u27.b, new rfx(new mwk((rww) this.f, startWaveQueueCommand.getStartRequest().c, startWaveQueueCommand.getStartRequest().a, startWaveQueueCommand.getStartRequest().b, (dhr) ((mtm) this.e).j.a.getValue(), startWaveQueueCommand.getPlayWhenReady()), null, 8), pw6Var);
    }

    public boolean u0() {
        oxp oxpVarT;
        int i = 0;
        if (((nyp) this.d).a.j.floatValue() >= 1.0f && ((nyp) this.d).a.y == null) {
            return false;
        }
        Canvas canvas = (Canvas) this.b;
        int iFloatValue = (int) (((nyp) this.d).a.j.floatValue() * 256.0f);
        if (iFloatValue >= 0) {
            i = KotlinVersion.MAX_COMPONENT_VALUE;
            if (iFloatValue <= 255) {
                i = iFloatValue;
            }
        }
        canvas.saveLayerAlpha(null, i, 31);
        ((Stack) this.e).push((nyp) this.d);
        nyp nypVar = new nyp((nyp) this.d);
        this.d = nypVar;
        String str = nypVar.a.y;
        if (str != null && ((oxpVarT = ((yjo) this.c).T(str)) == null || !(oxpVarT instanceof xwp))) {
            K("Mask reference '%s' not found", ((nyp) this.d).a.y);
            ((nyp) this.d).a.y = null;
        }
        return true;
    }

    @Override // defpackage.lbr
    public Object v() {
        throw new bfk("not used in relay");
    }

    public yh8 v0() throws GeneralSecurityException, IOException {
        try {
            xo xoVar = (xo) this.e;
            if (xoVar != null) {
                try {
                    w2g w2gVar = (w2g) l4c.q0((qzp) this.b, xoVar).b;
                    mpd mpdVar = (mpd) w2gVar.f(5);
                    mpdVar.d();
                    mpd.e(mpdVar.b, w2gVar);
                    return new yh8((t2g) mpdVar);
                } catch (GeneralSecurityException | pof e) {
                    Log.w("jrp", "cannot decrypt keyset: ", e);
                }
            }
            w2g w2gVarT = w2g.t(((qzp) this.b).B(), zmc.a());
            if (w2gVarT.p() <= 0) {
                throw new GeneralSecurityException("empty keyset");
            }
            mpd mpdVar2 = (mpd) w2gVarT.f(5);
            mpdVar2.d();
            mpd.e(mpdVar2.b, w2gVarT);
            return new yh8((t2g) mpdVar2);
        } catch (FileNotFoundException e2) {
            Log.w("jrp", "keyset not found, will generate a new one", e2);
            if (((fqb) this.f) == null) {
                y3f.j("cannot read or generate keyset");
                return null;
            }
            t2g t2gVarS = w2g.s();
            yh8 yh8Var = new yh8(t2gVarS);
            fqb fqbVar = (fqb) this.f;
            synchronized (yh8Var) {
                m1g m1gVar = (m1g) fqbVar.a;
                synchronized (yh8Var) {
                    v2g v2gVarK = yh8Var.k(m1gVar);
                    t2gVarS.d();
                    w2g.n((w2g) t2gVarS.b, v2gVarK);
                    int iQ = rjv.a((w2g) yh8Var.g().b).o().q();
                    synchronized (yh8Var) {
                        for (int i = 0; i < ((w2g) ((t2g) yh8Var.a).b).p(); i++) {
                            try {
                                v2g v2gVarO = ((w2g) ((t2g) yh8Var.a).b).o(i);
                                if (v2gVarO.r() == iQ) {
                                    if (!v2gVarO.t().equals(k1g.ENABLED)) {
                                        throw new GeneralSecurityException("cannot set key as primary because it's not enabled: " + iQ);
                                    }
                                    t2g t2gVar = (t2g) yh8Var.a;
                                    t2gVar.d();
                                    w2g.m((w2g) t2gVar.b, iQ);
                                    if (((xo) this.e) != null) {
                                        l4c l4cVarG = yh8Var.g();
                                        brp brpVar = (brp) this.c;
                                        xo xoVar2 = (xo) this.e;
                                        w2g w2gVar2 = (w2g) l4cVarG.b;
                                        byte[] bArrA = xoVar2.a(w2gVar2.c(), new byte[0]);
                                        try {
                                            if (!w2g.t(xoVar2.b(bArrA, new byte[0]), zmc.a()).equals(w2gVar2)) {
                                                throw new GeneralSecurityException("cannot encrypt keyset");
                                            }
                                            vsb vsbVarP = wsb.p();
                                            n04 n04VarM = q04.m(bArrA, 0, bArrA.length);
                                            vsbVarP.d();
                                            wsb.m((wsb) vsbVarP.b, n04VarM);
                                            a3g a3gVarA = rjv.a(w2gVar2);
                                            vsbVarP.d();
                                            wsb.n((wsb) vsbVarP.b, a3gVarA);
                                            if (!((SharedPreferences.Editor) brpVar.c).putString((String) brpVar.b, ume.z(((wsb) vsbVarP.a()).c())).commit()) {
                                                f9e.l("Failed to write to SharedPreferences");
                                                return null;
                                            }
                                        } catch (pof unused) {
                                            y3f.j("invalid keyset, corrupted key material");
                                            return null;
                                        }
                                    } else {
                                        l4c l4cVarG2 = yh8Var.g();
                                        brp brpVar2 = (brp) this.c;
                                        if (!((SharedPreferences.Editor) brpVar2.c).putString((String) brpVar2.b, ume.z(((w2g) l4cVarG2.b).c())).commit()) {
                                            f9e.l("Failed to write to SharedPreferences");
                                            return null;
                                        }
                                    }
                                    return yh8Var;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        throw new GeneralSecurityException("key not found: " + iQ);
                    }
                }
            }
        }
    }

    @Override // defpackage.g3q
    public TextView w() {
        return (TextView) this.g;
    }

    public xo w0() throws KeyStoreException {
        int i = jrp.e;
        ck0 ck0Var = new ck0();
        boolean zC = ck0Var.c((String) this.d);
        if (!zC) {
            try {
                ck0.a((String) this.d);
            } catch (GeneralSecurityException | ProviderException e) {
                int i2 = jrp.e;
                Log.w("jrp", "cannot use Android Keystore, it'll be disabled", e);
                return null;
            }
        }
        try {
            return ck0Var.b((String) this.d);
        } catch (GeneralSecurityException | ProviderException e2) {
            if (zC) {
                throw new KeyStoreException(lo5.o("the master key ", (String) this.d, " exists but is unusable"), e2);
            }
            int i3 = jrp.e;
            Log.w("jrp", "cannot use Android Keystore, it'll be disabled", e2);
            return null;
        }
    }

    @Override // defpackage.lbr
    public Object x(StartVideoClipRadioQueueCommand startVideoClipRadioQueueCommand, pw6 pw6Var) {
        ArrayList arrayList;
        ArrayList arrayList2;
        d45 d45Var = (d45) this.b;
        oqo oqoVar = (oqo) this.g;
        List list = startVideoClipRadioQueueCommand.getStartRequest().d;
        Continuation continuation = null;
        if (list != null) {
            List list2 = list;
            ArrayList arrayList3 = new ArrayList(vm5.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList3.add(((hrv) it.next()).b);
            }
            arrayList = arrayList3;
        } else {
            arrayList = null;
        }
        List list3 = startVideoClipRadioQueueCommand.getStartRequest().d;
        if (list3 != null) {
            List list4 = list3;
            ArrayList arrayList4 = new ArrayList(vm5.o(list4, 10));
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                arrayList4.add(((hrv) it2.next()).c);
            }
            arrayList2 = arrayList4;
        } else {
            arrayList2 = null;
        }
        return di0.Y(u27.b, new rfx(new ek8(d45Var, oqoVar, arrayList, arrayList2, startVideoClipRadioQueueCommand.getStartRequest().e, startVideoClipRadioQueueCommand.getStartRequest().a.a, startVideoClipRadioQueueCommand.getStartRequest().b, startVideoClipRadioQueueCommand.getStartRequest().c, startVideoClipRadioQueueCommand.getPlayWhenReady()), continuation, 7), pw6Var);
    }

    public void x0(jxp jxpVar, iwp iwpVar, iwp iwpVar2, mvn mvnVar) {
        if (iwpVar.c == 0.0f || iwpVar.d == 0.0f) {
            return;
        }
        if (mvnVar == null && (mvnVar = jxpVar.n) == null) {
            mvnVar = mvn.d;
        }
        O0((nyp) this.d, jxpVar);
        if (y()) {
            nyp nypVar = (nyp) this.d;
            nypVar.f = iwpVar;
            if (!nypVar.a.o.booleanValue()) {
                iwp iwpVar3 = ((nyp) this.d).f;
                D0(iwpVar3.a, iwpVar3.b, iwpVar3.c, iwpVar3.d);
            }
            l(jxpVar, ((nyp) this.d).f);
            Canvas canvas = (Canvas) this.b;
            nyp nypVar2 = (nyp) this.d;
            if (iwpVar2 != null) {
                canvas.concat(k(nypVar2.f, iwpVar2, mvnVar));
                ((nyp) this.d).g = jxpVar.o;
            } else {
                iwp iwpVar4 = nypVar2.f;
                canvas.translate(iwpVar4.a, iwpVar4.b);
            }
            boolean zU0 = u0();
            P0();
            z0(jxpVar, true);
            if (zU0) {
                t0(jxpVar.h);
            }
            M0(jxpVar);
        }
    }

    public boolean y() {
        Boolean bool = ((nyp) this.d).a.t;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void y0(qxp qxpVar) {
        uwp uwpVar;
        String str;
        int iIndexOf;
        Set setB;
        uwp uwpVar2;
        Boolean bool;
        if (qxpVar instanceof ywp) {
            return;
        }
        I0();
        if ((qxpVar instanceof oxp) && (bool = ((oxp) qxpVar).d) != null) {
            ((nyp) this.d).h = bool.booleanValue();
        }
        if (qxpVar instanceof jxp) {
            jxp jxpVar = (jxp) qxpVar;
            x0(jxpVar, n0(jxpVar.p, jxpVar.q, jxpVar.r, jxpVar.s), jxpVar.o, jxpVar.n);
        } else {
            Bitmap bitmapDecodeByteArray = null;
            float f = 0.0f;
            if (qxpVar instanceof fyp) {
                fyp fypVar = (fyp) qxpVar;
                Canvas canvas = (Canvas) this.b;
                uwp uwpVar3 = fypVar.r;
                if ((uwpVar3 == null || !uwpVar3.h()) && ((uwpVar2 = fypVar.s) == null || !uwpVar2.h())) {
                    O0((nyp) this.d, fypVar);
                    if (y()) {
                        qxp qxpVarT = fypVar.a.T(fypVar.o);
                        if (qxpVarT == null) {
                            K("Use reference '%s' not found", fypVar.o);
                        } else {
                            Matrix matrix = fypVar.n;
                            if (matrix != null) {
                                canvas.concat(matrix);
                            }
                            uwp uwpVar4 = fypVar.p;
                            float fE = uwpVar4 != null ? uwpVar4.e(this) : 0.0f;
                            uwp uwpVar5 = fypVar.q;
                            canvas.translate(fE, uwpVar5 != null ? uwpVar5.f(this) : 0.0f);
                            l(fypVar, fypVar.h);
                            boolean zU0 = u0();
                            ((Stack) this.f).push(fypVar);
                            ((Stack) this.g).push(((Canvas) this.b).getMatrix());
                            if (qxpVarT instanceof jxp) {
                                jxp jxpVar2 = (jxp) qxpVarT;
                                iwp iwpVarN0 = n0(null, null, fypVar.r, fypVar.s);
                                I0();
                                x0(jxpVar2, iwpVarN0, jxpVar2.o, jxpVar2.n);
                                H0();
                            } else if (qxpVarT instanceof wxp) {
                                uwp uwpVar6 = fypVar.r;
                                if (uwpVar6 == null) {
                                    uwpVar6 = new uwp(9, 100.0f);
                                }
                                uwp uwpVar7 = fypVar.s;
                                if (uwpVar7 == null) {
                                    uwpVar7 = new uwp(9, 100.0f);
                                }
                                iwp iwpVarN1 = n0(null, null, uwpVar6, uwpVar7);
                                I0();
                                wxp wxpVar = (wxp) qxpVarT;
                                if (iwpVarN1.c != 0.0f && iwpVarN1.d != 0.0f) {
                                    mvn mvnVar = wxpVar.n;
                                    if (mvnVar == null) {
                                        mvnVar = mvn.d;
                                    }
                                    O0((nyp) this.d, wxpVar);
                                    nyp nypVar = (nyp) this.d;
                                    nypVar.f = iwpVarN1;
                                    if (!nypVar.a.o.booleanValue()) {
                                        iwp iwpVar = ((nyp) this.d).f;
                                        D0(iwpVar.a, iwpVar.b, iwpVar.c, iwpVar.d);
                                    }
                                    iwp iwpVar2 = wxpVar.o;
                                    nyp nypVar2 = (nyp) this.d;
                                    if (iwpVar2 != null) {
                                        canvas.concat(k(nypVar2.f, iwpVar2, mvnVar));
                                        ((nyp) this.d).g = wxpVar.o;
                                    } else {
                                        iwp iwpVar3 = nypVar2.f;
                                        canvas.translate(iwpVar3.a, iwpVar3.b);
                                    }
                                    boolean zU1 = u0();
                                    z0(wxpVar, true);
                                    if (zU1) {
                                        t0(wxpVar.h);
                                    }
                                    M0(wxpVar);
                                }
                                H0();
                            } else {
                                y0(qxpVarT);
                            }
                            ((Stack) this.f).pop();
                            ((Stack) this.g).pop();
                            if (zU0) {
                                t0(fypVar.h);
                            }
                            M0(fypVar);
                        }
                    }
                }
            } else if (qxpVar instanceof vxp) {
                vxp vxpVar = (vxp) qxpVar;
                O0((nyp) this.d, vxpVar);
                if (y()) {
                    Matrix matrix2 = vxpVar.n;
                    if (matrix2 != null) {
                        ((Canvas) this.b).concat(matrix2);
                    }
                    l(vxpVar, vxpVar.h);
                    boolean zU2 = u0();
                    String language = Locale.getDefault().getLanguage();
                    for (qxp qxpVar2 : vxpVar.i) {
                        if (qxpVar2 instanceof kxp) {
                            kxp kxpVar = (kxp) qxpVar2;
                            if (kxpVar.c() == null && ((setB = kxpVar.b()) == null || (!setB.isEmpty() && setB.contains(language)))) {
                                Set setF = kxpVar.f();
                                if (setF != null) {
                                    if (h == null) {
                                        synchronized (pyp.class) {
                                            HashSet hashSet = new HashSet();
                                            h = hashSet;
                                            hashSet.add("Structure");
                                            h.add("BasicStructure");
                                            h.add("ConditionalProcessing");
                                            h.add("Image");
                                            h.add("Style");
                                            h.add("ViewportAttribute");
                                            h.add("Shape");
                                            h.add("BasicText");
                                            h.add("PaintAttribute");
                                            h.add("BasicPaintAttribute");
                                            h.add("OpacityAttribute");
                                            h.add("BasicGraphicsAttribute");
                                            h.add("Marker");
                                            h.add("Gradient");
                                            h.add("Pattern");
                                            h.add("Clip");
                                            h.add("BasicClip");
                                            h.add("Mask");
                                            h.add("View");
                                        }
                                    }
                                    if (setF.isEmpty() || !h.containsAll(setF)) {
                                    }
                                }
                                Set setM = kxpVar.m();
                                if (setM == null) {
                                    Set setN = kxpVar.n();
                                    if (setN == null) {
                                        y0(qxpVar2);
                                        break;
                                    }
                                    setN.isEmpty();
                                } else {
                                    setM.isEmpty();
                                }
                            }
                        }
                    }
                    if (zU2) {
                        t0(vxpVar.h);
                    }
                    M0(vxpVar);
                }
            } else if (qxpVar instanceof rwp) {
                rwp rwpVar = (rwp) qxpVar;
                O0((nyp) this.d, rwpVar);
                if (y()) {
                    Matrix matrix3 = rwpVar.n;
                    if (matrix3 != null) {
                        ((Canvas) this.b).concat(matrix3);
                    }
                    l(rwpVar, rwpVar.h);
                    boolean zU3 = u0();
                    z0(rwpVar, true);
                    if (zU3) {
                        t0(rwpVar.h);
                    }
                    M0(rwpVar);
                }
            } else if (qxpVar instanceof twp) {
                twp twpVar = (twp) qxpVar;
                Canvas canvas2 = (Canvas) this.b;
                uwp uwpVar8 = twpVar.r;
                if (uwpVar8 != null && !uwpVar8.h() && (uwpVar = twpVar.s) != null && !uwpVar.h() && (str = twpVar.o) != null) {
                    mvn mvnVar2 = twpVar.n;
                    if (mvnVar2 == null) {
                        mvnVar2 = mvn.d;
                    }
                    if (str.startsWith("data:") && str.length() >= 14 && (iIndexOf = str.indexOf(44)) >= 12 && ";base64".equals(str.substring(iIndexOf - 7, iIndexOf))) {
                        try {
                            byte[] bArrDecode = Base64.decode(str.substring(iIndexOf + 1), 0);
                            bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                        } catch (Exception e) {
                            Log.e("SVGAndroidRenderer", "Could not decode bad Data URL", e);
                        }
                    }
                    if (bitmapDecodeByteArray != null) {
                        iwp iwpVar4 = new iwp(0.0f, 0.0f, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight());
                        O0((nyp) this.d, twpVar);
                        if (y() && Q0()) {
                            Matrix matrix4 = twpVar.t;
                            if (matrix4 != null) {
                                canvas2.concat(matrix4);
                            }
                            uwp uwpVar9 = twpVar.p;
                            float fE2 = uwpVar9 != null ? uwpVar9.e(this) : 0.0f;
                            uwp uwpVar10 = twpVar.q;
                            float f2 = uwpVar10 != null ? uwpVar10.f(this) : 0.0f;
                            float fE3 = twpVar.r.e(this);
                            float fE4 = twpVar.s.e(this);
                            nyp nypVar3 = (nyp) this.d;
                            nypVar3.f = new iwp(fE2, f2, fE3, fE4);
                            if (!nypVar3.a.o.booleanValue()) {
                                iwp iwpVar5 = ((nyp) this.d).f;
                                D0(iwpVar5.a, iwpVar5.b, iwpVar5.c, iwpVar5.d);
                            }
                            twpVar.h = ((nyp) this.d).f;
                            M0(twpVar);
                            l(twpVar, twpVar.h);
                            boolean zU4 = u0();
                            P0();
                            canvas2.save();
                            canvas2.concat(k(((nyp) this.d).f, iwpVar4, mvnVar2));
                            canvas2.drawBitmap(bitmapDecodeByteArray, 0.0f, 0.0f, new Paint(((nyp) this.d).a.X != 3 ? 2 : 0));
                            canvas2.restore();
                            if (zU4) {
                                t0(twpVar.h);
                            }
                        }
                    }
                }
            } else if (qxpVar instanceof axp) {
                axp axpVar = (axp) qxpVar;
                if (axpVar.o != null) {
                    O0((nyp) this.d, axpVar);
                    if (y() && Q0()) {
                        nyp nypVar4 = (nyp) this.d;
                        if (nypVar4.c || nypVar4.b) {
                            Matrix matrix5 = axpVar.n;
                            if (matrix5 != null) {
                                ((Canvas) this.b).concat(matrix5);
                            }
                            Path path = new jyp(axpVar.o).a;
                            if (axpVar.h == null) {
                                axpVar.h = h(path);
                            }
                            M0(axpVar);
                            n(axpVar);
                            l(axpVar, axpVar.h);
                            boolean zU5 = u0();
                            nyp nypVar5 = (nyp) this.d;
                            if (nypVar5.b) {
                                int i = nypVar5.a.D;
                                path.setFillType((i == 0 || i != 2) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                A(axpVar, path);
                            }
                            if (((nyp) this.d).c) {
                                B(path);
                            }
                            B0(axpVar);
                            if (zU5) {
                                t0(axpVar.h);
                            }
                        }
                    }
                }
            } else if (qxpVar instanceof fxp) {
                fxp fxpVar = (fxp) qxpVar;
                uwp uwpVar11 = fxpVar.q;
                if (uwpVar11 != null && fxpVar.r != null && !uwpVar11.h() && !fxpVar.r.h()) {
                    O0((nyp) this.d, fxpVar);
                    if (y() && Q0()) {
                        Matrix matrix6 = fxpVar.n;
                        if (matrix6 != null) {
                            ((Canvas) this.b).concat(matrix6);
                        }
                        Path pathM0 = m0(fxpVar);
                        M0(fxpVar);
                        n(fxpVar);
                        l(fxpVar, fxpVar.h);
                        boolean zU6 = u0();
                        if (((nyp) this.d).b) {
                            A(fxpVar, pathM0);
                        }
                        if (((nyp) this.d).c) {
                            B(pathM0);
                        }
                        if (zU6) {
                            t0(fxpVar.h);
                        }
                    }
                }
            } else if (qxpVar instanceof jwp) {
                jwp jwpVar = (jwp) qxpVar;
                uwp uwpVar12 = jwpVar.q;
                if (uwpVar12 != null && !uwpVar12.h()) {
                    O0((nyp) this.d, jwpVar);
                    if (y() && Q0()) {
                        Matrix matrix7 = jwpVar.n;
                        if (matrix7 != null) {
                            ((Canvas) this.b).concat(matrix7);
                        }
                        Path pathJ0 = j0(jwpVar);
                        M0(jwpVar);
                        n(jwpVar);
                        l(jwpVar, jwpVar.h);
                        boolean zU7 = u0();
                        if (((nyp) this.d).b) {
                            A(jwpVar, pathJ0);
                        }
                        if (((nyp) this.d).c) {
                            B(pathJ0);
                        }
                        if (zU7) {
                            t0(jwpVar.h);
                        }
                    }
                }
            } else if (qxpVar instanceof owp) {
                owp owpVar = (owp) qxpVar;
                uwp uwpVar13 = owpVar.q;
                if (uwpVar13 != null && owpVar.r != null && !uwpVar13.h() && !owpVar.r.h()) {
                    O0((nyp) this.d, owpVar);
                    if (y() && Q0()) {
                        Matrix matrix8 = owpVar.n;
                        if (matrix8 != null) {
                            ((Canvas) this.b).concat(matrix8);
                        }
                        Path pathK0 = k0(owpVar);
                        M0(owpVar);
                        n(owpVar);
                        l(owpVar, owpVar.h);
                        boolean zU8 = u0();
                        if (((nyp) this.d).b) {
                            A(owpVar, pathK0);
                        }
                        if (((nyp) this.d).c) {
                            B(pathK0);
                        }
                        if (zU8) {
                            t0(owpVar.h);
                        }
                    }
                }
            } else if (qxpVar instanceof vwp) {
                vwp vwpVar = (vwp) qxpVar;
                O0((nyp) this.d, vwpVar);
                if (y() && Q0() && ((nyp) this.d).c) {
                    Matrix matrix9 = vwpVar.n;
                    if (matrix9 != null) {
                        ((Canvas) this.b).concat(matrix9);
                    }
                    uwp uwpVar14 = vwpVar.o;
                    float fE5 = uwpVar14 == null ? 0.0f : uwpVar14.e(this);
                    uwp uwpVar15 = vwpVar.p;
                    float f3 = uwpVar15 == null ? 0.0f : uwpVar15.f(this);
                    uwp uwpVar16 = vwpVar.q;
                    float fE6 = uwpVar16 == null ? 0.0f : uwpVar16.e(this);
                    uwp uwpVar17 = vwpVar.r;
                    f = uwpVar17 != null ? uwpVar17.f(this) : 0.0f;
                    if (vwpVar.h == null) {
                        vwpVar.h = new iwp(Math.min(fE5, fE6), Math.min(f3, f), Math.abs(fE6 - fE5), Math.abs(f - f3));
                    }
                    Path path2 = new Path();
                    path2.moveTo(fE5, f3);
                    path2.lineTo(fE6, f);
                    M0(vwpVar);
                    n(vwpVar);
                    l(vwpVar, vwpVar.h);
                    boolean zU9 = u0();
                    B(path2);
                    B0(vwpVar);
                    if (zU9) {
                        t0(vwpVar.h);
                    }
                }
            } else if (qxpVar instanceof exp) {
                exp expVar = (exp) qxpVar;
                O0((nyp) this.d, expVar);
                if (y() && Q0()) {
                    nyp nypVar6 = (nyp) this.d;
                    if (nypVar6.c || nypVar6.b) {
                        Matrix matrix10 = expVar.n;
                        if (matrix10 != null) {
                            ((Canvas) this.b).concat(matrix10);
                        }
                        if (expVar.o.length >= 2) {
                            Path pathL0 = l0(expVar);
                            M0(expVar);
                            n(expVar);
                            l(expVar, expVar.h);
                            boolean zU10 = u0();
                            if (((nyp) this.d).b) {
                                A(expVar, pathL0);
                            }
                            if (((nyp) this.d).c) {
                                B(pathL0);
                            }
                            B0(expVar);
                            if (zU10) {
                                t0(expVar.h);
                            }
                        }
                    }
                }
            } else if (qxpVar instanceof dxp) {
                dxp dxpVar = (dxp) qxpVar;
                O0((nyp) this.d, dxpVar);
                if (y() && Q0()) {
                    nyp nypVar7 = (nyp) this.d;
                    if (nypVar7.c || nypVar7.b) {
                        Matrix matrix11 = dxpVar.n;
                        if (matrix11 != null) {
                            ((Canvas) this.b).concat(matrix11);
                        }
                        if (dxpVar.o.length >= 2) {
                            Path pathL1 = l0(dxpVar);
                            M0(dxpVar);
                            int i2 = ((nyp) this.d).a.D;
                            pathL1.setFillType((i2 == 0 || i2 != 2) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            n(dxpVar);
                            l(dxpVar, dxpVar.h);
                            boolean zU11 = u0();
                            if (((nyp) this.d).b) {
                                A(dxpVar, pathL1);
                            }
                            if (((nyp) this.d).c) {
                                B(pathL1);
                            }
                            B0(dxpVar);
                            if (zU11) {
                                t0(dxpVar.h);
                            }
                        }
                    }
                }
            } else if (qxpVar instanceof zxp) {
                zxp zxpVar = (zxp) qxpVar;
                O0((nyp) this.d, zxpVar);
                if (y()) {
                    Matrix matrix12 = zxpVar.r;
                    if (matrix12 != null) {
                        ((Canvas) this.b).concat(matrix12);
                    }
                    ArrayList arrayList = zxpVar.n;
                    float fE7 = (arrayList == null || arrayList.size() == 0) ? 0.0f : ((uwp) zxpVar.n.get(0)).e(this);
                    ArrayList arrayList2 = zxpVar.o;
                    float f4 = (arrayList2 == null || arrayList2.size() == 0) ? 0.0f : ((uwp) zxpVar.o.get(0)).f(this);
                    ArrayList arrayList3 = zxpVar.p;
                    float fE8 = (arrayList3 == null || arrayList3.size() == 0) ? 0.0f : ((uwp) zxpVar.p.get(0)).e(this);
                    ArrayList arrayList4 = zxpVar.q;
                    if (arrayList4 != null && arrayList4.size() != 0) {
                        f = ((uwp) zxpVar.q.get(0)).f(this);
                    }
                    int iZ = Z();
                    if (iZ != 1) {
                        float fJ = j(zxpVar);
                        if (iZ == 2) {
                            fJ /= 2.0f;
                        }
                        fE7 -= fJ;
                    }
                    if (zxpVar.h == null) {
                        myp mypVar = new myp(this, fE7, f4);
                        J(zxpVar, mypVar);
                        RectF rectF = (RectF) mypVar.e;
                        zxpVar.h = new iwp(rectF.left, rectF.top, rectF.width(), ((RectF) mypVar.e).height());
                    }
                    M0(zxpVar);
                    n(zxpVar);
                    l(zxpVar, zxpVar.h);
                    boolean zU12 = u0();
                    J(zxpVar, new lyp(this, fE7 + fE8, f4 + f));
                    if (zU12) {
                        t0(zxpVar.h);
                    }
                }
            }
        }
        H0();
    }

    @Override // defpackage.x2q
    public TextView z() {
        return (TextView) this.c;
    }

    public void z0(lxp lxpVar, boolean z) {
        if (z) {
            ((Stack) this.f).push(lxpVar);
            ((Stack) this.g).push(((Canvas) this.b).getMatrix());
        }
        Iterator it = lxpVar.i.iterator();
        while (it.hasNext()) {
            y0((qxp) it.next());
        }
        if (z) {
            ((Stack) this.f).pop();
            ((Stack) this.g).pop();
        }
    }

    public /* synthetic */ pyp(ViewGroup viewGroup, View view, View view2, View view3, ImageView imageView, View view4, TextView textView, int i) {
        this.a = i;
        this.b = view;
        this.c = view2;
        this.d = view3;
        this.e = imageView;
        this.f = view4;
        this.g = textView;
    }

    public /* synthetic */ pyp(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    public pyp(fzp fzpVar, ArrayList arrayList) {
        this.a = 7;
        this.f = fzpVar;
        this.g = arrayList;
        this.b = new AtomicInteger(0);
        this.c = new ArrayList();
        this.d = new AtomicBoolean(false);
        this.e = new AtomicBoolean(false);
    }

    public pyp(String str, String str2, String str3, Function1 function1, Function1 function2, Function0 function0, Function0 function3, Function1 function4, Function1 function5) {
        this.a = 12;
        str.getClass();
        this.b = function1;
        this.c = function2;
        this.d = function0;
        this.e = function3;
        this.f = function4;
        this.g = function5;
    }

    public pyp(o oVar, w02 w02Var, o oVar2, i8w i8wVar, OkHttpClient okHttpClient) {
        this.a = 3;
        this.b = oVar;
        this.c = w02Var;
        t tVarRequireActivity = oVar.requireActivity();
        tVarRequireActivity.getClass();
        this.d = tVarRequireActivity;
        oVar.getClass();
        z0 z0Var = new z0();
        z0Var.b = oVar;
        z0Var.c = new SparseArray();
        this.e = z0Var;
        this.f = new pyp(tVarRequireActivity, z0Var, i8wVar, oVar2, okHttpClient);
        this.g = new pd3(oVar);
    }

    public pyp(amc amcVar, u1c u1cVar, n09 n09Var) {
        this.a = 25;
        this.b = amcVar;
        this.c = u1cVar;
        this.d = n09Var;
        this.e = new LinkedHashMap();
    }

    public pyp(AlbumScreenActivity albumScreenActivity, PlaybackScope playbackScope, q9m q9mVar, ewj ewjVar, Function0 function0) {
        this.a = 1;
        albumScreenActivity.getClass();
        playbackScope.getClass();
        this.b = albumScreenActivity;
        this.c = playbackScope;
        this.d = q9mVar;
        this.e = ewjVar;
        this.f = function0;
        this.g = nk8.b.b(p85.V(g.class), true);
    }

    public pyp(Context context, t tVar, sf sfVar, m6w m6wVar) {
        this.a = 20;
        this.b = context;
        this.c = tVar;
        this.d = sfVar;
        this.e = m6wVar;
        this.f = new dja();
        this.g = okg.b(new ocj(13, this));
    }

    public pyp(afc afcVar) {
        this.a = 18;
        this.b = afcVar;
        final int i = 0;
        this.c = okg.b(new Function0(this) { // from class: gbm
            public final /* synthetic */ pyp b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                pyp pypVar = this.b;
                switch (i2) {
                    case 0:
                        return new Handler(((afc) pypVar.b).t);
                    default:
                        return ehe.b((Handler) ((vdt) pypVar.c).getValue(), "YP:ExoThread").g;
                }
            }
        });
        final int i2 = 1;
        this.d = okg.b(new Function0(this) { // from class: gbm
            public final /* synthetic */ pyp b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                pyp pypVar = this.b;
                switch (i3) {
                    case 0:
                        return new Handler(((afc) pypVar.b).t);
                    default:
                        return ehe.b((Handler) ((vdt) pypVar.c).getValue(), "YP:ExoThread").g;
                }
            }
        });
        gm8 gm8Var = new gm8();
        this.e = gm8Var;
        h3u h3uVar = new h3u(afcVar, new tup(13, new q02(afcVar)));
        this.f = h3uVar;
        this.g = new f3u();
        afcVar.m.b(h3uVar);
        afcVar.b1(gm8Var);
    }

    public pyp(d45 d45Var, et7 et7Var, t2j t2jVar, u2p u2pVar, ffv ffvVar) {
        this.a = 19;
        this.b = d45Var;
        this.c = et7Var;
        this.d = t2jVar;
        this.e = u2pVar;
        this.f = ffvVar;
        this.g = new tvm(ddd.a.g, 23);
    }

    public pyp(pyp pypVar) {
        this.a = 21;
        this.b = pypVar;
        this.c = (TextView) pypVar.f;
        this.d = (TextView) pypVar.c;
        this.e = (ImageView) pypVar.e;
        this.f = (TextView) pypVar.g;
        this.g = (TextView) pypVar.d;
    }

    public pyp(pyp pypVar, byte b) {
        this.a = 22;
        this.b = pypVar;
        this.c = (ProgressBar) pypVar.g;
        this.d = (TextView) pypVar.c;
        this.e = (TextView) pypVar.f;
        this.f = (TextView) pypVar.d;
        this.g = (TextView) pypVar.e;
    }

    public pyp(t tVar, z0 z0Var, i8w i8wVar, p62 p62Var, OkHttpClient okHttpClient) {
        this.a = 8;
        tVar.getClass();
        i8wVar.getClass();
        p62Var.getClass();
        okHttpClient.getClass();
        this.b = tVar;
        this.c = z0Var;
        this.d = i8wVar;
        this.e = p62Var;
        this.f = okHttpClient;
        this.g = okg.b(new hj6(29, this));
    }

    public pyp(Context context, oug ougVar, on6 on6Var, qb6 qb6Var, bm1 bm1Var) {
        this.a = 23;
        on6Var.getClass();
        this.b = context;
        this.c = ougVar;
        this.d = on6Var;
        this.e = qb6Var;
        this.f = bm1Var;
        this.g = nk8.b.b(p85.V(iek.class), true);
    }

    public pyp(zbj zbjVar) {
        this.a = 26;
        this.c = new ArrayList();
        this.e = "ViewTransitionController";
        this.g = new ArrayList();
        this.b = zbjVar;
    }

    public pyp(d45 d45Var, krd krdVar, zqd zqdVar, mtm mtmVar, rww rwwVar, oqo oqoVar) {
        this.a = 24;
        d45Var.getClass();
        krdVar.getClass();
        zqdVar.getClass();
        rwwVar.getClass();
        oqoVar.getClass();
        this.b = d45Var;
        this.c = krdVar;
        this.d = zqdVar;
        this.e = mtmVar;
        this.f = rwwVar;
        this.g = oqoVar;
    }

    public /* synthetic */ pyp(int i, boolean z) {
        this.a = i;
    }

    public pyp(ot7 ot7Var, File file, boolean z) {
        this.a = 5;
        this.b = new HashMap();
        this.c = new SparseArray();
        this.d = new SparseBooleanArray();
        this.e = new SparseBooleanArray();
        v34 v34Var = ot7Var != null ? new v34(ot7Var) : null;
        File file2 = new File(file, "cached_content_index.exi");
        wx3 wx3Var = new wx3();
        wx3Var.b = null;
        wx3Var.c = null;
        wx3Var.d = new ydf(file2);
        if (v34Var != null && !z) {
            this.f = v34Var;
            this.g = wx3Var;
        } else {
            int i = wjv.a;
            this.f = wx3Var;
            this.g = v34Var;
        }
    }

    public pyp(vqt vqtVar) {
        this.a = 9;
        vqtVar.getClass();
        this.b = vqtVar;
        this.g = bve.a;
    }

    public pyp(thm thmVar, ixq ixqVar, vbm vbmVar, n3f n3fVar, Bundle bundle, vxq vxqVar) {
        this.a = 11;
        this.b = thmVar;
        this.c = ixqVar;
        this.d = vbmVar;
        this.e = n3fVar;
        this.f = bundle == null ? Bundle.EMPTY : bundle;
        this.g = vxqVar;
    }
}
