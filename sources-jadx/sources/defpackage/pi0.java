package defpackage;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.PendingIntent;
import android.app.job.JobParameters;
import android.content.ComponentName;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.MediaDrm;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.media.session.MediaSession;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.Looper;
import android.os.StrictMode;
import android.telephony.TelephonyManager;
import android.util.LongSparseArray;
import android.util.SizeF;
import android.view.View;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import android.widget.EdgeEffect;
import android.widget.RemoteViews;
import androidx.work.impl.background.systemjob.SystemJobService;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class pi0 {
    public static void A(MediaDrm mediaDrm, byte[] bArr, phm phmVar) {
        LogSessionId logSessionIdA = phmVar.a();
        if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        MediaDrm.PlaybackComponent playbackComponent = mediaDrm.getPlaybackComponent(bArr);
        playbackComponent.getClass();
        playbackComponent.setLogSessionId(logSessionIdA);
    }

    public static void B(wfl wflVar, phm phmVar) {
        LogSessionId logSessionIdA = phmVar.a();
        if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        ((MediaFormat) wflVar.c).setString("log-session-id", logSessionIdA.getStringId());
    }

    public static void C(wfl wflVar, phm phmVar) {
        LogSessionId logSessionIdA = phmVar.a();
        if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        ((MediaFormat) wflVar.c).setString("log-session-id", logSessionIdA.getStringId());
    }

    public static void D(ili iliVar, ComponentName componentName) {
        try {
            MediaSession mediaSession = ((xki) iliVar.b).a;
            mediaSession.getClass();
            mediaSession.setMediaButtonBroadcastReceiver(componentName);
        } catch (IllegalArgumentException e) {
            if (!Build.MANUFACTURER.equals("motorola")) {
                throw e;
            }
            tok.C("MediaSessionLegacyStub", "caught IllegalArgumentException on a motorola device when attempting to set the media button broadcast receiver. See https://github.com/androidx/media/issues/1730 for details.", e);
        }
    }

    public static void E(h4w h4wVar, la laVar) {
        h4wVar.setRenderEffect(laVar != null ? laVar.a() : null);
    }

    public static void F(RenderNode renderNode, la laVar) {
        renderNode.setRenderEffect(laVar != null ? laVar.a() : null);
    }

    public static void G(View view, la laVar) {
        view.setRenderEffect(laVar != null ? laVar.a() : null);
    }

    public static void H(RenderNode renderNode, la laVar) {
        renderNode.setRenderEffect(laVar != null ? laVar.a() : null);
    }

    public static int[] I(NetworkRequest networkRequest) {
        networkRequest.getClass();
        int[] transportTypes = networkRequest.getTransportTypes();
        transportTypes.getClass();
        return transportTypes;
    }

    public static void a(RemoteViews remoteViews, int i, RemoteViews remoteViews2, int i2) {
        remoteViews.addStableView(i, remoteViews2, i2);
    }

    public static int[] b(NetworkRequest networkRequest) {
        networkRequest.getClass();
        int[] capabilities = networkRequest.getCapabilities();
        capabilities.getClass();
        return capabilities;
    }

    public static ForegroundServiceStartNotAllowedException c(IllegalStateException illegalStateException) {
        return (ForegroundServiceStartNotAllowedException) illegalStateException;
    }

    public static EdgeEffect d(Context context) {
        try {
            return new EdgeEffect(context, null);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    public static RenderEffect e(float f, float f2, int i) {
        return (f == 0.0f && f2 == 0.0f) ? RenderEffect.createOffsetEffect(0.0f, 0.0f) : RenderEffect.createBlurEffect(f, f2, jsr.I(i));
    }

    public static RemoteViews f(Map map) {
        return new RemoteViews((Map<SizeF, RemoteViews>) map);
    }

    public static void g(Context context, p1k p1kVar) {
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            telephonyManager.getClass();
            n1k n1kVar = new n1k(p1kVar);
            telephonyManager.registerTelephonyCallback((Executor) p1kVar.c, n1kVar);
            telephonyManager.unregisterTelephonyCallback(n1kVar);
        } catch (RuntimeException unused) {
            p1kVar.d(5);
        }
    }

    public static void h(si0 si0Var, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        wrq wrqVar;
        urq urqVar;
        Function1 function1;
        int size = longSparseArray.size();
        for (int i = 0; i < size; i++) {
            long jKeyAt = longSparseArray.keyAt(i);
            ViewTranslationResponse viewTranslationResponse = (ViewTranslationResponse) longSparseArray.get(jKeyAt);
            if (viewTranslationResponse != null && (value = viewTranslationResponse.getValue("android:text")) != null && (text = value.getText()) != null && (wrqVar = (wrq) si0Var.e().b((int) jKeyAt)) != null && (urqVar = wrqVar.a) != null) {
                Object objG = urqVar.d.a.g(lrq.k);
                if (objG == null) {
                    objG = null;
                }
                qb qbVar = (qb) objG;
                if (qbVar != null && (function1 = (Function1) qbVar.b) != null) {
                }
            }
        }
    }

    public static void i(Canvas canvas, int[] iArr, int i, float[] fArr, int i2, int i3, Font font, Paint paint) {
        canvas.drawGlyphs(iArr, i, fArr, i2, i3, font, paint);
    }

    public static void j(Canvas canvas, NinePatch ninePatch, Rect rect, Paint paint) {
        canvas.drawPatch(ninePatch, rect, paint);
    }

    public static void k(Canvas canvas, NinePatch ninePatch, RectF rectF, Paint paint) {
        canvas.drawPatch(ninePatch, rectF, paint);
    }

    public static float l(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return 0.0f;
        }
    }

    public static Shader.TileMode m() {
        return Shader.TileMode.DECAL;
    }

    public static z32 n(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z) {
        int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormat, audioAttributes);
        if (playbackOffloadSupport == 0) {
            return z32.d;
        }
        y32 y32Var = new y32();
        boolean z2 = wjv.a > 32 && playbackOffloadSupport == 2;
        y32Var.a = true;
        y32Var.b = z2;
        y32Var.c = z;
        return y32Var.a();
    }

    public static int o(JobParameters jobParameters) {
        int stopReason = jobParameters.getStopReason();
        String str = SystemJobService.e;
        switch (stopReason) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return stopReason;
            default:
                return -512;
        }
    }

    public static boolean p(IllegalStateException illegalStateException) {
        return y3f.m(illegalStateException);
    }

    public static boolean q(IllegalStateException illegalStateException) {
        return y3f.m(illegalStateException);
    }

    public static boolean r(PendingIntent pendingIntent) {
        return pendingIntent.isActivity();
    }

    public static Typeface s(Configuration configuration, Typeface typeface) {
        int i;
        if (Build.VERSION.SDK_INT < 31 || (i = configuration.fontWeightAdjustment) == Integer.MAX_VALUE || i == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, zce.y(typeface.getWeight() + configuration.fontWeightAdjustment, 1, 1000), typeface.isItalic());
    }

    public static void t(si0 si0Var, long[] jArr, Consumer consumer) {
        urq urqVar;
        for (long j : jArr) {
            wrq wrqVar = (wrq) si0Var.e().b((int) j);
            if (wrqVar != null && (urqVar = wrqVar.a) != null) {
                ViewTranslationRequest.Builder builder = new ViewTranslationRequest.Builder(si0Var.a.getAutofillId(), urqVar.g);
                Object objG = urqVar.d.a.g(zrq.z);
                if (objG == null) {
                    objG = null;
                }
                List list = (List) objG;
                if (list != null) {
                    builder.setValue("android:text", TranslationRequestValue.forText(new cr0(q1h.b(list, StringUtil.LF, null, 62))));
                    consumer.accept(builder.build());
                }
            }
        }
    }

    public static float u(EdgeEffect edgeEffect, float f, float f2) {
        try {
            return edgeEffect.onPullDistance(f, f2);
        } catch (Throwable unused) {
            edgeEffect.onPull(f, f2);
            return 0.0f;
        }
    }

    public static void v(si0 si0Var, LongSparseArray longSparseArray) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (Intrinsics.e(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            h(si0Var, longSparseArray);
        } else {
            si0Var.a.post(new oi0(si0Var, longSparseArray, 0));
        }
    }

    public static StrictMode.VmPolicy.Builder w(StrictMode.VmPolicy.Builder builder) {
        return builder.permitUnsafeIntentLaunch();
    }

    public static RemoteViews x(int i, String str, int i2) {
        return new RemoteViews(str, i, i2);
    }

    public static boolean y(MediaDrm mediaDrm, String str, int i) {
        return mediaDrm.requiresSecureDecoder(str, i);
    }

    public static void z(AudioTrack audioTrack, phm phmVar) {
        LogSessionId logSessionIdA = phmVar.a();
        if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        audioTrack.setLogSessionId(logSessionIdA);
    }
}
