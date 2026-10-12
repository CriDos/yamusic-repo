package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.y;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.google.android.gms.cast.CastDevice;
import com.yandex.music.core.ui.compose.draggable.a;
import com.yandex.music.shared.playback.api.commands.SeekToFractionCommand;
import com.yandex.music.shared.playback.api.commands.ToggleCommand;
import com.yandex.music.shared.playback.utils.api.commands.SkipCommand;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.io.IOException;
import java.io.PrintWriter;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executors;
import javax.net.ssl.SSLEngineResult;
import javax.net.ssl.SSLException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public final class ili implements h7h, pkr, ves, wve, wq7, i94, pwr, pcb {
    public static int e;
    public static ili f;
    public static ili h;
    public static Method i;
    public static final qrs k;
    public static final qrs l;
    public static final qrs m;
    public static volatile ili n;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public static final tsq g = new tsq(21);
    public static final Object j = new Object();
    public static final iub o = new iub(12);

    /* JADX WARN: Multi-variable type inference failed */
    static {
        long j2 = -9223372036854775807L;
        k = new qrs(0, j2, false);
        l = new qrs(2, j2, 0 == true ? 1 : 0);
        m = new qrs(3, j2, 0 == true ? 1 : 0);
    }

    public ili(Context context, String str, ComponentName componentName, PendingIntent pendingIntent, Bundle bundle) {
        this.a = 0;
        this.d = new ArrayList();
        ComponentName componentName2 = null;
        if (context == null) {
            c.x("context must not be null");
            throw null;
        }
        if (TextUtils.isEmpty(str)) {
            c.x("tag must not be null or empty");
            throw null;
        }
        if (componentName == null) {
            int i2 = mqi.b;
            Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
            intent.setPackage(context.getPackageName());
            List<ResolveInfo> listQueryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent, 0);
            if (listQueryBroadcastReceivers.size() == 1) {
                ActivityInfo activityInfo = listQueryBroadcastReceivers.get(0).activityInfo;
                componentName2 = new ComponentName(activityInfo.packageName, activityInfo.name);
            } else if (listQueryBroadcastReceivers.size() > 1) {
                Log.w("MediaButtonReceiver", "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null.");
            }
            componentName = componentName2;
            if (componentName == null) {
                Log.i("MediaSessionCompat", "Couldn't find a unique registered media button receiver in the given context.");
            }
        }
        if (componentName != null && pendingIntent == null) {
            Intent intent2 = new Intent("android.intent.action.MEDIA_BUTTON");
            intent2.setComponent(componentName);
            pendingIntent = PendingIntent.getBroadcast(context, 0, intent2, Build.VERSION.SDK_INT >= 31 ? 33554432 : 0);
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 29) {
            this.b = new bli(context, str, bundle);
        } else if (i3 >= 28) {
            this.b = new zki(context, str, bundle);
        } else {
            this.b = new xki(context, str, bundle);
        }
        Looper looperMyLooper = Looper.myLooper();
        ((xki) this.b).c(new ski(0), new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper));
        ((xki) this.b).a.setMediaButtonReceiver(pendingIntent);
        this.c = new ckf(context, ((xki) this.b).c);
        if (e == 0) {
            e = (int) (TypedValue.applyDimension(1, 320.0f, context.getResources().getDisplayMetrics()) + 0.5f);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object h(ili iliVar, pw6 pw6Var) {
        tn6 tn6Var;
        if (pw6Var instanceof tn6) {
            tn6Var = (tn6) pw6Var;
            int i2 = tn6Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tn6Var.l = i2 - Integer.MIN_VALUE;
            } else {
                tn6Var = new tn6(iliVar, pw6Var);
            }
        } else {
            tn6Var = new tn6(iliVar, pw6Var);
        }
        Object objA = tn6Var.j;
        f37 f37Var = f37.a;
        int i3 = tn6Var.l;
        if (i3 == 0) {
            l45.R(objA);
            cdt cdtVar = (cdt) ((vdt) iliVar.c).getValue();
            tn6Var.l = 1;
            objA = ((edt) cdtVar).a(tn6Var);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        bdt bdtVar = (bdt) objA;
        if (Intrinsics.e(bdtVar, zct.a)) {
            i46 i46Var = ((a0s) iliVar.b).b;
            String strC = ((qzs) ((ozs) ((vdt) iliVar.d).getValue())).c(R.string.check_internet_connection);
            i46Var.getClass();
            myu.h(i46Var, strC);
        } else if (!Intrinsics.e(bdtVar, adt.a)) {
            f9e.e();
            return null;
        }
        return Unit.a;
    }

    public static /* synthetic */ void k(ili iliVar, u6c u6cVar) {
        iliVar.i(u6cVar, g9c.Tap);
    }

    public static i38 m(zei zeiVar) {
        s48 s48Var = new s48();
        Uri uri = zeiVar.b;
        ql0 ql0Var = new ql0(uri == null ? null : uri.toString(), zeiVar.f, s48Var);
        r3f r3fVar = zeiVar.c;
        w3f w3fVarB = r3fVar.a;
        if (w3fVarB == null) {
            w3fVarB = r3fVar.b();
            r3fVar.a = w3fVarB;
        }
        a7v it = w3fVarB.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            str.getClass();
            str2.getClass();
            synchronized (((HashMap) ql0Var.e)) {
                ((HashMap) ql0Var.e).put(str, str2);
            }
        }
        HashMap map = new HashMap();
        UUID uuid = x04.a;
        qyq qyqVar = new qyq(27);
        UUID uuid2 = zeiVar.a;
        ujb ujbVar = yhd.d;
        uuid2.getClass();
        boolean z = zeiVar.d;
        boolean z2 = zeiVar.e;
        int[] iArrJ0 = phe.j0(zeiVar.g);
        for (int i2 : iArrJ0) {
            boolean z3 = true;
            if (i2 != 2 && i2 != 1) {
                z3 = false;
            }
            nx1.t(z3);
        }
        i38 i38Var = new i38(uuid2, ujbVar, ql0Var, map, z, (int[]) iArrJ0.clone(), z2, qyqVar, 300000L);
        byte[] bArr = zeiVar.h;
        byte[] bArrCopyOf = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
        nx1.y(i38Var.m.isEmpty());
        i38Var.v = 0;
        i38Var.w = bArrCopyOf;
        return i38Var;
    }

    public static void s(Bundle bundle) {
        if (bundle != null) {
            ClassLoader classLoader = ili.class.getClassLoader();
            classLoader.getClass();
            bundle.setClassLoader(classLoader);
        }
    }

    public boolean A(mgr mgrVar) {
        if (mgrVar instanceof egr) {
            egr egrVar = (egr) mgrVar;
            return Intrinsics.e(egrVar.a.a, (String) this.b) && egrVar.c == ((dgr) this.c);
        }
        if ((mgrVar instanceof kgr) || (mgrVar instanceof ggr) || (mgrVar instanceof hgr)) {
            return false;
        }
        f9e.e();
        return false;
    }

    public boolean B(mgr mgrVar) {
        if (mgrVar instanceof ggr) {
            ggr ggrVar = (ggr) mgrVar;
            return Intrinsics.e(ggrVar.a.a, (String) this.b) && ggrVar.c == ((fgr) this.c);
        }
        if ((mgrVar instanceof egr) || (mgrVar instanceof kgr) || (mgrVar instanceof hgr)) {
            return false;
        }
        f9e.e();
        return false;
    }

    public boolean C(int i2, nq6 nq6Var, n1o n1oVar) {
        w63 w63Var = (w63) this.b;
        mq6[] mq6VarArr = nq6Var.U;
        int[] iArr = nq6Var.t;
        w63Var.a = mq6VarArr[0];
        w63Var.b = mq6VarArr[1];
        w63Var.c = nq6Var.r();
        w63Var.d = nq6Var.l();
        w63Var.i = false;
        w63Var.j = i2;
        mq6 mq6Var = w63Var.a;
        mq6 mq6Var2 = mq6.c;
        boolean z = mq6Var == mq6Var2;
        boolean z2 = w63Var.b == mq6Var2;
        boolean z3 = z && nq6Var.Y > 0.0f;
        boolean z4 = z2 && nq6Var.Y > 0.0f;
        mq6 mq6Var3 = mq6.a;
        if (z3 && iArr[0] == 4) {
            w63Var.a = mq6Var3;
        }
        if (z4 && iArr[1] == 4) {
            w63Var.b = mq6Var3;
        }
        n1oVar.d(nq6Var, w63Var);
        nq6Var.P(w63Var.e);
        nq6Var.M(w63Var.f);
        nq6Var.E = w63Var.h;
        nq6Var.J(w63Var.g);
        w63Var.j = 0;
        return w63Var.i;
    }

    public void D(x6c x6cVar) {
        qpm qpmVar = (qpm) ((Function0) this.c).invoke();
        if (qpmVar == null) {
            return;
        }
        ((oom) this.d).c(x6cVar, qpmVar);
    }

    public void E() {
        u6c u6cVar;
        wqm wqmVarX = x();
        if (wqmVarX != null) {
            int iOrdinal = wqmVarX.b.a.ordinal();
            if (iOrdinal == 0) {
                u6cVar = u6c.Unlike;
            } else {
                if (iOrdinal != 1 && iOrdinal != 2) {
                    f9e.e();
                    return;
                }
                u6cVar = u6c.Like;
            }
            k(this, u6cVar);
        }
        ((bpm) this.b).c.a();
    }

    public void F() {
        u6c u6cVar;
        bpm bpmVar = (bpm) this.b;
        boolean z = ((mbm) bpmVar.e.a.getValue()).a;
        if (z) {
            u6cVar = u6c.Pause;
        } else {
            if (z) {
                f9e.e();
                return;
            }
            u6cVar = u6c.Play;
        }
        k(this, u6cVar);
        bpmVar.b.a(new ToggleCommand(false), new qnu("core_toggle"));
    }

    public void G(float f2, vmq vmqVar) {
        g9c g9cVar;
        vmqVar.getClass();
        u6c u6cVar = u6c.Seek;
        int iOrdinal = vmqVar.ordinal();
        if (iOrdinal == 0) {
            g9cVar = g9c.Tap;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            g9cVar = g9c.Pan;
        }
        i(u6cVar, g9cVar);
        ((d5m) ((bpm) this.b).f.b).a(new SeekToFractionCommand(f2), new qnu("core_seek"));
    }

    @Override // defpackage.wq7
    public void H(cr7 cr7Var, pz3 pz3Var) {
        ByteBuffer byteBufferO;
        ByteBuffer byteBufferO2;
        xa xaVar = (xa) this.b;
        pz3 pz3Var2 = (pz3) this.c;
        jz1 jz1Var = (jz1) this.d;
        pz3 pz3Var3 = jz1Var.p;
        if (jz1Var.c) {
            return;
        }
        try {
            jz1Var.c = true;
            pz3Var.f(pz3Var2);
            boolean zI = pz3Var2.i();
            g31 g31Var = pz3Var2.a;
            if (zI) {
                int i2 = pz3Var2.c;
                if (i2 == 0) {
                    byteBufferO2 = pz3.j;
                } else {
                    pz3Var2.k(i2);
                    byteBufferO2 = pz3Var2.o();
                }
                pz3Var2.a(byteBufferO2);
            }
            ByteBuffer byteBufferO3 = pz3.j;
            while (true) {
                if (byteBufferO3.remaining() == 0 && g31Var.size() > 0) {
                    byteBufferO3 = pz3Var2.o();
                }
                int iRemaining = byteBufferO3.remaining();
                int i3 = pz3Var3.c;
                ByteBuffer byteBufferJ = pz3.j(Math.min(Math.max(xaVar.b, xaVar.c), xaVar.a));
                SSLEngineResult sSLEngineResultUnwrap = jz1Var.d.unwrap(byteBufferO3, byteBufferJ);
                byteBufferJ.flip();
                if (byteBufferJ.hasRemaining()) {
                    pz3Var3.a(byteBufferJ);
                } else {
                    pz3.m(byteBufferJ);
                }
                xaVar.b = (pz3Var3.c - i3) * 2;
                if (sSLEngineResultUnwrap.getStatus() != SSLEngineResult.Status.BUFFER_OVERFLOW) {
                    if (sSLEngineResultUnwrap.getStatus() != SSLEngineResult.Status.BUFFER_UNDERFLOW) {
                        jz1Var.g(sSLEngineResultUnwrap.getHandshakeStatus());
                        if (byteBufferO3.remaining() != iRemaining && i3 == pz3Var3.c) {
                            pz3Var2.c(byteBufferO3);
                            break;
                        }
                    } else {
                        pz3Var2.c(byteBufferO3);
                        if (g31Var.size() <= 1) {
                            break;
                        }
                        int i4 = pz3Var2.c;
                        if (i4 == 0) {
                            byteBufferO = pz3.j;
                        } else {
                            pz3Var2.k(i4);
                            byteBufferO = pz3Var2.o();
                        }
                        pz3Var2.c(byteBufferO);
                        byteBufferO3 = pz3.j;
                    }
                } else {
                    xaVar.c *= 2;
                }
                iRemaining = -1;
                jz1Var.g(sSLEngineResultUnwrap.getHandshakeStatus());
                if (byteBufferO3.remaining() != iRemaining) {
                }
            }
            jz1Var.k();
        } catch (SSLException e2) {
            e2.printStackTrace();
            jz1Var.l(e2);
        } finally {
            jz1Var.c = false;
        }
    }

    public void I(bat batVar) {
        u6c u6cVar;
        bpm bpmVar = (bpm) this.b;
        batVar.getClass();
        int iOrdinal = batVar.ordinal();
        if (iOrdinal == 0) {
            u6cVar = u6c.Skip;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            u6cVar = u6c.Backskip;
        }
        k(this, u6cVar);
        int iOrdinal2 = batVar.ordinal();
        if (iOrdinal2 == 0) {
            bpmVar.b.a(new SkipCommand(), new qnu("queue_skip"));
        } else if (iOrdinal2 == 1) {
            bpmVar.a(true);
        } else {
            f9e.e();
        }
    }

    public void J(String str, Bitmap bitmap) {
        synchronized (j) {
            ((rph) ((Map) this.d).get(str)).f = bitmap;
        }
    }

    public synchronized void K() {
        for (Map.Entry entry : ((HashMap) this.d).entrySet()) {
            ah3 ah3Var = (ah3) this.c;
            jyr jyrVar = (jyr) entry.getValue();
            jyrVar.getClass();
            Timber.INSTANCE.tag("YP:BlckBaseUrlsManager").d("removeListener listener=" + jyrVar, new Object[0]);
            ah3Var.b.remove(jyrVar);
        }
    }

    public void L(e7h e7hVar) {
        jyh jyhVar = (jyh) this.b;
        c7h c7hVar = (c7h) this.c;
        if (c7hVar != null) {
            c7hVar.a(true);
        }
        if (e7hVar != null) {
            jyhVar.execute(new dfd(5, e7hVar));
        }
        ((y3f) jyhVar.c).accept(jyhVar.b);
    }

    public void M(m94 m94Var) {
        m94 m94Var2 = (m94) this.c;
        if (m94Var2 != null) {
            m94Var2.setOnStateChangeListener(null);
            m94Var2.setMaskedCardNumberListener(null);
            m94Var2.setCardPaymentSystemListener(null);
        }
        if (m94Var != null) {
            m94Var.setOnStateChangeListener((g60) this.d);
            m94Var.setMaskedCardNumberListener(null);
            m94Var.setCardPaymentSystemListener(null);
        }
        this.c = m94Var;
    }

    public void N(yyn yynVar, boolean z) {
        boolean zEquals;
        yyn yynVar2 = (yyn) this.b;
        this.b = yynVar;
        if (z) {
            SharedPreferences sharedPreferences = ((v88) this.d).a;
            if (yynVar != null) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put(ConnectableDevice.KEY_ID, yynVar.a);
                    jSONObject.put("first_name", yynVar.b);
                    jSONObject.put("middle_name", yynVar.c);
                    jSONObject.put("last_name", yynVar.d);
                    jSONObject.put("name", yynVar.e);
                    Uri uri = yynVar.f;
                    if (uri != null) {
                        jSONObject.put("link_uri", uri.toString());
                    }
                    Uri uri2 = yynVar.g;
                    if (uri2 != null) {
                        jSONObject.put("picture_uri", uri2.toString());
                    }
                } catch (JSONException unused) {
                    jSONObject = null;
                }
                if (jSONObject != null) {
                    sharedPreferences.edit().putString("com.facebook.ProfileManager.CachedProfile", jSONObject.toString()).apply();
                }
            } else {
                sharedPreferences.edit().remove("com.facebook.ProfileManager.CachedProfile").apply();
            }
        }
        if (yynVar2 == null) {
            zEquals = yynVar == null;
        } else {
            zEquals = yynVar2.equals(yynVar);
        }
        if (zEquals) {
            return;
        }
        Intent intent = new Intent("com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED");
        intent.putExtra("com.facebook.sdk.EXTRA_OLD_PROFILE", yynVar2);
        intent.putExtra("com.facebook.sdk.EXTRA_NEW_PROFILE", yynVar);
        ((k8h) this.c).c(intent);
    }

    /*  JADX ERROR: NullPointerException in pass: BlockProcessor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.nodes.BlockNode.getPredecessors()" because "to" is null
        	at jadx.core.dex.visitors.blocks.BlockSplitter.connect(BlockSplitter.java:159)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.connectSplittersAndHandlers(BlockExceptionHandler.java:501)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.wrapBlocksWithTryCatch(BlockExceptionHandler.java:382)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.connectExcHandlers(BlockExceptionHandler.java:91)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.process(BlockExceptionHandler.java:62)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.independentBlockTreeMod(BlockProcessor.java:422)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:57)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:50)
        */
    public void O(defpackage.z9m r9) {
        /*
            r8 = this;
            java.lang.Object r8 = r8.b
            xki r8 = (defpackage.xki) r8
            r8.g = r9
            java.lang.Object r1 = r8.d
            monitor-enter(r1)
            android.os.RemoteCallbackList r0 = r8.f     // Catch: java.lang.Throwable -> L1f
            int r0 = r0.beginBroadcast()     // Catch: java.lang.Throwable -> L1f
            int r0 = r0 + (-1)
        L11:
            android.os.RemoteCallbackList r2 = r8.f
            if (r0 < 0) goto L25
            android.os.IInterface r2 = r2.getBroadcastItem(r0)     // Catch: java.lang.Throwable -> L1f
            qye r2 = (defpackage.qye) r2     // Catch: java.lang.Throwable -> L1f
            r2.d(r9)     // Catch: java.lang.Throwable -> L1f android.os.RemoteException -> L22
            goto L22
        L1f:
            r0 = move-exception
            r8 = r0
            goto L94
        L22:
            int r0 = r0 + (-1)
            goto L11
        L25:
            r2.finishBroadcast()     // Catch: java.lang.Throwable -> L1f
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1f
            android.media.session.MediaSession r8 = r8.a
            android.media.session.PlaybackState r0 = r9.l
            if (r0 != 0) goto L8e
            android.media.session.PlaybackState$Builder r1 = new android.media.session.PlaybackState$Builder
            r1.<init>()
            int r2 = r9.a
            long r3 = r9.b
            float r5 = r9.d
            long r6 = r9.h
            r1.setState(r2, r3, r5, r6)
            long r2 = r9.c
            r1.setBufferedPosition(r2)
            long r2 = r9.e
            r1.setActions(r2)
            java.lang.CharSequence r0 = r9.g
            r1.setErrorMessage(r0)
            java.util.List r0 = r9.i
            java.util.Iterator r0 = r0.iterator()
        L54:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L7e
            java.lang.Object r2 = r0.next()
            y9m r2 = (defpackage.y9m) r2
            android.media.session.PlaybackState$CustomAction r3 = r2.e
            if (r3 != 0) goto L78
            java.lang.String r3 = r2.a
            java.lang.CharSequence r4 = r2.b
            int r5 = r2.c
            android.media.session.PlaybackState$CustomAction$Builder r6 = new android.media.session.PlaybackState$CustomAction$Builder
            r6.<init>(r3, r4, r5)
            android.os.Bundle r2 = r2.d
            r6.setExtras(r2)
            android.media.session.PlaybackState$CustomAction r3 = r6.build()
        L78:
            if (r3 == 0) goto L54
            r1.addCustomAction(r3)
            goto L54
        L7e:
            long r2 = r9.j
            r1.setActiveQueueItemId(r2)
            android.os.Bundle r0 = r9.k
            r1.setExtras(r0)
            android.media.session.PlaybackState r0 = r1.build()
            r9.l = r0
        L8e:
            android.media.session.PlaybackState r9 = r9.l
            r8.setPlaybackState(r9)
            return
        L94:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1f
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ili.O(z9m):void");
    }

    public void P(jbu jbuVar) {
        jbuVar.getClass();
        y7j y7jVar = new y7j(6);
        r7q r7qVar = r7q.i;
        hec.h(cec.H(x6c.BottomsheetScreen, null, 6), (y) this.d, "ADD_TO_PLAYLIST_BOTTOM_SHEET", y7jVar, false, null, new b56(new tl(this, jbuVar, y7jVar, 0), true, -975396796), 48);
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        boolean zA;
        qnr qnrVar;
        dky dkyVar;
        int iOrdinal;
        boolean zB;
        qnr qnrVar2;
        dky dkyVar2;
        int iOrdinal2;
        int i2 = this.a;
        mju mjuVar = mju.a;
        boolean z = false;
        switch (i2) {
            case 7:
                pnrVar.getClass();
                Function0 function0 = (Function0) this.d;
                if (function0 == null || (iOrdinal = ((dgr) this.c).ordinal()) == 0) {
                    function0 = null;
                } else if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                if (pnrVar instanceof mor) {
                    mor morVar = (mor) pnrVar;
                    Set setP = morVar.p();
                    if (setP.size() != 1) {
                        setP = null;
                    }
                    if (setP != null && (qnrVar = (qnr) CollectionsKt.firstOrNull(morVar.o())) != null && (dkyVar = qnrVar.d) != null) {
                        nju njuVarK = n3v.k(dkyVar);
                        if (njuVarK instanceof zxw) {
                            zxw zxwVar = (zxw) njuVarK;
                            if (zxwVar instanceof wxw) {
                                zA = A(((wxw) zxwVar).a);
                            } else if (!(zxwVar instanceof yxw)) {
                                f9e.e();
                                return null;
                            }
                        } else if (!njuVarK.equals(mjuVar)) {
                            f9e.e();
                            return null;
                        }
                    }
                    if (zA && (function0 == null || wee.G((List) function0.invoke(), pnrVar.j()))) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                }
                if (!(pnrVar instanceof gnr) && !(pnrVar instanceof unr) && !(pnrVar instanceof ynr)) {
                    f9e.e();
                    return null;
                }
                zA = false;
                if (zA) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                pnrVar.getClass();
                Function0 function1 = (Function0) this.d;
                if (function1 == null || (iOrdinal2 = ((fgr) this.c).ordinal()) == 0 || iOrdinal2 == 1 || iOrdinal2 == 2) {
                    function1 = null;
                } else if (iOrdinal2 != 3) {
                    f9e.e();
                    return null;
                }
                if (pnrVar instanceof mor) {
                    mor morVar2 = (mor) pnrVar;
                    Set setP2 = morVar2.p();
                    if (setP2.size() != 1) {
                        setP2 = null;
                    }
                    if (setP2 != null && (qnrVar2 = (qnr) CollectionsKt.firstOrNull(morVar2.o())) != null && (dkyVar2 = qnrVar2.d) != null) {
                        nju njuVarK2 = n3v.k(dkyVar2);
                        if (njuVarK2 instanceof zxw) {
                            zxw zxwVar2 = (zxw) njuVarK2;
                            if (zxwVar2 instanceof wxw) {
                                zB = B(((wxw) zxwVar2).a);
                            } else if (!(zxwVar2 instanceof yxw)) {
                                f9e.e();
                                return null;
                            }
                        } else if (!njuVarK2.equals(mjuVar)) {
                            f9e.e();
                            return null;
                        }
                    }
                    if (zB && (function1 == null || wee.G((List) function1.invoke(), pnrVar.j()))) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                }
                if (!(pnrVar instanceof gnr) && !(pnrVar instanceof unr) && !(pnrVar instanceof ynr)) {
                    f9e.e();
                    return null;
                }
                zB = false;
                if (zB) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public void R(oq6 oq6Var, int i2, int i3, int i4) {
        oq6Var.getClass();
        int i5 = oq6Var.d0;
        int i6 = oq6Var.e0;
        oq6Var.d0 = 0;
        oq6Var.e0 = 0;
        oq6Var.P(i3);
        oq6Var.M(i4);
        if (i5 < 0) {
            oq6Var.d0 = 0;
        } else {
            oq6Var.d0 = i5;
        }
        if (i6 < 0) {
            oq6Var.e0 = 0;
        } else {
            oq6Var.e0 = i6;
        }
        oq6 oq6Var2 = (oq6) this.c;
        oq6Var2.x0 = i2;
        oq6Var2.V();
    }

    public void S(d7h d7hVar, b7h b7hVar, int i2) {
        Looper looperMyLooper = Looper.myLooper();
        nx1.z(looperMyLooper);
        this.d = null;
        c7h c7hVar = new c7h(this, looperMyLooper, d7hVar, b7hVar, i2, SystemClock.elapsedRealtime());
        nx1.y(((c7h) this.c) == null);
        this.c = c7hVar;
        c7hVar.b();
    }

    public void T() {
        ViewGroup viewGroup = (ViewGroup) this.b;
        int i2 = 0;
        while (true) {
            if (!(i2 < viewGroup.getChildCount())) {
                return;
            }
            int i3 = i2 + 1;
            View childAt = viewGroup.getChildAt(i2);
            if (childAt == null) {
                o48.h();
                return;
            }
            Integer num = (Integer) ((LinkedHashMap) this.d).get(childAt);
            if (num != null) {
                childAt.setImportantForAccessibility(num.intValue());
            }
            i2 = i3;
        }
    }

    public void U(oq6 oq6Var) {
        ArrayList arrayList = (ArrayList) this.d;
        arrayList.clear();
        int size = oq6Var.u0.size();
        for (int i2 = 0; i2 < size; i2++) {
            nq6 nq6Var = (nq6) oq6Var.u0.get(i2);
            mq6[] mq6VarArr = nq6Var.U;
            mq6 mq6Var = mq6VarArr[0];
            mq6 mq6Var2 = mq6.c;
            if (mq6Var == mq6Var2 || mq6VarArr[1] == mq6Var2) {
                arrayList.add(nq6Var);
            }
        }
        oq6Var.w0.b = true;
    }

    public dj0 V(SQLiteDatabase sQLiteDatabase) {
        synchronized (this.c) {
            if (((fj0) ((HashMap) this.d).get(sQLiteDatabase)) == null) {
                ((HashMap) this.d).put(sQLiteDatabase, new fj0());
            }
        }
        return new dj0(this, sQLiteDatabase);
    }

    @Override // defpackage.pwr
    public void a(Canvas canvas, float f2, float f3, mne mneVar, int i2, float f4, int i3) {
        mneVar.getClass();
        Paint paint = (Paint) this.c;
        paint.setColor(i2);
        RectF rectF = (RectF) this.d;
        float f5 = ((n9f) mneVar).a;
        rectF.left = f2 - f5;
        rectF.top = f3 - f5;
        rectF.right = f2 + f5;
        rectF.bottom = f3 + f5;
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), f5, paint);
    }

    @Override // defpackage.h7h
    public void b() {
        IOException iOException = (IOException) this.d;
        if (iOException != null) {
            throw iOException;
        }
        c7h c7hVar = (c7h) this.c;
        if (c7hVar != null) {
            int i2 = c7hVar.a;
            IOException iOException2 = c7hVar.e;
            if (iOException2 != null && c7hVar.f > i2) {
                throw iOException2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001d  */
    @Override // defpackage.wve
    public void c(Exception exc, fy1 fy1Var) {
        String strT;
        String strT2;
        String strEncodeToString;
        y9u y9uVar;
        pd3 pd3Var = (pd3) this.c;
        zur zurVar = (zur) this.b;
        if (exc != null) {
            if (zurVar.l(exc, null)) {
                pd3Var.H(exc, null);
                return;
            }
            return;
        }
        a1d a1dVar = ((jy1) this.d).c;
        if (fy1Var == null || fy1Var.k != 101 || !"websocket".equalsIgnoreCase(fy1Var.i.t("Upgrade")) || (strT = fy1Var.i.t("Sec-WebSocket-Accept")) == null || (strT2 = a1dVar.t("Sec-WebSocket-Key")) == null) {
            y9uVar = null;
        } else {
            String strConcat = strT2.concat("258EAFA5-E914-47DA-95CA-C5AB0DC85B11");
            boolean z = false;
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
                messageDigest.update(strConcat.getBytes("iso-8859-1"), 0, strConcat.length());
                strEncodeToString = Base64.encodeToString(messageDigest.digest(), 2);
            } catch (Exception unused) {
                strEncodeToString = null;
            }
            if (strT.equalsIgnoreCase(strEncodeToString.trim())) {
                String strT3 = a1dVar.t("Sec-WebSocket-Extensions");
                boolean z2 = strT3 != null && strT3.equals("x-webkit-deflate-frame");
                tz1 tz1Var = fy1Var.h;
                if (tz1Var == null) {
                    tz1Var = null;
                } else {
                    tz1Var.f(null);
                    tz1Var.c(null);
                    tz1Var.i(null);
                    tz1Var.b(null);
                    fy1Var.h = null;
                }
                y9uVar = new y9u(27, z);
                y9uVar.c = tz1Var;
                y9uVar.d = new xv3(tz1Var);
                a5x a5xVar = new a5x(y9uVar, tz1Var);
                y9uVar.e = a5xVar;
                a5xVar.a = z2;
                if (tz1Var.e()) {
                    tz1Var.h();
                }
            } else {
                y9uVar = null;
            }
        }
        if (y9uVar == null) {
            exc = new c52("Unable to complete websocket handshake");
            if (!zurVar.l(exc, null)) {
                return;
            }
        } else if (!zurVar.l(null, y9uVar)) {
            return;
        }
        pd3Var.H(exc, y9uVar);
    }

    @Override // defpackage.i94
    public void d() {
        m94 m94Var = (m94) this.c;
        if (m94Var != null) {
            m94Var.d();
        }
    }

    @Override // defpackage.pcb
    public ocb e(lfi lfiVar) {
        i38 i38Var;
        lfiVar.b.getClass();
        zei zeiVar = lfiVar.b.c;
        if (zeiVar == null) {
            return ocb.a;
        }
        synchronized (this.b) {
            try {
                if (!zeiVar.equals((zei) this.c)) {
                    this.c = zeiVar;
                    this.d = m(zeiVar);
                }
                i38Var = (i38) this.d;
                i38Var.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return i38Var;
    }

    @Override // defpackage.i94
    public void f() {
        m94 m94Var = (m94) this.c;
        if (m94Var != null) {
            m94Var.f();
        }
    }

    @Override // defpackage.i94
    public l94 getMode() {
        return (l94) this.b;
    }

    public void i(u6c u6cVar, g9c g9cVar) {
        qpm qpmVar = (qpm) ((Function0) this.c).invoke();
        if (qpmVar == null) {
            return;
        }
        oom oomVar = (oom) this.d;
        zhk zhkVar = (zhk) qpmVar.h.getValue();
        v9c v9cVar = oomVar.d;
        fom fomVar = qpmVar.c.a;
        x8c x8cVar = fomVar.c;
        w8c w8cVar = fomVar.d;
        f9c f9cVar = fomVar.e;
        wwb wwbVar = oomVar.a;
        r7q r7qVarD = qpmVar.d();
        String str = (String) oomVar.e.get(zhkVar.b);
        if (str == null) {
            str = "";
        }
        String str2 = qpmVar.d;
        String str3 = qpmVar.c().b;
        v9cVar.getClass();
        x8cVar.getClass();
        w8cVar.getClass();
        r7qVarD.getClass();
        str2.getClass();
        str3.getClass();
        j9c j9cVarD = v9cVar.d();
        if (j9cVarD != null) {
            String strI = v9cVar.a.I();
            x6c x6cVar = r7qVarD.a;
            g8c g8cVar = r7qVarD.g;
            e8c e8cVar = r7qVarD.c;
            String str4 = r7qVarD.d.a;
            p7q p7qVar = r7qVarD.e;
            p7c p7cVar = p7qVar.a;
            String str5 = p7qVar.b;
            q7c q7cVar = q7c.Carousel;
            int iB = wwbVar.b();
            int iD = wwbVar.d();
            strI.getClass();
            x6cVar.getClass();
            g8cVar.getClass();
            e8cVar.getClass();
            str4.getClass();
            p7cVar.getClass();
            str5.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("queue_source", w8cVar.a);
            linkedHashMap.put("queue_type", x8cVar.a);
            linkedHashMap.put("target_device", f9cVar.a);
            linkedHashMap.put("hash", strI);
            linkedHashMap.put("page_id", x6cVar.a);
            linkedHashMap.put("page_style", g8cVar.a);
            linkedHashMap.put("page_placement", e8cVar.a);
            linkedHashMap.put("skeleton_id", str4);
            linkedHashMap.put("main_object_type", p7cVar.a);
            linkedHashMap.put("main_object_id", str5);
            linkedHashMap.put("page_type", "object");
            linkedHashMap.put("track_id", str3);
            linkedHashMap.put("view_uuid", str);
            linkedHashMap.put("action_type", u6cVar.a);
            linkedHashMap.put("user_interaction_type", g9cVar.a);
            h18.o(0, "loaded_view_uuid", str2, "player_parameters", linkedHashMap);
            linkedHashMap.put("entity_type", "player");
            h18.o(iB, "entity_id", "player", "entity_pos_x", linkedHashMap);
            linkedHashMap.put("entity_pos_y", String.valueOf(iD));
            linkedHashMap.put("_meta", j9c.u(1));
            j9cVarD.D("Player.ActionPerformed", linkedHashMap);
        }
    }

    @Override // defpackage.pwr
    public void j(Canvas canvas, RectF rectF) {
        Paint paint = (Paint) this.c;
        paint.setColor(((r9f) this.b).b.K());
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, paint);
    }

    public void l() {
        c7h c7hVar = (c7h) this.c;
        nx1.z(c7hVar);
        c7hVar.a(false);
    }

    /* JADX WARN: Code duplicated, block: B:136:0x025b  */
    /* JADX WARN: Code duplicated, block: B:143:0x026f  */
    /* JADX WARN: Code duplicated, block: B:146:0x0278 A[Catch: Exception -> 0x02d3, TryCatch #6 {Exception -> 0x02d3, blocks: (B:144:0x0274, B:146:0x0278, B:148:0x02a6, B:151:0x02ad, B:153:0x02c5, B:155:0x02cf, B:159:0x02d8, B:161:0x02de, B:162:0x02e3, B:163:0x02f0, B:165:0x02f6, B:167:0x0305, B:173:0x0333, B:170:0x0311, B:172:0x032b, B:174:0x0339, B:175:0x033e, B:176:0x033f, B:178:0x0345, B:179:0x034a, B:181:0x035a, B:182:0x035f), top: B:240:0x0274 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:158:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:161:0x02de A[Catch: Exception -> 0x02d3, TryCatch #6 {Exception -> 0x02d3, blocks: (B:144:0x0274, B:146:0x0278, B:148:0x02a6, B:151:0x02ad, B:153:0x02c5, B:155:0x02cf, B:159:0x02d8, B:161:0x02de, B:162:0x02e3, B:163:0x02f0, B:165:0x02f6, B:167:0x0305, B:173:0x0333, B:170:0x0311, B:172:0x032b, B:174:0x0339, B:175:0x033e, B:176:0x033f, B:178:0x0345, B:179:0x034a, B:181:0x035a, B:182:0x035f), top: B:240:0x0274 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x02f6 A[Catch: Exception -> 0x02d3, TryCatch #6 {Exception -> 0x02d3, blocks: (B:144:0x0274, B:146:0x0278, B:148:0x02a6, B:151:0x02ad, B:153:0x02c5, B:155:0x02cf, B:159:0x02d8, B:161:0x02de, B:162:0x02e3, B:163:0x02f0, B:165:0x02f6, B:167:0x0305, B:173:0x0333, B:170:0x0311, B:172:0x032b, B:174:0x0339, B:175:0x033e, B:176:0x033f, B:178:0x0345, B:179:0x034a, B:181:0x035a, B:182:0x035f), top: B:240:0x0274 }] */
    /* JADX WARN: Code duplicated, block: B:167:0x0305 A[Catch: Exception -> 0x02d3, TryCatch #6 {Exception -> 0x02d3, blocks: (B:144:0x0274, B:146:0x0278, B:148:0x02a6, B:151:0x02ad, B:153:0x02c5, B:155:0x02cf, B:159:0x02d8, B:161:0x02de, B:162:0x02e3, B:163:0x02f0, B:165:0x02f6, B:167:0x0305, B:173:0x0333, B:170:0x0311, B:172:0x032b, B:174:0x0339, B:175:0x033e, B:176:0x033f, B:178:0x0345, B:179:0x034a, B:181:0x035a, B:182:0x035f), top: B:240:0x0274 }] */
    /* JADX WARN: Code duplicated, block: B:169:0x030d  */
    /* JADX WARN: Code duplicated, block: B:170:0x0311 A[Catch: Exception -> 0x02d3, TryCatch #6 {Exception -> 0x02d3, blocks: (B:144:0x0274, B:146:0x0278, B:148:0x02a6, B:151:0x02ad, B:153:0x02c5, B:155:0x02cf, B:159:0x02d8, B:161:0x02de, B:162:0x02e3, B:163:0x02f0, B:165:0x02f6, B:167:0x0305, B:173:0x0333, B:170:0x0311, B:172:0x032b, B:174:0x0339, B:175:0x033e, B:176:0x033f, B:178:0x0345, B:179:0x034a, B:181:0x035a, B:182:0x035f), top: B:240:0x0274 }] */
    /* JADX WARN: Code duplicated, block: B:172:0x032b A[Catch: Exception -> 0x02d3, TryCatch #6 {Exception -> 0x02d3, blocks: (B:144:0x0274, B:146:0x0278, B:148:0x02a6, B:151:0x02ad, B:153:0x02c5, B:155:0x02cf, B:159:0x02d8, B:161:0x02de, B:162:0x02e3, B:163:0x02f0, B:165:0x02f6, B:167:0x0305, B:173:0x0333, B:170:0x0311, B:172:0x032b, B:174:0x0339, B:175:0x033e, B:176:0x033f, B:178:0x0345, B:179:0x034a, B:181:0x035a, B:182:0x035f), top: B:240:0x0274 }] */
    /* JADX WARN: Code duplicated, block: B:178:0x0345 A[Catch: Exception -> 0x02d3, TryCatch #6 {Exception -> 0x02d3, blocks: (B:144:0x0274, B:146:0x0278, B:148:0x02a6, B:151:0x02ad, B:153:0x02c5, B:155:0x02cf, B:159:0x02d8, B:161:0x02de, B:162:0x02e3, B:163:0x02f0, B:165:0x02f6, B:167:0x0305, B:173:0x0333, B:170:0x0311, B:172:0x032b, B:174:0x0339, B:175:0x033e, B:176:0x033f, B:178:0x0345, B:179:0x034a, B:181:0x035a, B:182:0x035f), top: B:240:0x0274 }] */
    /* JADX WARN: Code duplicated, block: B:181:0x035a A[Catch: Exception -> 0x02d3, TryCatch #6 {Exception -> 0x02d3, blocks: (B:144:0x0274, B:146:0x0278, B:148:0x02a6, B:151:0x02ad, B:153:0x02c5, B:155:0x02cf, B:159:0x02d8, B:161:0x02de, B:162:0x02e3, B:163:0x02f0, B:165:0x02f6, B:167:0x0305, B:173:0x0333, B:170:0x0311, B:172:0x032b, B:174:0x0339, B:175:0x033e, B:176:0x033f, B:178:0x0345, B:179:0x034a, B:181:0x035a, B:182:0x035f), top: B:240:0x0274 }] */
    /* JADX WARN: Code duplicated, block: B:196:0x047a  */
    /* JADX WARN: Code duplicated, block: B:201:0x048e A[Catch: Exception -> 0x04a7, TryCatch #2 {Exception -> 0x04a7, blocks: (B:199:0x0488, B:201:0x048e, B:204:0x04a9, B:206:0x04af, B:209:0x04cd, B:210:0x04d7, B:211:0x04dc), top: B:234:0x0488 }] */
    /* JADX WARN: Code duplicated, block: B:206:0x04af A[Catch: Exception -> 0x04a7, TryCatch #2 {Exception -> 0x04a7, blocks: (B:199:0x0488, B:201:0x048e, B:204:0x04a9, B:206:0x04af, B:209:0x04cd, B:210:0x04d7, B:211:0x04dc), top: B:234:0x0488 }] */
    /* JADX WARN: Code duplicated, block: B:207:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:209:0x04cd A[Catch: Exception -> 0x04a7, EDGE_INSN: B:209:0x04cd->B:215:0x0506 BREAK  A[LOOP:1: B:195:0x0478->B:213:0x04f9], TryCatch #2 {Exception -> 0x04a7, blocks: (B:199:0x0488, B:201:0x048e, B:204:0x04a9, B:206:0x04af, B:209:0x04cd, B:210:0x04d7, B:211:0x04dc), top: B:234:0x0488 }] */
    /* JADX WARN: Code duplicated, block: B:210:0x04d7 A[Catch: Exception -> 0x04a7, TryCatch #2 {Exception -> 0x04a7, blocks: (B:199:0x0488, B:201:0x048e, B:204:0x04a9, B:206:0x04af, B:209:0x04cd, B:210:0x04d7, B:211:0x04dc), top: B:234:0x0488 }] */
    /* JADX WARN: Code duplicated, block: B:213:0x04f9 A[LOOP:1: B:195:0x0478->B:213:0x04f9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:227:0x0575 A[LOOP:2: B:226:0x0573->B:227:0x0575, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:244:0x0339 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x0333 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x0504 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x0486 A[SYNTHETIC] */
    public void n(String str, PrintWriter printWriter, View view, int i2, int i3, boolean z, boolean z2) {
        int i4;
        char c;
        Class<?> superclass;
        ili iliVar;
        ViewGroup viewGroup;
        int childCount;
        String strConcat;
        int[] iArr;
        int i5;
        Method method;
        Object objInvoke;
        AccessibilityNodeInfo accessibilityNodeInfoObtain;
        JSONObject jSONObject;
        Object objA;
        JSONArray jSONArray;
        Iterator<AccessibilityNodeInfo.AccessibilityAction> it;
        String strJ;
        CharSequence label;
        String str2;
        String strV;
        Iterator<AccessibilityNodeInfo.AccessibilityAction> it2;
        CharSequence hint;
        String strV2;
        String string;
        Object tag;
        String resourcePackageName;
        PrintWriter printWriter2 = printWriter;
        String strV3 = "";
        printWriter2.print(str);
        if (view == null) {
            printWriter2.println("null");
            return;
        }
        printWriter2.print(view.getClass().getName());
        printWriter2.print("{");
        printWriter2.print(Integer.toHexString(view.hashCode()));
        printWriter2.print(StringUtil.SPACE);
        int visibility = view.getVisibility();
        if (visibility == 0) {
            printWriter2.print("V");
        } else if (visibility == 4) {
            printWriter2.print("I");
        } else if (visibility != 8) {
            printWriter2.print(".");
        } else {
            printWriter2.print("G");
        }
        printWriter2.print(view.isFocusable() ? "F" : ".");
        printWriter2.print(view.isEnabled() ? "E" : ".");
        printWriter2.print(".");
        printWriter2.print(view.isHorizontalScrollBarEnabled() ? "H" : ".");
        printWriter2.print(view.isVerticalScrollBarEnabled() ? "V" : ".");
        printWriter2.print(view.isClickable() ? "C" : ".");
        printWriter2.print(view.isLongClickable() ? "L" : ".");
        printWriter2.print(StringUtil.SPACE);
        printWriter2.print(view.isFocused() ? "F" : ".");
        printWriter2.print(view.isSelected() ? "S" : ".");
        printWriter2.print(view.isHovered() ? "H" : ".");
        printWriter2.print(view.isActivated() ? "A" : ".");
        printWriter2.print(view.isDirty() ? "D" : ".");
        int i6 = 2;
        int[] iArr2 = new int[2];
        view.getLocationOnScreen(iArr2);
        printWriter2.print(StringUtil.SPACE);
        printWriter2.print(iArr2[0] - i2);
        printWriter2.print(StringUtils.COMMA);
        char c2 = 1;
        printWriter2.print(iArr2[1] - i3);
        printWriter2.print("-");
        printWriter2.print((view.getWidth() + iArr2[0]) - i2);
        printWriter2.print(StringUtils.COMMA);
        printWriter2.print((view.getHeight() + iArr2[1]) - i3);
        try {
            try {
                int id = view.getId();
                if (id == -1) {
                    ntb.E(printWriter, view);
                } else {
                    printWriter2.append(" #");
                    printWriter2.append((CharSequence) Integer.toHexString(id));
                    Resources resources = view.getResources();
                    if (id <= 0 || resources == null) {
                        ntb.E(printWriter, view);
                    } else {
                        int i7 = (-16777216) & id;
                        if (i7 == 16777216) {
                            resourcePackageName = ConstantDeviceInfo.APP_PLATFORM;
                        } else if (i7 != 2130706432) {
                            resourcePackageName = resources.getResourcePackageName(id);
                            resourcePackageName.getClass();
                        } else {
                            resourcePackageName = "app";
                        }
                        printWriter2.print(StringUtil.SPACE);
                        printWriter2.print(resourcePackageName);
                        printWriter2.print(StringUtils.PROCESS_POSTFIX_DELIMITER);
                        printWriter2.print(resources.getResourceTypeName(id));
                        printWriter2.print("/");
                        printWriter2.print(resources.getResourceEntryName(id));
                    }
                }
                while (true) {
                    if (superclass != null) {
                        iliVar = this;
                        break;
                    }
                    if (superclass.getName().equals("com.facebook.litho.LithoView")) {
                        iliVar = this;
                        try {
                            if (((Method) iliVar.d) == null) {
                                iliVar.d = Class.forName("com.facebook.litho.LithoViewTestHelper").getDeclaredMethod("viewToStringForE2E", View.class, Integer.TYPE, Boolean.TYPE);
                            }
                            method = (Method) iliVar.d;
                            if (method != null) {
                                objInvoke = method.invoke(null, view, Integer.valueOf((str.length() / 2) + 1), Boolean.valueOf(z2));
                            } else {
                                objInvoke = null;
                            }
                            if (objInvoke != null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                            }
                            printWriter2.append((CharSequence) objInvoke).getClass();
                            break;
                        } catch (Exception e2) {
                            printWriter2.append((CharSequence) str).append("Failed litho view sub hierarch dump: ").append((CharSequence) ntb.j(100, e2.getMessage())).println();
                            break;
                        }
                    }
                    superclass = superclass.getSuperclass();
                }
            } catch (Exception unused) {
                ntb.E(printWriter, view);
            }
            if (view instanceof TextView) {
                string = ((TextView) view).getText().toString();
            } else {
                if (!view.getClass().getSimpleName().equals("RCTextView")) {
                    CharSequence contentDescription = view.getContentDescription();
                    string = contentDescription != null ? contentDescription.toString() : null;
                    if ((string == null || string.length() == 0) && (tag = view.getTag()) != null) {
                        String string2 = tag.toString();
                        int length = string2.length() - 1;
                        int i8 = 0;
                        char c3 = 0;
                        while (true) {
                            if (i8 > length) {
                                i4 = i6;
                                c = c2;
                                break;
                            }
                            c = c2;
                            try {
                                i4 = i6;
                                try {
                                    char c4 = Intrinsics.f(string2.charAt(c3 == 0 ? i8 : length), 32) <= 0 ? c : (char) 0;
                                    if (c3 == 0) {
                                        if (c4 == 0) {
                                            c3 = c;
                                        } else {
                                            i8++;
                                        }
                                    } else if (c4 == 0) {
                                        break;
                                    } else {
                                        length--;
                                    }
                                    c2 = c;
                                    i6 = i4;
                                } catch (Exception unused2) {
                                }
                            } catch (Exception unused3) {
                                i4 = i6;
                            }
                        }
                        string = string2.subSequence(i8, length + 1).toString();
                    }
                    if (string != null && string.length() != 0) {
                        printWriter2.print(" text=\"");
                        printWriter2.print(ntb.j(600, string));
                        printWriter2.print("\"");
                    }
                    if (z2) {
                        Field field = mtb.a;
                        accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
                        try {
                            view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
                        } catch (NullPointerException unused4) {
                            if (accessibilityNodeInfoObtain != null) {
                                accessibilityNodeInfoObtain.recycle();
                            }
                            accessibilityNodeInfoObtain = null;
                        }
                        if (accessibilityNodeInfoObtain != null) {
                            jSONObject = new JSONObject();
                            try {
                                if (view instanceof TextView) {
                                    ColorStateList textColors = ((TextView) view).getTextColors();
                                    textColors.getClass();
                                    jSONObject.put("textColor", textColors.getDefaultColor());
                                    jSONObject.put("textSize", ((TextView) view).getTextSize());
                                    hint = ((TextView) view).getHint();
                                    if (hint != null || hint.length() == 0) {
                                        strV2 = "";
                                    } else {
                                        strV2 = c.v(c.v(c.v(hint.toString(), " \n", StringUtil.SPACE, false), StringUtil.LF, StringUtil.SPACE, false), "\"", "", false);
                                        if (hint.length() > 100) {
                                            strV2 = strV2.substring(0, 100).concat("...");
                                        }
                                    }
                                    jSONObject.put("hint", strV2);
                                }
                                objA = mtb.a(view);
                                if (objA != null) {
                                    jSONObject.put("keyedTags", objA);
                                }
                                jSONArray = new JSONArray();
                                it = accessibilityNodeInfoObtain.getActionList().iterator();
                                while (it.hasNext()) {
                                    AccessibilityNodeInfo.AccessibilityAction next = it.next();
                                    next.getClass();
                                    label = next.getLabel();
                                    if (label != null) {
                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                    }
                                    str2 = (String) label;
                                    if (str2.length() == 0) {
                                        it2 = it;
                                        strV = "";
                                    } else {
                                        strV = c.v(c.v(c.v(str2.toString(), " \n", StringUtil.SPACE, false), StringUtil.LF, StringUtil.SPACE, false), "\"", "", false);
                                        it2 = it;
                                        if (str2.length() > 50) {
                                            strV = strV.substring(0, 50).concat("...");
                                        }
                                    }
                                    jSONArray.put(strV);
                                    it = it2;
                                }
                                if (jSONArray.length() > 0) {
                                    jSONObject.put("actions", jSONArray);
                                }
                                strJ = ntb.j(50, accessibilityNodeInfoObtain.getContentDescription());
                                if (strJ.length() > 0) {
                                    jSONObject.put("content-description", strJ);
                                }
                                jSONObject.put("accessibility-focused", accessibilityNodeInfoObtain.isAccessibilityFocused()).put("checkable", accessibilityNodeInfoObtain.isCheckable()).put("checked", accessibilityNodeInfoObtain.isChecked()).put("class-name", ntb.j(50, accessibilityNodeInfoObtain.getClassName())).put("clickable", accessibilityNodeInfoObtain.isClickable()).put("content-invalid", accessibilityNodeInfoObtain.isContentInvalid()).put("dismissable", accessibilityNodeInfoObtain.isDismissable()).put("editable", accessibilityNodeInfoObtain.isEditable()).put("enabled", accessibilityNodeInfoObtain.isEnabled()).put("focusable", accessibilityNodeInfoObtain.isFocusable()).put("focused", accessibilityNodeInfoObtain.isFocused()).put("long-clickable", accessibilityNodeInfoObtain.isLongClickable()).put("multiline", accessibilityNodeInfoObtain.isMultiLine()).put("password", accessibilityNodeInfoObtain.isPassword()).put("scrollable", accessibilityNodeInfoObtain.isScrollable()).put("selected", accessibilityNodeInfoObtain.isSelected()).put("visible-to-user", accessibilityNodeInfoObtain.isVisibleToUser());
                                jSONObject.put("context-clickable", accessibilityNodeInfoObtain.isContextClickable()).put("drawing-order", accessibilityNodeInfoObtain.getDrawingOrder()).put("important-for-accessibility", accessibilityNodeInfoObtain.isImportantForAccessibility());
                            } catch (Exception e3) {
                                try {
                                    String message = e3.getMessage();
                                    if (message != null && message.length() != 0) {
                                        strV3 = c.v(c.v(c.v(message.toString(), " \n", StringUtil.SPACE, false), StringUtil.LF, StringUtil.SPACE, false), "\"", "", false);
                                        if (message.length() > 50) {
                                            strV3 = strV3.substring(0, 50).concat("...");
                                        }
                                    }
                                    jSONObject.put("DUMP-ERROR", strV3);
                                } catch (JSONException unused5) {
                                }
                            }
                            printWriter2.append(" props=\"").append((CharSequence) jSONObject.toString()).append("\"");
                        }
                    }
                    printWriter2.println("}");
                    superclass = view.getClass();
                    while (true) {
                        if (superclass != null) {
                            iliVar = this;
                            break;
                        }
                        if (superclass.getName().equals("com.facebook.litho.LithoView")) {
                            iliVar = this;
                            if (((Method) iliVar.d) == null) {
                                iliVar.d = Class.forName("com.facebook.litho.LithoViewTestHelper").getDeclaredMethod("viewToStringForE2E", View.class, Integer.TYPE, Boolean.TYPE);
                            }
                            method = (Method) iliVar.d;
                            if (method != null) {
                                objInvoke = method.invoke(null, view, Integer.valueOf((str.length() / 2) + 1), Boolean.valueOf(z2));
                            } else {
                                objInvoke = null;
                            }
                            if (objInvoke != null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                            }
                            printWriter2.append((CharSequence) objInvoke).getClass();
                            break;
                        }
                        superclass = superclass.getSuperclass();
                    }
                    if (z && (view instanceof WebView)) {
                        ydf ydfVar = (ydf) iliVar.c;
                        WebView webView = (WebView) view;
                        ydfVar.getClass();
                        h6x h6xVar = new h6x(webView);
                        ((LinkedHashSet) ydfVar.b).add(h6xVar);
                        Resources resources2 = webView.getResources();
                        resources2.getClass();
                        webView.evaluateJavascript(String.format("(function() {  try {    const leftOf = %d;    const topOf = %d;    const density = %f;    const elements = Array.from(document.querySelectorAll('body, body *'));    for (const el of elements) {      const rect = el.getBoundingClientRect();      const left = Math.round(leftOf + rect.left * density);      const top = Math.round(topOf + rect.top * density);      const width = Math.round(rect.width * density);      const height = Math.round(rect.height * density);      el.setAttribute('data-rect', `${left},${top},${width},${height}`);      const style = window.getComputedStyle(el);      const hidden = style.display === 'none' || style.visibility !== 'visible' || el.getAttribute('hidden') === 'true';      const disabled = el.disabled || el.getAttribute('aria-disabled') === 'true';      const focused = el === document.activeElement;      if (hidden || disabled || focused) {        el.setAttribute('data-flag', `${hidden ? 'H' : ''}${disabled ? 'D' : ''}${focused ? 'F' : ''}`);      } else {        el.removeAttribute('data-flag');      }    }    document.activeElement.setAttribute('focused', 'true');    const doc = document.cloneNode(true);    for (const el of Array.from(doc.querySelectorAll('script, link'))) {      el.remove();    }    for (const el of Array.from(doc.querySelectorAll('*'))) {      el.removeAttribute('class');    }    return doc.getElementsByTagName('body')[0].outerHTML.trim();  } catch (e) {    return 'Failed: ' + e;  }})();", Arrays.copyOf(new Object[]{Integer.valueOf(h6xVar.b), Integer.valueOf(h6xVar.c), Float.valueOf(resources2.getDisplayMetrics().scaledDensity)}, 3)), new i6x(ydfVar, h6xVar));
                    }
                    if (!(view instanceof ViewGroup) && (childCount = (viewGroup = (ViewGroup) view).getChildCount()) > 0) {
                        strConcat = str.concat("  ");
                        iArr = new int[i4];
                        view.getLocationOnScreen(iArr);
                        i5 = 0;
                        while (i5 < childCount) {
                            iliVar.n(strConcat, printWriter2, viewGroup.getChildAt(i5), iArr[0], iArr[c], z, z2);
                            i5++;
                            iliVar = this;
                            printWriter2 = printWriter;
                        }
                    }
                    return;
                }
                if (i == null) {
                    i = view.getClass().getDeclaredMethod("getText", null);
                }
                Method method2 = i;
                Object objInvoke2 = method2 != null ? method2.invoke(view, null) : null;
                string = objInvoke2 != null ? objInvoke2.toString() : null;
            }
            i4 = 2;
            c = 1;
            if (string != null) {
                printWriter2.print(" text=\"");
                printWriter2.print(ntb.j(600, string));
                printWriter2.print("\"");
            }
        } catch (Exception unused6) {
            i4 = 2;
            c = 1;
        }
        if (z2) {
            Field field2 = mtb.a;
            accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
            view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
            if (accessibilityNodeInfoObtain != null) {
                jSONObject = new JSONObject();
                if (view instanceof TextView) {
                    ColorStateList textColors2 = ((TextView) view).getTextColors();
                    textColors2.getClass();
                    jSONObject.put("textColor", textColors2.getDefaultColor());
                    jSONObject.put("textSize", ((TextView) view).getTextSize());
                    hint = ((TextView) view).getHint();
                    if (hint != null) {
                        strV2 = "";
                    } else {
                        strV2 = "";
                    }
                    jSONObject.put("hint", strV2);
                }
                objA = mtb.a(view);
                if (objA != null) {
                    jSONObject.put("keyedTags", objA);
                }
                jSONArray = new JSONArray();
                it = accessibilityNodeInfoObtain.getActionList().iterator();
                while (it.hasNext()) {
                    AccessibilityNodeInfo.AccessibilityAction next2 = it.next();
                    next2.getClass();
                    label = next2.getLabel();
                    if (label != null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                    str2 = (String) label;
                    if (str2.length() == 0) {
                        it2 = it;
                        strV = "";
                    } else {
                        strV = c.v(c.v(c.v(str2.toString(), " \n", StringUtil.SPACE, false), StringUtil.LF, StringUtil.SPACE, false), "\"", "", false);
                        it2 = it;
                        if (str2.length() > 50) {
                            strV = strV.substring(0, 50).concat("...");
                        }
                    }
                    jSONArray.put(strV);
                    it = it2;
                }
                if (jSONArray.length() > 0) {
                    jSONObject.put("actions", jSONArray);
                }
                strJ = ntb.j(50, accessibilityNodeInfoObtain.getContentDescription());
                if (strJ.length() > 0) {
                    jSONObject.put("content-description", strJ);
                }
                jSONObject.put("accessibility-focused", accessibilityNodeInfoObtain.isAccessibilityFocused()).put("checkable", accessibilityNodeInfoObtain.isCheckable()).put("checked", accessibilityNodeInfoObtain.isChecked()).put("class-name", ntb.j(50, accessibilityNodeInfoObtain.getClassName())).put("clickable", accessibilityNodeInfoObtain.isClickable()).put("content-invalid", accessibilityNodeInfoObtain.isContentInvalid()).put("dismissable", accessibilityNodeInfoObtain.isDismissable()).put("editable", accessibilityNodeInfoObtain.isEditable()).put("enabled", accessibilityNodeInfoObtain.isEnabled()).put("focusable", accessibilityNodeInfoObtain.isFocusable()).put("focused", accessibilityNodeInfoObtain.isFocused()).put("long-clickable", accessibilityNodeInfoObtain.isLongClickable()).put("multiline", accessibilityNodeInfoObtain.isMultiLine()).put("password", accessibilityNodeInfoObtain.isPassword()).put("scrollable", accessibilityNodeInfoObtain.isScrollable()).put("selected", accessibilityNodeInfoObtain.isSelected()).put("visible-to-user", accessibilityNodeInfoObtain.isVisibleToUser());
                jSONObject.put("context-clickable", accessibilityNodeInfoObtain.isContextClickable()).put("drawing-order", accessibilityNodeInfoObtain.getDrawingOrder()).put("important-for-accessibility", accessibilityNodeInfoObtain.isImportantForAccessibility());
                printWriter2.append(" props=\"").append((CharSequence) jSONObject.toString()).append("\"");
            }
        }
        printWriter2.println("}");
        superclass = view.getClass();
        if (z) {
            ydf ydfVar2 = (ydf) iliVar.c;
            WebView webView2 = (WebView) view;
            ydfVar2.getClass();
            h6x h6xVar2 = new h6x(webView2);
            ((LinkedHashSet) ydfVar2.b).add(h6xVar2);
            Resources resources3 = webView2.getResources();
            resources3.getClass();
            webView2.evaluateJavascript(String.format("(function() {  try {    const leftOf = %d;    const topOf = %d;    const density = %f;    const elements = Array.from(document.querySelectorAll('body, body *'));    for (const el of elements) {      const rect = el.getBoundingClientRect();      const left = Math.round(leftOf + rect.left * density);      const top = Math.round(topOf + rect.top * density);      const width = Math.round(rect.width * density);      const height = Math.round(rect.height * density);      el.setAttribute('data-rect', `${left},${top},${width},${height}`);      const style = window.getComputedStyle(el);      const hidden = style.display === 'none' || style.visibility !== 'visible' || el.getAttribute('hidden') === 'true';      const disabled = el.disabled || el.getAttribute('aria-disabled') === 'true';      const focused = el === document.activeElement;      if (hidden || disabled || focused) {        el.setAttribute('data-flag', `${hidden ? 'H' : ''}${disabled ? 'D' : ''}${focused ? 'F' : ''}`);      } else {        el.removeAttribute('data-flag');      }    }    document.activeElement.setAttribute('focused', 'true');    const doc = document.cloneNode(true);    for (const el of Array.from(doc.querySelectorAll('script, link'))) {      el.remove();    }    for (const el of Array.from(doc.querySelectorAll('*'))) {      el.removeAttribute('class');    }    return doc.getElementsByTagName('body')[0].outerHTML.trim();  } catch (e) {    return 'Failed: ' + e;  }})();", Arrays.copyOf(new Object[]{Integer.valueOf(h6xVar2.b), Integer.valueOf(h6xVar2.c), Float.valueOf(resources3.getDisplayMetrics().scaledDensity)}, 3)), new i6x(ydfVar2, h6xVar2));
        }
        if (view instanceof ViewGroup) {
            return;
        }
        strConcat = str.concat("  ");
        iArr = new int[i4];
        view.getLocationOnScreen(iArr);
        i5 = 0;
        while (i5 < childCount) {
            iliVar.n(strConcat, printWriter2, viewGroup.getChildAt(i5), iArr[0], iArr[c], z, z2);
            i5++;
            iliVar = this;
            printWriter2 = printWriter;
        }
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        switch (this.a) {
            case 7:
                eadVar.getClass();
                break;
            default:
                eadVar.getClass();
                break;
        }
        return Boolean.FALSE;
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        boolean zA;
        boolean z;
        int iOrdinal;
        boolean zB;
        boolean z2;
        int iOrdinal2;
        int i2 = this.a;
        mju mjuVar = mju.a;
        boolean z3 = false;
        switch (i2) {
            case 7:
                nqwVar.getClass();
                Function0 function0 = (Function0) this.d;
                if (function0 == null || (iOrdinal = ((dgr) this.c).ordinal()) == 0) {
                    function0 = null;
                } else if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                List listJ = nqwVar.j();
                if ((listJ instanceof Collection) && listJ.isEmpty()) {
                    z = true;
                } else {
                    Iterator it = listJ.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            nju njuVar = ((oju) it.next()).g;
                            if (Intrinsics.e(njuVar, mjuVar)) {
                                zA = false;
                            } else {
                                if (!(njuVar instanceof zxw)) {
                                    f9e.e();
                                    return null;
                                }
                                zxw zxwVar = (zxw) njuVar;
                                if (zxwVar instanceof wxw) {
                                    zA = A(((wxw) zxwVar).a);
                                } else {
                                    if (!(zxwVar instanceof yxw)) {
                                        f9e.e();
                                        return null;
                                    }
                                    zA = false;
                                }
                            }
                            if (!zA) {
                                z = false;
                            }
                        } else {
                            z = true;
                        }
                    }
                }
                if (z && (function0 == null || wee.G((List) function0.invoke(), nqwVar.j()))) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            default:
                nqwVar.getClass();
                Function0 function1 = (Function0) this.d;
                if (function1 == null || (iOrdinal2 = ((fgr) this.c).ordinal()) == 0 || iOrdinal2 == 1 || iOrdinal2 == 2) {
                    function1 = null;
                } else if (iOrdinal2 != 3) {
                    f9e.e();
                    return null;
                }
                List listJ2 = nqwVar.j();
                if ((listJ2 instanceof Collection) && listJ2.isEmpty()) {
                    z2 = true;
                } else {
                    Iterator it2 = listJ2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            nju njuVar2 = ((oju) it2.next()).g;
                            if (Intrinsics.e(njuVar2, mjuVar)) {
                                zB = false;
                            } else {
                                if (!(njuVar2 instanceof zxw)) {
                                    f9e.e();
                                    return null;
                                }
                                zxw zxwVar2 = (zxw) njuVar2;
                                if (zxwVar2 instanceof wxw) {
                                    zB = B(((wxw) zxwVar2).a);
                                } else {
                                    if (!(zxwVar2 instanceof yxw)) {
                                        f9e.e();
                                        return null;
                                    }
                                    zB = false;
                                }
                            }
                            if (!zB) {
                                z2 = false;
                            }
                        } else {
                            z2 = true;
                        }
                    }
                }
                if (z2 && (function1 == null || wee.G((List) function1.invoke(), nqwVar.j()))) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
        }
    }

    @Override // defpackage.ves
    public float q(float f2) {
        cc0 cc0Var = (cc0) this.b;
        float fH = cc0Var.h();
        Object objD = a.d(cc0Var.d(), fH, f2, (Function1) this.c, (hc0) this.d);
        if (!((Boolean) cc0Var.a.invoke(objD)).booleanValue()) {
            objD = cc0Var.h.getValue();
        }
        return cc0Var.d().d(objD) - fH;
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        switch (this.a) {
            case 7:
                jrdVar.getClass();
                break;
            default:
                jrdVar.getClass();
                break;
        }
        return Boolean.FALSE;
    }

    @Override // defpackage.i94
    public void setOnStateChangeListener(Function1 function1) {
        this.d = (g60) function1;
        m94 m94Var = (m94) this.c;
        if (m94Var != null) {
            m94Var.setOnStateChangeListener(function1);
        }
    }

    @Override // defpackage.ves
    public float t(float f2, float f3) {
        return 0.0f;
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        boolean zEquals = false;
        switch (this.a) {
            case 7:
                dgr dgrVar = (dgr) this.c;
                ierVar.getClass();
                ugr ugrVar = ierVar.a;
                if (ugrVar instanceof sdr) {
                    if (dgrVar != dgr.b) {
                        zEquals = Intrinsics.e(((sdr) ugrVar).c.a, (String) this.b);
                    }
                } else if (ugrVar instanceof per) {
                    if (dgrVar == dgr.b) {
                        zEquals = ((per) ugrVar).a.e().equals(null);
                    }
                } else if (!(ugrVar instanceof ger) && !(ugrVar instanceof udr) && !(ugrVar instanceof xdr) && !(ugrVar instanceof aer) && !(ugrVar instanceof jer)) {
                    f9e.e();
                    return null;
                }
                return Boolean.valueOf(zEquals);
            default:
                fgr fgrVar = (fgr) this.c;
                ierVar.getClass();
                ugr ugrVar2 = ierVar.a;
                if (ugrVar2 instanceof udr) {
                    if (fgrVar != fgr.d) {
                        zEquals = Intrinsics.e(((udr) ugrVar2).c.a, (String) this.b);
                    }
                } else if (ugrVar2 instanceof per) {
                    if (fgrVar == fgr.d) {
                        zEquals = ((per) ugrVar2).a.e().equals(null);
                    }
                } else if (!(ugrVar2 instanceof sdr) && !(ugrVar2 instanceof ger) && !(ugrVar2 instanceof xdr) && !(ugrVar2 instanceof aer) && !(ugrVar2 instanceof jer)) {
                    f9e.e();
                    return null;
                }
                return Boolean.valueOf(zEquals);
        }
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        switch (this.a) {
            case 7:
                dxvVar.getClass();
                break;
            default:
                dxvVar.getClass();
                break;
        }
        return Boolean.FALSE;
    }

    public synchronized jyr w(int i2) {
        jyr jyrVar;
        jyrVar = (jyr) ((HashMap) this.d).get(Integer.valueOf(i2));
        if (jyrVar == null) {
            List list = (List) this.b;
            list.getClass();
            kyr kyrVar = new kyr(list, this);
            ((HashMap) this.d).put(Integer.valueOf(i2), kyrVar);
            ah3 ah3Var = (ah3) this.c;
            Timber.INSTANCE.tag("YP:BlckBaseUrlsManager").d("addListener listener=" + kyrVar, new Object[0]);
            ah3Var.b.add(kyrVar);
            jyrVar = kyrVar;
        }
        return jyrVar;
    }

    public wqm x() {
        pnm pnmVarA = ((ot5) ((bpm) this.b).d.a.getValue()).a();
        onm onmVar = pnmVarA instanceof onm ? (onm) pnmVarA : null;
        if (onmVar != null) {
            return onmVar.a.b;
        }
        return null;
    }

    public boolean y() {
        return ((IOException) this.d) != null;
    }

    public boolean z() {
        return ((c7h) this.c) != null;
    }

    public ili(CastDevice castDevice, ky4 ky4Var) {
        this.a = 20;
        j35.y(castDevice, "CastDevice parameter cannot be null");
        this.b = castDevice;
        this.c = ky4Var;
    }

    public ili(String str, cac cacVar) {
        this.a = 12;
        str.getClass();
        cacVar.getClass();
        this.b = str;
        this.c = cacVar;
        this.d = o1y.a();
    }

    public ili(CopyOnWriteArrayList copyOnWriteArrayList, ah3 ah3Var, mqb mqbVar) {
        this.a = 15;
        copyOnWriteArrayList.getClass();
        this.b = copyOnWriteArrayList;
        this.c = ah3Var;
        this.d = new HashMap();
    }

    public ili(r9f r9fVar) {
        this.a = 22;
        this.b = r9fVar;
        this.c = new Paint();
        this.d = new RectF();
    }

    public ili(tf6 tf6Var) {
        this.a = 24;
        this.b = tf6Var;
        this.c = new y10(tf6Var);
        this.d = okg.b(new j95(24, this));
    }

    public ili(a0s a0sVar) {
        this.a = 25;
        a0sVar.getClass();
        this.b = a0sVar;
        eyu eyuVarV = p85.V(cdt.class);
        nk8 nk8Var = nk8.b;
        this.c = nk8Var.b(eyuVarV, true);
        this.d = nk8Var.b(p85.V(ozs.class), true);
    }

    public ili(l94 l94Var) {
        this.a = 19;
        l94Var.getClass();
        this.b = l94Var;
    }

    public ili(ul ulVar, ty0 ty0Var, y yVar) {
        this.a = 6;
        ulVar.getClass();
        yVar.getClass();
        this.b = ulVar;
        this.c = ty0Var;
        this.d = yVar;
    }

    public ili(Activity activity, y yVar, w4w w4wVar) {
        this.a = 10;
        activity.getClass();
        yVar.getClass();
        w4wVar.getClass();
        this.b = activity;
        this.c = yVar;
        this.d = w4wVar;
    }

    public ili(Context context, String str, e7a e7aVar, f7a f7aVar) {
        this.a = 9;
        this.c = new Object();
        this.d = new HashMap();
        cj0 cj0Var = new cj0(context, str, e7aVar, this, f7aVar);
        ej0 ej0Var = new ej0();
        ej0Var.c = cj0Var;
        ej0Var.d = new LinkedHashSet();
        ej0Var.e = new LinkedHashSet();
        this.b = ej0Var;
    }

    public ili(k8h k8hVar, v88 v88Var) {
        this.a = 5;
        k8hVar.getClass();
        this.c = k8hVar;
        this.d = v88Var;
    }

    public ili(k8h k8hVar, zu2 zu2Var) {
        this.a = 1;
        k8hVar.getClass();
        this.c = k8hVar;
        this.d = zu2Var;
    }

    public ili(Drawable.Callback callback, String str, Map map) {
        this.a = 3;
        if (!TextUtils.isEmpty(str) && str.charAt(str.length() - 1) != '/') {
            this.c = str.concat("/");
        } else {
            this.c = str;
        }
        this.d = map;
        if (!(callback instanceof View)) {
            this.b = null;
        } else {
            this.b = ((View) callback).getContext().getApplicationContext();
        }
    }

    public ili(int i2) {
        this.a = i2;
        switch (i2) {
            case 18:
                break;
            case 29:
                this.b = new Object();
                break;
            default:
                this.b = new ql0(0, false);
                this.c = new ydf(3);
                break;
        }
    }

    public ili(String str, dgr dgrVar, Function0 function0) {
        this.a = 7;
        str.getClass();
        this.b = str;
        this.c = dgrVar;
        this.d = function0;
    }

    public ili(String str, fgr fgrVar, Function0 function0) {
        this.a = 11;
        str.getClass();
        this.b = str;
        this.c = fgrVar;
        this.d = function0;
    }

    public ili(Context context, x9g x9gVar, qj3 qj3Var) {
        this.a = 21;
        context.getClass();
        this.b = context;
        this.c = x9gVar;
        this.d = ((pt4) qj3Var.a).a;
    }

    public ili(oq6 oq6Var) {
        this.a = 16;
        this.d = new ArrayList();
        this.b = new w63();
        this.c = oq6Var;
    }

    public ili(jz1 jz1Var) {
        this.a = 14;
        this.d = jz1Var;
        xa xaVar = new xa(1);
        xaVar.c = RemoteCameraConfig.Notification.ID;
        this.b = xaVar;
        this.c = new pz3();
    }

    public ili(l42[] l42VarArr) {
        this.a = 28;
        fsr fsrVar = new fsr();
        jgs jgsVar = new jgs();
        jgsVar.c = 1.0f;
        jgsVar.d = 1.0f;
        j42 j42Var = j42.e;
        jgsVar.e = j42Var;
        jgsVar.f = j42Var;
        jgsVar.g = j42Var;
        jgsVar.h = j42Var;
        ByteBuffer byteBuffer = l42.a;
        jgsVar.k = byteBuffer;
        jgsVar.l = byteBuffer.asShortBuffer();
        jgsVar.m = byteBuffer;
        jgsVar.b = -1;
        l42[] l42VarArr2 = new l42[l42VarArr.length + 2];
        this.b = l42VarArr2;
        System.arraycopy(l42VarArr, 0, l42VarArr2, 0, l42VarArr.length);
        this.c = fsrVar;
        this.d = jgsVar;
        l42VarArr2[l42VarArr.length] = fsrVar;
        l42VarArr2[l42VarArr.length + 1] = jgsVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ili(String str) {
        this.a = 4;
        String strConcat = "ExoPlayer:Loader:".concat(str);
        int i2 = wjv.a;
        this(new jyh(Executors.newSingleThreadExecutor(new a9g(1, strConcat)), new y3f(7)));
    }

    public ili(jyh jyhVar) {
        this.a = 4;
        this.b = jyhVar;
    }

    public ili(ViewGroup viewGroup, ComposeView composeView) {
        this.a = 17;
        this.b = viewGroup;
        this.c = composeView;
        this.d = new LinkedHashMap();
    }

    public /* synthetic */ ili(Object obj, Object obj2, Object obj3, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
