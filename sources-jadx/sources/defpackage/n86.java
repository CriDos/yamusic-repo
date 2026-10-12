package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.shared.dto.playlist.chart.ChartPositionInfoDto;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.ObjectOutputStream;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.KotlinVersion;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.a;
import kotlin.text.StringsKt__StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes6.dex */
public final class n86 {
    public static final b56 d;
    public static final b56 g;
    public static final Object h;
    public static final wpp i;
    public static final osc[] j;
    public static Boolean k;
    public static Boolean l;
    public static Boolean m;
    public static Boolean n;
    public static Boolean o;
    public static Boolean p;
    public static Boolean q;
    public final /* synthetic */ int a;
    public final Object b;
    public static final int[] c = {2002, 2000, ScreenMirroringConfig.Video.DEFAULT_WIDTH, 1601, 1600, joe.FINITE_SUM_FIELD_NUMBER, 1000, 960, 800, 800, 480, 400, 400, 2048};
    public static final b56 e = new b56(new p56(14), false, -51128006);
    public static final b56 f = new b56(new b66(10), false, -1686278441);

    static {
        int i2 = 11;
        d = new b56(new h56(i2), false, 1448094909);
        new b56(new b66(i2), false, -1597130023);
        g = new b56(new l66(1), false, 1041842450);
        h = new Object();
        i = new wpp(0.16f, 0.1f, 0.08f, 0.1f);
        j = new osc[]{new osc("name_ulr_private", 1L), new osc("name_sleep_segment_request", 1L), new osc("support_context_feature_id", 1L), new osc("get_current_location", 1L), new osc("get_last_activity_feature_id", 1L)};
    }

    public /* synthetic */ n86(int i2, Object obj) {
        this.a = i2;
        this.b = obj;
    }

    public static ed3 A(uw4 uw4Var) {
        uw4Var.getClass();
        wnc wncVar = wnc.f;
        xnc xncVar = xnc.b;
        String str = uw4Var.a;
        String str2 = uw4Var.c;
        String str3 = uw4Var.b;
        return new ed3(wncVar, xncVar, null, str, lo5.p("Invalid redirectUrl \"", str2, "\" in response: ", yds.s(lo5.u("<VerificationResponse: status - ", str, ", status code - ", str3, ", rc - "), uw4Var.e, ">")));
    }

    public static void B(int i2, x8l x8lVar) {
        x8lVar.H(7);
        byte[] bArr = x8lVar.a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i2 >> 16) & KotlinVersion.MAX_COMPONENT_VALUE);
        bArr[5] = (byte) ((i2 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
        bArr[6] = (byte) (i2 & KotlinVersion.MAX_COMPONENT_VALUE);
    }

    public static boolean C(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (p == null) {
            p = Boolean.valueOf(Build.VERSION.SDK_INT >= 26 && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        return p.booleanValue();
    }

    public static boolean D(Resources resources) {
        boolean z = false;
        if (resources == null) {
            return false;
        }
        if (n == null) {
            Configuration configuration = resources.getConfiguration();
            if ((configuration.screenLayout & 15) <= 3 && configuration.smallestScreenWidthDp >= 600) {
                z = true;
            }
            n = Boolean.valueOf(z);
        }
        return n.booleanValue();
    }

    public static boolean E(Context context) {
        Resources resources = context.getResources();
        if (resources == null) {
            return false;
        }
        if (l == null) {
            l = Boolean.valueOf((resources.getConfiguration().screenLayout & 15) > 3 || D(resources));
        }
        return l.booleanValue();
    }

    public static boolean F(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (q == null) {
            q = Boolean.valueOf(packageManager.hasSystemFeature("com.google.android.tv") || packageManager.hasSystemFeature("android.hardware.type.television") || packageManager.hasSystemFeature("android.software.leanback"));
        }
        return q.booleanValue();
    }

    public static uy4 G(n24 n24Var, int i2, acp acpVar) {
        n24 n24Var2;
        n3f n3fVar = acpVar.b;
        vso vsoVar = acpVar.e;
        if (vsoVar == null) {
            return null;
        }
        bed bedVar = acpVar.a;
        String str = bedVar.m;
        jrb jrbVar = w4t.o0;
        voc jhdVar = (str == null || !(str.startsWith("video/webm") || str.startsWith("audio/webm"))) ? new jhd(jrbVar, 32) : new k5i(jrbVar, 2);
        vx3 vx3Var = new vx3(jhdVar, i2, bedVar);
        try {
            vsoVar.getClass();
            vso vsoVarC = acpVar.c();
            if (vsoVarC != null) {
                vso vsoVarA = vsoVar.a(vsoVarC, ((x53) n3fVar.get(0)).a);
                a4p a4pVar = a4p.g;
                if (vsoVarA == null) {
                    n24Var2 = n24Var;
                    new pcf(n24Var2, z(acpVar, ((x53) n3fVar.get(0)).a, vsoVar, 0, a4pVar), acpVar.a, 0, null, vx3Var).c();
                } else {
                    n24Var2 = n24Var;
                    vsoVarC = vsoVarA;
                }
                new pcf(n24Var2, z(acpVar, ((x53) n3fVar.get(0)).a, vsoVarC, 0, a4pVar), acpVar.a, 0, null, vx3Var).c();
            }
            jhdVar.a();
            return vx3Var.a();
        } catch (Throwable th) {
            vx3Var.a.a();
            throw th;
        }
    }

    public static s6a H(String str) throws gcl {
        ArrayList arrayList = new ArrayList();
        List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{"/"}, false, 0, 6, null);
        try {
            long j2 = Long.parseLong((String) listSplit$default.get(0));
            if (listSplit$default.size() % 2 != 1) {
                throw new gcl(lo5.n("Must be even number of states in path: ", str), null);
            }
            a aVarL = xso.l(2, xso.m(1, listSplit$default.size()));
            int i2 = aVarL.a;
            int i3 = aVarL.b;
            int i4 = aVarL.c;
            if ((i4 > 0 && i2 <= i3) || (i4 < 0 && i3 <= i2)) {
                while (true) {
                    arrayList.add(new Pair(listSplit$default.get(i2), listSplit$default.get(i2 + 1)));
                    if (i2 == i3) {
                        break;
                    }
                    i2 += i4;
                }
            }
            return new s6a(j2, (List) arrayList, listSplit$default, true);
        } catch (NumberFormatException e2) {
            throw new gcl(lo5.n("Top level id must be number: ", str), e2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x008b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0090  */
    public static xa I(dn4 dn4Var) {
        int i2;
        int i3;
        int i4 = dn4Var.i(16);
        int i5 = dn4Var.i(16);
        if (i5 == 65535) {
            i5 = dn4Var.i(24);
            i2 = 7;
        } else {
            i2 = 4;
        }
        int i6 = i5 + i2;
        if (i4 == 44097) {
            i6 += 2;
        }
        if (dn4Var.i(2) == 3) {
            do {
                dn4Var.i(2);
            } while (dn4Var.h());
        }
        int i7 = dn4Var.i(10);
        if (dn4Var.h() && dn4Var.i(3) > 0) {
            dn4Var.t(2);
        }
        int i8 = dn4Var.h() ? 48000 : 44100;
        int i9 = dn4Var.i(4);
        int[] iArr = c;
        if (i8 == 44100 && i9 == 13) {
            i3 = iArr[i9];
        } else if (i8 != 48000 || i9 >= 14) {
            i3 = 0;
        } else {
            int i10 = iArr[i9];
            int i11 = i7 % 5;
            if (i11 == 1) {
                if (i9 != 3 || i9 == 8) {
                    i3 = i10 + 1;
                } else {
                    i3 = i10;
                }
            } else if (i11 != 2) {
                if (i11 == 3) {
                    if (i9 != 3) {
                    }
                    i3 = i10 + 1;
                } else if (i11 == 4 && (i9 == 3 || i9 == 8 || i9 == 11)) {
                    i3 = i10 + 1;
                } else {
                    i3 = i10;
                }
            } else if (i9 == 8 || i9 == 11) {
                i3 = i10 + 1;
            } else {
                i3 = i10;
            }
        }
        return new xa(i8, i6, i3);
    }

    public static void J(dn4 dn4Var, wa waVar) throws l9l {
        int i2 = dn4Var.i(5);
        dn4Var.t(2);
        if (dn4Var.h()) {
            dn4Var.t(5);
        }
        if (i2 >= 7 && i2 <= 10) {
            dn4Var.s();
        }
        if (dn4Var.h()) {
            int i3 = dn4Var.i(3);
            if (waVar.a == -1 && i2 >= 0 && i2 <= 15 && (i3 == 0 || i3 == 1)) {
                waVar.a = i2;
            }
            if (dn4Var.h()) {
                Q(dn4Var);
            }
        }
    }

    public static void K(dn4 dn4Var, wa waVar) throws l9l {
        dn4Var.t(2);
        boolean zH = dn4Var.h();
        int i2 = dn4Var.i(8);
        for (int i3 = 0; i3 < i2; i3++) {
            dn4Var.t(2);
            if (dn4Var.h()) {
                dn4Var.t(5);
            }
            if (zH) {
                dn4Var.t(24);
            } else {
                if (dn4Var.h()) {
                    if (!dn4Var.h()) {
                        dn4Var.t(4);
                    }
                    waVar.b = dn4Var.i(6) + 1;
                }
                dn4Var.t(4);
            }
        }
        if (dn4Var.h()) {
            dn4Var.t(3);
            if (dn4Var.h()) {
                Q(dn4Var);
            }
        }
    }

    public static final synchronized void L(jb jbVar, yxq yxqVar) {
        if (v57.a.contains(n86.class)) {
            return;
        }
        try {
            rol rolVarN = N();
            rolVarN.a(jbVar, yxqVar.c());
            P(rolVarN);
        } catch (Throwable th) {
            v57.a(n86.class, th);
        }
    }

    public static final synchronized void M(vx2 vx2Var) {
        yxq yxqVar;
        if (v57.a.contains(n86.class)) {
            return;
        }
        try {
            vx2Var.getClass();
            rol rolVarN = N();
            for (jb jbVar : vx2Var.x()) {
                synchronized (vx2Var) {
                    jbVar.getClass();
                    yxqVar = (yxq) ((HashMap) vx2Var.b).get(jbVar);
                }
                if (yxqVar == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                rolVarN.a(jbVar, yxqVar.c());
            }
            P(rolVarN);
        } catch (Throwable th) {
            v57.a(n86.class, th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00a4 A[Catch: all -> 0x003d, TRY_LEAVE, TryCatch #9 {all -> 0x003d, blocks: (B:9:0x0010, B:14:0x002f, B:15:0x0032, B:54:0x00a4, B:20:0x0041, B:40:0x0077, B:41:0x007a, B:45:0x008c, B:44:0x0085, B:34:0x0064, B:35:0x0067, B:51:0x009e, B:46:0x008d, B:47:0x0090), top: B:69:0x0010, outer: #1, inners: #0, #7 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v4, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r1v7, types: [android.content.Context] */
    public static final synchronized rol N() {
        kx0 kx0Var;
        String str;
        rol rolVar;
        ?? Contains = v57.a.contains(n86.class);
        if (Contains != 0) {
            return null;
        }
        try {
            try {
                Contains = npc.b();
                try {
                    FileInputStream fileInputStreamOpenFileInput = Contains.openFileInput("AppEventsLogger.persistedevents");
                    fileInputStreamOpenFileInput.getClass();
                    kx0Var = new kx0(new BufferedInputStream(fileInputStreamOpenFileInput));
                    try {
                        Object object = kx0Var.readObject();
                        if (object == null) {
                            throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.PersistedEvents");
                        }
                        rolVar = (rol) object;
                        dkv.g(kx0Var);
                        try {
                            Contains.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                        } catch (Exception e2) {
                            Log.w("n86", "Got unexpected exception when removing events file: ", e2);
                        }
                        if (rolVar == null) {
                            rolVar = new rol();
                        }
                        return rolVar;
                    } catch (FileNotFoundException unused) {
                        dkv.g(kx0Var);
                        try {
                            Contains.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                        } catch (Exception e3) {
                            e = e3;
                            str = "n86";
                            Log.w(str, "Got unexpected exception when removing events file: ", e);
                            rolVar = null;
                            if (rolVar == null) {
                                rolVar = new rol();
                            }
                            return rolVar;
                        }
                        rolVar = null;
                    } catch (Exception e4) {
                        e = e4;
                        Log.w("n86", "Got unexpected exception while reading events: ", e);
                        dkv.g(kx0Var);
                        try {
                            Contains.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                        } catch (Exception e5) {
                            e = e5;
                            str = "n86";
                            Log.w(str, "Got unexpected exception when removing events file: ", e);
                            rolVar = null;
                            if (rolVar == null) {
                                rolVar = new rol();
                            }
                            return rolVar;
                        }
                        rolVar = null;
                    }
                } catch (FileNotFoundException unused2) {
                    kx0Var = null;
                } catch (Exception e6) {
                    e = e6;
                    kx0Var = null;
                } catch (Throwable th) {
                    th = th;
                    dkv.g(null);
                    try {
                        Contains.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                    } catch (Exception e7) {
                        Log.w("n86", "Got unexpected exception when removing events file: ", e7);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            v57.a(n86.class, th3);
            return null;
        }
    }

    public static final Object O(inj injVar) {
        if (injVar.g()) {
            opp.t("List is empty.");
            return null;
        }
        int i2 = injVar.b - 1;
        Object objE = injVar.e(i2);
        injVar.i(i2);
        return objE;
    }

    public static final void P(rol rolVar) {
        if (v57.a.contains(n86.class)) {
            return;
        }
        try {
            Context contextB = npc.b();
            ObjectOutputStream objectOutputStream = null;
            try {
                ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(new BufferedOutputStream(contextB.openFileOutput("AppEventsLogger.persistedevents", 0)));
                try {
                    objectOutputStream2.writeObject(rolVar);
                    dkv.g(objectOutputStream2);
                } catch (Throwable th) {
                    th = th;
                    objectOutputStream = objectOutputStream2;
                    try {
                        Log.w("n86", "Got unexpected exception while persisting events: ", th);
                        try {
                            contextB.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                        } catch (Exception unused) {
                        }
                    } finally {
                        dkv.g(objectOutputStream);
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            v57.a(n86.class, th3);
        }
    }

    public static void Q(dn4 dn4Var) throws l9l {
        int i2 = dn4Var.i(6);
        if (i2 < 2 || i2 > 42) {
            throw l9l.c(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(i2)));
        }
        dn4Var.t(i2 * 8);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0036  */
    /* JADX WARN: Code duplicated, block: B:34:0x0068  */
    public static final ys4 R(ChartPositionInfoDto chartPositionInfoDto) throws Throwable {
        Integer position = chartPositionInfoDto.getPosition();
        bt4 g9vVar = null;
        if (position == null) {
            return null;
        }
        int iIntValue = position.intValue();
        String progress = chartPositionInfoDto.getProgress();
        if (progress != null) {
            int iHashCode = progress.hashCode();
            zzp zzpVar = zzp.a;
            if (iHashCode != 3739) {
                if (iHashCode != 108960) {
                    if (iHashCode != 3089570) {
                        if (iHashCode == 3522662 && progress.equals("same")) {
                            g9vVar = zzpVar;
                        } else {
                            yds.y(2, null, lo5.n("Unknown chart progress type ", chartPositionInfoDto.getProgress()), null);
                        }
                    } else if (progress.equals("down")) {
                        Integer shift = chartPositionInfoDto.getShift();
                        if (shift != null) {
                            int iIntValue2 = shift.intValue();
                            if (iIntValue2 == 0) {
                                g9vVar = zzpVar;
                            } else {
                                g9vVar = new kua(iIntValue2);
                            }
                        }
                    } else {
                        yds.y(2, null, lo5.n("Unknown chart progress type ", chartPositionInfoDto.getProgress()), null);
                    }
                } else if (progress.equals("new")) {
                    g9vVar = a2k.a;
                } else {
                    yds.y(2, null, lo5.n("Unknown chart progress type ", chartPositionInfoDto.getProgress()), null);
                }
            } else if (progress.equals("up")) {
                Integer shift2 = chartPositionInfoDto.getShift();
                if (shift2 != null) {
                    int iIntValue3 = shift2.intValue();
                    if (iIntValue3 == 0) {
                        g9vVar = zzpVar;
                    } else {
                        g9vVar = new g9v(iIntValue3);
                    }
                }
            } else {
                yds.y(2, null, lo5.n("Unknown chart progress type ", chartPositionInfoDto.getProgress()), null);
            }
        }
        return new ys4(iIntValue, g9vVar);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0232  */
    /* JADX WARN: Code duplicated, block: B:104:0x0240  */
    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    /* JADX WARN: Code duplicated, block: B:21:0x0042  */
    /* JADX WARN: Code duplicated, block: B:22:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0069  */
    /* JADX WARN: Code duplicated, block: B:38:0x006e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0076  */
    /* JADX WARN: Code duplicated, block: B:41:0x0079  */
    /* JADX WARN: Code duplicated, block: B:45:0x0083  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:49:0x008e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00af  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d9  */
    public static final void a(dl dlVar, faj fajVar, pyt pytVar, int i2, Function2 function2, v76 v76Var, int i3, int i4) {
        faj fajVar2;
        pyt pytVar2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        Function2 function3;
        int i10;
        int i11;
        boolean z;
        c86 c86Var;
        faj fajVar3;
        pyt pytVar3;
        int i12;
        Function2 function4;
        cyo cyoVarR;
        int i13;
        caj cajVar;
        pyt pytVarI;
        pyt pytVar4;
        int i14;
        boolean z2;
        dlVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1236353936);
        int i15 = (c86Var2.f(dlVar) ? 4 : 2) | i3;
        int i16 = i4 & 2;
        if (i16 == 0) {
            if ((i3 & 48) == 0) {
                fajVar2 = fajVar;
                i15 |= c86Var2.f(fajVar2) ? 32 : 16;
            }
            if ((i4 & 4) == 0) {
                pytVar2 = pytVar;
                int i17 = c86Var2.f(pytVar2) ? 256 : 128;
                i5 = i15 | i17;
                i6 = i4 & 8;
                if (i6 != 0) {
                    if ((i3 & 3072) == 0) {
                        i7 = i2;
                        if (c86Var2.d(i7)) {
                            i8 = 2048;
                        } else {
                            i8 = 1024;
                        }
                        i5 |= i8;
                    }
                    i9 = i4 & 16;
                    if (i9 != 0) {
                        i11 = i5 | 24576;
                        function3 = function2;
                    } else {
                        function3 = function2;
                        if (c86Var2.h(function3)) {
                            i10 = 16384;
                        } else {
                            i10 = RemoteCameraConfig.Notification.ID;
                        }
                        i11 = i5 | i10;
                    }
                    if ((i11 & 9363) != 9362) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var2.P(i11 & 1, z)) {
                        c86Var2.U();
                        i13 = i3 & 1;
                        cajVar = caj.a;
                        if (i13 != 0 || c86Var2.y()) {
                            if (i16 != 0) {
                                fajVar2 = cajVar;
                            }
                            if ((i4 & 4) != 0) {
                                axg axgVar = ry0.a;
                                axg axgVar2 = axg.c;
                                pytVarI = ry0.i();
                                i11 &= -897;
                            } else {
                                pytVarI = pytVar2;
                            }
                            if (i6 != 0) {
                                i7 = 1;
                            }
                            if (i9 != 0) {
                                function4 = null;
                                pytVar4 = pytVarI;
                                i14 = i7;
                            } else {
                                pytVar4 = pytVarI;
                            }
                            c86Var2.q();
                            if (!(dlVar instanceof al) || (dlVar instanceof bl)) {
                                c86Var = c86Var2;
                                pytVar4 = pytVar4;
                                c86Var.Z(-1419047057);
                                b(dlVar instanceof bl, e.s(fajVar2, 250.0f), pytVar4, c86Var, i11 & 896);
                                c86Var.p(false);
                            } else {
                                if (!(dlVar instanceof cl)) {
                                    throw yds.i(c86Var2, -1569799336, false);
                                }
                                c86Var2.Z(-1418745334);
                                k3y k3yVar = t76.a;
                                if (function4 != null) {
                                    c86Var2.Z(-1418721154);
                                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
                                    int i18 = c86Var2.P;
                                    xol xolVarL = c86Var2.l();
                                    faj fajVarI = o15.I(c86Var2, fajVar2);
                                    i76.U.getClass();
                                    q96 q96Var = h76.b;
                                    c86Var2.d0();
                                    if (c86Var2.O) {
                                        c86Var2.k(q96Var);
                                    } else {
                                        c86Var2.n0();
                                    }
                                    kbv.c(c86Var2, sp5VarA, h76.f);
                                    kbv.c(c86Var2, xolVarL, h76.e);
                                    l56 l56Var = h76.g;
                                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i18))) {
                                        yds.x(i18, c86Var2, i18, l56Var);
                                    }
                                    kbv.c(c86Var2, fajVarI, h76.d);
                                    String str = ((cl) dlVar).a;
                                    Object objK = c86Var2.K();
                                    if (objK == k3yVar) {
                                        objK = new i5(13);
                                        c86Var2.k0(objK);
                                    }
                                    z2 = false;
                                    dxt.b(str, rrq.b(cajVar, false, (Function1) objK), 0L, 0L, null, 0L, null, null, 0L, 2, false, i14, 0, null, pytVar4, c86Var2, 0, (i11 & 7168) | 48 | ((i11 << 12) & 3670016), 55292);
                                    c86Var = c86Var2;
                                    function4.invoke(c86Var, Integer.valueOf((i11 >> 12) & 14));
                                    c86Var.p(true);
                                    c86Var.p(false);
                                } else {
                                    z2 = false;
                                    int i19 = 14;
                                    c86Var2.Z(-1418269422);
                                    String str2 = ((cl) dlVar).a;
                                    Object objK2 = c86Var2.K();
                                    if (objK2 == k3yVar) {
                                        objK2 = new i5(i19);
                                        c86Var2.k0(objK2);
                                    }
                                    dxt.b(str2, rrq.b(fajVar2, false, (Function1) objK2), 0L, 0L, null, 0L, null, null, 0L, 2, false, i14, 0, null, pytVar4, c86Var2, 0, (i11 & 7168) | 48 | ((i11 << 12) & 3670016), 55292);
                                    c86Var = c86Var2;
                                    c86Var.p(false);
                                }
                                c86Var.p(z2);
                            }
                            pytVar3 = pytVar4;
                            fajVar3 = fajVar2;
                            i12 = i14;
                        } else {
                            c86Var2.S();
                            if ((i4 & 4) != 0) {
                                i11 &= -897;
                            }
                            pytVar4 = pytVar2;
                        }
                        i14 = i7;
                        function4 = function3;
                        c86Var2.q();
                        if (dlVar instanceof al) {
                            c86Var = c86Var2;
                            pytVar4 = pytVar4;
                            c86Var.Z(-1419047057);
                            b(dlVar instanceof bl, e.s(fajVar2, 250.0f), pytVar4, c86Var, i11 & 896);
                            c86Var.p(false);
                        } else {
                            c86Var = c86Var2;
                            pytVar4 = pytVar4;
                            c86Var.Z(-1419047057);
                            b(dlVar instanceof bl, e.s(fajVar2, 250.0f), pytVar4, c86Var, i11 & 896);
                            c86Var.p(false);
                        }
                        pytVar3 = pytVar4;
                        fajVar3 = fajVar2;
                        i12 = i14;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        fajVar3 = fajVar2;
                        pytVar3 = pytVar2;
                        i12 = i7;
                        function4 = function3;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new sk(dlVar, fajVar3, pytVar3, i12, function4, i3, i4);
                    }
                }
                i5 |= 3072;
                i7 = i2;
                i9 = i4 & 16;
                if (i9 != 0) {
                    i11 = i5 | 24576;
                    function3 = function2;
                } else {
                    function3 = function2;
                    if (c86Var2.h(function3)) {
                        i10 = 16384;
                    } else {
                        i10 = RemoteCameraConfig.Notification.ID;
                    }
                    i11 = i5 | i10;
                }
                if ((i11 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var2.P(i11 & 1, z)) {
                    c86Var2.U();
                    i13 = i3 & 1;
                    cajVar = caj.a;
                    if (i13 != 0) {
                        if (i16 != 0) {
                            fajVar2 = cajVar;
                        }
                        if ((i4 & 4) != 0) {
                            axg axgVar3 = ry0.a;
                            axg axgVar4 = axg.c;
                            pytVarI = ry0.i();
                            i11 &= -897;
                        } else {
                            pytVarI = pytVar2;
                        }
                        if (i6 != 0) {
                            i7 = 1;
                        }
                        if (i9 != 0) {
                            function4 = null;
                            pytVar4 = pytVarI;
                            i14 = i7;
                        } else {
                            pytVar4 = pytVarI;
                            i14 = i7;
                            function4 = function3;
                        }
                    } else {
                        if (i16 != 0) {
                            fajVar2 = cajVar;
                        }
                        if ((i4 & 4) != 0) {
                            axg axgVar5 = ry0.a;
                            axg axgVar6 = axg.c;
                            pytVarI = ry0.i();
                            i11 &= -897;
                        } else {
                            pytVarI = pytVar2;
                        }
                        if (i6 != 0) {
                            i7 = 1;
                        }
                        if (i9 != 0) {
                            function4 = null;
                            pytVar4 = pytVarI;
                            i14 = i7;
                        } else {
                            pytVar4 = pytVarI;
                            i14 = i7;
                            function4 = function3;
                        }
                    }
                    c86Var2.q();
                    if (dlVar instanceof al) {
                        c86Var = c86Var2;
                        pytVar4 = pytVar4;
                        c86Var.Z(-1419047057);
                        b(dlVar instanceof bl, e.s(fajVar2, 250.0f), pytVar4, c86Var, i11 & 896);
                        c86Var.p(false);
                    } else {
                        c86Var = c86Var2;
                        pytVar4 = pytVar4;
                        c86Var.Z(-1419047057);
                        b(dlVar instanceof bl, e.s(fajVar2, 250.0f), pytVar4, c86Var, i11 & 896);
                        c86Var.p(false);
                    }
                    pytVar3 = pytVar4;
                    fajVar3 = fajVar2;
                    i12 = i14;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar3 = fajVar2;
                    pytVar3 = pytVar2;
                    i12 = i7;
                    function4 = function3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new sk(dlVar, fajVar3, pytVar3, i12, function4, i3, i4);
                }
            }
            pytVar2 = pytVar;
            i5 = i15 | i17;
            i6 = i4 & 8;
            if (i6 != 0) {
                if ((i3 & 3072) == 0) {
                    i7 = i2;
                    if (c86Var2.d(i7)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i5 |= i8;
                }
                i9 = i4 & 16;
                if (i9 != 0) {
                    i11 = i5 | 24576;
                    function3 = function2;
                } else {
                    function3 = function2;
                    if (c86Var2.h(function3)) {
                        i10 = 16384;
                    } else {
                        i10 = RemoteCameraConfig.Notification.ID;
                    }
                    i11 = i5 | i10;
                }
                if ((i11 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var2.P(i11 & 1, z)) {
                    c86Var2.U();
                    i13 = i3 & 1;
                    cajVar = caj.a;
                    if (i13 != 0) {
                        if (i16 != 0) {
                            fajVar2 = cajVar;
                        }
                        if ((i4 & 4) != 0) {
                            axg axgVar7 = ry0.a;
                            axg axgVar8 = axg.c;
                            pytVarI = ry0.i();
                            i11 &= -897;
                        } else {
                            pytVarI = pytVar2;
                        }
                        if (i6 != 0) {
                            i7 = 1;
                        }
                        if (i9 != 0) {
                            function4 = null;
                            pytVar4 = pytVarI;
                            i14 = i7;
                        } else {
                            pytVar4 = pytVarI;
                            i14 = i7;
                            function4 = function3;
                        }
                    } else {
                        if (i16 != 0) {
                            fajVar2 = cajVar;
                        }
                        if ((i4 & 4) != 0) {
                            axg axgVar9 = ry0.a;
                            axg axgVar10 = axg.c;
                            pytVarI = ry0.i();
                            i11 &= -897;
                        } else {
                            pytVarI = pytVar2;
                        }
                        if (i6 != 0) {
                            i7 = 1;
                        }
                        if (i9 != 0) {
                            function4 = null;
                            pytVar4 = pytVarI;
                            i14 = i7;
                        } else {
                            pytVar4 = pytVarI;
                            i14 = i7;
                            function4 = function3;
                        }
                    }
                    c86Var2.q();
                    if (dlVar instanceof al) {
                        c86Var = c86Var2;
                        pytVar4 = pytVar4;
                        c86Var.Z(-1419047057);
                        b(dlVar instanceof bl, e.s(fajVar2, 250.0f), pytVar4, c86Var, i11 & 896);
                        c86Var.p(false);
                    } else {
                        c86Var = c86Var2;
                        pytVar4 = pytVar4;
                        c86Var.Z(-1419047057);
                        b(dlVar instanceof bl, e.s(fajVar2, 250.0f), pytVar4, c86Var, i11 & 896);
                        c86Var.p(false);
                    }
                    pytVar3 = pytVar4;
                    fajVar3 = fajVar2;
                    i12 = i14;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar3 = fajVar2;
                    pytVar3 = pytVar2;
                    i12 = i7;
                    function4 = function3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new sk(dlVar, fajVar3, pytVar3, i12, function4, i3, i4);
                }
            }
            i5 |= 3072;
            i7 = i2;
            i9 = i4 & 16;
            if (i9 != 0) {
                i11 = i5 | 24576;
                function3 = function2;
            } else {
                function3 = function2;
                if (c86Var2.h(function3)) {
                    i10 = 16384;
                } else {
                    i10 = RemoteCameraConfig.Notification.ID;
                }
                i11 = i5 | i10;
            }
            if ((i11 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i11 & 1, z)) {
                c86Var2.U();
                i13 = i3 & 1;
                cajVar = caj.a;
                if (i13 != 0) {
                    if (i16 != 0) {
                        fajVar2 = cajVar;
                    }
                    if ((i4 & 4) != 0) {
                        axg axgVar11 = ry0.a;
                        axg axgVar12 = axg.c;
                        pytVarI = ry0.i();
                        i11 &= -897;
                    } else {
                        pytVarI = pytVar2;
                    }
                    if (i6 != 0) {
                        i7 = 1;
                    }
                    if (i9 != 0) {
                        function4 = null;
                        pytVar4 = pytVarI;
                        i14 = i7;
                    } else {
                        pytVar4 = pytVarI;
                        i14 = i7;
                        function4 = function3;
                    }
                } else {
                    if (i16 != 0) {
                        fajVar2 = cajVar;
                    }
                    if ((i4 & 4) != 0) {
                        axg axgVar13 = ry0.a;
                        axg axgVar14 = axg.c;
                        pytVarI = ry0.i();
                        i11 &= -897;
                    } else {
                        pytVarI = pytVar2;
                    }
                    if (i6 != 0) {
                        i7 = 1;
                    }
                    if (i9 != 0) {
                        function4 = null;
                        pytVar4 = pytVarI;
                        i14 = i7;
                    } else {
                        pytVar4 = pytVarI;
                        i14 = i7;
                        function4 = function3;
                    }
                }
                c86Var2.q();
                if (dlVar instanceof al) {
                    c86Var = c86Var2;
                    pytVar4 = pytVar4;
                    c86Var.Z(-1419047057);
                    b(dlVar instanceof bl, e.s(fajVar2, 250.0f), pytVar4, c86Var, i11 & 896);
                    c86Var.p(false);
                } else {
                    c86Var = c86Var2;
                    pytVar4 = pytVar4;
                    c86Var.Z(-1419047057);
                    b(dlVar instanceof bl, e.s(fajVar2, 250.0f), pytVar4, c86Var, i11 & 896);
                    c86Var.p(false);
                }
                pytVar3 = pytVar4;
                fajVar3 = fajVar2;
                i12 = i14;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar3 = fajVar2;
                pytVar3 = pytVar2;
                i12 = i7;
                function4 = function3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new sk(dlVar, fajVar3, pytVar3, i12, function4, i3, i4);
            }
        }
        i15 |= 48;
        fajVar2 = fajVar;
        if ((i4 & 4) == 0) {
            pytVar2 = pytVar;
            if (c86Var2.f(pytVar2)) {
            }
            i5 = i15 | i17;
            i6 = i4 & 8;
            if (i6 != 0) {
                if ((i3 & 3072) == 0) {
                    i7 = i2;
                    if (c86Var2.d(i7)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i5 |= i8;
                }
                i9 = i4 & 16;
                if (i9 != 0) {
                    i11 = i5 | 24576;
                    function3 = function2;
                } else {
                    function3 = function2;
                    if (c86Var2.h(function3)) {
                        i10 = 16384;
                    } else {
                        i10 = RemoteCameraConfig.Notification.ID;
                    }
                    i11 = i5 | i10;
                }
                if ((i11 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var2.P(i11 & 1, z)) {
                    c86Var2.U();
                    i13 = i3 & 1;
                    cajVar = caj.a;
                    if (i13 != 0) {
                        if (i16 != 0) {
                            fajVar2 = cajVar;
                        }
                        if ((i4 & 4) != 0) {
                            axg axgVar15 = ry0.a;
                            axg axgVar16 = axg.c;
                            pytVarI = ry0.i();
                            i11 &= -897;
                        } else {
                            pytVarI = pytVar2;
                        }
                        if (i6 != 0) {
                            i7 = 1;
                        }
                        if (i9 != 0) {
                            function4 = null;
                            pytVar4 = pytVarI;
                            i14 = i7;
                        } else {
                            pytVar4 = pytVarI;
                            i14 = i7;
                            function4 = function3;
                        }
                    } else {
                        if (i16 != 0) {
                            fajVar2 = cajVar;
                        }
                        if ((i4 & 4) != 0) {
                            axg axgVar17 = ry0.a;
                            axg axgVar18 = axg.c;
                            pytVarI = ry0.i();
                            i11 &= -897;
                        } else {
                            pytVarI = pytVar2;
                        }
                        if (i6 != 0) {
                            i7 = 1;
                        }
                        if (i9 != 0) {
                            function4 = null;
                            pytVar4 = pytVarI;
                            i14 = i7;
                        } else {
                            pytVar4 = pytVarI;
                            i14 = i7;
                            function4 = function3;
                        }
                    }
                    c86Var2.q();
                    if (dlVar instanceof al) {
                        c86Var = c86Var2;
                        pytVar4 = pytVar4;
                        c86Var.Z(-1419047057);
                        b(dlVar instanceof bl, e.s(fajVar2, 250.0f), pytVar4, c86Var, i11 & 896);
                        c86Var.p(false);
                    } else {
                        c86Var = c86Var2;
                        pytVar4 = pytVar4;
                        c86Var.Z(-1419047057);
                        b(dlVar instanceof bl, e.s(fajVar2, 250.0f), pytVar4, c86Var, i11 & 896);
                        c86Var.p(false);
                    }
                    pytVar3 = pytVar4;
                    fajVar3 = fajVar2;
                    i12 = i14;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar3 = fajVar2;
                    pytVar3 = pytVar2;
                    i12 = i7;
                    function4 = function3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new sk(dlVar, fajVar3, pytVar3, i12, function4, i3, i4);
                }
            }
            i5 |= 3072;
            i7 = i2;
            i9 = i4 & 16;
            if (i9 != 0) {
                i11 = i5 | 24576;
                function3 = function2;
            } else {
                function3 = function2;
                if (c86Var2.h(function3)) {
                    i10 = 16384;
                } else {
                    i10 = RemoteCameraConfig.Notification.ID;
                }
                i11 = i5 | i10;
            }
            if ((i11 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i11 & 1, z)) {
                c86Var2.U();
                i13 = i3 & 1;
                cajVar = caj.a;
                if (i13 != 0) {
                    if (i16 != 0) {
                        fajVar2 = cajVar;
                    }
                    if ((i4 & 4) != 0) {
                        axg axgVar19 = ry0.a;
                        axg axgVar110 = axg.c;
                        pytVarI = ry0.i();
                        i11 &= -897;
                    } else {
                        pytVarI = pytVar2;
                    }
                    if (i6 != 0) {
                        i7 = 1;
                    }
                    if (i9 != 0) {
                        function4 = null;
                        pytVar4 = pytVarI;
                        i14 = i7;
                    } else {
                        pytVar4 = pytVarI;
                        i14 = i7;
                        function4 = function3;
                    }
                } else {
                    if (i16 != 0) {
                        fajVar2 = cajVar;
                    }
                    if ((i4 & 4) != 0) {
                        axg axgVar111 = ry0.a;
                        axg axgVar112 = axg.c;
                        pytVarI = ry0.i();
                        i11 &= -897;
                    } else {
                        pytVarI = pytVar2;
                    }
                    if (i6 != 0) {
                        i7 = 1;
                    }
                    if (i9 != 0) {
                        function4 = null;
                        pytVar4 = pytVarI;
                        i14 = i7;
                    } else {
                        pytVar4 = pytVarI;
                        i14 = i7;
                        function4 = function3;
                    }
                }
                c86Var2.q();
                if (dlVar instanceof al) {
                    c86Var = c86Var2;
                    pytVar4 = pytVar4;
                    c86Var.Z(-1419047057);
                    b(dlVar instanceof bl, e.s(fajVar2, 250.0f), pytVar4, c86Var, i11 & 896);
                    c86Var.p(false);
                } else {
                    c86Var = c86Var2;
                    pytVar4 = pytVar4;
                    c86Var.Z(-1419047057);
                    b(dlVar instanceof bl, e.s(fajVar2, 250.0f), pytVar4, c86Var, i11 & 896);
                    c86Var.p(false);
                }
                pytVar3 = pytVar4;
                fajVar3 = fajVar2;
                i12 = i14;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar3 = fajVar2;
                pytVar3 = pytVar2;
                i12 = i7;
                function4 = function3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new sk(dlVar, fajVar3, pytVar3, i12, function4, i3, i4);
            }
        }
        pytVar2 = pytVar;
        i5 = i15 | i17;
        i6 = i4 & 8;
        if (i6 != 0) {
            if ((i3 & 3072) == 0) {
                i7 = i2;
                if (c86Var2.d(i7)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i5 |= i8;
            }
            i9 = i4 & 16;
            if (i9 != 0) {
                i11 = i5 | 24576;
                function3 = function2;
            } else {
                function3 = function2;
                if (c86Var2.h(function3)) {
                    i10 = 16384;
                } else {
                    i10 = RemoteCameraConfig.Notification.ID;
                }
                i11 = i5 | i10;
            }
            if ((i11 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i11 & 1, z)) {
                c86Var2.U();
                i13 = i3 & 1;
                cajVar = caj.a;
                if (i13 != 0) {
                    if (i16 != 0) {
                        fajVar2 = cajVar;
                    }
                    if ((i4 & 4) != 0) {
                        axg axgVar113 = ry0.a;
                        axg axgVar114 = axg.c;
                        pytVarI = ry0.i();
                        i11 &= -897;
                    } else {
                        pytVarI = pytVar2;
                    }
                    if (i6 != 0) {
                        i7 = 1;
                    }
                    if (i9 != 0) {
                        function4 = null;
                        pytVar4 = pytVarI;
                        i14 = i7;
                    } else {
                        pytVar4 = pytVarI;
                        i14 = i7;
                        function4 = function3;
                    }
                } else {
                    if (i16 != 0) {
                        fajVar2 = cajVar;
                    }
                    if ((i4 & 4) != 0) {
                        axg axgVar115 = ry0.a;
                        axg axgVar116 = axg.c;
                        pytVarI = ry0.i();
                        i11 &= -897;
                    } else {
                        pytVarI = pytVar2;
                    }
                    if (i6 != 0) {
                        i7 = 1;
                    }
                    if (i9 != 0) {
                        function4 = null;
                        pytVar4 = pytVarI;
                        i14 = i7;
                    } else {
                        pytVar4 = pytVarI;
                        i14 = i7;
                        function4 = function3;
                    }
                }
                c86Var2.q();
                if (dlVar instanceof al) {
                    c86Var = c86Var2;
                    pytVar4 = pytVar4;
                    c86Var.Z(-1419047057);
                    b(dlVar instanceof bl, e.s(fajVar2, 250.0f), pytVar4, c86Var, i11 & 896);
                    c86Var.p(false);
                } else {
                    c86Var = c86Var2;
                    pytVar4 = pytVar4;
                    c86Var.Z(-1419047057);
                    b(dlVar instanceof bl, e.s(fajVar2, 250.0f), pytVar4, c86Var, i11 & 896);
                    c86Var.p(false);
                }
                pytVar3 = pytVar4;
                fajVar3 = fajVar2;
                i12 = i14;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar3 = fajVar2;
                pytVar3 = pytVar2;
                i12 = i7;
                function4 = function3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new sk(dlVar, fajVar3, pytVar3, i12, function4, i3, i4);
            }
        }
        i5 |= 3072;
        i7 = i2;
        i9 = i4 & 16;
        if (i9 != 0) {
            i11 = i5 | 24576;
            function3 = function2;
        } else {
            function3 = function2;
            if (c86Var2.h(function3)) {
                i10 = 16384;
            } else {
                i10 = RemoteCameraConfig.Notification.ID;
            }
            i11 = i5 | i10;
        }
        if ((i11 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i11 & 1, z)) {
            c86Var2.U();
            i13 = i3 & 1;
            cajVar = caj.a;
            if (i13 != 0) {
                if (i16 != 0) {
                    fajVar2 = cajVar;
                }
                if ((i4 & 4) != 0) {
                    axg axgVar117 = ry0.a;
                    axg axgVar118 = axg.c;
                    pytVarI = ry0.i();
                    i11 &= -897;
                } else {
                    pytVarI = pytVar2;
                }
                if (i6 != 0) {
                    i7 = 1;
                }
                if (i9 != 0) {
                    function4 = null;
                    pytVar4 = pytVarI;
                    i14 = i7;
                } else {
                    pytVar4 = pytVarI;
                    i14 = i7;
                    function4 = function3;
                }
            } else {
                if (i16 != 0) {
                    fajVar2 = cajVar;
                }
                if ((i4 & 4) != 0) {
                    axg axgVar119 = ry0.a;
                    axg axgVar1110 = axg.c;
                    pytVarI = ry0.i();
                    i11 &= -897;
                } else {
                    pytVarI = pytVar2;
                }
                if (i6 != 0) {
                    i7 = 1;
                }
                if (i9 != 0) {
                    function4 = null;
                    pytVar4 = pytVarI;
                    i14 = i7;
                } else {
                    pytVar4 = pytVarI;
                    i14 = i7;
                    function4 = function3;
                }
            }
            c86Var2.q();
            if (dlVar instanceof al) {
                c86Var = c86Var2;
                pytVar4 = pytVar4;
                c86Var.Z(-1419047057);
                b(dlVar instanceof bl, e.s(fajVar2, 250.0f), pytVar4, c86Var, i11 & 896);
                c86Var.p(false);
            } else {
                c86Var = c86Var2;
                pytVar4 = pytVar4;
                c86Var.Z(-1419047057);
                b(dlVar instanceof bl, e.s(fajVar2, 250.0f), pytVar4, c86Var, i11 & 896);
                c86Var.p(false);
            }
            pytVar3 = pytVar4;
            fajVar3 = fajVar2;
            i12 = i14;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar3 = fajVar2;
            pytVar3 = pytVar2;
            i12 = i7;
            function4 = function3;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sk(dlVar, fajVar3, pytVar3, i12, function4, i3, i4);
        }
    }

    public static final void b(boolean z, faj fajVar, pyt pytVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        k3y k3yVar;
        int i4;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-841331867);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.g(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.f(fajVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.f(pytVar) ? 256 : 128;
        }
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            c86Var2.U();
            if ((i2 & 1) != 0 && !c86Var2.y()) {
                c86Var2.S();
            }
            c86Var2.q();
            qxt qxtVarP = pzd.P(0, c86Var2, 0, 1);
            boolean zF = c86Var2.f((fg8) c86Var2.j(t96.h)) | ((((i3 & 896) ^ 384) > 256 && c86Var2.f(pytVar)) || (i3 & 384) == 256);
            Object objK = c86Var2.K();
            k3y k3yVar2 = t76.a;
            if (zF || objK == k3yVar2) {
                k3yVar = k3yVar2;
                i4 = i3;
                objK = Integer.valueOf(x4i.b(qxt.a(qxtVarP, StringUtil.SPACE, pytVar, 0, false, 0, 0L, null, null, null, 1020).e));
                c86Var2.k0(objK);
            } else {
                i4 = i3;
                k3yVar = k3yVar2;
            }
            int iIntValue = ((Number) objK).intValue();
            boolean zD = c86Var2.d(iIntValue);
            Object objK2 = c86Var2.K();
            if (zD || objK2 == k3yVar) {
                objK2 = new vk(iIntValue);
                c86Var2.k0(objK2);
            }
            d6i d6iVar = (d6i) objK2;
            int i5 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVar, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var2, i5, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            c86Var = c86Var2;
            d8e.j(z, null, pytVar, c86Var, i4 & 910, 2);
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tk(z, fajVar, pytVar, i2, 0);
        }
    }

    public static final void c(List list, t70 t70Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        rmg rmgVar;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(751121933);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.f(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.h(t70Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.f(fajVar) ? 256 : 128;
        }
        int i4 = 0;
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            rmg rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var2);
                c86Var2.k0(objK);
            }
            e37 e37Var = (e37) objK;
            faj fajVarB = androidx.compose.foundation.a.b(e.f(e.e(fajVar, 1.0f), 56.0f), wke.a(c86Var2), di0.u);
            int i5 = i3 & 14;
            boolean z = i5 == 4;
            Object objK2 = c86Var2.K();
            if (z || objK2 == k3yVar) {
                objK2 = new d70(list, i4);
                c86Var2.k0(objK2);
            }
            faj fajVarB2 = rrq.b(fajVarB, false, (Function1) objK2);
            i2l i2lVarA = d.a(16.0f, 0.0f, 2);
            v21 v21Var = new v21(8.0f, true, th0.F);
            ac3 ac3Var = u65.o;
            boolean zH = c86Var2.h(t70Var) | (i5 == 4) | c86Var2.h(e37Var) | c86Var2.f(rmgVarA);
            Object objK3 = c86Var2.K();
            if (zH || objK3 == k3yVar) {
                rmgVar = rmgVarA;
                xu xuVar = new xu(list, t70Var, e37Var, rmgVar, 1);
                c86Var2.k0(xuVar);
                objK3 = xuVar;
            } else {
                rmgVar = rmgVarA;
            }
            c86Var = c86Var2;
            xde.f(fajVarB2, rmgVar, i2lVarA, false, v21Var, ac3Var, null, false, null, (Function1) objK3, c86Var, 221568, 456);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(list, t70Var, fajVar, i2, 3);
        }
    }

    public static final void d(t70 t70Var, v76 v76Var, int i2) {
        float f2;
        boolean z;
        boolean z2;
        t70 t70Var2 = t70Var;
        t70Var2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-919386787);
        int i3 = i2 | (c86Var.h(t70Var2) ? 4 : 2);
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            e80 e80Var = (e80) hde.t(t70Var2.h, c86Var).getValue();
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            zk zkVarR = qx0.R(rmgVarA, c86Var);
            qwj qwjVarH = lx0.H(zkVarR, false, c86Var, 2);
            caj cajVar = caj.a;
            Continuation continuation = null;
            faj fajVarA = androidx.compose.ui.input.nestedscroll.a.a(cajVar, qwjVarH, null);
            Unit unit = Unit.a;
            boolean zH = c86Var.h(t70Var2) | c86Var.f(rmgVarA);
            Object objK = c86Var.K();
            int i4 = 13;
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new w5(t70Var2, rmgVarA, continuation, i4);
                c86Var.k0(objK);
            }
            bt5.f(c86Var, unit, (Function2) objK);
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            WeakHashMap weakHashMap = rjx.w;
            vn vnVarN = aae.N(aae.N(jfv.a(qjx.d(c86Var).f, c86Var), o75.K(c86Var)), qyq.D(c86Var));
            if (zkVarR.a) {
                float f3 = mxu.a;
                f2 = 56.0f;
            } else {
                f2 = ((b7b) zkVarR.b.d.getValue()).a;
            }
            vn vnVarN2 = aae.N(vnVarN, d.c(0.0f, f2, 0.0f, 0.0f, 13));
            if (Intrinsics.e(e80Var, c80.b)) {
                c86Var.Z(1186083547);
                c86Var.p(false);
                z = true;
                t70Var2 = t70Var;
            } else if (e80Var instanceof d80) {
                c86Var.Z(-1886042824);
                d80 d80Var = (d80) e80Var;
                List list = d80Var.a;
                boolean zIsEmpty = list.isEmpty();
                float f4 = !zIsEmpty ? 72.0f : 24.0f;
                d6i d6iVarD2 = it3.d(bc3Var, false);
                int i6 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, cajVar);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD2, l56Var);
                kbv.c(c86Var, xolVarL2, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var, i6, l56Var3);
                }
                kbv.c(c86Var, fajVarI2, l56Var4);
                ArrayList arrayList = d80Var.b;
                vn vnVarN3 = aae.N(vnVarN2, d.c(0.0f, f4, 0.0f, 16.0f, 5));
                int i7 = (i3 << 3) & 112;
                t70Var2 = t70Var;
                lx0.a(arrayList, t70Var2, rmgVarA, vnVarN3, c86Var, i7);
                if (zIsEmpty) {
                    z2 = false;
                    c86Var.Z(-392032206);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-392299364);
                    c(list, t70Var2, d.f(cajVar, vnVarN2), c86Var, i7);
                    z2 = false;
                    c86Var.p(false);
                }
                z = true;
                c86Var.p(true);
                c86Var.p(z2);
            } else {
                z = true;
                t70Var2 = t70Var;
                if (!Intrinsics.e(e80Var, c80.a)) {
                    throw yds.i(c86Var, 1186082957, false);
                }
                c86Var.Z(-1885174266);
                p9e.j(0, c86Var, e.d(d.f(cajVar, vnVarN2), 1.0f), o15.c0(R.string.downloaded_tracks_empty, c86Var));
                c86Var.p(false);
            }
            String strC0 = o15.c0(R.string.downloaded_tracks, c86Var);
            mwg mwgVarA = et0.a(c86Var);
            faj fajVarA2 = androidx.compose.ui.platform.a.a(androidx.compose.foundation.a.b(cajVar, wke.a(c86Var), di0.u), "collection_downloaded_toolbar");
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new i5(27);
                c86Var.k0(objK2);
            }
            qx0.b(zkVarR, strC0, mwgVarA, rrq.b(fajVarA2, false, (Function1) objK2), zxu.w(1668196138, c86Var, new b3(8, t70Var2)), zxu.w(666944049, c86Var, new c70(t70Var2)), 0L, c86Var, 221184, 64);
            c86Var.p(z);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new c70(t70Var2, i2);
        }
    }

    public static final void e(faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2046746102);
        int i3 = 0;
        int i4 = 1;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            gq0.a(cq0.c, zxu.w(-750085441, c86Var, new ed1(fajVar, i3)), c86Var, 48, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ed1(fajVar, i2, i4);
        }
    }

    public static final void f(int i2, int i3, v76 v76Var, faj fajVar, boolean z) {
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-914013680);
        int i5 = i2 | 6;
        int i6 = i3 & 2;
        if (i6 != 0) {
            i4 = i2 | 54;
        } else {
            i4 = i5 | (c86Var.g(z) ? 32 : 16);
        }
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            boolean z2 = i6 != 0 ? true : z;
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
            int i7 = c86Var.P;
            xol xolVarL = c86Var.l();
            caj cajVar = caj.a;
            faj fajVarI = o15.I(c86Var, cajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var, i7, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            int i8 = (i4 >> 3) & 14;
            d8e.i(i8, 0, c86Var, j35.B(androidx.compose.foundation.layout.a.a(e.e(cajVar, 1.0f), 1.0f), ysp.a), z2);
            o15.e(c86Var, e.f(cajVar, 8.0f));
            int i9 = i8 | 48;
            d8e.j(z2, e.s(cajVar, 32.0f), ry0.l(), c86Var, i9, 0);
            d8e.j(z2, e.s(cajVar, 92.0f), ry0.l(), c86Var, i9, 0);
            d8e.j(z2, e.s(cajVar, 72.0f), ry0.k(), c86Var, i9, 0);
            c86Var.p(true);
            z = z2;
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rv(fajVar, z, i2, i3);
        }
    }

    public static final void g(sv1 sv1Var, faj fajVar, v76 v76Var, int i2) {
        sv1Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2016772649);
        int i3 = (c86Var.h(sv1Var) ? 4 : 2) | i2 | (c86Var.f(fajVar) ? 32 : 16);
        int i4 = 3;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            eoj eojVarN = p85.n(sv1Var.c, c86Var);
            i2l i2lVarA = d.a(8.0f, 0.0f, 2);
            boolean zF = c86Var.f(eojVarN) | c86Var.h(sv1Var);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new hd(eojVarN, sv1Var, 20);
                c86Var.k0(objK);
            }
            xde.f(fajVar, null, i2lVarA, false, null, null, null, false, null, (Function1) objK, c86Var, ((i3 >> 3) & 14) | 384, 506);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wp1(sv1Var, fajVar, i2, i4);
        }
    }

    public static final void h(faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1941997427);
        int i3 = i2 | 6;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            caj cajVar = caj.a;
            faj fajVarI = d.i(e.s(cajVar, 117.0f), 8.0f, 0.0f, 2);
            i2l i2lVarA = d.a(8.0f, 0.0f, 2);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new ba1(15);
                c86Var.k0(objK);
            }
            xde.f(fajVarI, null, i2lVarA, false, null, null, null, false, null, (Function1) objK, c86Var, 805306752, 506);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ed1(fajVar, i2, 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0141 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:104:0x0143  */
    /* JADX WARN: Code duplicated, block: B:105:0x0146  */
    /* JADX WARN: Code duplicated, block: B:107:0x0149  */
    /* JADX WARN: Code duplicated, block: B:109:0x014d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0151  */
    /* JADX WARN: Code duplicated, block: B:113:0x0155  */
    /* JADX WARN: Code duplicated, block: B:115:0x0159  */
    /* JADX WARN: Code duplicated, block: B:116:0x015b  */
    /* JADX WARN: Code duplicated, block: B:119:0x0161  */
    /* JADX WARN: Code duplicated, block: B:120:0x016f  */
    /* JADX WARN: Code duplicated, block: B:124:0x019c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:127:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:130:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:133:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:134:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:136:0x023c  */
    /* JADX WARN: Code duplicated, block: B:139:0x0255  */
    /* JADX WARN: Code duplicated, block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:29:0x0058  */
    /* JADX WARN: Code duplicated, block: B:31:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0061  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0079  */
    /* JADX WARN: Code duplicated, block: B:43:0x007c  */
    /* JADX WARN: Code duplicated, block: B:47:0x0085  */
    /* JADX WARN: Code duplicated, block: B:49:0x0089  */
    /* JADX WARN: Code duplicated, block: B:51:0x008d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0095  */
    /* JADX WARN: Code duplicated, block: B:54:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:90:0x010c  */
    /* JADX WARN: Code duplicated, block: B:91:0x010e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0118  */
    /* JADX WARN: Code duplicated, block: B:96:0x0124  */
    public static final void i(faj fajVar, Function2 function2, final i9j i9jVar, caq caqVar, Function0 function0, boolean z, boolean z2, boolean z3, long j2, long j3, float f2, final b56 b56Var, v76 v76Var, final int i2, final int i3) {
        faj fajVar2;
        int i4;
        Function2 function3;
        int i5;
        caq caqVar2;
        int i6;
        int i7;
        Function0 function1;
        int i8;
        int i9;
        int i10;
        boolean z4;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z5;
        boolean z6;
        final boolean z7;
        final faj fajVar3;
        final Function2 function4;
        final boolean z8;
        final caq caqVar3;
        final Function0 function5;
        final boolean z9;
        final long j4;
        final long j5;
        final float f3;
        cyo cyoVarR;
        i9q i9qVarG0;
        faj fajVar4;
        boolean z10;
        long j6;
        float f4;
        boolean z11;
        int i16;
        long j7;
        Object objK;
        caq caqVar4;
        boolean zH;
        int i17;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-240768079);
        int i18 = i3 & 1;
        if (i18 != 0) {
            i4 = i2 | 6;
            fajVar2 = fajVar;
        } else if ((i2 & 6) == 0) {
            fajVar2 = fajVar;
            i4 = (c86Var.f(fajVar2) ? 4 : 2) | i2;
        } else {
            fajVar2 = fajVar;
            i4 = i2;
        }
        int i19 = i4 | 48;
        int i20 = i3 & 4;
        if (i20 == 0) {
            if ((i2 & 384) == 0) {
                function3 = function2;
                i19 |= c86Var.h(function3) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                if ((i2 & 4096) == 0) {
                    zH = c86Var.f(i9jVar);
                } else {
                    zH = c86Var.h(i9jVar);
                }
                if (zH) {
                    i17 = 2048;
                } else {
                    i17 = 1024;
                }
                i19 |= i17;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    caqVar2 = caqVar;
                    if (c86Var.h(caqVar2)) {
                        i6 = 16384;
                    } else {
                        i6 = RemoteCameraConfig.Notification.ID;
                    }
                    i19 |= i6;
                }
                i7 = i3 & 32;
                if (i7 != 0) {
                    if ((i2 & 196608) == 0) {
                        function1 = function0;
                        if (c86Var.h(function1)) {
                            i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i8 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i19 |= i8;
                    }
                    i9 = 1572864 | i19;
                    i10 = i3 & 128;
                    if (i10 != 0) {
                        if ((12582912 & i2) == 0) {
                            z4 = z2;
                            if (c86Var.g(z4)) {
                                i11 = 8388608;
                            } else {
                                i11 = RemoteCameraConfig.Camera.BITRATE;
                            }
                            i9 |= i11;
                        }
                        i12 = i3 & 256;
                        if (i12 != 0) {
                            i9 |= 100663296;
                        } else if ((i2 & 100663296) == 0) {
                            if (c86Var.g(z3)) {
                                i13 = 67108864;
                            } else {
                                i13 = 33554432;
                            }
                            i9 |= i13;
                        }
                        if ((i2 & 805306368) == 0) {
                            if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
                                i14 = i18;
                                int i21 = c86Var.e(j2) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
                                i9 |= i21;
                            } else {
                                i14 = i18;
                            }
                            i9 |= i21;
                        } else {
                            i14 = i18;
                        }
                        i15 = i14;
                        z5 = true;
                        if ((i9 & 306783379) == 306783378) {
                            z6 = false;
                        } else {
                            z6 = true;
                        }
                        if (c86Var.P(i9 & 1, z6)) {
                            c86Var.U();
                            i9qVarG0 = null;
                            if ((i2 & 1) != 0 || c86Var.y()) {
                                if (i15 != 0) {
                                    fajVar4 = caj.a;
                                } else {
                                    fajVar4 = fajVar2;
                                }
                                if (i20 != 0) {
                                    function3 = null;
                                }
                                if (i5 != 0) {
                                    caqVar2 = null;
                                }
                                if (i7 != 0) {
                                    function1 = null;
                                }
                                if (i10 != 0) {
                                    z4 = true;
                                }
                                if (i12 != 0) {
                                    z10 = false;
                                } else {
                                    z10 = z3;
                                }
                                if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                                    j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                                    i9 &= -1879048193;
                                } else {
                                    j6 = j2;
                                }
                                long jB = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                                axu axuVar = q7j.a;
                                f4 = 16.0f;
                                z11 = z4;
                                i16 = i9;
                                j7 = jB;
                            } else {
                                c86Var.S();
                                if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                                    i9 &= -1879048193;
                                }
                                z5 = z;
                                j6 = j2;
                                f4 = f2;
                                fajVar4 = fajVar2;
                                z11 = z4;
                                i16 = i9;
                                z10 = z3;
                                j7 = j3;
                            }
                            c86Var.q();
                            if (z5 || caqVar2 != null) {
                                c86Var.Z(-125678324);
                            } else {
                                c86Var.Z(550134342);
                                i9qVarG0 = j35.g0(c86Var);
                            }
                            c86Var.p(false);
                            objK = c86Var.K();
                            if (objK == t76.a) {
                                objK = ow4.K(Boolean.TRUE);
                                c86Var.k0(objK);
                            }
                            final eoj eojVar = (eoj) objK;
                            boolean zBooleanValue = ((Boolean) eojVar.getValue()).booleanValue();
                            fajVar3 = fajVar4;
                            if (caqVar2 == null) {
                                caqVar4 = i9qVarG0;
                            } else {
                                caqVar4 = caqVar2;
                            }
                            final boolean z12 = z10;
                            final Function2 function6 = function3;
                            final long j8 = j6;
                            final caq caqVar5 = caqVar2;
                            final boolean z13 = z11;
                            final i9q i9qVar = i9qVarG0;
                            int i22 = i16 << 3;
                            long j9 = j7;
                            Function0 function7 = function1;
                            float f5 = f4;
                            y8j.a(caqVar4, fajVar3, i9jVar, function7, j8, j9, null, f5, z11, zBooleanValue, zxu.w(-1452281012, c86Var, new skd() { // from class: x63
                                @Override // defpackage.skd
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    v76 v76Var2 = (v76) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    ((up5) obj).getClass();
                                    c86 c86Var2 = (c86) v76Var2;
                                    if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        boolean z14 = z12;
                                        caj cajVar = caj.a;
                                        faj fajVarD = z14 ? androidx.compose.animation.a.d(cajVar, null, 3) : cajVar;
                                        s21 s21Var = zq7.d;
                                        zb3 zb3Var = u65.q;
                                        sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var2, 0);
                                        int i23 = c86Var2.P;
                                        xol xolVarL = c86Var2.l();
                                        faj fajVarI = o15.I(c86Var2, fajVarD);
                                        i76.U.getClass();
                                        q96 q96Var = h76.b;
                                        c86Var2.d0();
                                        if (c86Var2.O) {
                                            c86Var2.k(q96Var);
                                        } else {
                                            c86Var2.n0();
                                        }
                                        l56 l56Var = h76.f;
                                        kbv.c(c86Var2, sp5VarA, l56Var);
                                        l56 l56Var2 = h76.e;
                                        kbv.c(c86Var2, xolVarL, l56Var2);
                                        l56 l56Var3 = h76.g;
                                        if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i23))) {
                                            yds.x(i23, c86Var2, i23, l56Var3);
                                        }
                                        l56 l56Var4 = h76.d;
                                        kbv.c(c86Var2, fajVarI, l56Var4);
                                        long j10 = en5.m;
                                        long j11 = j8;
                                        n86.j(6, 0, j11, c86Var2, e.e(cajVar, 1.0f), !en5.c(j11, j10));
                                        Function2 function8 = function6;
                                        if (function8 != null) {
                                            c86Var2.Z(-2028248708);
                                            function8.invoke(c86Var2, 0);
                                            c86Var2.p(false);
                                        } else {
                                            c86Var2.Z(-2028202580);
                                            c86Var2.p(false);
                                        }
                                        faj fajVarE = e.e(cajVar, 1.0f);
                                        i9q i9qVar2 = i9qVar;
                                        if (i9qVar2 != null) {
                                            fajVarE = fajVarE.t(j35.v0(cajVar, i9qVar2, z13, 12));
                                        }
                                        Object objK2 = c86Var2.K();
                                        k3y k3yVar = t76.a;
                                        if (objK2 == k3yVar) {
                                            objK2 = new ra0(eojVar, 5);
                                            c86Var2.k0(objK2);
                                        }
                                        Function1 function9 = (Function1) objK2;
                                        fajVarE.getClass();
                                        function9.getClass();
                                        Object objK3 = c86Var2.K();
                                        if (objK3 == k3yVar) {
                                            objK3 = bt5.p(g.a, c86Var2);
                                            c86Var2.k0(objK3);
                                        }
                                        e37 e37Var = (e37) objK3;
                                        Unit unit = Unit.a;
                                        boolean zH2 = c86Var2.h(e37Var);
                                        Object objK4 = c86Var2.K();
                                        if (zH2 || objK4 == k3yVar) {
                                            objK4 = new j27(e37Var, function9, 1);
                                            c86Var2.k0(objK4);
                                        }
                                        faj fajVarA = h9t.a(fajVarE, unit, (PointerInputEventHandler) objK4);
                                        sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var2, 0);
                                        int i24 = c86Var2.P;
                                        xol xolVarL2 = c86Var2.l();
                                        faj fajVarI2 = o15.I(c86Var2, fajVarA);
                                        c86Var2.d0();
                                        if (c86Var2.O) {
                                            c86Var2.k(q96Var);
                                        } else {
                                            c86Var2.n0();
                                        }
                                        kbv.c(c86Var2, sp5VarA2, l56Var);
                                        kbv.c(c86Var2, xolVarL2, l56Var2);
                                        if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i24))) {
                                            yds.x(i24, c86Var2, i24, l56Var3);
                                        }
                                        kbv.c(c86Var2, fajVarI2, l56Var4);
                                        b56Var.invoke(wp5.a, c86Var2, 6);
                                        if (caqVar5 == null) {
                                            c86Var2.Z(-1904113015);
                                            WeakHashMap weakHashMap = rjx.w;
                                            o15.e(c86Var2, zjv.l(qjx.d(c86Var2).e));
                                            c86Var2.p(false);
                                        } else {
                                            c86Var2.Z(-1903873726);
                                            c86Var2.p(false);
                                        }
                                        c86Var2.p(true);
                                        c86Var2.p(true);
                                    } else {
                                        c86Var2.S();
                                    }
                                    return Unit.a;
                                }
                            }), c86Var, ((i16 >> 15) & 57344) | (i22 & 112) | RemoteCameraConfig.Mic.BUFFER_SIZE | ((i16 >> 3) & 896) | ((i16 >> 6) & 7168) | 196608 | (i22 & 234881024), 64);
                            j5 = j9;
                            z8 = z11;
                            z9 = z5;
                            function4 = function6;
                            z7 = z12;
                            f3 = f5;
                            j4 = j8;
                            caqVar3 = caqVar5;
                            function5 = function7;
                        } else {
                            c86Var.S();
                            z7 = z3;
                            fajVar3 = fajVar2;
                            function4 = function3;
                            z8 = z4;
                            caqVar3 = caqVar2;
                            function5 = function1;
                            z9 = z;
                            j4 = j2;
                            j5 = j3;
                            f3 = f2;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new Function2() { // from class: y63
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iF0 = hde.f0(i2 | 1);
                                    n86.i(fajVar3, function4, i9jVar, caqVar3, function5, z9, z8, z7, j4, j5, f3, b56Var, (v76) obj, iF0, i3);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i9 = 14155776 | i19;
                    z4 = z2;
                    i12 = i3 & 256;
                    if (i12 != 0) {
                        i9 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        if (c86Var.g(z3)) {
                            i13 = 67108864;
                        } else {
                            i13 = 33554432;
                        }
                        i9 |= i13;
                    }
                    if ((i2 & 805306368) == 0) {
                        if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
                            i14 = i18;
                            if (c86Var.e(j2)) {
                            }
                            i9 |= i21;
                        } else {
                            i14 = i18;
                        }
                        i9 |= i21;
                    } else {
                        i14 = i18;
                    }
                    i15 = i14;
                    z5 = true;
                    if ((i9 & 306783379) == 306783378) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    if (c86Var.P(i9 & 1, z6)) {
                        c86Var.U();
                        i9qVarG0 = null;
                        if ((i2 & 1) != 0) {
                            if (i15 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i20 != 0) {
                                function3 = null;
                            }
                            if (i5 != 0) {
                                caqVar2 = null;
                            }
                            if (i7 != 0) {
                                function1 = null;
                            }
                            if (i10 != 0) {
                                z4 = true;
                            }
                            if (i12 != 0) {
                                z10 = false;
                            } else {
                                z10 = z3;
                            }
                            if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                                j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                                i9 &= -1879048193;
                            } else {
                                j6 = j2;
                            }
                            long jB2 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                            axu axuVar2 = q7j.a;
                            f4 = 16.0f;
                            z11 = z4;
                            i16 = i9;
                            j7 = jB2;
                        } else {
                            if (i15 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i20 != 0) {
                                function3 = null;
                            }
                            if (i5 != 0) {
                                caqVar2 = null;
                            }
                            if (i7 != 0) {
                                function1 = null;
                            }
                            if (i10 != 0) {
                                z4 = true;
                            }
                            if (i12 != 0) {
                                z10 = false;
                            } else {
                                z10 = z3;
                            }
                            if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                                j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                                i9 &= -1879048193;
                            } else {
                                j6 = j2;
                            }
                            long jB3 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                            axu axuVar3 = q7j.a;
                            f4 = 16.0f;
                            z11 = z4;
                            i16 = i9;
                            j7 = jB3;
                        }
                        c86Var.q();
                        if (z5) {
                            c86Var.Z(-125678324);
                        } else {
                            c86Var.Z(-125678324);
                        }
                        c86Var.p(false);
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = ow4.K(Boolean.TRUE);
                            c86Var.k0(objK);
                        }
                        final eoj eojVar2 = (eoj) objK;
                        boolean zBooleanValue2 = ((Boolean) eojVar2.getValue()).booleanValue();
                        fajVar3 = fajVar4;
                        if (caqVar2 == null) {
                            caqVar4 = i9qVarG0;
                        } else {
                            caqVar4 = caqVar2;
                        }
                        final boolean z14 = z10;
                        final Function2 function8 = function3;
                        final long j10 = j6;
                        final caq caqVar6 = caqVar2;
                        final boolean z15 = z11;
                        final i9q i9qVar2 = i9qVarG0;
                        int i23 = i16 << 3;
                        long j11 = j7;
                        Function0 function9 = function1;
                        float f6 = f4;
                        y8j.a(caqVar4, fajVar3, i9jVar, function9, j10, j11, null, f6, z11, zBooleanValue2, zxu.w(-1452281012, c86Var, new skd() { // from class: x63
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ((up5) obj).getClass();
                                c86 c86Var2 = (c86) v76Var2;
                                if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    boolean z16 = z14;
                                    caj cajVar = caj.a;
                                    faj fajVarD = z16 ? androidx.compose.animation.a.d(cajVar, null, 3) : cajVar;
                                    s21 s21Var = zq7.d;
                                    zb3 zb3Var = u65.q;
                                    sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var2, 0);
                                    int i24 = c86Var2.P;
                                    xol xolVarL = c86Var2.l();
                                    faj fajVarI = o15.I(c86Var2, fajVarD);
                                    i76.U.getClass();
                                    q96 q96Var = h76.b;
                                    c86Var2.d0();
                                    if (c86Var2.O) {
                                        c86Var2.k(q96Var);
                                    } else {
                                        c86Var2.n0();
                                    }
                                    l56 l56Var = h76.f;
                                    kbv.c(c86Var2, sp5VarA, l56Var);
                                    l56 l56Var2 = h76.e;
                                    kbv.c(c86Var2, xolVarL, l56Var2);
                                    l56 l56Var3 = h76.g;
                                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i24))) {
                                        yds.x(i24, c86Var2, i24, l56Var3);
                                    }
                                    l56 l56Var4 = h76.d;
                                    kbv.c(c86Var2, fajVarI, l56Var4);
                                    long j12 = en5.m;
                                    long j13 = j10;
                                    n86.j(6, 0, j13, c86Var2, e.e(cajVar, 1.0f), !en5.c(j13, j12));
                                    Function2 function10 = function8;
                                    if (function10 != null) {
                                        c86Var2.Z(-2028248708);
                                        function10.invoke(c86Var2, 0);
                                        c86Var2.p(false);
                                    } else {
                                        c86Var2.Z(-2028202580);
                                        c86Var2.p(false);
                                    }
                                    faj fajVarE = e.e(cajVar, 1.0f);
                                    i9q i9qVar3 = i9qVar2;
                                    if (i9qVar3 != null) {
                                        fajVarE = fajVarE.t(j35.v0(cajVar, i9qVar3, z15, 12));
                                    }
                                    Object objK2 = c86Var2.K();
                                    k3y k3yVar = t76.a;
                                    if (objK2 == k3yVar) {
                                        objK2 = new ra0(eojVar2, 5);
                                        c86Var2.k0(objK2);
                                    }
                                    Function1 function11 = (Function1) objK2;
                                    fajVarE.getClass();
                                    function11.getClass();
                                    Object objK3 = c86Var2.K();
                                    if (objK3 == k3yVar) {
                                        objK3 = bt5.p(g.a, c86Var2);
                                        c86Var2.k0(objK3);
                                    }
                                    e37 e37Var = (e37) objK3;
                                    Unit unit = Unit.a;
                                    boolean zH2 = c86Var2.h(e37Var);
                                    Object objK4 = c86Var2.K();
                                    if (zH2 || objK4 == k3yVar) {
                                        objK4 = new j27(e37Var, function11, 1);
                                        c86Var2.k0(objK4);
                                    }
                                    faj fajVarA = h9t.a(fajVarE, unit, (PointerInputEventHandler) objK4);
                                    sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var2, 0);
                                    int i25 = c86Var2.P;
                                    xol xolVarL2 = c86Var2.l();
                                    faj fajVarI2 = o15.I(c86Var2, fajVarA);
                                    c86Var2.d0();
                                    if (c86Var2.O) {
                                        c86Var2.k(q96Var);
                                    } else {
                                        c86Var2.n0();
                                    }
                                    kbv.c(c86Var2, sp5VarA2, l56Var);
                                    kbv.c(c86Var2, xolVarL2, l56Var2);
                                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i25))) {
                                        yds.x(i25, c86Var2, i25, l56Var3);
                                    }
                                    kbv.c(c86Var2, fajVarI2, l56Var4);
                                    b56Var.invoke(wp5.a, c86Var2, 6);
                                    if (caqVar6 == null) {
                                        c86Var2.Z(-1904113015);
                                        WeakHashMap weakHashMap = rjx.w;
                                        o15.e(c86Var2, zjv.l(qjx.d(c86Var2).e));
                                        c86Var2.p(false);
                                    } else {
                                        c86Var2.Z(-1903873726);
                                        c86Var2.p(false);
                                    }
                                    c86Var2.p(true);
                                    c86Var2.p(true);
                                } else {
                                    c86Var2.S();
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i16 >> 15) & 57344) | (i23 & 112) | RemoteCameraConfig.Mic.BUFFER_SIZE | ((i16 >> 3) & 896) | ((i16 >> 6) & 7168) | 196608 | (i23 & 234881024), 64);
                        j5 = j11;
                        z8 = z11;
                        z9 = z5;
                        function4 = function8;
                        z7 = z14;
                        f3 = f6;
                        j4 = j10;
                        caqVar3 = caqVar6;
                        function5 = function9;
                    } else {
                        c86Var.S();
                        z7 = z3;
                        fajVar3 = fajVar2;
                        function4 = function3;
                        z8 = z4;
                        caqVar3 = caqVar2;
                        function5 = function1;
                        z9 = z;
                        j4 = j2;
                        j5 = j3;
                        f3 = f2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: y63
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(i2 | 1);
                                n86.i(fajVar3, function4, i9jVar, caqVar3, function5, z9, z8, z7, j4, j5, f3, b56Var, (v76) obj, iF0, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i19 |= 196608;
                function1 = function0;
                i9 = 1572864 | i19;
                i10 = i3 & 128;
                if (i10 != 0) {
                    if ((12582912 & i2) == 0) {
                        z4 = z2;
                        if (c86Var.g(z4)) {
                            i11 = 8388608;
                        } else {
                            i11 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i9 |= i11;
                    }
                    i12 = i3 & 256;
                    if (i12 != 0) {
                        i9 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        if (c86Var.g(z3)) {
                            i13 = 67108864;
                        } else {
                            i13 = 33554432;
                        }
                        i9 |= i13;
                    }
                    if ((i2 & 805306368) == 0) {
                        if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
                            i14 = i18;
                            if (c86Var.e(j2)) {
                            }
                            i9 |= i21;
                        } else {
                            i14 = i18;
                        }
                        i9 |= i21;
                    } else {
                        i14 = i18;
                    }
                    i15 = i14;
                    z5 = true;
                    if ((i9 & 306783379) == 306783378) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    if (c86Var.P(i9 & 1, z6)) {
                        c86Var.U();
                        i9qVarG0 = null;
                        if ((i2 & 1) != 0) {
                            if (i15 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i20 != 0) {
                                function3 = null;
                            }
                            if (i5 != 0) {
                                caqVar2 = null;
                            }
                            if (i7 != 0) {
                                function1 = null;
                            }
                            if (i10 != 0) {
                                z4 = true;
                            }
                            if (i12 != 0) {
                                z10 = false;
                            } else {
                                z10 = z3;
                            }
                            if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                                j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                                i9 &= -1879048193;
                            } else {
                                j6 = j2;
                            }
                            long jB4 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                            axu axuVar4 = q7j.a;
                            f4 = 16.0f;
                            z11 = z4;
                            i16 = i9;
                            j7 = jB4;
                        } else {
                            if (i15 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i20 != 0) {
                                function3 = null;
                            }
                            if (i5 != 0) {
                                caqVar2 = null;
                            }
                            if (i7 != 0) {
                                function1 = null;
                            }
                            if (i10 != 0) {
                                z4 = true;
                            }
                            if (i12 != 0) {
                                z10 = false;
                            } else {
                                z10 = z3;
                            }
                            if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                                j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                                i9 &= -1879048193;
                            } else {
                                j6 = j2;
                            }
                            long jB5 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                            axu axuVar5 = q7j.a;
                            f4 = 16.0f;
                            z11 = z4;
                            i16 = i9;
                            j7 = jB5;
                        }
                        c86Var.q();
                        if (z5) {
                            c86Var.Z(-125678324);
                        } else {
                            c86Var.Z(-125678324);
                        }
                        c86Var.p(false);
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = ow4.K(Boolean.TRUE);
                            c86Var.k0(objK);
                        }
                        final eoj eojVar3 = (eoj) objK;
                        boolean zBooleanValue3 = ((Boolean) eojVar3.getValue()).booleanValue();
                        fajVar3 = fajVar4;
                        if (caqVar2 == null) {
                            caqVar4 = i9qVarG0;
                        } else {
                            caqVar4 = caqVar2;
                        }
                        final boolean z16 = z10;
                        final Function2 function10 = function3;
                        final long j12 = j6;
                        final caq caqVar7 = caqVar2;
                        final boolean z17 = z11;
                        final i9q i9qVar3 = i9qVarG0;
                        int i24 = i16 << 3;
                        long j13 = j7;
                        Function0 function11 = function1;
                        float f7 = f4;
                        y8j.a(caqVar4, fajVar3, i9jVar, function11, j12, j13, null, f7, z11, zBooleanValue3, zxu.w(-1452281012, c86Var, new skd() { // from class: x63
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ((up5) obj).getClass();
                                c86 c86Var2 = (c86) v76Var2;
                                if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    boolean z18 = z16;
                                    caj cajVar = caj.a;
                                    faj fajVarD = z18 ? androidx.compose.animation.a.d(cajVar, null, 3) : cajVar;
                                    s21 s21Var = zq7.d;
                                    zb3 zb3Var = u65.q;
                                    sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var2, 0);
                                    int i25 = c86Var2.P;
                                    xol xolVarL = c86Var2.l();
                                    faj fajVarI = o15.I(c86Var2, fajVarD);
                                    i76.U.getClass();
                                    q96 q96Var = h76.b;
                                    c86Var2.d0();
                                    if (c86Var2.O) {
                                        c86Var2.k(q96Var);
                                    } else {
                                        c86Var2.n0();
                                    }
                                    l56 l56Var = h76.f;
                                    kbv.c(c86Var2, sp5VarA, l56Var);
                                    l56 l56Var2 = h76.e;
                                    kbv.c(c86Var2, xolVarL, l56Var2);
                                    l56 l56Var3 = h76.g;
                                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i25))) {
                                        yds.x(i25, c86Var2, i25, l56Var3);
                                    }
                                    l56 l56Var4 = h76.d;
                                    kbv.c(c86Var2, fajVarI, l56Var4);
                                    long j14 = en5.m;
                                    long j15 = j12;
                                    n86.j(6, 0, j15, c86Var2, e.e(cajVar, 1.0f), !en5.c(j15, j14));
                                    Function2 function12 = function10;
                                    if (function12 != null) {
                                        c86Var2.Z(-2028248708);
                                        function12.invoke(c86Var2, 0);
                                        c86Var2.p(false);
                                    } else {
                                        c86Var2.Z(-2028202580);
                                        c86Var2.p(false);
                                    }
                                    faj fajVarE = e.e(cajVar, 1.0f);
                                    i9q i9qVar4 = i9qVar3;
                                    if (i9qVar4 != null) {
                                        fajVarE = fajVarE.t(j35.v0(cajVar, i9qVar4, z17, 12));
                                    }
                                    Object objK2 = c86Var2.K();
                                    k3y k3yVar = t76.a;
                                    if (objK2 == k3yVar) {
                                        objK2 = new ra0(eojVar3, 5);
                                        c86Var2.k0(objK2);
                                    }
                                    Function1 function13 = (Function1) objK2;
                                    fajVarE.getClass();
                                    function13.getClass();
                                    Object objK3 = c86Var2.K();
                                    if (objK3 == k3yVar) {
                                        objK3 = bt5.p(g.a, c86Var2);
                                        c86Var2.k0(objK3);
                                    }
                                    e37 e37Var = (e37) objK3;
                                    Unit unit = Unit.a;
                                    boolean zH2 = c86Var2.h(e37Var);
                                    Object objK4 = c86Var2.K();
                                    if (zH2 || objK4 == k3yVar) {
                                        objK4 = new j27(e37Var, function13, 1);
                                        c86Var2.k0(objK4);
                                    }
                                    faj fajVarA = h9t.a(fajVarE, unit, (PointerInputEventHandler) objK4);
                                    sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var2, 0);
                                    int i26 = c86Var2.P;
                                    xol xolVarL2 = c86Var2.l();
                                    faj fajVarI2 = o15.I(c86Var2, fajVarA);
                                    c86Var2.d0();
                                    if (c86Var2.O) {
                                        c86Var2.k(q96Var);
                                    } else {
                                        c86Var2.n0();
                                    }
                                    kbv.c(c86Var2, sp5VarA2, l56Var);
                                    kbv.c(c86Var2, xolVarL2, l56Var2);
                                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i26))) {
                                        yds.x(i26, c86Var2, i26, l56Var3);
                                    }
                                    kbv.c(c86Var2, fajVarI2, l56Var4);
                                    b56Var.invoke(wp5.a, c86Var2, 6);
                                    if (caqVar7 == null) {
                                        c86Var2.Z(-1904113015);
                                        WeakHashMap weakHashMap = rjx.w;
                                        o15.e(c86Var2, zjv.l(qjx.d(c86Var2).e));
                                        c86Var2.p(false);
                                    } else {
                                        c86Var2.Z(-1903873726);
                                        c86Var2.p(false);
                                    }
                                    c86Var2.p(true);
                                    c86Var2.p(true);
                                } else {
                                    c86Var2.S();
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i16 >> 15) & 57344) | (i24 & 112) | RemoteCameraConfig.Mic.BUFFER_SIZE | ((i16 >> 3) & 896) | ((i16 >> 6) & 7168) | 196608 | (i24 & 234881024), 64);
                        j5 = j13;
                        z8 = z11;
                        z9 = z5;
                        function4 = function10;
                        z7 = z16;
                        f3 = f7;
                        j4 = j12;
                        caqVar3 = caqVar7;
                        function5 = function11;
                    } else {
                        c86Var.S();
                        z7 = z3;
                        fajVar3 = fajVar2;
                        function4 = function3;
                        z8 = z4;
                        caqVar3 = caqVar2;
                        function5 = function1;
                        z9 = z;
                        j4 = j2;
                        j5 = j3;
                        f3 = f2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: y63
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(i2 | 1);
                                n86.i(fajVar3, function4, i9jVar, caqVar3, function5, z9, z8, z7, j4, j5, f3, b56Var, (v76) obj, iF0, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i9 = 14155776 | i19;
                z4 = z2;
                i12 = i3 & 256;
                if (i12 != 0) {
                    i9 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (c86Var.g(z3)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i9 |= i13;
                }
                if ((i2 & 805306368) == 0) {
                    if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
                        i14 = i18;
                        if (c86Var.e(j2)) {
                        }
                        i9 |= i21;
                    } else {
                        i14 = i18;
                    }
                    i9 |= i21;
                } else {
                    i14 = i18;
                }
                i15 = i14;
                z5 = true;
                if ((i9 & 306783379) == 306783378) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                if (c86Var.P(i9 & 1, z6)) {
                    c86Var.U();
                    i9qVarG0 = null;
                    if ((i2 & 1) != 0) {
                        if (i15 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i20 != 0) {
                            function3 = null;
                        }
                        if (i5 != 0) {
                            caqVar2 = null;
                        }
                        if (i7 != 0) {
                            function1 = null;
                        }
                        if (i10 != 0) {
                            z4 = true;
                        }
                        if (i12 != 0) {
                            z10 = false;
                        } else {
                            z10 = z3;
                        }
                        if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                            j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                            i9 &= -1879048193;
                        } else {
                            j6 = j2;
                        }
                        long jB6 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                        axu axuVar6 = q7j.a;
                        f4 = 16.0f;
                        z11 = z4;
                        i16 = i9;
                        j7 = jB6;
                    } else {
                        if (i15 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i20 != 0) {
                            function3 = null;
                        }
                        if (i5 != 0) {
                            caqVar2 = null;
                        }
                        if (i7 != 0) {
                            function1 = null;
                        }
                        if (i10 != 0) {
                            z4 = true;
                        }
                        if (i12 != 0) {
                            z10 = false;
                        } else {
                            z10 = z3;
                        }
                        if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                            j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                            i9 &= -1879048193;
                        } else {
                            j6 = j2;
                        }
                        long jB7 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                        axu axuVar7 = q7j.a;
                        f4 = 16.0f;
                        z11 = z4;
                        i16 = i9;
                        j7 = jB7;
                    }
                    c86Var.q();
                    if (z5) {
                        c86Var.Z(-125678324);
                    } else {
                        c86Var.Z(-125678324);
                    }
                    c86Var.p(false);
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = ow4.K(Boolean.TRUE);
                        c86Var.k0(objK);
                    }
                    final eoj eojVar4 = (eoj) objK;
                    boolean zBooleanValue4 = ((Boolean) eojVar4.getValue()).booleanValue();
                    fajVar3 = fajVar4;
                    if (caqVar2 == null) {
                        caqVar4 = i9qVarG0;
                    } else {
                        caqVar4 = caqVar2;
                    }
                    final boolean z18 = z10;
                    final Function2 function12 = function3;
                    final long j14 = j6;
                    final caq caqVar8 = caqVar2;
                    final boolean z19 = z11;
                    final i9q i9qVar4 = i9qVarG0;
                    int i25 = i16 << 3;
                    long j15 = j7;
                    Function0 function13 = function1;
                    float f8 = f4;
                    y8j.a(caqVar4, fajVar3, i9jVar, function13, j14, j15, null, f8, z11, zBooleanValue4, zxu.w(-1452281012, c86Var, new skd() { // from class: x63
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((up5) obj).getClass();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                boolean z110 = z18;
                                caj cajVar = caj.a;
                                faj fajVarD = z110 ? androidx.compose.animation.a.d(cajVar, null, 3) : cajVar;
                                s21 s21Var = zq7.d;
                                zb3 zb3Var = u65.q;
                                sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var2, 0);
                                int i26 = c86Var2.P;
                                xol xolVarL = c86Var2.l();
                                faj fajVarI = o15.I(c86Var2, fajVarD);
                                i76.U.getClass();
                                q96 q96Var = h76.b;
                                c86Var2.d0();
                                if (c86Var2.O) {
                                    c86Var2.k(q96Var);
                                } else {
                                    c86Var2.n0();
                                }
                                l56 l56Var = h76.f;
                                kbv.c(c86Var2, sp5VarA, l56Var);
                                l56 l56Var2 = h76.e;
                                kbv.c(c86Var2, xolVarL, l56Var2);
                                l56 l56Var3 = h76.g;
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i26))) {
                                    yds.x(i26, c86Var2, i26, l56Var3);
                                }
                                l56 l56Var4 = h76.d;
                                kbv.c(c86Var2, fajVarI, l56Var4);
                                long j16 = en5.m;
                                long j17 = j14;
                                n86.j(6, 0, j17, c86Var2, e.e(cajVar, 1.0f), !en5.c(j17, j16));
                                Function2 function14 = function12;
                                if (function14 != null) {
                                    c86Var2.Z(-2028248708);
                                    function14.invoke(c86Var2, 0);
                                    c86Var2.p(false);
                                } else {
                                    c86Var2.Z(-2028202580);
                                    c86Var2.p(false);
                                }
                                faj fajVarE = e.e(cajVar, 1.0f);
                                i9q i9qVar5 = i9qVar4;
                                if (i9qVar5 != null) {
                                    fajVarE = fajVarE.t(j35.v0(cajVar, i9qVar5, z19, 12));
                                }
                                Object objK2 = c86Var2.K();
                                k3y k3yVar = t76.a;
                                if (objK2 == k3yVar) {
                                    objK2 = new ra0(eojVar4, 5);
                                    c86Var2.k0(objK2);
                                }
                                Function1 function15 = (Function1) objK2;
                                fajVarE.getClass();
                                function15.getClass();
                                Object objK3 = c86Var2.K();
                                if (objK3 == k3yVar) {
                                    objK3 = bt5.p(g.a, c86Var2);
                                    c86Var2.k0(objK3);
                                }
                                e37 e37Var = (e37) objK3;
                                Unit unit = Unit.a;
                                boolean zH2 = c86Var2.h(e37Var);
                                Object objK4 = c86Var2.K();
                                if (zH2 || objK4 == k3yVar) {
                                    objK4 = new j27(e37Var, function15, 1);
                                    c86Var2.k0(objK4);
                                }
                                faj fajVarA = h9t.a(fajVarE, unit, (PointerInputEventHandler) objK4);
                                sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var2, 0);
                                int i27 = c86Var2.P;
                                xol xolVarL2 = c86Var2.l();
                                faj fajVarI2 = o15.I(c86Var2, fajVarA);
                                c86Var2.d0();
                                if (c86Var2.O) {
                                    c86Var2.k(q96Var);
                                } else {
                                    c86Var2.n0();
                                }
                                kbv.c(c86Var2, sp5VarA2, l56Var);
                                kbv.c(c86Var2, xolVarL2, l56Var2);
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i27))) {
                                    yds.x(i27, c86Var2, i27, l56Var3);
                                }
                                kbv.c(c86Var2, fajVarI2, l56Var4);
                                b56Var.invoke(wp5.a, c86Var2, 6);
                                if (caqVar8 == null) {
                                    c86Var2.Z(-1904113015);
                                    WeakHashMap weakHashMap = rjx.w;
                                    o15.e(c86Var2, zjv.l(qjx.d(c86Var2).e));
                                    c86Var2.p(false);
                                } else {
                                    c86Var2.Z(-1903873726);
                                    c86Var2.p(false);
                                }
                                c86Var2.p(true);
                                c86Var2.p(true);
                            } else {
                                c86Var2.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, ((i16 >> 15) & 57344) | (i25 & 112) | RemoteCameraConfig.Mic.BUFFER_SIZE | ((i16 >> 3) & 896) | ((i16 >> 6) & 7168) | 196608 | (i25 & 234881024), 64);
                    j5 = j15;
                    z8 = z11;
                    z9 = z5;
                    function4 = function12;
                    z7 = z18;
                    f3 = f8;
                    j4 = j14;
                    caqVar3 = caqVar8;
                    function5 = function13;
                } else {
                    c86Var.S();
                    z7 = z3;
                    fajVar3 = fajVar2;
                    function4 = function3;
                    z8 = z4;
                    caqVar3 = caqVar2;
                    function5 = function1;
                    z9 = z;
                    j4 = j2;
                    j5 = j3;
                    f3 = f2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: y63
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i2 | 1);
                            n86.i(fajVar3, function4, i9jVar, caqVar3, function5, z9, z8, z7, j4, j5, f3, b56Var, (v76) obj, iF0, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i19 |= 24576;
            caqVar2 = caqVar;
            i7 = i3 & 32;
            if (i7 != 0) {
                if ((i2 & 196608) == 0) {
                    function1 = function0;
                    if (c86Var.h(function1)) {
                        i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i8 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i19 |= i8;
                }
                i9 = 1572864 | i19;
                i10 = i3 & 128;
                if (i10 != 0) {
                    if ((12582912 & i2) == 0) {
                        z4 = z2;
                        if (c86Var.g(z4)) {
                            i11 = 8388608;
                        } else {
                            i11 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i9 |= i11;
                    }
                    i12 = i3 & 256;
                    if (i12 != 0) {
                        i9 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        if (c86Var.g(z3)) {
                            i13 = 67108864;
                        } else {
                            i13 = 33554432;
                        }
                        i9 |= i13;
                    }
                    if ((i2 & 805306368) == 0) {
                        if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
                            i14 = i18;
                            if (c86Var.e(j2)) {
                            }
                            i9 |= i21;
                        } else {
                            i14 = i18;
                        }
                        i9 |= i21;
                    } else {
                        i14 = i18;
                    }
                    i15 = i14;
                    z5 = true;
                    if ((i9 & 306783379) == 306783378) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    if (c86Var.P(i9 & 1, z6)) {
                        c86Var.U();
                        i9qVarG0 = null;
                        if ((i2 & 1) != 0) {
                            if (i15 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i20 != 0) {
                                function3 = null;
                            }
                            if (i5 != 0) {
                                caqVar2 = null;
                            }
                            if (i7 != 0) {
                                function1 = null;
                            }
                            if (i10 != 0) {
                                z4 = true;
                            }
                            if (i12 != 0) {
                                z10 = false;
                            } else {
                                z10 = z3;
                            }
                            if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                                j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                                i9 &= -1879048193;
                            } else {
                                j6 = j2;
                            }
                            long jB8 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                            axu axuVar8 = q7j.a;
                            f4 = 16.0f;
                            z11 = z4;
                            i16 = i9;
                            j7 = jB8;
                        } else {
                            if (i15 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i20 != 0) {
                                function3 = null;
                            }
                            if (i5 != 0) {
                                caqVar2 = null;
                            }
                            if (i7 != 0) {
                                function1 = null;
                            }
                            if (i10 != 0) {
                                z4 = true;
                            }
                            if (i12 != 0) {
                                z10 = false;
                            } else {
                                z10 = z3;
                            }
                            if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                                j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                                i9 &= -1879048193;
                            } else {
                                j6 = j2;
                            }
                            long jB9 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                            axu axuVar9 = q7j.a;
                            f4 = 16.0f;
                            z11 = z4;
                            i16 = i9;
                            j7 = jB9;
                        }
                        c86Var.q();
                        if (z5) {
                            c86Var.Z(-125678324);
                        } else {
                            c86Var.Z(-125678324);
                        }
                        c86Var.p(false);
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = ow4.K(Boolean.TRUE);
                            c86Var.k0(objK);
                        }
                        final eoj eojVar5 = (eoj) objK;
                        boolean zBooleanValue5 = ((Boolean) eojVar5.getValue()).booleanValue();
                        fajVar3 = fajVar4;
                        if (caqVar2 == null) {
                            caqVar4 = i9qVarG0;
                        } else {
                            caqVar4 = caqVar2;
                        }
                        final boolean z110 = z10;
                        final Function2 function14 = function3;
                        final long j16 = j6;
                        final caq caqVar9 = caqVar2;
                        final boolean z111 = z11;
                        final i9q i9qVar5 = i9qVarG0;
                        int i26 = i16 << 3;
                        long j17 = j7;
                        Function0 function15 = function1;
                        float f9 = f4;
                        y8j.a(caqVar4, fajVar3, i9jVar, function15, j16, j17, null, f9, z11, zBooleanValue5, zxu.w(-1452281012, c86Var, new skd() { // from class: x63
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ((up5) obj).getClass();
                                c86 c86Var2 = (c86) v76Var2;
                                if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    boolean z112 = z110;
                                    caj cajVar = caj.a;
                                    faj fajVarD = z112 ? androidx.compose.animation.a.d(cajVar, null, 3) : cajVar;
                                    s21 s21Var = zq7.d;
                                    zb3 zb3Var = u65.q;
                                    sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var2, 0);
                                    int i27 = c86Var2.P;
                                    xol xolVarL = c86Var2.l();
                                    faj fajVarI = o15.I(c86Var2, fajVarD);
                                    i76.U.getClass();
                                    q96 q96Var = h76.b;
                                    c86Var2.d0();
                                    if (c86Var2.O) {
                                        c86Var2.k(q96Var);
                                    } else {
                                        c86Var2.n0();
                                    }
                                    l56 l56Var = h76.f;
                                    kbv.c(c86Var2, sp5VarA, l56Var);
                                    l56 l56Var2 = h76.e;
                                    kbv.c(c86Var2, xolVarL, l56Var2);
                                    l56 l56Var3 = h76.g;
                                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i27))) {
                                        yds.x(i27, c86Var2, i27, l56Var3);
                                    }
                                    l56 l56Var4 = h76.d;
                                    kbv.c(c86Var2, fajVarI, l56Var4);
                                    long j18 = en5.m;
                                    long j19 = j16;
                                    n86.j(6, 0, j19, c86Var2, e.e(cajVar, 1.0f), !en5.c(j19, j18));
                                    Function2 function16 = function14;
                                    if (function16 != null) {
                                        c86Var2.Z(-2028248708);
                                        function16.invoke(c86Var2, 0);
                                        c86Var2.p(false);
                                    } else {
                                        c86Var2.Z(-2028202580);
                                        c86Var2.p(false);
                                    }
                                    faj fajVarE = e.e(cajVar, 1.0f);
                                    i9q i9qVar6 = i9qVar5;
                                    if (i9qVar6 != null) {
                                        fajVarE = fajVarE.t(j35.v0(cajVar, i9qVar6, z111, 12));
                                    }
                                    Object objK2 = c86Var2.K();
                                    k3y k3yVar = t76.a;
                                    if (objK2 == k3yVar) {
                                        objK2 = new ra0(eojVar5, 5);
                                        c86Var2.k0(objK2);
                                    }
                                    Function1 function17 = (Function1) objK2;
                                    fajVarE.getClass();
                                    function17.getClass();
                                    Object objK3 = c86Var2.K();
                                    if (objK3 == k3yVar) {
                                        objK3 = bt5.p(g.a, c86Var2);
                                        c86Var2.k0(objK3);
                                    }
                                    e37 e37Var = (e37) objK3;
                                    Unit unit = Unit.a;
                                    boolean zH2 = c86Var2.h(e37Var);
                                    Object objK4 = c86Var2.K();
                                    if (zH2 || objK4 == k3yVar) {
                                        objK4 = new j27(e37Var, function17, 1);
                                        c86Var2.k0(objK4);
                                    }
                                    faj fajVarA = h9t.a(fajVarE, unit, (PointerInputEventHandler) objK4);
                                    sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var2, 0);
                                    int i28 = c86Var2.P;
                                    xol xolVarL2 = c86Var2.l();
                                    faj fajVarI2 = o15.I(c86Var2, fajVarA);
                                    c86Var2.d0();
                                    if (c86Var2.O) {
                                        c86Var2.k(q96Var);
                                    } else {
                                        c86Var2.n0();
                                    }
                                    kbv.c(c86Var2, sp5VarA2, l56Var);
                                    kbv.c(c86Var2, xolVarL2, l56Var2);
                                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i28))) {
                                        yds.x(i28, c86Var2, i28, l56Var3);
                                    }
                                    kbv.c(c86Var2, fajVarI2, l56Var4);
                                    b56Var.invoke(wp5.a, c86Var2, 6);
                                    if (caqVar9 == null) {
                                        c86Var2.Z(-1904113015);
                                        WeakHashMap weakHashMap = rjx.w;
                                        o15.e(c86Var2, zjv.l(qjx.d(c86Var2).e));
                                        c86Var2.p(false);
                                    } else {
                                        c86Var2.Z(-1903873726);
                                        c86Var2.p(false);
                                    }
                                    c86Var2.p(true);
                                    c86Var2.p(true);
                                } else {
                                    c86Var2.S();
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i16 >> 15) & 57344) | (i26 & 112) | RemoteCameraConfig.Mic.BUFFER_SIZE | ((i16 >> 3) & 896) | ((i16 >> 6) & 7168) | 196608 | (i26 & 234881024), 64);
                        j5 = j17;
                        z8 = z11;
                        z9 = z5;
                        function4 = function14;
                        z7 = z110;
                        f3 = f9;
                        j4 = j16;
                        caqVar3 = caqVar9;
                        function5 = function15;
                    } else {
                        c86Var.S();
                        z7 = z3;
                        fajVar3 = fajVar2;
                        function4 = function3;
                        z8 = z4;
                        caqVar3 = caqVar2;
                        function5 = function1;
                        z9 = z;
                        j4 = j2;
                        j5 = j3;
                        f3 = f2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: y63
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(i2 | 1);
                                n86.i(fajVar3, function4, i9jVar, caqVar3, function5, z9, z8, z7, j4, j5, f3, b56Var, (v76) obj, iF0, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i9 = 14155776 | i19;
                z4 = z2;
                i12 = i3 & 256;
                if (i12 != 0) {
                    i9 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (c86Var.g(z3)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i9 |= i13;
                }
                if ((i2 & 805306368) == 0) {
                    if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
                        i14 = i18;
                        if (c86Var.e(j2)) {
                        }
                        i9 |= i21;
                    } else {
                        i14 = i18;
                    }
                    i9 |= i21;
                } else {
                    i14 = i18;
                }
                i15 = i14;
                z5 = true;
                if ((i9 & 306783379) == 306783378) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                if (c86Var.P(i9 & 1, z6)) {
                    c86Var.U();
                    i9qVarG0 = null;
                    if ((i2 & 1) != 0) {
                        if (i15 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i20 != 0) {
                            function3 = null;
                        }
                        if (i5 != 0) {
                            caqVar2 = null;
                        }
                        if (i7 != 0) {
                            function1 = null;
                        }
                        if (i10 != 0) {
                            z4 = true;
                        }
                        if (i12 != 0) {
                            z10 = false;
                        } else {
                            z10 = z3;
                        }
                        if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                            j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                            i9 &= -1879048193;
                        } else {
                            j6 = j2;
                        }
                        long jB10 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                        axu axuVar10 = q7j.a;
                        f4 = 16.0f;
                        z11 = z4;
                        i16 = i9;
                        j7 = jB10;
                    } else {
                        if (i15 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i20 != 0) {
                            function3 = null;
                        }
                        if (i5 != 0) {
                            caqVar2 = null;
                        }
                        if (i7 != 0) {
                            function1 = null;
                        }
                        if (i10 != 0) {
                            z4 = true;
                        }
                        if (i12 != 0) {
                            z10 = false;
                        } else {
                            z10 = z3;
                        }
                        if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                            j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                            i9 &= -1879048193;
                        } else {
                            j6 = j2;
                        }
                        long jB11 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                        axu axuVar11 = q7j.a;
                        f4 = 16.0f;
                        z11 = z4;
                        i16 = i9;
                        j7 = jB11;
                    }
                    c86Var.q();
                    if (z5) {
                        c86Var.Z(-125678324);
                    } else {
                        c86Var.Z(-125678324);
                    }
                    c86Var.p(false);
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = ow4.K(Boolean.TRUE);
                        c86Var.k0(objK);
                    }
                    final eoj eojVar6 = (eoj) objK;
                    boolean zBooleanValue6 = ((Boolean) eojVar6.getValue()).booleanValue();
                    fajVar3 = fajVar4;
                    if (caqVar2 == null) {
                        caqVar4 = i9qVarG0;
                    } else {
                        caqVar4 = caqVar2;
                    }
                    final boolean z112 = z10;
                    final Function2 function16 = function3;
                    final long j18 = j6;
                    final caq caqVar10 = caqVar2;
                    final boolean z113 = z11;
                    final i9q i9qVar6 = i9qVarG0;
                    int i27 = i16 << 3;
                    long j19 = j7;
                    Function0 function17 = function1;
                    float f10 = f4;
                    y8j.a(caqVar4, fajVar3, i9jVar, function17, j18, j19, null, f10, z11, zBooleanValue6, zxu.w(-1452281012, c86Var, new skd() { // from class: x63
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((up5) obj).getClass();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                boolean z114 = z112;
                                caj cajVar = caj.a;
                                faj fajVarD = z114 ? androidx.compose.animation.a.d(cajVar, null, 3) : cajVar;
                                s21 s21Var = zq7.d;
                                zb3 zb3Var = u65.q;
                                sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var2, 0);
                                int i28 = c86Var2.P;
                                xol xolVarL = c86Var2.l();
                                faj fajVarI = o15.I(c86Var2, fajVarD);
                                i76.U.getClass();
                                q96 q96Var = h76.b;
                                c86Var2.d0();
                                if (c86Var2.O) {
                                    c86Var2.k(q96Var);
                                } else {
                                    c86Var2.n0();
                                }
                                l56 l56Var = h76.f;
                                kbv.c(c86Var2, sp5VarA, l56Var);
                                l56 l56Var2 = h76.e;
                                kbv.c(c86Var2, xolVarL, l56Var2);
                                l56 l56Var3 = h76.g;
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i28))) {
                                    yds.x(i28, c86Var2, i28, l56Var3);
                                }
                                l56 l56Var4 = h76.d;
                                kbv.c(c86Var2, fajVarI, l56Var4);
                                long j110 = en5.m;
                                long j111 = j18;
                                n86.j(6, 0, j111, c86Var2, e.e(cajVar, 1.0f), !en5.c(j111, j110));
                                Function2 function18 = function16;
                                if (function18 != null) {
                                    c86Var2.Z(-2028248708);
                                    function18.invoke(c86Var2, 0);
                                    c86Var2.p(false);
                                } else {
                                    c86Var2.Z(-2028202580);
                                    c86Var2.p(false);
                                }
                                faj fajVarE = e.e(cajVar, 1.0f);
                                i9q i9qVar7 = i9qVar6;
                                if (i9qVar7 != null) {
                                    fajVarE = fajVarE.t(j35.v0(cajVar, i9qVar7, z113, 12));
                                }
                                Object objK2 = c86Var2.K();
                                k3y k3yVar = t76.a;
                                if (objK2 == k3yVar) {
                                    objK2 = new ra0(eojVar6, 5);
                                    c86Var2.k0(objK2);
                                }
                                Function1 function19 = (Function1) objK2;
                                fajVarE.getClass();
                                function19.getClass();
                                Object objK3 = c86Var2.K();
                                if (objK3 == k3yVar) {
                                    objK3 = bt5.p(g.a, c86Var2);
                                    c86Var2.k0(objK3);
                                }
                                e37 e37Var = (e37) objK3;
                                Unit unit = Unit.a;
                                boolean zH2 = c86Var2.h(e37Var);
                                Object objK4 = c86Var2.K();
                                if (zH2 || objK4 == k3yVar) {
                                    objK4 = new j27(e37Var, function19, 1);
                                    c86Var2.k0(objK4);
                                }
                                faj fajVarA = h9t.a(fajVarE, unit, (PointerInputEventHandler) objK4);
                                sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var2, 0);
                                int i29 = c86Var2.P;
                                xol xolVarL2 = c86Var2.l();
                                faj fajVarI2 = o15.I(c86Var2, fajVarA);
                                c86Var2.d0();
                                if (c86Var2.O) {
                                    c86Var2.k(q96Var);
                                } else {
                                    c86Var2.n0();
                                }
                                kbv.c(c86Var2, sp5VarA2, l56Var);
                                kbv.c(c86Var2, xolVarL2, l56Var2);
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i29))) {
                                    yds.x(i29, c86Var2, i29, l56Var3);
                                }
                                kbv.c(c86Var2, fajVarI2, l56Var4);
                                b56Var.invoke(wp5.a, c86Var2, 6);
                                if (caqVar10 == null) {
                                    c86Var2.Z(-1904113015);
                                    WeakHashMap weakHashMap = rjx.w;
                                    o15.e(c86Var2, zjv.l(qjx.d(c86Var2).e));
                                    c86Var2.p(false);
                                } else {
                                    c86Var2.Z(-1903873726);
                                    c86Var2.p(false);
                                }
                                c86Var2.p(true);
                                c86Var2.p(true);
                            } else {
                                c86Var2.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, ((i16 >> 15) & 57344) | (i27 & 112) | RemoteCameraConfig.Mic.BUFFER_SIZE | ((i16 >> 3) & 896) | ((i16 >> 6) & 7168) | 196608 | (i27 & 234881024), 64);
                    j5 = j19;
                    z8 = z11;
                    z9 = z5;
                    function4 = function16;
                    z7 = z112;
                    f3 = f10;
                    j4 = j18;
                    caqVar3 = caqVar10;
                    function5 = function17;
                } else {
                    c86Var.S();
                    z7 = z3;
                    fajVar3 = fajVar2;
                    function4 = function3;
                    z8 = z4;
                    caqVar3 = caqVar2;
                    function5 = function1;
                    z9 = z;
                    j4 = j2;
                    j5 = j3;
                    f3 = f2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: y63
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i2 | 1);
                            n86.i(fajVar3, function4, i9jVar, caqVar3, function5, z9, z8, z7, j4, j5, f3, b56Var, (v76) obj, iF0, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i19 |= 196608;
            function1 = function0;
            i9 = 1572864 | i19;
            i10 = i3 & 128;
            if (i10 != 0) {
                if ((12582912 & i2) == 0) {
                    z4 = z2;
                    if (c86Var.g(z4)) {
                        i11 = 8388608;
                    } else {
                        i11 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i9 |= i11;
                }
                i12 = i3 & 256;
                if (i12 != 0) {
                    i9 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (c86Var.g(z3)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i9 |= i13;
                }
                if ((i2 & 805306368) == 0) {
                    if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
                        i14 = i18;
                        if (c86Var.e(j2)) {
                        }
                        i9 |= i21;
                    } else {
                        i14 = i18;
                    }
                    i9 |= i21;
                } else {
                    i14 = i18;
                }
                i15 = i14;
                z5 = true;
                if ((i9 & 306783379) == 306783378) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                if (c86Var.P(i9 & 1, z6)) {
                    c86Var.U();
                    i9qVarG0 = null;
                    if ((i2 & 1) != 0) {
                        if (i15 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i20 != 0) {
                            function3 = null;
                        }
                        if (i5 != 0) {
                            caqVar2 = null;
                        }
                        if (i7 != 0) {
                            function1 = null;
                        }
                        if (i10 != 0) {
                            z4 = true;
                        }
                        if (i12 != 0) {
                            z10 = false;
                        } else {
                            z10 = z3;
                        }
                        if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                            j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                            i9 &= -1879048193;
                        } else {
                            j6 = j2;
                        }
                        long jB12 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                        axu axuVar12 = q7j.a;
                        f4 = 16.0f;
                        z11 = z4;
                        i16 = i9;
                        j7 = jB12;
                    } else {
                        if (i15 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i20 != 0) {
                            function3 = null;
                        }
                        if (i5 != 0) {
                            caqVar2 = null;
                        }
                        if (i7 != 0) {
                            function1 = null;
                        }
                        if (i10 != 0) {
                            z4 = true;
                        }
                        if (i12 != 0) {
                            z10 = false;
                        } else {
                            z10 = z3;
                        }
                        if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                            j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                            i9 &= -1879048193;
                        } else {
                            j6 = j2;
                        }
                        long jB13 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                        axu axuVar13 = q7j.a;
                        f4 = 16.0f;
                        z11 = z4;
                        i16 = i9;
                        j7 = jB13;
                    }
                    c86Var.q();
                    if (z5) {
                        c86Var.Z(-125678324);
                    } else {
                        c86Var.Z(-125678324);
                    }
                    c86Var.p(false);
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = ow4.K(Boolean.TRUE);
                        c86Var.k0(objK);
                    }
                    final eoj eojVar7 = (eoj) objK;
                    boolean zBooleanValue7 = ((Boolean) eojVar7.getValue()).booleanValue();
                    fajVar3 = fajVar4;
                    if (caqVar2 == null) {
                        caqVar4 = i9qVarG0;
                    } else {
                        caqVar4 = caqVar2;
                    }
                    final boolean z114 = z10;
                    final Function2 function18 = function3;
                    final long j110 = j6;
                    final caq caqVar11 = caqVar2;
                    final boolean z115 = z11;
                    final i9q i9qVar7 = i9qVarG0;
                    int i28 = i16 << 3;
                    long j111 = j7;
                    Function0 function19 = function1;
                    float f11 = f4;
                    y8j.a(caqVar4, fajVar3, i9jVar, function19, j110, j111, null, f11, z11, zBooleanValue7, zxu.w(-1452281012, c86Var, new skd() { // from class: x63
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((up5) obj).getClass();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                boolean z116 = z114;
                                caj cajVar = caj.a;
                                faj fajVarD = z116 ? androidx.compose.animation.a.d(cajVar, null, 3) : cajVar;
                                s21 s21Var = zq7.d;
                                zb3 zb3Var = u65.q;
                                sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var2, 0);
                                int i29 = c86Var2.P;
                                xol xolVarL = c86Var2.l();
                                faj fajVarI = o15.I(c86Var2, fajVarD);
                                i76.U.getClass();
                                q96 q96Var = h76.b;
                                c86Var2.d0();
                                if (c86Var2.O) {
                                    c86Var2.k(q96Var);
                                } else {
                                    c86Var2.n0();
                                }
                                l56 l56Var = h76.f;
                                kbv.c(c86Var2, sp5VarA, l56Var);
                                l56 l56Var2 = h76.e;
                                kbv.c(c86Var2, xolVarL, l56Var2);
                                l56 l56Var3 = h76.g;
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i29))) {
                                    yds.x(i29, c86Var2, i29, l56Var3);
                                }
                                l56 l56Var4 = h76.d;
                                kbv.c(c86Var2, fajVarI, l56Var4);
                                long j112 = en5.m;
                                long j113 = j110;
                                n86.j(6, 0, j113, c86Var2, e.e(cajVar, 1.0f), !en5.c(j113, j112));
                                Function2 function110 = function18;
                                if (function110 != null) {
                                    c86Var2.Z(-2028248708);
                                    function110.invoke(c86Var2, 0);
                                    c86Var2.p(false);
                                } else {
                                    c86Var2.Z(-2028202580);
                                    c86Var2.p(false);
                                }
                                faj fajVarE = e.e(cajVar, 1.0f);
                                i9q i9qVar8 = i9qVar7;
                                if (i9qVar8 != null) {
                                    fajVarE = fajVarE.t(j35.v0(cajVar, i9qVar8, z115, 12));
                                }
                                Object objK2 = c86Var2.K();
                                k3y k3yVar = t76.a;
                                if (objK2 == k3yVar) {
                                    objK2 = new ra0(eojVar7, 5);
                                    c86Var2.k0(objK2);
                                }
                                Function1 function111 = (Function1) objK2;
                                fajVarE.getClass();
                                function111.getClass();
                                Object objK3 = c86Var2.K();
                                if (objK3 == k3yVar) {
                                    objK3 = bt5.p(g.a, c86Var2);
                                    c86Var2.k0(objK3);
                                }
                                e37 e37Var = (e37) objK3;
                                Unit unit = Unit.a;
                                boolean zH2 = c86Var2.h(e37Var);
                                Object objK4 = c86Var2.K();
                                if (zH2 || objK4 == k3yVar) {
                                    objK4 = new j27(e37Var, function111, 1);
                                    c86Var2.k0(objK4);
                                }
                                faj fajVarA = h9t.a(fajVarE, unit, (PointerInputEventHandler) objK4);
                                sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var2, 0);
                                int i210 = c86Var2.P;
                                xol xolVarL2 = c86Var2.l();
                                faj fajVarI2 = o15.I(c86Var2, fajVarA);
                                c86Var2.d0();
                                if (c86Var2.O) {
                                    c86Var2.k(q96Var);
                                } else {
                                    c86Var2.n0();
                                }
                                kbv.c(c86Var2, sp5VarA2, l56Var);
                                kbv.c(c86Var2, xolVarL2, l56Var2);
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i210))) {
                                    yds.x(i210, c86Var2, i210, l56Var3);
                                }
                                kbv.c(c86Var2, fajVarI2, l56Var4);
                                b56Var.invoke(wp5.a, c86Var2, 6);
                                if (caqVar11 == null) {
                                    c86Var2.Z(-1904113015);
                                    WeakHashMap weakHashMap = rjx.w;
                                    o15.e(c86Var2, zjv.l(qjx.d(c86Var2).e));
                                    c86Var2.p(false);
                                } else {
                                    c86Var2.Z(-1903873726);
                                    c86Var2.p(false);
                                }
                                c86Var2.p(true);
                                c86Var2.p(true);
                            } else {
                                c86Var2.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, ((i16 >> 15) & 57344) | (i28 & 112) | RemoteCameraConfig.Mic.BUFFER_SIZE | ((i16 >> 3) & 896) | ((i16 >> 6) & 7168) | 196608 | (i28 & 234881024), 64);
                    j5 = j111;
                    z8 = z11;
                    z9 = z5;
                    function4 = function18;
                    z7 = z114;
                    f3 = f11;
                    j4 = j110;
                    caqVar3 = caqVar11;
                    function5 = function19;
                } else {
                    c86Var.S();
                    z7 = z3;
                    fajVar3 = fajVar2;
                    function4 = function3;
                    z8 = z4;
                    caqVar3 = caqVar2;
                    function5 = function1;
                    z9 = z;
                    j4 = j2;
                    j5 = j3;
                    f3 = f2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: y63
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i2 | 1);
                            n86.i(fajVar3, function4, i9jVar, caqVar3, function5, z9, z8, z7, j4, j5, f3, b56Var, (v76) obj, iF0, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i9 = 14155776 | i19;
            z4 = z2;
            i12 = i3 & 256;
            if (i12 != 0) {
                i9 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (c86Var.g(z3)) {
                    i13 = 67108864;
                } else {
                    i13 = 33554432;
                }
                i9 |= i13;
            }
            if ((i2 & 805306368) == 0) {
                if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
                    i14 = i18;
                    if (c86Var.e(j2)) {
                    }
                    i9 |= i21;
                } else {
                    i14 = i18;
                }
                i9 |= i21;
            } else {
                i14 = i18;
            }
            i15 = i14;
            z5 = true;
            if ((i9 & 306783379) == 306783378) {
                z6 = false;
            } else {
                z6 = true;
            }
            if (c86Var.P(i9 & 1, z6)) {
                c86Var.U();
                i9qVarG0 = null;
                if ((i2 & 1) != 0) {
                    if (i15 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i20 != 0) {
                        function3 = null;
                    }
                    if (i5 != 0) {
                        caqVar2 = null;
                    }
                    if (i7 != 0) {
                        function1 = null;
                    }
                    if (i10 != 0) {
                        z4 = true;
                    }
                    if (i12 != 0) {
                        z10 = false;
                    } else {
                        z10 = z3;
                    }
                    if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                        j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                        i9 &= -1879048193;
                    } else {
                        j6 = j2;
                    }
                    long jB14 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                    axu axuVar14 = q7j.a;
                    f4 = 16.0f;
                    z11 = z4;
                    i16 = i9;
                    j7 = jB14;
                } else {
                    if (i15 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i20 != 0) {
                        function3 = null;
                    }
                    if (i5 != 0) {
                        caqVar2 = null;
                    }
                    if (i7 != 0) {
                        function1 = null;
                    }
                    if (i10 != 0) {
                        z4 = true;
                    }
                    if (i12 != 0) {
                        z10 = false;
                    } else {
                        z10 = z3;
                    }
                    if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                        j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                        i9 &= -1879048193;
                    } else {
                        j6 = j2;
                    }
                    long jB15 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                    axu axuVar15 = q7j.a;
                    f4 = 16.0f;
                    z11 = z4;
                    i16 = i9;
                    j7 = jB15;
                }
                c86Var.q();
                if (z5) {
                    c86Var.Z(-125678324);
                } else {
                    c86Var.Z(-125678324);
                }
                c86Var.p(false);
                objK = c86Var.K();
                if (objK == t76.a) {
                    objK = ow4.K(Boolean.TRUE);
                    c86Var.k0(objK);
                }
                final eoj eojVar8 = (eoj) objK;
                boolean zBooleanValue8 = ((Boolean) eojVar8.getValue()).booleanValue();
                fajVar3 = fajVar4;
                if (caqVar2 == null) {
                    caqVar4 = i9qVarG0;
                } else {
                    caqVar4 = caqVar2;
                }
                final boolean z116 = z10;
                final Function2 function110 = function3;
                final long j112 = j6;
                final caq caqVar12 = caqVar2;
                final boolean z117 = z11;
                final i9q i9qVar8 = i9qVarG0;
                int i29 = i16 << 3;
                long j113 = j7;
                Function0 function111 = function1;
                float f12 = f4;
                y8j.a(caqVar4, fajVar3, i9jVar, function111, j112, j113, null, f12, z11, zBooleanValue8, zxu.w(-1452281012, c86Var, new skd() { // from class: x63
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((up5) obj).getClass();
                        c86 c86Var2 = (c86) v76Var2;
                        if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                            boolean z118 = z116;
                            caj cajVar = caj.a;
                            faj fajVarD = z118 ? androidx.compose.animation.a.d(cajVar, null, 3) : cajVar;
                            s21 s21Var = zq7.d;
                            zb3 zb3Var = u65.q;
                            sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var2, 0);
                            int i210 = c86Var2.P;
                            xol xolVarL = c86Var2.l();
                            faj fajVarI = o15.I(c86Var2, fajVarD);
                            i76.U.getClass();
                            q96 q96Var = h76.b;
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            l56 l56Var = h76.f;
                            kbv.c(c86Var2, sp5VarA, l56Var);
                            l56 l56Var2 = h76.e;
                            kbv.c(c86Var2, xolVarL, l56Var2);
                            l56 l56Var3 = h76.g;
                            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i210))) {
                                yds.x(i210, c86Var2, i210, l56Var3);
                            }
                            l56 l56Var4 = h76.d;
                            kbv.c(c86Var2, fajVarI, l56Var4);
                            long j114 = en5.m;
                            long j115 = j112;
                            n86.j(6, 0, j115, c86Var2, e.e(cajVar, 1.0f), !en5.c(j115, j114));
                            Function2 function112 = function110;
                            if (function112 != null) {
                                c86Var2.Z(-2028248708);
                                function112.invoke(c86Var2, 0);
                                c86Var2.p(false);
                            } else {
                                c86Var2.Z(-2028202580);
                                c86Var2.p(false);
                            }
                            faj fajVarE = e.e(cajVar, 1.0f);
                            i9q i9qVar9 = i9qVar8;
                            if (i9qVar9 != null) {
                                fajVarE = fajVarE.t(j35.v0(cajVar, i9qVar9, z117, 12));
                            }
                            Object objK2 = c86Var2.K();
                            k3y k3yVar = t76.a;
                            if (objK2 == k3yVar) {
                                objK2 = new ra0(eojVar8, 5);
                                c86Var2.k0(objK2);
                            }
                            Function1 function113 = (Function1) objK2;
                            fajVarE.getClass();
                            function113.getClass();
                            Object objK3 = c86Var2.K();
                            if (objK3 == k3yVar) {
                                objK3 = bt5.p(g.a, c86Var2);
                                c86Var2.k0(objK3);
                            }
                            e37 e37Var = (e37) objK3;
                            Unit unit = Unit.a;
                            boolean zH2 = c86Var2.h(e37Var);
                            Object objK4 = c86Var2.K();
                            if (zH2 || objK4 == k3yVar) {
                                objK4 = new j27(e37Var, function113, 1);
                                c86Var2.k0(objK4);
                            }
                            faj fajVarA = h9t.a(fajVarE, unit, (PointerInputEventHandler) objK4);
                            sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var2, 0);
                            int i211 = c86Var2.P;
                            xol xolVarL2 = c86Var2.l();
                            faj fajVarI2 = o15.I(c86Var2, fajVarA);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, sp5VarA2, l56Var);
                            kbv.c(c86Var2, xolVarL2, l56Var2);
                            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i211))) {
                                yds.x(i211, c86Var2, i211, l56Var3);
                            }
                            kbv.c(c86Var2, fajVarI2, l56Var4);
                            b56Var.invoke(wp5.a, c86Var2, 6);
                            if (caqVar12 == null) {
                                c86Var2.Z(-1904113015);
                                WeakHashMap weakHashMap = rjx.w;
                                o15.e(c86Var2, zjv.l(qjx.d(c86Var2).e));
                                c86Var2.p(false);
                            } else {
                                c86Var2.Z(-1903873726);
                                c86Var2.p(false);
                            }
                            c86Var2.p(true);
                            c86Var2.p(true);
                        } else {
                            c86Var2.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, ((i16 >> 15) & 57344) | (i29 & 112) | RemoteCameraConfig.Mic.BUFFER_SIZE | ((i16 >> 3) & 896) | ((i16 >> 6) & 7168) | 196608 | (i29 & 234881024), 64);
                j5 = j113;
                z8 = z11;
                z9 = z5;
                function4 = function110;
                z7 = z116;
                f3 = f12;
                j4 = j112;
                caqVar3 = caqVar12;
                function5 = function111;
            } else {
                c86Var.S();
                z7 = z3;
                fajVar3 = fajVar2;
                function4 = function3;
                z8 = z4;
                caqVar3 = caqVar2;
                function5 = function1;
                z9 = z;
                j4 = j2;
                j5 = j3;
                f3 = f2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: y63
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i2 | 1);
                        n86.i(fajVar3, function4, i9jVar, caqVar3, function5, z9, z8, z7, j4, j5, f3, b56Var, (v76) obj, iF0, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i19 = i4 | 432;
        function3 = function2;
        if ((i2 & 3072) == 0) {
            if ((i2 & 4096) == 0) {
                zH = c86Var.f(i9jVar);
            } else {
                zH = c86Var.h(i9jVar);
            }
            if (zH) {
                i17 = 2048;
            } else {
                i17 = 1024;
            }
            i19 |= i17;
        }
        i5 = i3 & 16;
        if (i5 != 0) {
            if ((i2 & 24576) == 0) {
                caqVar2 = caqVar;
                if (c86Var.h(caqVar2)) {
                    i6 = 16384;
                } else {
                    i6 = RemoteCameraConfig.Notification.ID;
                }
                i19 |= i6;
            }
            i7 = i3 & 32;
            if (i7 != 0) {
                if ((i2 & 196608) == 0) {
                    function1 = function0;
                    if (c86Var.h(function1)) {
                        i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i8 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i19 |= i8;
                }
                i9 = 1572864 | i19;
                i10 = i3 & 128;
                if (i10 != 0) {
                    if ((12582912 & i2) == 0) {
                        z4 = z2;
                        if (c86Var.g(z4)) {
                            i11 = 8388608;
                        } else {
                            i11 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i9 |= i11;
                    }
                    i12 = i3 & 256;
                    if (i12 != 0) {
                        i9 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        if (c86Var.g(z3)) {
                            i13 = 67108864;
                        } else {
                            i13 = 33554432;
                        }
                        i9 |= i13;
                    }
                    if ((i2 & 805306368) == 0) {
                        if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
                            i14 = i18;
                            if (c86Var.e(j2)) {
                            }
                            i9 |= i21;
                        } else {
                            i14 = i18;
                        }
                        i9 |= i21;
                    } else {
                        i14 = i18;
                    }
                    i15 = i14;
                    z5 = true;
                    if ((i9 & 306783379) == 306783378) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    if (c86Var.P(i9 & 1, z6)) {
                        c86Var.U();
                        i9qVarG0 = null;
                        if ((i2 & 1) != 0) {
                            if (i15 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i20 != 0) {
                                function3 = null;
                            }
                            if (i5 != 0) {
                                caqVar2 = null;
                            }
                            if (i7 != 0) {
                                function1 = null;
                            }
                            if (i10 != 0) {
                                z4 = true;
                            }
                            if (i12 != 0) {
                                z10 = false;
                            } else {
                                z10 = z3;
                            }
                            if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                                j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                                i9 &= -1879048193;
                            } else {
                                j6 = j2;
                            }
                            long jB16 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                            axu axuVar16 = q7j.a;
                            f4 = 16.0f;
                            z11 = z4;
                            i16 = i9;
                            j7 = jB16;
                        } else {
                            if (i15 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i20 != 0) {
                                function3 = null;
                            }
                            if (i5 != 0) {
                                caqVar2 = null;
                            }
                            if (i7 != 0) {
                                function1 = null;
                            }
                            if (i10 != 0) {
                                z4 = true;
                            }
                            if (i12 != 0) {
                                z10 = false;
                            } else {
                                z10 = z3;
                            }
                            if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                                j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                                i9 &= -1879048193;
                            } else {
                                j6 = j2;
                            }
                            long jB17 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                            axu axuVar17 = q7j.a;
                            f4 = 16.0f;
                            z11 = z4;
                            i16 = i9;
                            j7 = jB17;
                        }
                        c86Var.q();
                        if (z5) {
                            c86Var.Z(-125678324);
                        } else {
                            c86Var.Z(-125678324);
                        }
                        c86Var.p(false);
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = ow4.K(Boolean.TRUE);
                            c86Var.k0(objK);
                        }
                        final eoj eojVar9 = (eoj) objK;
                        boolean zBooleanValue9 = ((Boolean) eojVar9.getValue()).booleanValue();
                        fajVar3 = fajVar4;
                        if (caqVar2 == null) {
                            caqVar4 = i9qVarG0;
                        } else {
                            caqVar4 = caqVar2;
                        }
                        final boolean z118 = z10;
                        final Function2 function112 = function3;
                        final long j114 = j6;
                        final caq caqVar13 = caqVar2;
                        final boolean z119 = z11;
                        final i9q i9qVar9 = i9qVarG0;
                        int i210 = i16 << 3;
                        long j115 = j7;
                        Function0 function113 = function1;
                        float f13 = f4;
                        y8j.a(caqVar4, fajVar3, i9jVar, function113, j114, j115, null, f13, z11, zBooleanValue9, zxu.w(-1452281012, c86Var, new skd() { // from class: x63
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ((up5) obj).getClass();
                                c86 c86Var2 = (c86) v76Var2;
                                if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    boolean z1110 = z118;
                                    caj cajVar = caj.a;
                                    faj fajVarD = z1110 ? androidx.compose.animation.a.d(cajVar, null, 3) : cajVar;
                                    s21 s21Var = zq7.d;
                                    zb3 zb3Var = u65.q;
                                    sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var2, 0);
                                    int i211 = c86Var2.P;
                                    xol xolVarL = c86Var2.l();
                                    faj fajVarI = o15.I(c86Var2, fajVarD);
                                    i76.U.getClass();
                                    q96 q96Var = h76.b;
                                    c86Var2.d0();
                                    if (c86Var2.O) {
                                        c86Var2.k(q96Var);
                                    } else {
                                        c86Var2.n0();
                                    }
                                    l56 l56Var = h76.f;
                                    kbv.c(c86Var2, sp5VarA, l56Var);
                                    l56 l56Var2 = h76.e;
                                    kbv.c(c86Var2, xolVarL, l56Var2);
                                    l56 l56Var3 = h76.g;
                                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i211))) {
                                        yds.x(i211, c86Var2, i211, l56Var3);
                                    }
                                    l56 l56Var4 = h76.d;
                                    kbv.c(c86Var2, fajVarI, l56Var4);
                                    long j116 = en5.m;
                                    long j117 = j114;
                                    n86.j(6, 0, j117, c86Var2, e.e(cajVar, 1.0f), !en5.c(j117, j116));
                                    Function2 function114 = function112;
                                    if (function114 != null) {
                                        c86Var2.Z(-2028248708);
                                        function114.invoke(c86Var2, 0);
                                        c86Var2.p(false);
                                    } else {
                                        c86Var2.Z(-2028202580);
                                        c86Var2.p(false);
                                    }
                                    faj fajVarE = e.e(cajVar, 1.0f);
                                    i9q i9qVar10 = i9qVar9;
                                    if (i9qVar10 != null) {
                                        fajVarE = fajVarE.t(j35.v0(cajVar, i9qVar10, z119, 12));
                                    }
                                    Object objK2 = c86Var2.K();
                                    k3y k3yVar = t76.a;
                                    if (objK2 == k3yVar) {
                                        objK2 = new ra0(eojVar9, 5);
                                        c86Var2.k0(objK2);
                                    }
                                    Function1 function115 = (Function1) objK2;
                                    fajVarE.getClass();
                                    function115.getClass();
                                    Object objK3 = c86Var2.K();
                                    if (objK3 == k3yVar) {
                                        objK3 = bt5.p(g.a, c86Var2);
                                        c86Var2.k0(objK3);
                                    }
                                    e37 e37Var = (e37) objK3;
                                    Unit unit = Unit.a;
                                    boolean zH2 = c86Var2.h(e37Var);
                                    Object objK4 = c86Var2.K();
                                    if (zH2 || objK4 == k3yVar) {
                                        objK4 = new j27(e37Var, function115, 1);
                                        c86Var2.k0(objK4);
                                    }
                                    faj fajVarA = h9t.a(fajVarE, unit, (PointerInputEventHandler) objK4);
                                    sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var2, 0);
                                    int i212 = c86Var2.P;
                                    xol xolVarL2 = c86Var2.l();
                                    faj fajVarI2 = o15.I(c86Var2, fajVarA);
                                    c86Var2.d0();
                                    if (c86Var2.O) {
                                        c86Var2.k(q96Var);
                                    } else {
                                        c86Var2.n0();
                                    }
                                    kbv.c(c86Var2, sp5VarA2, l56Var);
                                    kbv.c(c86Var2, xolVarL2, l56Var2);
                                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i212))) {
                                        yds.x(i212, c86Var2, i212, l56Var3);
                                    }
                                    kbv.c(c86Var2, fajVarI2, l56Var4);
                                    b56Var.invoke(wp5.a, c86Var2, 6);
                                    if (caqVar13 == null) {
                                        c86Var2.Z(-1904113015);
                                        WeakHashMap weakHashMap = rjx.w;
                                        o15.e(c86Var2, zjv.l(qjx.d(c86Var2).e));
                                        c86Var2.p(false);
                                    } else {
                                        c86Var2.Z(-1903873726);
                                        c86Var2.p(false);
                                    }
                                    c86Var2.p(true);
                                    c86Var2.p(true);
                                } else {
                                    c86Var2.S();
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i16 >> 15) & 57344) | (i210 & 112) | RemoteCameraConfig.Mic.BUFFER_SIZE | ((i16 >> 3) & 896) | ((i16 >> 6) & 7168) | 196608 | (i210 & 234881024), 64);
                        j5 = j115;
                        z8 = z11;
                        z9 = z5;
                        function4 = function112;
                        z7 = z118;
                        f3 = f13;
                        j4 = j114;
                        caqVar3 = caqVar13;
                        function5 = function113;
                    } else {
                        c86Var.S();
                        z7 = z3;
                        fajVar3 = fajVar2;
                        function4 = function3;
                        z8 = z4;
                        caqVar3 = caqVar2;
                        function5 = function1;
                        z9 = z;
                        j4 = j2;
                        j5 = j3;
                        f3 = f2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: y63
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(i2 | 1);
                                n86.i(fajVar3, function4, i9jVar, caqVar3, function5, z9, z8, z7, j4, j5, f3, b56Var, (v76) obj, iF0, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i9 = 14155776 | i19;
                z4 = z2;
                i12 = i3 & 256;
                if (i12 != 0) {
                    i9 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (c86Var.g(z3)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i9 |= i13;
                }
                if ((i2 & 805306368) == 0) {
                    if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
                        i14 = i18;
                        if (c86Var.e(j2)) {
                        }
                        i9 |= i21;
                    } else {
                        i14 = i18;
                    }
                    i9 |= i21;
                } else {
                    i14 = i18;
                }
                i15 = i14;
                z5 = true;
                if ((i9 & 306783379) == 306783378) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                if (c86Var.P(i9 & 1, z6)) {
                    c86Var.U();
                    i9qVarG0 = null;
                    if ((i2 & 1) != 0) {
                        if (i15 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i20 != 0) {
                            function3 = null;
                        }
                        if (i5 != 0) {
                            caqVar2 = null;
                        }
                        if (i7 != 0) {
                            function1 = null;
                        }
                        if (i10 != 0) {
                            z4 = true;
                        }
                        if (i12 != 0) {
                            z10 = false;
                        } else {
                            z10 = z3;
                        }
                        if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                            j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                            i9 &= -1879048193;
                        } else {
                            j6 = j2;
                        }
                        long jB18 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                        axu axuVar18 = q7j.a;
                        f4 = 16.0f;
                        z11 = z4;
                        i16 = i9;
                        j7 = jB18;
                    } else {
                        if (i15 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i20 != 0) {
                            function3 = null;
                        }
                        if (i5 != 0) {
                            caqVar2 = null;
                        }
                        if (i7 != 0) {
                            function1 = null;
                        }
                        if (i10 != 0) {
                            z4 = true;
                        }
                        if (i12 != 0) {
                            z10 = false;
                        } else {
                            z10 = z3;
                        }
                        if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                            j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                            i9 &= -1879048193;
                        } else {
                            j6 = j2;
                        }
                        long jB19 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                        axu axuVar19 = q7j.a;
                        f4 = 16.0f;
                        z11 = z4;
                        i16 = i9;
                        j7 = jB19;
                    }
                    c86Var.q();
                    if (z5) {
                        c86Var.Z(-125678324);
                    } else {
                        c86Var.Z(-125678324);
                    }
                    c86Var.p(false);
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = ow4.K(Boolean.TRUE);
                        c86Var.k0(objK);
                    }
                    final eoj eojVar10 = (eoj) objK;
                    boolean zBooleanValue10 = ((Boolean) eojVar10.getValue()).booleanValue();
                    fajVar3 = fajVar4;
                    if (caqVar2 == null) {
                        caqVar4 = i9qVarG0;
                    } else {
                        caqVar4 = caqVar2;
                    }
                    final boolean z1110 = z10;
                    final Function2 function114 = function3;
                    final long j116 = j6;
                    final caq caqVar14 = caqVar2;
                    final boolean z1111 = z11;
                    final i9q i9qVar10 = i9qVarG0;
                    int i211 = i16 << 3;
                    long j117 = j7;
                    Function0 function115 = function1;
                    float f14 = f4;
                    y8j.a(caqVar4, fajVar3, i9jVar, function115, j116, j117, null, f14, z11, zBooleanValue10, zxu.w(-1452281012, c86Var, new skd() { // from class: x63
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((up5) obj).getClass();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                boolean z1112 = z1110;
                                caj cajVar = caj.a;
                                faj fajVarD = z1112 ? androidx.compose.animation.a.d(cajVar, null, 3) : cajVar;
                                s21 s21Var = zq7.d;
                                zb3 zb3Var = u65.q;
                                sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var2, 0);
                                int i212 = c86Var2.P;
                                xol xolVarL = c86Var2.l();
                                faj fajVarI = o15.I(c86Var2, fajVarD);
                                i76.U.getClass();
                                q96 q96Var = h76.b;
                                c86Var2.d0();
                                if (c86Var2.O) {
                                    c86Var2.k(q96Var);
                                } else {
                                    c86Var2.n0();
                                }
                                l56 l56Var = h76.f;
                                kbv.c(c86Var2, sp5VarA, l56Var);
                                l56 l56Var2 = h76.e;
                                kbv.c(c86Var2, xolVarL, l56Var2);
                                l56 l56Var3 = h76.g;
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i212))) {
                                    yds.x(i212, c86Var2, i212, l56Var3);
                                }
                                l56 l56Var4 = h76.d;
                                kbv.c(c86Var2, fajVarI, l56Var4);
                                long j118 = en5.m;
                                long j119 = j116;
                                n86.j(6, 0, j119, c86Var2, e.e(cajVar, 1.0f), !en5.c(j119, j118));
                                Function2 function116 = function114;
                                if (function116 != null) {
                                    c86Var2.Z(-2028248708);
                                    function116.invoke(c86Var2, 0);
                                    c86Var2.p(false);
                                } else {
                                    c86Var2.Z(-2028202580);
                                    c86Var2.p(false);
                                }
                                faj fajVarE = e.e(cajVar, 1.0f);
                                i9q i9qVar11 = i9qVar10;
                                if (i9qVar11 != null) {
                                    fajVarE = fajVarE.t(j35.v0(cajVar, i9qVar11, z1111, 12));
                                }
                                Object objK2 = c86Var2.K();
                                k3y k3yVar = t76.a;
                                if (objK2 == k3yVar) {
                                    objK2 = new ra0(eojVar10, 5);
                                    c86Var2.k0(objK2);
                                }
                                Function1 function117 = (Function1) objK2;
                                fajVarE.getClass();
                                function117.getClass();
                                Object objK3 = c86Var2.K();
                                if (objK3 == k3yVar) {
                                    objK3 = bt5.p(g.a, c86Var2);
                                    c86Var2.k0(objK3);
                                }
                                e37 e37Var = (e37) objK3;
                                Unit unit = Unit.a;
                                boolean zH2 = c86Var2.h(e37Var);
                                Object objK4 = c86Var2.K();
                                if (zH2 || objK4 == k3yVar) {
                                    objK4 = new j27(e37Var, function117, 1);
                                    c86Var2.k0(objK4);
                                }
                                faj fajVarA = h9t.a(fajVarE, unit, (PointerInputEventHandler) objK4);
                                sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var2, 0);
                                int i213 = c86Var2.P;
                                xol xolVarL2 = c86Var2.l();
                                faj fajVarI2 = o15.I(c86Var2, fajVarA);
                                c86Var2.d0();
                                if (c86Var2.O) {
                                    c86Var2.k(q96Var);
                                } else {
                                    c86Var2.n0();
                                }
                                kbv.c(c86Var2, sp5VarA2, l56Var);
                                kbv.c(c86Var2, xolVarL2, l56Var2);
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i213))) {
                                    yds.x(i213, c86Var2, i213, l56Var3);
                                }
                                kbv.c(c86Var2, fajVarI2, l56Var4);
                                b56Var.invoke(wp5.a, c86Var2, 6);
                                if (caqVar14 == null) {
                                    c86Var2.Z(-1904113015);
                                    WeakHashMap weakHashMap = rjx.w;
                                    o15.e(c86Var2, zjv.l(qjx.d(c86Var2).e));
                                    c86Var2.p(false);
                                } else {
                                    c86Var2.Z(-1903873726);
                                    c86Var2.p(false);
                                }
                                c86Var2.p(true);
                                c86Var2.p(true);
                            } else {
                                c86Var2.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, ((i16 >> 15) & 57344) | (i211 & 112) | RemoteCameraConfig.Mic.BUFFER_SIZE | ((i16 >> 3) & 896) | ((i16 >> 6) & 7168) | 196608 | (i211 & 234881024), 64);
                    j5 = j117;
                    z8 = z11;
                    z9 = z5;
                    function4 = function114;
                    z7 = z1110;
                    f3 = f14;
                    j4 = j116;
                    caqVar3 = caqVar14;
                    function5 = function115;
                } else {
                    c86Var.S();
                    z7 = z3;
                    fajVar3 = fajVar2;
                    function4 = function3;
                    z8 = z4;
                    caqVar3 = caqVar2;
                    function5 = function1;
                    z9 = z;
                    j4 = j2;
                    j5 = j3;
                    f3 = f2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: y63
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i2 | 1);
                            n86.i(fajVar3, function4, i9jVar, caqVar3, function5, z9, z8, z7, j4, j5, f3, b56Var, (v76) obj, iF0, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i19 |= 196608;
            function1 = function0;
            i9 = 1572864 | i19;
            i10 = i3 & 128;
            if (i10 != 0) {
                if ((12582912 & i2) == 0) {
                    z4 = z2;
                    if (c86Var.g(z4)) {
                        i11 = 8388608;
                    } else {
                        i11 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i9 |= i11;
                }
                i12 = i3 & 256;
                if (i12 != 0) {
                    i9 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (c86Var.g(z3)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i9 |= i13;
                }
                if ((i2 & 805306368) == 0) {
                    if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
                        i14 = i18;
                        if (c86Var.e(j2)) {
                        }
                        i9 |= i21;
                    } else {
                        i14 = i18;
                    }
                    i9 |= i21;
                } else {
                    i14 = i18;
                }
                i15 = i14;
                z5 = true;
                if ((i9 & 306783379) == 306783378) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                if (c86Var.P(i9 & 1, z6)) {
                    c86Var.U();
                    i9qVarG0 = null;
                    if ((i2 & 1) != 0) {
                        if (i15 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i20 != 0) {
                            function3 = null;
                        }
                        if (i5 != 0) {
                            caqVar2 = null;
                        }
                        if (i7 != 0) {
                            function1 = null;
                        }
                        if (i10 != 0) {
                            z4 = true;
                        }
                        if (i12 != 0) {
                            z10 = false;
                        } else {
                            z10 = z3;
                        }
                        if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                            j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                            i9 &= -1879048193;
                        } else {
                            j6 = j2;
                        }
                        long jB110 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                        axu axuVar110 = q7j.a;
                        f4 = 16.0f;
                        z11 = z4;
                        i16 = i9;
                        j7 = jB110;
                    } else {
                        if (i15 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i20 != 0) {
                            function3 = null;
                        }
                        if (i5 != 0) {
                            caqVar2 = null;
                        }
                        if (i7 != 0) {
                            function1 = null;
                        }
                        if (i10 != 0) {
                            z4 = true;
                        }
                        if (i12 != 0) {
                            z10 = false;
                        } else {
                            z10 = z3;
                        }
                        if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                            j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                            i9 &= -1879048193;
                        } else {
                            j6 = j2;
                        }
                        long jB111 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                        axu axuVar111 = q7j.a;
                        f4 = 16.0f;
                        z11 = z4;
                        i16 = i9;
                        j7 = jB111;
                    }
                    c86Var.q();
                    if (z5) {
                        c86Var.Z(-125678324);
                    } else {
                        c86Var.Z(-125678324);
                    }
                    c86Var.p(false);
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = ow4.K(Boolean.TRUE);
                        c86Var.k0(objK);
                    }
                    final eoj eojVar11 = (eoj) objK;
                    boolean zBooleanValue11 = ((Boolean) eojVar11.getValue()).booleanValue();
                    fajVar3 = fajVar4;
                    if (caqVar2 == null) {
                        caqVar4 = i9qVarG0;
                    } else {
                        caqVar4 = caqVar2;
                    }
                    final boolean z1112 = z10;
                    final Function2 function116 = function3;
                    final long j118 = j6;
                    final caq caqVar15 = caqVar2;
                    final boolean z1113 = z11;
                    final i9q i9qVar11 = i9qVarG0;
                    int i212 = i16 << 3;
                    long j119 = j7;
                    Function0 function117 = function1;
                    float f15 = f4;
                    y8j.a(caqVar4, fajVar3, i9jVar, function117, j118, j119, null, f15, z11, zBooleanValue11, zxu.w(-1452281012, c86Var, new skd() { // from class: x63
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((up5) obj).getClass();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                boolean z1114 = z1112;
                                caj cajVar = caj.a;
                                faj fajVarD = z1114 ? androidx.compose.animation.a.d(cajVar, null, 3) : cajVar;
                                s21 s21Var = zq7.d;
                                zb3 zb3Var = u65.q;
                                sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var2, 0);
                                int i213 = c86Var2.P;
                                xol xolVarL = c86Var2.l();
                                faj fajVarI = o15.I(c86Var2, fajVarD);
                                i76.U.getClass();
                                q96 q96Var = h76.b;
                                c86Var2.d0();
                                if (c86Var2.O) {
                                    c86Var2.k(q96Var);
                                } else {
                                    c86Var2.n0();
                                }
                                l56 l56Var = h76.f;
                                kbv.c(c86Var2, sp5VarA, l56Var);
                                l56 l56Var2 = h76.e;
                                kbv.c(c86Var2, xolVarL, l56Var2);
                                l56 l56Var3 = h76.g;
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i213))) {
                                    yds.x(i213, c86Var2, i213, l56Var3);
                                }
                                l56 l56Var4 = h76.d;
                                kbv.c(c86Var2, fajVarI, l56Var4);
                                long j1110 = en5.m;
                                long j1111 = j118;
                                n86.j(6, 0, j1111, c86Var2, e.e(cajVar, 1.0f), !en5.c(j1111, j1110));
                                Function2 function118 = function116;
                                if (function118 != null) {
                                    c86Var2.Z(-2028248708);
                                    function118.invoke(c86Var2, 0);
                                    c86Var2.p(false);
                                } else {
                                    c86Var2.Z(-2028202580);
                                    c86Var2.p(false);
                                }
                                faj fajVarE = e.e(cajVar, 1.0f);
                                i9q i9qVar12 = i9qVar11;
                                if (i9qVar12 != null) {
                                    fajVarE = fajVarE.t(j35.v0(cajVar, i9qVar12, z1113, 12));
                                }
                                Object objK2 = c86Var2.K();
                                k3y k3yVar = t76.a;
                                if (objK2 == k3yVar) {
                                    objK2 = new ra0(eojVar11, 5);
                                    c86Var2.k0(objK2);
                                }
                                Function1 function119 = (Function1) objK2;
                                fajVarE.getClass();
                                function119.getClass();
                                Object objK3 = c86Var2.K();
                                if (objK3 == k3yVar) {
                                    objK3 = bt5.p(g.a, c86Var2);
                                    c86Var2.k0(objK3);
                                }
                                e37 e37Var = (e37) objK3;
                                Unit unit = Unit.a;
                                boolean zH2 = c86Var2.h(e37Var);
                                Object objK4 = c86Var2.K();
                                if (zH2 || objK4 == k3yVar) {
                                    objK4 = new j27(e37Var, function119, 1);
                                    c86Var2.k0(objK4);
                                }
                                faj fajVarA = h9t.a(fajVarE, unit, (PointerInputEventHandler) objK4);
                                sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var2, 0);
                                int i214 = c86Var2.P;
                                xol xolVarL2 = c86Var2.l();
                                faj fajVarI2 = o15.I(c86Var2, fajVarA);
                                c86Var2.d0();
                                if (c86Var2.O) {
                                    c86Var2.k(q96Var);
                                } else {
                                    c86Var2.n0();
                                }
                                kbv.c(c86Var2, sp5VarA2, l56Var);
                                kbv.c(c86Var2, xolVarL2, l56Var2);
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i214))) {
                                    yds.x(i214, c86Var2, i214, l56Var3);
                                }
                                kbv.c(c86Var2, fajVarI2, l56Var4);
                                b56Var.invoke(wp5.a, c86Var2, 6);
                                if (caqVar15 == null) {
                                    c86Var2.Z(-1904113015);
                                    WeakHashMap weakHashMap = rjx.w;
                                    o15.e(c86Var2, zjv.l(qjx.d(c86Var2).e));
                                    c86Var2.p(false);
                                } else {
                                    c86Var2.Z(-1903873726);
                                    c86Var2.p(false);
                                }
                                c86Var2.p(true);
                                c86Var2.p(true);
                            } else {
                                c86Var2.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, ((i16 >> 15) & 57344) | (i212 & 112) | RemoteCameraConfig.Mic.BUFFER_SIZE | ((i16 >> 3) & 896) | ((i16 >> 6) & 7168) | 196608 | (i212 & 234881024), 64);
                    j5 = j119;
                    z8 = z11;
                    z9 = z5;
                    function4 = function116;
                    z7 = z1112;
                    f3 = f15;
                    j4 = j118;
                    caqVar3 = caqVar15;
                    function5 = function117;
                } else {
                    c86Var.S();
                    z7 = z3;
                    fajVar3 = fajVar2;
                    function4 = function3;
                    z8 = z4;
                    caqVar3 = caqVar2;
                    function5 = function1;
                    z9 = z;
                    j4 = j2;
                    j5 = j3;
                    f3 = f2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: y63
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i2 | 1);
                            n86.i(fajVar3, function4, i9jVar, caqVar3, function5, z9, z8, z7, j4, j5, f3, b56Var, (v76) obj, iF0, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i9 = 14155776 | i19;
            z4 = z2;
            i12 = i3 & 256;
            if (i12 != 0) {
                i9 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (c86Var.g(z3)) {
                    i13 = 67108864;
                } else {
                    i13 = 33554432;
                }
                i9 |= i13;
            }
            if ((i2 & 805306368) == 0) {
                if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
                    i14 = i18;
                    if (c86Var.e(j2)) {
                    }
                    i9 |= i21;
                } else {
                    i14 = i18;
                }
                i9 |= i21;
            } else {
                i14 = i18;
            }
            i15 = i14;
            z5 = true;
            if ((i9 & 306783379) == 306783378) {
                z6 = false;
            } else {
                z6 = true;
            }
            if (c86Var.P(i9 & 1, z6)) {
                c86Var.U();
                i9qVarG0 = null;
                if ((i2 & 1) != 0) {
                    if (i15 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i20 != 0) {
                        function3 = null;
                    }
                    if (i5 != 0) {
                        caqVar2 = null;
                    }
                    if (i7 != 0) {
                        function1 = null;
                    }
                    if (i10 != 0) {
                        z4 = true;
                    }
                    if (i12 != 0) {
                        z10 = false;
                    } else {
                        z10 = z3;
                    }
                    if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                        j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                        i9 &= -1879048193;
                    } else {
                        j6 = j2;
                    }
                    long jB112 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                    axu axuVar112 = q7j.a;
                    f4 = 16.0f;
                    z11 = z4;
                    i16 = i9;
                    j7 = jB112;
                } else {
                    if (i15 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i20 != 0) {
                        function3 = null;
                    }
                    if (i5 != 0) {
                        caqVar2 = null;
                    }
                    if (i7 != 0) {
                        function1 = null;
                    }
                    if (i10 != 0) {
                        z4 = true;
                    }
                    if (i12 != 0) {
                        z10 = false;
                    } else {
                        z10 = z3;
                    }
                    if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                        j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                        i9 &= -1879048193;
                    } else {
                        j6 = j2;
                    }
                    long jB113 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                    axu axuVar113 = q7j.a;
                    f4 = 16.0f;
                    z11 = z4;
                    i16 = i9;
                    j7 = jB113;
                }
                c86Var.q();
                if (z5) {
                    c86Var.Z(-125678324);
                } else {
                    c86Var.Z(-125678324);
                }
                c86Var.p(false);
                objK = c86Var.K();
                if (objK == t76.a) {
                    objK = ow4.K(Boolean.TRUE);
                    c86Var.k0(objK);
                }
                final eoj eojVar12 = (eoj) objK;
                boolean zBooleanValue12 = ((Boolean) eojVar12.getValue()).booleanValue();
                fajVar3 = fajVar4;
                if (caqVar2 == null) {
                    caqVar4 = i9qVarG0;
                } else {
                    caqVar4 = caqVar2;
                }
                final boolean z1114 = z10;
                final Function2 function118 = function3;
                final long j1110 = j6;
                final caq caqVar16 = caqVar2;
                final boolean z1115 = z11;
                final i9q i9qVar12 = i9qVarG0;
                int i213 = i16 << 3;
                long j1111 = j7;
                Function0 function119 = function1;
                float f16 = f4;
                y8j.a(caqVar4, fajVar3, i9jVar, function119, j1110, j1111, null, f16, z11, zBooleanValue12, zxu.w(-1452281012, c86Var, new skd() { // from class: x63
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((up5) obj).getClass();
                        c86 c86Var2 = (c86) v76Var2;
                        if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                            boolean z1116 = z1114;
                            caj cajVar = caj.a;
                            faj fajVarD = z1116 ? androidx.compose.animation.a.d(cajVar, null, 3) : cajVar;
                            s21 s21Var = zq7.d;
                            zb3 zb3Var = u65.q;
                            sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var2, 0);
                            int i214 = c86Var2.P;
                            xol xolVarL = c86Var2.l();
                            faj fajVarI = o15.I(c86Var2, fajVarD);
                            i76.U.getClass();
                            q96 q96Var = h76.b;
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            l56 l56Var = h76.f;
                            kbv.c(c86Var2, sp5VarA, l56Var);
                            l56 l56Var2 = h76.e;
                            kbv.c(c86Var2, xolVarL, l56Var2);
                            l56 l56Var3 = h76.g;
                            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i214))) {
                                yds.x(i214, c86Var2, i214, l56Var3);
                            }
                            l56 l56Var4 = h76.d;
                            kbv.c(c86Var2, fajVarI, l56Var4);
                            long j1112 = en5.m;
                            long j1113 = j1110;
                            n86.j(6, 0, j1113, c86Var2, e.e(cajVar, 1.0f), !en5.c(j1113, j1112));
                            Function2 function1110 = function118;
                            if (function1110 != null) {
                                c86Var2.Z(-2028248708);
                                function1110.invoke(c86Var2, 0);
                                c86Var2.p(false);
                            } else {
                                c86Var2.Z(-2028202580);
                                c86Var2.p(false);
                            }
                            faj fajVarE = e.e(cajVar, 1.0f);
                            i9q i9qVar13 = i9qVar12;
                            if (i9qVar13 != null) {
                                fajVarE = fajVarE.t(j35.v0(cajVar, i9qVar13, z1115, 12));
                            }
                            Object objK2 = c86Var2.K();
                            k3y k3yVar = t76.a;
                            if (objK2 == k3yVar) {
                                objK2 = new ra0(eojVar12, 5);
                                c86Var2.k0(objK2);
                            }
                            Function1 function1111 = (Function1) objK2;
                            fajVarE.getClass();
                            function1111.getClass();
                            Object objK3 = c86Var2.K();
                            if (objK3 == k3yVar) {
                                objK3 = bt5.p(g.a, c86Var2);
                                c86Var2.k0(objK3);
                            }
                            e37 e37Var = (e37) objK3;
                            Unit unit = Unit.a;
                            boolean zH2 = c86Var2.h(e37Var);
                            Object objK4 = c86Var2.K();
                            if (zH2 || objK4 == k3yVar) {
                                objK4 = new j27(e37Var, function1111, 1);
                                c86Var2.k0(objK4);
                            }
                            faj fajVarA = h9t.a(fajVarE, unit, (PointerInputEventHandler) objK4);
                            sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var2, 0);
                            int i215 = c86Var2.P;
                            xol xolVarL2 = c86Var2.l();
                            faj fajVarI2 = o15.I(c86Var2, fajVarA);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, sp5VarA2, l56Var);
                            kbv.c(c86Var2, xolVarL2, l56Var2);
                            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i215))) {
                                yds.x(i215, c86Var2, i215, l56Var3);
                            }
                            kbv.c(c86Var2, fajVarI2, l56Var4);
                            b56Var.invoke(wp5.a, c86Var2, 6);
                            if (caqVar16 == null) {
                                c86Var2.Z(-1904113015);
                                WeakHashMap weakHashMap = rjx.w;
                                o15.e(c86Var2, zjv.l(qjx.d(c86Var2).e));
                                c86Var2.p(false);
                            } else {
                                c86Var2.Z(-1903873726);
                                c86Var2.p(false);
                            }
                            c86Var2.p(true);
                            c86Var2.p(true);
                        } else {
                            c86Var2.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, ((i16 >> 15) & 57344) | (i213 & 112) | RemoteCameraConfig.Mic.BUFFER_SIZE | ((i16 >> 3) & 896) | ((i16 >> 6) & 7168) | 196608 | (i213 & 234881024), 64);
                j5 = j1111;
                z8 = z11;
                z9 = z5;
                function4 = function118;
                z7 = z1114;
                f3 = f16;
                j4 = j1110;
                caqVar3 = caqVar16;
                function5 = function119;
            } else {
                c86Var.S();
                z7 = z3;
                fajVar3 = fajVar2;
                function4 = function3;
                z8 = z4;
                caqVar3 = caqVar2;
                function5 = function1;
                z9 = z;
                j4 = j2;
                j5 = j3;
                f3 = f2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: y63
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i2 | 1);
                        n86.i(fajVar3, function4, i9jVar, caqVar3, function5, z9, z8, z7, j4, j5, f3, b56Var, (v76) obj, iF0, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i19 |= 24576;
        caqVar2 = caqVar;
        i7 = i3 & 32;
        if (i7 != 0) {
            if ((i2 & 196608) == 0) {
                function1 = function0;
                if (c86Var.h(function1)) {
                    i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i8 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i19 |= i8;
            }
            i9 = 1572864 | i19;
            i10 = i3 & 128;
            if (i10 != 0) {
                if ((12582912 & i2) == 0) {
                    z4 = z2;
                    if (c86Var.g(z4)) {
                        i11 = 8388608;
                    } else {
                        i11 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i9 |= i11;
                }
                i12 = i3 & 256;
                if (i12 != 0) {
                    i9 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (c86Var.g(z3)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i9 |= i13;
                }
                if ((i2 & 805306368) == 0) {
                    if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
                        i14 = i18;
                        if (c86Var.e(j2)) {
                        }
                        i9 |= i21;
                    } else {
                        i14 = i18;
                    }
                    i9 |= i21;
                } else {
                    i14 = i18;
                }
                i15 = i14;
                z5 = true;
                if ((i9 & 306783379) == 306783378) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                if (c86Var.P(i9 & 1, z6)) {
                    c86Var.U();
                    i9qVarG0 = null;
                    if ((i2 & 1) != 0) {
                        if (i15 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i20 != 0) {
                            function3 = null;
                        }
                        if (i5 != 0) {
                            caqVar2 = null;
                        }
                        if (i7 != 0) {
                            function1 = null;
                        }
                        if (i10 != 0) {
                            z4 = true;
                        }
                        if (i12 != 0) {
                            z10 = false;
                        } else {
                            z10 = z3;
                        }
                        if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                            j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                            i9 &= -1879048193;
                        } else {
                            j6 = j2;
                        }
                        long jB114 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                        axu axuVar114 = q7j.a;
                        f4 = 16.0f;
                        z11 = z4;
                        i16 = i9;
                        j7 = jB114;
                    } else {
                        if (i15 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i20 != 0) {
                            function3 = null;
                        }
                        if (i5 != 0) {
                            caqVar2 = null;
                        }
                        if (i7 != 0) {
                            function1 = null;
                        }
                        if (i10 != 0) {
                            z4 = true;
                        }
                        if (i12 != 0) {
                            z10 = false;
                        } else {
                            z10 = z3;
                        }
                        if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                            j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                            i9 &= -1879048193;
                        } else {
                            j6 = j2;
                        }
                        long jB115 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                        axu axuVar115 = q7j.a;
                        f4 = 16.0f;
                        z11 = z4;
                        i16 = i9;
                        j7 = jB115;
                    }
                    c86Var.q();
                    if (z5) {
                        c86Var.Z(-125678324);
                    } else {
                        c86Var.Z(-125678324);
                    }
                    c86Var.p(false);
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = ow4.K(Boolean.TRUE);
                        c86Var.k0(objK);
                    }
                    final eoj eojVar13 = (eoj) objK;
                    boolean zBooleanValue13 = ((Boolean) eojVar13.getValue()).booleanValue();
                    fajVar3 = fajVar4;
                    if (caqVar2 == null) {
                        caqVar4 = i9qVarG0;
                    } else {
                        caqVar4 = caqVar2;
                    }
                    final boolean z1116 = z10;
                    final Function2 function1110 = function3;
                    final long j1112 = j6;
                    final caq caqVar17 = caqVar2;
                    final boolean z1117 = z11;
                    final i9q i9qVar13 = i9qVarG0;
                    int i214 = i16 << 3;
                    long j1113 = j7;
                    Function0 function1111 = function1;
                    float f17 = f4;
                    y8j.a(caqVar4, fajVar3, i9jVar, function1111, j1112, j1113, null, f17, z11, zBooleanValue13, zxu.w(-1452281012, c86Var, new skd() { // from class: x63
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((up5) obj).getClass();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                boolean z1118 = z1116;
                                caj cajVar = caj.a;
                                faj fajVarD = z1118 ? androidx.compose.animation.a.d(cajVar, null, 3) : cajVar;
                                s21 s21Var = zq7.d;
                                zb3 zb3Var = u65.q;
                                sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var2, 0);
                                int i215 = c86Var2.P;
                                xol xolVarL = c86Var2.l();
                                faj fajVarI = o15.I(c86Var2, fajVarD);
                                i76.U.getClass();
                                q96 q96Var = h76.b;
                                c86Var2.d0();
                                if (c86Var2.O) {
                                    c86Var2.k(q96Var);
                                } else {
                                    c86Var2.n0();
                                }
                                l56 l56Var = h76.f;
                                kbv.c(c86Var2, sp5VarA, l56Var);
                                l56 l56Var2 = h76.e;
                                kbv.c(c86Var2, xolVarL, l56Var2);
                                l56 l56Var3 = h76.g;
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i215))) {
                                    yds.x(i215, c86Var2, i215, l56Var3);
                                }
                                l56 l56Var4 = h76.d;
                                kbv.c(c86Var2, fajVarI, l56Var4);
                                long j1114 = en5.m;
                                long j1115 = j1112;
                                n86.j(6, 0, j1115, c86Var2, e.e(cajVar, 1.0f), !en5.c(j1115, j1114));
                                Function2 function1112 = function1110;
                                if (function1112 != null) {
                                    c86Var2.Z(-2028248708);
                                    function1112.invoke(c86Var2, 0);
                                    c86Var2.p(false);
                                } else {
                                    c86Var2.Z(-2028202580);
                                    c86Var2.p(false);
                                }
                                faj fajVarE = e.e(cajVar, 1.0f);
                                i9q i9qVar14 = i9qVar13;
                                if (i9qVar14 != null) {
                                    fajVarE = fajVarE.t(j35.v0(cajVar, i9qVar14, z1117, 12));
                                }
                                Object objK2 = c86Var2.K();
                                k3y k3yVar = t76.a;
                                if (objK2 == k3yVar) {
                                    objK2 = new ra0(eojVar13, 5);
                                    c86Var2.k0(objK2);
                                }
                                Function1 function1113 = (Function1) objK2;
                                fajVarE.getClass();
                                function1113.getClass();
                                Object objK3 = c86Var2.K();
                                if (objK3 == k3yVar) {
                                    objK3 = bt5.p(g.a, c86Var2);
                                    c86Var2.k0(objK3);
                                }
                                e37 e37Var = (e37) objK3;
                                Unit unit = Unit.a;
                                boolean zH2 = c86Var2.h(e37Var);
                                Object objK4 = c86Var2.K();
                                if (zH2 || objK4 == k3yVar) {
                                    objK4 = new j27(e37Var, function1113, 1);
                                    c86Var2.k0(objK4);
                                }
                                faj fajVarA = h9t.a(fajVarE, unit, (PointerInputEventHandler) objK4);
                                sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var2, 0);
                                int i216 = c86Var2.P;
                                xol xolVarL2 = c86Var2.l();
                                faj fajVarI2 = o15.I(c86Var2, fajVarA);
                                c86Var2.d0();
                                if (c86Var2.O) {
                                    c86Var2.k(q96Var);
                                } else {
                                    c86Var2.n0();
                                }
                                kbv.c(c86Var2, sp5VarA2, l56Var);
                                kbv.c(c86Var2, xolVarL2, l56Var2);
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i216))) {
                                    yds.x(i216, c86Var2, i216, l56Var3);
                                }
                                kbv.c(c86Var2, fajVarI2, l56Var4);
                                b56Var.invoke(wp5.a, c86Var2, 6);
                                if (caqVar17 == null) {
                                    c86Var2.Z(-1904113015);
                                    WeakHashMap weakHashMap = rjx.w;
                                    o15.e(c86Var2, zjv.l(qjx.d(c86Var2).e));
                                    c86Var2.p(false);
                                } else {
                                    c86Var2.Z(-1903873726);
                                    c86Var2.p(false);
                                }
                                c86Var2.p(true);
                                c86Var2.p(true);
                            } else {
                                c86Var2.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, ((i16 >> 15) & 57344) | (i214 & 112) | RemoteCameraConfig.Mic.BUFFER_SIZE | ((i16 >> 3) & 896) | ((i16 >> 6) & 7168) | 196608 | (i214 & 234881024), 64);
                    j5 = j1113;
                    z8 = z11;
                    z9 = z5;
                    function4 = function1110;
                    z7 = z1116;
                    f3 = f17;
                    j4 = j1112;
                    caqVar3 = caqVar17;
                    function5 = function1111;
                } else {
                    c86Var.S();
                    z7 = z3;
                    fajVar3 = fajVar2;
                    function4 = function3;
                    z8 = z4;
                    caqVar3 = caqVar2;
                    function5 = function1;
                    z9 = z;
                    j4 = j2;
                    j5 = j3;
                    f3 = f2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: y63
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i2 | 1);
                            n86.i(fajVar3, function4, i9jVar, caqVar3, function5, z9, z8, z7, j4, j5, f3, b56Var, (v76) obj, iF0, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i9 = 14155776 | i19;
            z4 = z2;
            i12 = i3 & 256;
            if (i12 != 0) {
                i9 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (c86Var.g(z3)) {
                    i13 = 67108864;
                } else {
                    i13 = 33554432;
                }
                i9 |= i13;
            }
            if ((i2 & 805306368) == 0) {
                if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
                    i14 = i18;
                    if (c86Var.e(j2)) {
                    }
                    i9 |= i21;
                } else {
                    i14 = i18;
                }
                i9 |= i21;
            } else {
                i14 = i18;
            }
            i15 = i14;
            z5 = true;
            if ((i9 & 306783379) == 306783378) {
                z6 = false;
            } else {
                z6 = true;
            }
            if (c86Var.P(i9 & 1, z6)) {
                c86Var.U();
                i9qVarG0 = null;
                if ((i2 & 1) != 0) {
                    if (i15 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i20 != 0) {
                        function3 = null;
                    }
                    if (i5 != 0) {
                        caqVar2 = null;
                    }
                    if (i7 != 0) {
                        function1 = null;
                    }
                    if (i10 != 0) {
                        z4 = true;
                    }
                    if (i12 != 0) {
                        z10 = false;
                    } else {
                        z10 = z3;
                    }
                    if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                        j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                        i9 &= -1879048193;
                    } else {
                        j6 = j2;
                    }
                    long jB116 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                    axu axuVar116 = q7j.a;
                    f4 = 16.0f;
                    z11 = z4;
                    i16 = i9;
                    j7 = jB116;
                } else {
                    if (i15 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i20 != 0) {
                        function3 = null;
                    }
                    if (i5 != 0) {
                        caqVar2 = null;
                    }
                    if (i7 != 0) {
                        function1 = null;
                    }
                    if (i10 != 0) {
                        z4 = true;
                    }
                    if (i12 != 0) {
                        z10 = false;
                    } else {
                        z10 = z3;
                    }
                    if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                        j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                        i9 &= -1879048193;
                    } else {
                        j6 = j2;
                    }
                    long jB117 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                    axu axuVar117 = q7j.a;
                    f4 = 16.0f;
                    z11 = z4;
                    i16 = i9;
                    j7 = jB117;
                }
                c86Var.q();
                if (z5) {
                    c86Var.Z(-125678324);
                } else {
                    c86Var.Z(-125678324);
                }
                c86Var.p(false);
                objK = c86Var.K();
                if (objK == t76.a) {
                    objK = ow4.K(Boolean.TRUE);
                    c86Var.k0(objK);
                }
                final eoj eojVar14 = (eoj) objK;
                boolean zBooleanValue14 = ((Boolean) eojVar14.getValue()).booleanValue();
                fajVar3 = fajVar4;
                if (caqVar2 == null) {
                    caqVar4 = i9qVarG0;
                } else {
                    caqVar4 = caqVar2;
                }
                final boolean z1118 = z10;
                final Function2 function1112 = function3;
                final long j1114 = j6;
                final caq caqVar18 = caqVar2;
                final boolean z1119 = z11;
                final i9q i9qVar14 = i9qVarG0;
                int i215 = i16 << 3;
                long j1115 = j7;
                Function0 function1113 = function1;
                float f18 = f4;
                y8j.a(caqVar4, fajVar3, i9jVar, function1113, j1114, j1115, null, f18, z11, zBooleanValue14, zxu.w(-1452281012, c86Var, new skd() { // from class: x63
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((up5) obj).getClass();
                        c86 c86Var2 = (c86) v76Var2;
                        if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                            boolean z11110 = z1118;
                            caj cajVar = caj.a;
                            faj fajVarD = z11110 ? androidx.compose.animation.a.d(cajVar, null, 3) : cajVar;
                            s21 s21Var = zq7.d;
                            zb3 zb3Var = u65.q;
                            sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var2, 0);
                            int i216 = c86Var2.P;
                            xol xolVarL = c86Var2.l();
                            faj fajVarI = o15.I(c86Var2, fajVarD);
                            i76.U.getClass();
                            q96 q96Var = h76.b;
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            l56 l56Var = h76.f;
                            kbv.c(c86Var2, sp5VarA, l56Var);
                            l56 l56Var2 = h76.e;
                            kbv.c(c86Var2, xolVarL, l56Var2);
                            l56 l56Var3 = h76.g;
                            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i216))) {
                                yds.x(i216, c86Var2, i216, l56Var3);
                            }
                            l56 l56Var4 = h76.d;
                            kbv.c(c86Var2, fajVarI, l56Var4);
                            long j1116 = en5.m;
                            long j1117 = j1114;
                            n86.j(6, 0, j1117, c86Var2, e.e(cajVar, 1.0f), !en5.c(j1117, j1116));
                            Function2 function1114 = function1112;
                            if (function1114 != null) {
                                c86Var2.Z(-2028248708);
                                function1114.invoke(c86Var2, 0);
                                c86Var2.p(false);
                            } else {
                                c86Var2.Z(-2028202580);
                                c86Var2.p(false);
                            }
                            faj fajVarE = e.e(cajVar, 1.0f);
                            i9q i9qVar15 = i9qVar14;
                            if (i9qVar15 != null) {
                                fajVarE = fajVarE.t(j35.v0(cajVar, i9qVar15, z1119, 12));
                            }
                            Object objK2 = c86Var2.K();
                            k3y k3yVar = t76.a;
                            if (objK2 == k3yVar) {
                                objK2 = new ra0(eojVar14, 5);
                                c86Var2.k0(objK2);
                            }
                            Function1 function1115 = (Function1) objK2;
                            fajVarE.getClass();
                            function1115.getClass();
                            Object objK3 = c86Var2.K();
                            if (objK3 == k3yVar) {
                                objK3 = bt5.p(g.a, c86Var2);
                                c86Var2.k0(objK3);
                            }
                            e37 e37Var = (e37) objK3;
                            Unit unit = Unit.a;
                            boolean zH2 = c86Var2.h(e37Var);
                            Object objK4 = c86Var2.K();
                            if (zH2 || objK4 == k3yVar) {
                                objK4 = new j27(e37Var, function1115, 1);
                                c86Var2.k0(objK4);
                            }
                            faj fajVarA = h9t.a(fajVarE, unit, (PointerInputEventHandler) objK4);
                            sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var2, 0);
                            int i217 = c86Var2.P;
                            xol xolVarL2 = c86Var2.l();
                            faj fajVarI2 = o15.I(c86Var2, fajVarA);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, sp5VarA2, l56Var);
                            kbv.c(c86Var2, xolVarL2, l56Var2);
                            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i217))) {
                                yds.x(i217, c86Var2, i217, l56Var3);
                            }
                            kbv.c(c86Var2, fajVarI2, l56Var4);
                            b56Var.invoke(wp5.a, c86Var2, 6);
                            if (caqVar18 == null) {
                                c86Var2.Z(-1904113015);
                                WeakHashMap weakHashMap = rjx.w;
                                o15.e(c86Var2, zjv.l(qjx.d(c86Var2).e));
                                c86Var2.p(false);
                            } else {
                                c86Var2.Z(-1903873726);
                                c86Var2.p(false);
                            }
                            c86Var2.p(true);
                            c86Var2.p(true);
                        } else {
                            c86Var2.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, ((i16 >> 15) & 57344) | (i215 & 112) | RemoteCameraConfig.Mic.BUFFER_SIZE | ((i16 >> 3) & 896) | ((i16 >> 6) & 7168) | 196608 | (i215 & 234881024), 64);
                j5 = j1115;
                z8 = z11;
                z9 = z5;
                function4 = function1112;
                z7 = z1118;
                f3 = f18;
                j4 = j1114;
                caqVar3 = caqVar18;
                function5 = function1113;
            } else {
                c86Var.S();
                z7 = z3;
                fajVar3 = fajVar2;
                function4 = function3;
                z8 = z4;
                caqVar3 = caqVar2;
                function5 = function1;
                z9 = z;
                j4 = j2;
                j5 = j3;
                f3 = f2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: y63
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i2 | 1);
                        n86.i(fajVar3, function4, i9jVar, caqVar3, function5, z9, z8, z7, j4, j5, f3, b56Var, (v76) obj, iF0, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i19 |= 196608;
        function1 = function0;
        i9 = 1572864 | i19;
        i10 = i3 & 128;
        if (i10 != 0) {
            if ((12582912 & i2) == 0) {
                z4 = z2;
                if (c86Var.g(z4)) {
                    i11 = 8388608;
                } else {
                    i11 = RemoteCameraConfig.Camera.BITRATE;
                }
                i9 |= i11;
            }
            i12 = i3 & 256;
            if (i12 != 0) {
                i9 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (c86Var.g(z3)) {
                    i13 = 67108864;
                } else {
                    i13 = 33554432;
                }
                i9 |= i13;
            }
            if ((i2 & 805306368) == 0) {
                if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
                    i14 = i18;
                    if (c86Var.e(j2)) {
                    }
                    i9 |= i21;
                } else {
                    i14 = i18;
                }
                i9 |= i21;
            } else {
                i14 = i18;
            }
            i15 = i14;
            z5 = true;
            if ((i9 & 306783379) == 306783378) {
                z6 = false;
            } else {
                z6 = true;
            }
            if (c86Var.P(i9 & 1, z6)) {
                c86Var.U();
                i9qVarG0 = null;
                if ((i2 & 1) != 0) {
                    if (i15 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i20 != 0) {
                        function3 = null;
                    }
                    if (i5 != 0) {
                        caqVar2 = null;
                    }
                    if (i7 != 0) {
                        function1 = null;
                    }
                    if (i10 != 0) {
                        z4 = true;
                    }
                    if (i12 != 0) {
                        z10 = false;
                    } else {
                        z10 = z3;
                    }
                    if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                        j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                        i9 &= -1879048193;
                    } else {
                        j6 = j2;
                    }
                    long jB118 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                    axu axuVar118 = q7j.a;
                    f4 = 16.0f;
                    z11 = z4;
                    i16 = i9;
                    j7 = jB118;
                } else {
                    if (i15 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i20 != 0) {
                        function3 = null;
                    }
                    if (i5 != 0) {
                        caqVar2 = null;
                    }
                    if (i7 != 0) {
                        function1 = null;
                    }
                    if (i10 != 0) {
                        z4 = true;
                    }
                    if (i12 != 0) {
                        z10 = false;
                    } else {
                        z10 = z3;
                    }
                    if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                        j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                        i9 &= -1879048193;
                    } else {
                        j6 = j2;
                    }
                    long jB119 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                    axu axuVar119 = q7j.a;
                    f4 = 16.0f;
                    z11 = z4;
                    i16 = i9;
                    j7 = jB119;
                }
                c86Var.q();
                if (z5) {
                    c86Var.Z(-125678324);
                } else {
                    c86Var.Z(-125678324);
                }
                c86Var.p(false);
                objK = c86Var.K();
                if (objK == t76.a) {
                    objK = ow4.K(Boolean.TRUE);
                    c86Var.k0(objK);
                }
                final eoj eojVar15 = (eoj) objK;
                boolean zBooleanValue15 = ((Boolean) eojVar15.getValue()).booleanValue();
                fajVar3 = fajVar4;
                if (caqVar2 == null) {
                    caqVar4 = i9qVarG0;
                } else {
                    caqVar4 = caqVar2;
                }
                final boolean z11110 = z10;
                final Function2 function1114 = function3;
                final long j1116 = j6;
                final caq caqVar19 = caqVar2;
                final boolean z11111 = z11;
                final i9q i9qVar15 = i9qVarG0;
                int i216 = i16 << 3;
                long j1117 = j7;
                Function0 function1115 = function1;
                float f19 = f4;
                y8j.a(caqVar4, fajVar3, i9jVar, function1115, j1116, j1117, null, f19, z11, zBooleanValue15, zxu.w(-1452281012, c86Var, new skd() { // from class: x63
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((up5) obj).getClass();
                        c86 c86Var2 = (c86) v76Var2;
                        if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                            boolean z11112 = z11110;
                            caj cajVar = caj.a;
                            faj fajVarD = z11112 ? androidx.compose.animation.a.d(cajVar, null, 3) : cajVar;
                            s21 s21Var = zq7.d;
                            zb3 zb3Var = u65.q;
                            sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var2, 0);
                            int i217 = c86Var2.P;
                            xol xolVarL = c86Var2.l();
                            faj fajVarI = o15.I(c86Var2, fajVarD);
                            i76.U.getClass();
                            q96 q96Var = h76.b;
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            l56 l56Var = h76.f;
                            kbv.c(c86Var2, sp5VarA, l56Var);
                            l56 l56Var2 = h76.e;
                            kbv.c(c86Var2, xolVarL, l56Var2);
                            l56 l56Var3 = h76.g;
                            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i217))) {
                                yds.x(i217, c86Var2, i217, l56Var3);
                            }
                            l56 l56Var4 = h76.d;
                            kbv.c(c86Var2, fajVarI, l56Var4);
                            long j1118 = en5.m;
                            long j1119 = j1116;
                            n86.j(6, 0, j1119, c86Var2, e.e(cajVar, 1.0f), !en5.c(j1119, j1118));
                            Function2 function1116 = function1114;
                            if (function1116 != null) {
                                c86Var2.Z(-2028248708);
                                function1116.invoke(c86Var2, 0);
                                c86Var2.p(false);
                            } else {
                                c86Var2.Z(-2028202580);
                                c86Var2.p(false);
                            }
                            faj fajVarE = e.e(cajVar, 1.0f);
                            i9q i9qVar16 = i9qVar15;
                            if (i9qVar16 != null) {
                                fajVarE = fajVarE.t(j35.v0(cajVar, i9qVar16, z11111, 12));
                            }
                            Object objK2 = c86Var2.K();
                            k3y k3yVar = t76.a;
                            if (objK2 == k3yVar) {
                                objK2 = new ra0(eojVar15, 5);
                                c86Var2.k0(objK2);
                            }
                            Function1 function1117 = (Function1) objK2;
                            fajVarE.getClass();
                            function1117.getClass();
                            Object objK3 = c86Var2.K();
                            if (objK3 == k3yVar) {
                                objK3 = bt5.p(g.a, c86Var2);
                                c86Var2.k0(objK3);
                            }
                            e37 e37Var = (e37) objK3;
                            Unit unit = Unit.a;
                            boolean zH2 = c86Var2.h(e37Var);
                            Object objK4 = c86Var2.K();
                            if (zH2 || objK4 == k3yVar) {
                                objK4 = new j27(e37Var, function1117, 1);
                                c86Var2.k0(objK4);
                            }
                            faj fajVarA = h9t.a(fajVarE, unit, (PointerInputEventHandler) objK4);
                            sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var2, 0);
                            int i218 = c86Var2.P;
                            xol xolVarL2 = c86Var2.l();
                            faj fajVarI2 = o15.I(c86Var2, fajVarA);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, sp5VarA2, l56Var);
                            kbv.c(c86Var2, xolVarL2, l56Var2);
                            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i218))) {
                                yds.x(i218, c86Var2, i218, l56Var3);
                            }
                            kbv.c(c86Var2, fajVarI2, l56Var4);
                            b56Var.invoke(wp5.a, c86Var2, 6);
                            if (caqVar19 == null) {
                                c86Var2.Z(-1904113015);
                                WeakHashMap weakHashMap = rjx.w;
                                o15.e(c86Var2, zjv.l(qjx.d(c86Var2).e));
                                c86Var2.p(false);
                            } else {
                                c86Var2.Z(-1903873726);
                                c86Var2.p(false);
                            }
                            c86Var2.p(true);
                            c86Var2.p(true);
                        } else {
                            c86Var2.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, ((i16 >> 15) & 57344) | (i216 & 112) | RemoteCameraConfig.Mic.BUFFER_SIZE | ((i16 >> 3) & 896) | ((i16 >> 6) & 7168) | 196608 | (i216 & 234881024), 64);
                j5 = j1117;
                z8 = z11;
                z9 = z5;
                function4 = function1114;
                z7 = z11110;
                f3 = f19;
                j4 = j1116;
                caqVar3 = caqVar19;
                function5 = function1115;
            } else {
                c86Var.S();
                z7 = z3;
                fajVar3 = fajVar2;
                function4 = function3;
                z8 = z4;
                caqVar3 = caqVar2;
                function5 = function1;
                z9 = z;
                j4 = j2;
                j5 = j3;
                f3 = f2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: y63
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i2 | 1);
                        n86.i(fajVar3, function4, i9jVar, caqVar3, function5, z9, z8, z7, j4, j5, f3, b56Var, (v76) obj, iF0, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i9 = 14155776 | i19;
        z4 = z2;
        i12 = i3 & 256;
        if (i12 != 0) {
            i9 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            if (c86Var.g(z3)) {
                i13 = 67108864;
            } else {
                i13 = 33554432;
            }
            i9 |= i13;
        }
        if ((i2 & 805306368) == 0) {
            if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
                i14 = i18;
                if (c86Var.e(j2)) {
                }
                i9 |= i21;
            } else {
                i14 = i18;
            }
            i9 |= i21;
        } else {
            i14 = i18;
        }
        i15 = i14;
        z5 = true;
        if ((i9 & 306783379) == 306783378) {
            z6 = false;
        } else {
            z6 = true;
        }
        if (c86Var.P(i9 & 1, z6)) {
            c86Var.U();
            i9qVarG0 = null;
            if ((i2 & 1) != 0) {
                if (i15 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i20 != 0) {
                    function3 = null;
                }
                if (i5 != 0) {
                    caqVar2 = null;
                }
                if (i7 != 0) {
                    function1 = null;
                }
                if (i10 != 0) {
                    z4 = true;
                }
                if (i12 != 0) {
                    z10 = false;
                } else {
                    z10 = z3;
                }
                if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                    j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                    i9 &= -1879048193;
                } else {
                    j6 = j2;
                }
                long jB1110 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                axu axuVar1110 = q7j.a;
                f4 = 16.0f;
                z11 = z4;
                i16 = i9;
                j7 = jB1110;
            } else {
                if (i15 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i20 != 0) {
                    function3 = null;
                }
                if (i5 != 0) {
                    caqVar2 = null;
                }
                if (i7 != 0) {
                    function1 = null;
                }
                if (i10 != 0) {
                    z4 = true;
                }
                if (i12 != 0) {
                    z10 = false;
                } else {
                    z10 = z3;
                }
                if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                    j6 = ((yt0) c86Var.j(zt0.a)).c.b;
                    i9 &= -1879048193;
                } else {
                    j6 = j2;
                }
                long jB1111 = en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14);
                axu axuVar1111 = q7j.a;
                f4 = 16.0f;
                z11 = z4;
                i16 = i9;
                j7 = jB1111;
            }
            c86Var.q();
            if (z5) {
                c86Var.Z(-125678324);
            } else {
                c86Var.Z(-125678324);
            }
            c86Var.p(false);
            objK = c86Var.K();
            if (objK == t76.a) {
                objK = ow4.K(Boolean.TRUE);
                c86Var.k0(objK);
            }
            final eoj eojVar16 = (eoj) objK;
            boolean zBooleanValue16 = ((Boolean) eojVar16.getValue()).booleanValue();
            fajVar3 = fajVar4;
            if (caqVar2 == null) {
                caqVar4 = i9qVarG0;
            } else {
                caqVar4 = caqVar2;
            }
            final boolean z11112 = z10;
            final Function2 function1116 = function3;
            final long j1118 = j6;
            final caq caqVar110 = caqVar2;
            final boolean z11113 = z11;
            final i9q i9qVar16 = i9qVarG0;
            int i217 = i16 << 3;
            long j1119 = j7;
            Function0 function1117 = function1;
            float f110 = f4;
            y8j.a(caqVar4, fajVar3, i9jVar, function1117, j1118, j1119, null, f110, z11, zBooleanValue16, zxu.w(-1452281012, c86Var, new skd() { // from class: x63
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((up5) obj).getClass();
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                        boolean z11114 = z11112;
                        caj cajVar = caj.a;
                        faj fajVarD = z11114 ? androidx.compose.animation.a.d(cajVar, null, 3) : cajVar;
                        s21 s21Var = zq7.d;
                        zb3 zb3Var = u65.q;
                        sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var2, 0);
                        int i218 = c86Var2.P;
                        xol xolVarL = c86Var2.l();
                        faj fajVarI = o15.I(c86Var2, fajVarD);
                        i76.U.getClass();
                        q96 q96Var = h76.b;
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        l56 l56Var = h76.f;
                        kbv.c(c86Var2, sp5VarA, l56Var);
                        l56 l56Var2 = h76.e;
                        kbv.c(c86Var2, xolVarL, l56Var2);
                        l56 l56Var3 = h76.g;
                        if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i218))) {
                            yds.x(i218, c86Var2, i218, l56Var3);
                        }
                        l56 l56Var4 = h76.d;
                        kbv.c(c86Var2, fajVarI, l56Var4);
                        long j11110 = en5.m;
                        long j11111 = j1118;
                        n86.j(6, 0, j11111, c86Var2, e.e(cajVar, 1.0f), !en5.c(j11111, j11110));
                        Function2 function1118 = function1116;
                        if (function1118 != null) {
                            c86Var2.Z(-2028248708);
                            function1118.invoke(c86Var2, 0);
                            c86Var2.p(false);
                        } else {
                            c86Var2.Z(-2028202580);
                            c86Var2.p(false);
                        }
                        faj fajVarE = e.e(cajVar, 1.0f);
                        i9q i9qVar17 = i9qVar16;
                        if (i9qVar17 != null) {
                            fajVarE = fajVarE.t(j35.v0(cajVar, i9qVar17, z11113, 12));
                        }
                        Object objK2 = c86Var2.K();
                        k3y k3yVar = t76.a;
                        if (objK2 == k3yVar) {
                            objK2 = new ra0(eojVar16, 5);
                            c86Var2.k0(objK2);
                        }
                        Function1 function1119 = (Function1) objK2;
                        fajVarE.getClass();
                        function1119.getClass();
                        Object objK3 = c86Var2.K();
                        if (objK3 == k3yVar) {
                            objK3 = bt5.p(g.a, c86Var2);
                            c86Var2.k0(objK3);
                        }
                        e37 e37Var = (e37) objK3;
                        Unit unit = Unit.a;
                        boolean zH2 = c86Var2.h(e37Var);
                        Object objK4 = c86Var2.K();
                        if (zH2 || objK4 == k3yVar) {
                            objK4 = new j27(e37Var, function1119, 1);
                            c86Var2.k0(objK4);
                        }
                        faj fajVarA = h9t.a(fajVarE, unit, (PointerInputEventHandler) objK4);
                        sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var2, 0);
                        int i219 = c86Var2.P;
                        xol xolVarL2 = c86Var2.l();
                        faj fajVarI2 = o15.I(c86Var2, fajVarA);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, sp5VarA2, l56Var);
                        kbv.c(c86Var2, xolVarL2, l56Var2);
                        if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i219))) {
                            yds.x(i219, c86Var2, i219, l56Var3);
                        }
                        kbv.c(c86Var2, fajVarI2, l56Var4);
                        b56Var.invoke(wp5.a, c86Var2, 6);
                        if (caqVar110 == null) {
                            c86Var2.Z(-1904113015);
                            WeakHashMap weakHashMap = rjx.w;
                            o15.e(c86Var2, zjv.l(qjx.d(c86Var2).e));
                            c86Var2.p(false);
                        } else {
                            c86Var2.Z(-1903873726);
                            c86Var2.p(false);
                        }
                        c86Var2.p(true);
                        c86Var2.p(true);
                    } else {
                        c86Var2.S();
                    }
                    return Unit.a;
                }
            }), c86Var, ((i16 >> 15) & 57344) | (i217 & 112) | RemoteCameraConfig.Mic.BUFFER_SIZE | ((i16 >> 3) & 896) | ((i16 >> 6) & 7168) | 196608 | (i217 & 234881024), 64);
            j5 = j1119;
            z8 = z11;
            z9 = z5;
            function4 = function1116;
            z7 = z11112;
            f3 = f110;
            j4 = j1118;
            caqVar3 = caqVar110;
            function5 = function1117;
        } else {
            c86Var.S();
            z7 = z3;
            fajVar3 = fajVar2;
            function4 = function3;
            z8 = z4;
            caqVar3 = caqVar2;
            function5 = function1;
            z9 = z;
            j4 = j2;
            j5 = j3;
            f3 = f2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: y63
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i2 | 1);
                    n86.i(fajVar3, function4, i9jVar, caqVar3, function5, z9, z8, z7, j4, j5, f3, b56Var, (v76) obj, iF0, i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(final int i2, final int i3, final long j2, v76 v76Var, faj fajVar, boolean z) {
        boolean z2;
        int i4;
        int i5;
        final faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2099113921);
        int i6 = i3 & 2;
        if (i6 != 0) {
            i4 = i2 | 48;
            z2 = z;
        } else {
            z2 = z;
            i4 = (c86Var.g(z2) ? 32 : 16) | i2;
        }
        int i7 = i4 | (c86Var.e(j2) ? 256 : 128);
        if ((i3 & 8) != 0) {
            i5 = i7 | 3072;
        } else {
            i5 = i7 | (c86Var.h(null) ? 2048 : 1024);
        }
        if (c86Var.P(i5 & 1, (i5 & 1171) != 1170)) {
            c86Var.U();
            if ((i2 & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            } else if (i6 != 0) {
                z2 = true;
            }
            c86Var.q();
            fajVar2 = fajVar;
            faj fajVarB = androidx.compose.foundation.a.b(e.f(fajVar2, 16.0f), j2, ysp.b(16.0f, 16.0f, 0.0f, 0.0f));
            d6i d6iVarD = it3.d(u65.e, false);
            int i8 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarB);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                yds.x(i8, c86Var, i8, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (z2) {
                c86Var.Z(1312474785);
                c86Var.Z(1312561926);
                k(0, 0, c86Var, b.a.a(caj.a, u65.f));
                c86Var.p(false);
                c86Var.p(false);
            } else {
                c86Var.Z(1312726567);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            fajVar2 = fajVar;
            c86Var.S();
        }
        final boolean z3 = z2;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(i2, i3, j2, fajVar2, z3) { // from class: mr3
                public final /* synthetic */ faj a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ long c;
                public final /* synthetic */ int d;

                {
                    this.a = fajVar2;
                    this.b = z3;
                    this.c = j2;
                    this.d = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n86.j(hde.f0(7), this.d, this.c, (v76) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void k(int i2, int i3, v76 v76Var, faj fajVar) {
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1647503158);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else {
            i4 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        }
        int i6 = 1;
        if (c86Var.P(i4 & 1, (i4 & 3) != 2)) {
            if (i5 != 0) {
                fajVar = caj.a;
            }
            faj fajVar2 = fajVar;
            it3.a(androidx.compose.foundation.a.b(e.p(d.k(fajVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), 60.0f, 4.0f), ((yt0) c86Var.j(zt0.a)).c.c, ysp.a), c86Var, 0);
            fajVar = fajVar2;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new aq0(fajVar, i2, i3, i6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0429  */
    /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0076  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0097  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:52:0x0130  */
    /* JADX WARN: Code duplicated, block: B:53:0x0134  */
    /* JADX WARN: Code duplicated, block: B:58:0x0155  */
    /* JADX WARN: Code duplicated, block: B:61:0x016f  */
    /* JADX WARN: Code duplicated, block: B:62:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x0243  */
    /* JADX WARN: Code duplicated, block: B:66:0x0247  */
    /* JADX WARN: Code duplicated, block: B:73:0x0266  */
    /* JADX WARN: Code duplicated, block: B:76:0x02da  */
    /* JADX WARN: Code duplicated, block: B:78:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:81:0x038b  */
    /* JADX WARN: Code duplicated, block: B:83:0x0391  */
    /* JADX WARN: Code duplicated, block: B:88:0x03af  */
    /* JADX WARN: Code duplicated, block: B:95:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:97:0x041e  */
    public static final void l(kv1 kv1Var, Function0 function0, faj fajVar, Function0 function1, v76 v76Var, int i2, int i3) {
        int i4;
        Function0 function2;
        boolean z;
        c86 c86Var;
        Function0 function3;
        cyo cyoVarR;
        Function0 function4;
        Context context;
        cb1 cb1Var;
        long jF;
        String str;
        int i5;
        q96 q96Var;
        l56 l56Var;
        l56 l56Var2;
        l56 l56Var3;
        boolean zBooleanValue;
        caj cajVar;
        l56 l56Var4;
        l56 l56Var5;
        Function0 function5;
        l56 l56Var6;
        caj cajVar2;
        q96 q96Var2;
        cb1 cb1Var2;
        c86 c86Var2;
        int i6;
        c86 c86Var3;
        l56 l56Var7;
        zs4 zs4Var;
        int i7;
        String strD0;
        boolean zF;
        Object objK;
        kv1Var.getClass();
        function0.getClass();
        c86 c86Var4 = (c86) v76Var;
        c86Var4.b0(-1056068420);
        if ((i2 & 6) == 0) {
            i4 = (c86Var4.h(kv1Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var4.h(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var4.f(fajVar) ? 256 : 128;
        }
        int i8 = i3 & 8;
        if (i8 == 0) {
            if ((i2 & 3072) == 0) {
                function2 = function1;
                i4 |= c86Var4.h(function2) ? 2048 : 1024;
            }
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var4.P(i4 & 1, z)) {
                if (i8 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                context = (Context) c86Var4.j(AndroidCompositionLocals_androidKt.b);
                long j2 = kv1Var.d;
                cb1Var = kv1Var.a;
                jF = ydb.f(j2) / 60000;
                if (jF <= 45) {
                    Long lValueOf = Long.valueOf(jF);
                    c86Var4.Z(281505873);
                    String quantityString = j35.o0(c86Var4).getQuantityString(R.plurals.number_of_minutes, (int) jF);
                    c86Var4.p(false);
                    str = String.format("%d %s", Arrays.copyOf(new Object[]{lValueOf, quantityString}, 2));
                } else {
                    double dC = x4i.c(jF / 30.0d) * 0.5d;
                    String str2 = new DecimalFormat("#.#").format(dC);
                    c86Var4.Z(1264499250);
                    String quantityString2 = j35.o0(c86Var4).getQuantityString(R.plurals.number_of_hours, (int) (dC + 0.5d));
                    c86Var4.p(false);
                    str = String.format("%s %s", Arrays.copyOf(new Object[]{str2, quantityString2}, 2));
                }
                String str3 = str;
                faj fajVarH = androidx.compose.foundation.a.h(fajVar, null, the.w(function4, c86Var4, (i4 >> 9) & 14), function0, 111);
                sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var4, 48);
                i5 = c86Var4.P;
                xol xolVarL = c86Var4.l();
                faj fajVarI = o15.I(c86Var4, fajVarH);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var4.d0();
                if (c86Var4.O) {
                    c86Var4.k(q96Var);
                } else {
                    c86Var4.n0();
                }
                l56Var = h76.f;
                kbv.c(c86Var4, sp5VarA, l56Var);
                l56 l56Var8 = h76.e;
                kbv.c(c86Var4, xolVarL, l56Var8);
                l56Var2 = h76.g;
                if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var4, i5, l56Var2);
                }
                l56Var3 = h76.d;
                kbv.c(c86Var4, fajVarI, l56Var3);
                zBooleanValue = ((Boolean) c86Var4.j(sef.a)).booleanValue();
                cajVar = caj.a;
                if (zBooleanValue) {
                    c86Var4.Z(471700576);
                    it3.a(androidx.compose.foundation.a.b(j35.B(androidx.compose.foundation.layout.a.a(e.e(cajVar, 1.0f), 1.0f), ysp.a), ((yt0) c86Var4.j(zt0.a)).a.a, di0.u), c86Var4, 0);
                    c86Var4.p(false);
                    l56Var5 = l56Var;
                    function5 = function4;
                    l56Var6 = l56Var3;
                    cb1Var2 = cb1Var;
                    cajVar2 = cajVar;
                    l56Var4 = l56Var2;
                    c86Var2 = c86Var4;
                    q96Var2 = q96Var;
                } else {
                    c86Var4.Z(471961596);
                    l56Var4 = l56Var2;
                    l56Var5 = l56Var;
                    function5 = function4;
                    l56Var6 = l56Var3;
                    cajVar2 = cajVar;
                    q96Var2 = q96Var;
                    cb1Var2 = cb1Var;
                    rce.a(j8l.E(cb1Var.c, WebPath$Storage.AVATARS).getPathForSize(p9e.s(context)), null, androidx.compose.ui.platform.a.a(j35.B(androidx.compose.foundation.layout.a.a(e.e(cajVar, 1.0f), 1.0f), ysp.a), "artist_top_cover"), null, null, null, null, 0.0f, null, 0, c86Var4, 48, 1016);
                    c86Var2 = c86Var4;
                    c86Var2.p(false);
                }
                o15.e(c86Var2, e.f(cajVar2, 8.0f));
                faj fajVarH2 = e.h(cajVar2, 20.0f, 0.0f, 2);
                ac3 ac3Var = u65.o;
                u65 u65Var = zq7.b;
                ptp ptpVarA = ntp.a(u65Var, ac3Var, c86Var2, 48);
                i6 = c86Var2.P;
                xol xolVarL2 = c86Var2.l();
                faj fajVarI2 = o15.I(c86Var2, fajVarH2);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var2);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, ptpVarA, l56Var5);
                kbv.c(c86Var2, xolVarL2, l56Var8);
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var2, i6, l56Var4);
                }
                l56 l56Var9 = l56Var6;
                kbv.c(c86Var2, fajVarI2, l56Var9);
                String strValueOf = String.valueOf(kv1Var.c);
                pyt pytVarL = ry0.l();
                wus wusVar = zt0.a;
                c86Var3 = c86Var2;
                l56Var7 = l56Var4;
                l56 l56Var10 = l56Var5;
                ext.b(strValueOf, androidx.compose.ui.platform.a.a(cajVar2, "artist_top_position"), ((yt0) c86Var2.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pytVarL, c86Var3, 48, 0, 65528);
                zs4Var = kv1Var.b;
                if (zs4Var == null) {
                    c86Var3.Z(-918472044);
                    c86Var3.p(false);
                } else {
                    c86Var3.Z(-918472043);
                    ke.h(zs4Var, com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(cajVar2, "artist_top_progress"), "artist_top_progress_state", zs4Var), c86Var3, 0);
                    c86Var3.p(false);
                }
                c86Var3.p(true);
                o15.e(c86Var3, e.f(cajVar2, 2.0f));
                ext.b(cb1Var2.b, androidx.compose.ui.platform.a.a(e.e(cajVar2, 1.0f), "artist_top_name"), ((yt0) c86Var3.j(wusVar)).b.a, 0L, null, 0L, new ast(3), 0L, 2, false, 1, 0, null, ry0.l(), c86Var3, 48, 3120, 54776);
                o15.e(c86Var3, e.f(cajVar2, 2.0f));
                ptp ptpVarA2 = ntp.a(u65Var, ac3Var, c86Var3, 48);
                i7 = c86Var3.P;
                xol xolVarL3 = c86Var3.l();
                faj fajVarI3 = o15.I(c86Var3, cajVar2);
                c86Var3.d0();
                if (c86Var3.O) {
                    c86Var3.k(q96Var2);
                } else {
                    c86Var3.n0();
                }
                kbv.c(c86Var3, ptpVarA2, l56Var10);
                kbv.c(c86Var3, xolVarL3, l56Var8);
                if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i7))) {
                    yds.x(i7, c86Var3, i7, l56Var7);
                }
                kbv.c(c86Var3, fajVarI3, l56Var9);
                strD0 = o15.d0(R.string.player_progress_description, new Object[]{str3}, c86Var3);
                pyt pytVarK = ry0.k();
                long j3 = ((yt0) c86Var3.j(wusVar)).b.b;
                zF = c86Var3.f(strD0);
                objK = c86Var3.K();
                if (zF || objK == t76.a) {
                    objK = new bs(strD0, 4);
                    c86Var3.k0(objK);
                }
                ext.b(str3, rrq.a(cajVar2, (Function1) objK), j3, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, pytVarK, c86Var3, 0, 3120, 55288);
                c86Var = c86Var3;
                c86Var.p(true);
                c86Var.p(true);
                function3 = function5;
            } else {
                c86Var = c86Var4;
                c86Var.S();
                function3 = function2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hr(kv1Var, function0, fajVar, function3, i2, i3, 4);
            }
        }
        i4 |= 3072;
        function2 = function1;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var4.P(i4 & 1, z)) {
            if (i8 != 0) {
                function4 = null;
            } else {
                function4 = function2;
            }
            context = (Context) c86Var4.j(AndroidCompositionLocals_androidKt.b);
            long j4 = kv1Var.d;
            cb1Var = kv1Var.a;
            jF = ydb.f(j4) / 60000;
            if (jF <= 45) {
                Long lValueOf2 = Long.valueOf(jF);
                c86Var4.Z(281505873);
                String quantityString3 = j35.o0(c86Var4).getQuantityString(R.plurals.number_of_minutes, (int) jF);
                c86Var4.p(false);
                str = String.format("%d %s", Arrays.copyOf(new Object[]{lValueOf2, quantityString3}, 2));
            } else {
                double dC2 = x4i.c(jF / 30.0d) * 0.5d;
                String str4 = new DecimalFormat("#.#").format(dC2);
                c86Var4.Z(1264499250);
                String quantityString4 = j35.o0(c86Var4).getQuantityString(R.plurals.number_of_hours, (int) (dC2 + 0.5d));
                c86Var4.p(false);
                str = String.format("%s %s", Arrays.copyOf(new Object[]{str4, quantityString4}, 2));
            }
            String str5 = str;
            faj fajVarH3 = androidx.compose.foundation.a.h(fajVar, null, the.w(function4, c86Var4, (i4 >> 9) & 14), function0, 111);
            sp5 sp5VarA2 = rp5.a(zq7.d, u65.r, c86Var4, 48);
            i5 = c86Var4.P;
            xol xolVarL4 = c86Var4.l();
            faj fajVarI4 = o15.I(c86Var4, fajVarH3);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var4.d0();
            if (c86Var4.O) {
                c86Var4.k(q96Var);
            } else {
                c86Var4.n0();
            }
            l56Var = h76.f;
            kbv.c(c86Var4, sp5VarA2, l56Var);
            l56 l56Var11 = h76.e;
            kbv.c(c86Var4, xolVarL4, l56Var11);
            l56Var2 = h76.g;
            if (c86Var4.O) {
                yds.x(i5, c86Var4, i5, l56Var2);
            } else {
                yds.x(i5, c86Var4, i5, l56Var2);
            }
            l56Var3 = h76.d;
            kbv.c(c86Var4, fajVarI4, l56Var3);
            zBooleanValue = ((Boolean) c86Var4.j(sef.a)).booleanValue();
            cajVar = caj.a;
            if (zBooleanValue) {
                c86Var4.Z(471700576);
                it3.a(androidx.compose.foundation.a.b(j35.B(androidx.compose.foundation.layout.a.a(e.e(cajVar, 1.0f), 1.0f), ysp.a), ((yt0) c86Var4.j(zt0.a)).a.a, di0.u), c86Var4, 0);
                c86Var4.p(false);
                l56Var5 = l56Var;
                function5 = function4;
                l56Var6 = l56Var3;
                cb1Var2 = cb1Var;
                cajVar2 = cajVar;
                l56Var4 = l56Var2;
                c86Var2 = c86Var4;
                q96Var2 = q96Var;
            } else {
                c86Var4.Z(471961596);
                l56Var4 = l56Var2;
                l56Var5 = l56Var;
                function5 = function4;
                l56Var6 = l56Var3;
                cajVar2 = cajVar;
                q96Var2 = q96Var;
                cb1Var2 = cb1Var;
                rce.a(j8l.E(cb1Var.c, WebPath$Storage.AVATARS).getPathForSize(p9e.s(context)), null, androidx.compose.ui.platform.a.a(j35.B(androidx.compose.foundation.layout.a.a(e.e(cajVar, 1.0f), 1.0f), ysp.a), "artist_top_cover"), null, null, null, null, 0.0f, null, 0, c86Var4, 48, 1016);
                c86Var2 = c86Var4;
                c86Var2.p(false);
            }
            o15.e(c86Var2, e.f(cajVar2, 8.0f));
            faj fajVarH4 = e.h(cajVar2, 20.0f, 0.0f, 2);
            ac3 ac3Var2 = u65.o;
            u65 u65Var2 = zq7.b;
            ptp ptpVarA3 = ntp.a(u65Var2, ac3Var2, c86Var2, 48);
            i6 = c86Var2.P;
            xol xolVarL5 = c86Var2.l();
            faj fajVarI5 = o15.I(c86Var2, fajVarH4);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var2);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, ptpVarA3, l56Var5);
            kbv.c(c86Var2, xolVarL5, l56Var11);
            if (c86Var2.O) {
                yds.x(i6, c86Var2, i6, l56Var4);
            } else {
                yds.x(i6, c86Var2, i6, l56Var4);
            }
            l56 l56Var12 = l56Var6;
            kbv.c(c86Var2, fajVarI5, l56Var12);
            String strValueOf2 = String.valueOf(kv1Var.c);
            pyt pytVarL2 = ry0.l();
            wus wusVar2 = zt0.a;
            c86Var3 = c86Var2;
            l56Var7 = l56Var4;
            l56 l56Var13 = l56Var5;
            ext.b(strValueOf2, androidx.compose.ui.platform.a.a(cajVar2, "artist_top_position"), ((yt0) c86Var2.j(wusVar2)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pytVarL2, c86Var3, 48, 0, 65528);
            zs4Var = kv1Var.b;
            if (zs4Var == null) {
                c86Var3.Z(-918472044);
                c86Var3.p(false);
            } else {
                c86Var3.Z(-918472043);
                ke.h(zs4Var, com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(cajVar2, "artist_top_progress"), "artist_top_progress_state", zs4Var), c86Var3, 0);
                c86Var3.p(false);
            }
            c86Var3.p(true);
            o15.e(c86Var3, e.f(cajVar2, 2.0f));
            ext.b(cb1Var2.b, androidx.compose.ui.platform.a.a(e.e(cajVar2, 1.0f), "artist_top_name"), ((yt0) c86Var3.j(wusVar2)).b.a, 0L, null, 0L, new ast(3), 0L, 2, false, 1, 0, null, ry0.l(), c86Var3, 48, 3120, 54776);
            o15.e(c86Var3, e.f(cajVar2, 2.0f));
            ptp ptpVarA4 = ntp.a(u65Var2, ac3Var2, c86Var3, 48);
            i7 = c86Var3.P;
            xol xolVarL6 = c86Var3.l();
            faj fajVarI6 = o15.I(c86Var3, cajVar2);
            c86Var3.d0();
            if (c86Var3.O) {
                c86Var3.k(q96Var2);
            } else {
                c86Var3.n0();
            }
            kbv.c(c86Var3, ptpVarA4, l56Var13);
            kbv.c(c86Var3, xolVarL6, l56Var11);
            if (c86Var3.O) {
                yds.x(i7, c86Var3, i7, l56Var7);
            } else {
                yds.x(i7, c86Var3, i7, l56Var7);
            }
            kbv.c(c86Var3, fajVarI6, l56Var12);
            strD0 = o15.d0(R.string.player_progress_description, new Object[]{str5}, c86Var3);
            pyt pytVarK2 = ry0.k();
            long j5 = ((yt0) c86Var3.j(wusVar2)).b.b;
            zF = c86Var3.f(strD0);
            objK = c86Var3.K();
            if (zF) {
                objK = new bs(strD0, 4);
                c86Var3.k0(objK);
            } else {
                objK = new bs(strD0, 4);
                c86Var3.k0(objK);
            }
            ext.b(str5, rrq.a(cajVar2, (Function1) objK), j5, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, pytVarK2, c86Var3, 0, 3120, 55288);
            c86Var = c86Var3;
            c86Var.p(true);
            c86Var.p(true);
            function3 = function5;
        } else {
            c86Var = c86Var4;
            c86Var.S();
            function3 = function2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hr(kv1Var, function0, fajVar, function3, i2, i3, 4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v23 */
    public static final void m(hzv hzvVar, o35 o35Var, faj fajVar, g0h g0hVar, boolean z, v76 v76Var, int i2) {
        faj fajVar2;
        c86 c86Var;
        long jP;
        l56 l56Var;
        l56 l56Var2;
        l56 l56Var3;
        Function0 function0;
        l56 l56Var4;
        boolean z2;
        boolean z3;
        c86 c86Var2;
        boolean z4;
        boolean z5;
        ?? r5;
        o35Var.getClass();
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(484026655);
        int i3 = i2 | (c86Var3.f(hzvVar) ? 4 : 2) | (c86Var3.d(o35Var.ordinal()) ? 32 : 16) | 384 | (c86Var3.d(g0hVar == null ? -1 : g0hVar.ordinal()) ? 2048 : 1024) | (c86Var3.g(z) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var3.P(i3 & 1, (i3 & 9363) != 9362)) {
            boolean z6 = (i3 & 7168) == 2048;
            Object objK = c86Var3.K();
            if (z6 || objK == t76.a) {
                int iOrdinal = g0hVar.ordinal();
                if (iOrdinal == 0) {
                    jP = r9e.p(80.0f, 60.0f);
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return;
                    }
                    jP = r9e.p(52.0f, 36.0f);
                }
                objK = new e7b(jP);
                c86Var3.k0(objK);
            }
            long j2 = ((e7b) objK).a;
            caj cajVar = caj.a;
            fajVar2 = cajVar;
            faj fajVarA = androidx.compose.ui.platform.a.a(e.o(j2, d.k(cajVar, 16.0f, 20.0f, 0.0f, 20.0f, 4)), "clip_cover");
            d6i d6iVarD = it3.d(u65.i, false);
            int i4 = c86Var3.P;
            xol xolVarL = c86Var3.l();
            faj fajVarI = o15.I(c86Var3, fajVarA);
            i76.U.getClass();
            Function0 function1 = h76.b;
            c86Var3.d0();
            if (c86Var3.O) {
                c86Var3.k(function1);
            } else {
                c86Var3.n0();
            }
            l56 l56Var5 = h76.f;
            kbv.c(c86Var3, d6iVarD, l56Var5);
            l56 l56Var6 = h76.e;
            kbv.c(c86Var3, xolVarL, l56Var6);
            l56 l56Var7 = h76.g;
            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var3, i4, l56Var7);
            }
            l56 l56Var8 = h76.d;
            kbv.c(c86Var3, fajVarI, l56Var8);
            b bVar = b.a;
            if (z) {
                c86Var3.Z(-290560452);
                l56Var = l56Var6;
                l56Var3 = l56Var7;
                l56Var2 = l56Var8;
                function0 = function1;
                l56Var4 = l56Var5;
                z2 = true;
                s8e.c(g57.j, u1f.d, null, null, 0L, 0L, false, c86Var3, 54, 124);
                c86 c86Var4 = c86Var3;
                c86Var4.p(false);
                c86Var2 = c86Var4;
            } else {
                l56Var = l56Var6;
                l56Var2 = l56Var8;
                l56Var3 = l56Var7;
                function0 = function1;
                l56Var4 = l56Var5;
                z2 = true;
                c86Var3.Z(-290384589);
                String str = hzvVar.d;
                g57 g57Var = g57.j;
                faj fajVarB = bVar.b(fajVar2);
                o35 o35Var2 = o35.a;
                qx0.s(str, g57Var, fajVarB, o35Var != o35Var2, false, null, null, null, c86Var3, 48, 240);
                c86 c86Var5 = c86Var3;
                if (o35Var != o35Var2) {
                    c86Var5.Z(-290061042);
                    nwm.a(0, 6, 0L, c86Var5, null, o35Var == o35.b);
                    z3 = false;
                    c86Var5.p(false);
                } else {
                    z3 = false;
                    c86Var5.Z(-289923619);
                    c86Var5.p(false);
                }
                c86Var5.p(z3);
                c86Var2 = c86Var5;
            }
            if (g0hVar == g0h.a) {
                c86Var2.Z(-289831859);
                faj fajVarG = d.g(e.e(bVar.a(fajVar2, u65.m), 1.0f), 4.0f);
                ptp ptpVarA = ntp.a(zq7.h, u65.n, c86Var2, 6);
                int i5 = c86Var2.P;
                xol xolVarL2 = c86Var2.l();
                faj fajVarI2 = o15.I(c86Var2, fajVarG);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(function0);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, ptpVarA, l56Var4);
                kbv.c(c86Var2, xolVarL2, l56Var);
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var2, i5, l56Var3);
                }
                kbv.c(c86Var2, fajVarI2, l56Var2);
                hlc hlcVar = hzvVar.h;
                if (hlcVar != null) {
                    c86Var2.Z(1702122711);
                    z5 = !itk.z(c86Var2);
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(1226197726);
                    c86Var2.p(false);
                    z5 = false;
                }
                if (z5) {
                    c86Var2.Z(1226258491);
                    dzy.r(hlcVar, androidx.compose.ui.platform.a.a(e.n(d.k(fajVar2, 2.0f, 0.0f, 0.0f, 0.0f, 14), 16.0f), "video_clip_explicit"), ow4.h(R.color.icon_primary_night, c86Var2), c86Var2, 48, 0);
                    r5 = 0;
                    c86Var2.p(false);
                } else {
                    r5 = 0;
                    c86Var2.Z(1226634769);
                    o15.e(c86Var2, e.A(fajVar2, 3));
                    c86Var2.p(false);
                }
                sjv.a(r5, c86Var2, null, hzvVar.g, hzvVar.j);
                z4 = z2;
                c86Var2.p(z4);
                c86Var2.p(r5);
            } else {
                z4 = z2;
                c86Var2.Z(-288801667);
                c86Var2.p(false);
            }
            c86Var2.p(z4);
            c86Var = c86Var2;
        } else {
            c86Var3.S();
            fajVar2 = fajVar;
            c86Var = c86Var3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bt(hzvVar, o35Var, fajVar2, g0hVar, z, i2, 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void n(rmg rmgVar, final ee5 ee5Var, Function1 function1, b56 b56Var, v76 v76Var, int i2) {
        int i3;
        Function1 function2;
        b56 b56Var2;
        c86 c86Var;
        long jE;
        b56 b56Var3;
        int i4;
        Function0 function0;
        boolean z;
        rmgVar.getClass();
        ee5Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1186884282);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.f(rmgVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.h(ee5Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function2 = function1;
            i3 |= c86Var2.h(function2) ? 256 : 128;
        } else {
            function2 = function1;
        }
        if ((i2 & 3072) == 0) {
            b56Var2 = b56Var;
            i3 |= c86Var2.h(b56Var2) ? 2048 : 1024;
        } else {
            b56Var2 = b56Var;
        }
        if (c86Var2.P(i3 & 1, (i3 & 1171) != 1170)) {
            final boolean zBooleanValue = ((Boolean) p85.n(ee5Var.f, c86Var2).getValue()).booleanValue();
            final boolean zBooleanValue2 = ((Boolean) p85.n(ee5Var.g, c86Var2).getValue()).booleanValue();
            final yrh yrhVar = (yrh) p85.n(ee5Var.m, c86Var2).getValue();
            boolean zBooleanValue3 = ((Boolean) c86Var2.j((wus) wfh.d.c)).booleanValue();
            if (zBooleanValue3) {
                c86Var2.Z(1996734192);
                long j2 = ((hql) p85.n((zrs) ee5Var.a.B.getValue(), c86Var2).getValue()).a;
                en5 en5Var = new en5(j2);
                if (j2 == 16) {
                    en5Var = null;
                }
                if (en5Var == null) {
                    c86Var2.Z(1865530252);
                    jE = lq4.e(4294863181L);
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(1865526098);
                    c86Var2.p(false);
                    jE = en5Var.a;
                }
                c86Var2.p(false);
            } else {
                c86Var2.Z(1996913062);
                jE = lq4.e(4294863181L);
                c86Var2.p(false);
            }
            String strC0 = o15.c0(R.string.my_music_collections, c86Var2);
            vn vnVarN = aae.N(o75.K(c86Var2), qyq.D(c86Var2));
            faj fajVarA = androidx.compose.ui.platform.a.a(caj.a, "collection_landing_toolbar");
            if (zBooleanValue3) {
                c86Var2.Z(1998058388);
                b56 b56VarW = zxu.w(-998606679, c86Var2, new zx0(jE, 3));
                c86Var2.p(false);
                b56Var3 = b56VarW;
            } else {
                c86Var2.Z(1998534176);
                c86Var2.p(false);
                b56Var3 = null;
            }
            if (zBooleanValue3) {
                c86Var2.Z(1998613071);
                boolean zH = c86Var2.h(ee5Var) | c86Var2.e(jE);
                Object objK = c86Var2.K();
                if (zH) {
                    i4 = i3;
                } else {
                    i4 = i3;
                    if (objK != t76.a) {
                        z = false;
                    }
                    function0 = (Function0) objK;
                    c86Var2.p(z);
                }
                z = false;
                objK = new ne5(ee5Var, jE, 0 == true ? 1 : 0);
                c86Var2.k0(objK);
                function0 = (Function0) objK;
                c86Var2.p(z);
            } else {
                i4 = i3;
                c86Var2.Z(1998693888);
                c86Var2.p(false);
                function0 = null;
            }
            int i5 = ((i4 << 3) & 112) | 12779904;
            int i6 = ((i4 >> 3) & 896) | 48;
            c86Var = c86Var2;
            jie.e(strC0, rmgVar, fajVarA, vnVarN, null, zxu.w(1669796104, c86Var2, new skd() { // from class: oe5
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((qtp) obj).getClass();
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                        boolean z2 = zBooleanValue2;
                        ee5 ee5Var2 = ee5Var;
                        k3y k3yVar = t76.a;
                        if (z2) {
                            c86Var3.Z(584561222);
                            yrh yrhVar2 = yrhVar;
                            orh orhVar = yrhVar2 != null ? yrhVar2.b.a : null;
                            boolean zH2 = c86Var3.h(ee5Var2);
                            Object objK2 = c86Var3.K();
                            if (zH2 || objK2 == k3yVar) {
                                mt4 mt4Var = new mt4(0, ee5Var2, ee5.class, "onLumenClick", "onLumenClick()V", 0, 19);
                                c86Var3.k0(mt4Var);
                                objK2 = mt4Var;
                            }
                            ege.k(orhVar, (Function0) ((lzf) objK2), null, c86Var3, 0);
                            c86Var3.p(false);
                        } else {
                            c86Var3.Z(584734202);
                            c86Var3.p(false);
                        }
                        boolean zH3 = c86Var3.h(ee5Var2);
                        Object objK3 = c86Var3.K();
                        if (zH3 || objK3 == k3yVar) {
                            mt4 mt4Var2 = new mt4(0, ee5Var2, ee5.class, "onProfileClick", "onProfileClick()V", 0, 20);
                            c86Var3.k0(mt4Var2);
                            objK3 = mt4Var2;
                        }
                        vfe.m((Function0) ((lzf) objK3), new s95(2, ee5Var2), null, c86Var3, 0);
                        if (zBooleanValue) {
                            c86Var3.Z(585070490);
                            c86Var3.p(false);
                        } else {
                            c86Var3.Z(584989766);
                            boolean zH4 = c86Var3.h(ee5Var2);
                            Object objK4 = c86Var3.K();
                            if (zH4 || objK4 == k3yVar) {
                                mt4 mt4Var3 = new mt4(0, ee5Var2, ee5.class, "onSettingsClick", "onSettingsClick()V", 0, 21);
                                c86Var3.k0(mt4Var3);
                                objK4 = mt4Var3;
                            }
                            pke.m((Function0) ((lzf) objK4), null, c86Var3, 0);
                            c86Var3.p(false);
                        }
                        boolean zH5 = c86Var3.h(ee5Var2);
                        Object objK5 = c86Var3.K();
                        if (zH5 || objK5 == k3yVar) {
                            mt4 mt4Var4 = new mt4(0, ee5Var2, ee5.class, "onSearchClick", "onSearchClick()V", 0, 22);
                            c86Var3.k0(mt4Var4);
                            objK5 = mt4Var4;
                        }
                        yje.g(0, 6, 0L, c86Var3, null, (Function0) ((lzf) objK5));
                    } else {
                        c86Var3.S();
                    }
                    return Unit.a;
                }
            }), false, false, b56Var3, function0, zBooleanValue3 ? function2 : null, true, b56Var2, c86Var, i5, i6, 80);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pw(rmgVar, (Object) ee5Var, (Object) function2, (Object) b56Var, i2, 21);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:41:0x006a  */
    /* JADX WARN: Code duplicated, block: B:43:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0073  */
    /* JADX WARN: Code duplicated, block: B:47:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0086  */
    /* JADX WARN: Code duplicated, block: B:54:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0091  */
    /* JADX WARN: Code duplicated, block: B:57:0x0095  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c5 A[PHI: r1 r2 r12
  0x00c5: PHI (r1v17 int) = (r1v12 int), (r1v18 int) binds: [B:81:0x00e0, B:72:0x00c3] A[DONT_GENERATE, DONT_INLINE]
  0x00c5: PHI (r2v13 long) = (r2v5 long), (r2v15 long) binds: [B:81:0x00e0, B:72:0x00c3] A[DONT_GENERATE, DONT_INLINE]
  0x00c5: PHI (r12v5 boolean) = (r12v1 boolean), (r12v6 boolean) binds: [B:81:0x00e0, B:72:0x00c3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:74:0x00c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:80:0x00df  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:84:0x011e  */
    /* JADX WARN: Code duplicated, block: B:87:0x012c  */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    public static final void o(faj fajVar, boolean z, long j2, Function0 function0, Function0 function1, b56 b56Var, v76 v76Var, int i2, int i3) {
        int i4;
        boolean z2;
        long j3;
        int i5;
        Function0 function2;
        int i6;
        b56 b56Var2;
        boolean z3;
        c86 c86Var;
        boolean z4;
        long j4;
        Function0 function3;
        cyo cyoVarR;
        boolean z5;
        long j5;
        Function0 function4;
        int i7;
        int i8;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1926750357);
        if ((i2 & 6) == 0) {
            i4 = (c86Var2.f(fajVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i9 = i3 & 2;
        if (i9 == 0) {
            if ((i2 & 48) == 0) {
                z2 = z;
                i4 |= c86Var2.g(z2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                if ((i3 & 4) == 0) {
                    j3 = j2;
                    int i10 = c86Var2.e(j3) ? 256 : 128;
                    i4 |= i10;
                } else {
                    j3 = j2;
                }
                i4 |= i10;
            } else {
                j3 = j2;
            }
            if ((i2 & 3072) == 0) {
                if (c86Var2.h(function0)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i4 |= i8;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    function2 = function1;
                    if (c86Var2.h(function2)) {
                        i6 = 16384;
                    } else {
                        i6 = RemoteCameraConfig.Notification.ID;
                    }
                    i4 |= i6;
                }
                if ((196608 & i2) == 0) {
                    b56Var2 = b56Var;
                    if (c86Var2.h(b56Var2)) {
                        i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i4 |= i7;
                } else {
                    b56Var2 = b56Var;
                }
                if ((74899 & i4) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var2.P(i4 & 1, z3)) {
                    c86Var2.U();
                    if ((i2 & 1) != 0 || c86Var2.y()) {
                        z5 = i9 == 0 ? z2 : true;
                        if ((i3 & 4) != 0) {
                            j5 = ((yt0) c86Var2.j(zt0.a)).c.a;
                            i4 &= -897;
                        } else {
                            j5 = j3;
                        }
                        if (i5 != 0) {
                            function4 = null;
                        }
                        c86Var2.q();
                        c86Var = c86Var2;
                        b56 b56Var3 = b56Var2;
                        boolean z6 = z5;
                        long j6 = j5;
                        oe7.f(z6, ((yt0) c86Var2.j(zt0.a)).c.c, j6, function0, fajVar, b56Var3, function4, c86Var, ((i4 >> 3) & 14) | (i4 & 896) | (i4 & 7168) | ((i4 << 12) & 57344) | (458752 & i4) | ((i4 << 6) & 3670016));
                        z4 = z6;
                        j4 = j6;
                        function3 = function4;
                    } else {
                        c86Var2.S();
                        if ((i3 & 4) != 0) {
                            i4 &= -897;
                        }
                        z5 = z2;
                        j5 = j3;
                    }
                    function4 = function2;
                    c86Var2.q();
                    c86Var = c86Var2;
                    b56 b56Var4 = b56Var2;
                    boolean z7 = z5;
                    long j7 = j5;
                    oe7.f(z7, ((yt0) c86Var2.j(zt0.a)).c.c, j7, function0, fajVar, b56Var4, function4, c86Var, ((i4 >> 3) & 14) | (i4 & 896) | (i4 & 7168) | ((i4 << 12) & 57344) | (458752 & i4) | ((i4 << 6) & 3670016));
                    z4 = z7;
                    j4 = j7;
                    function3 = function4;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    z4 = z2;
                    j4 = j3;
                    function3 = function2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new iu6(fajVar, z4, j4, function0, function3, b56Var, i2, i3);
                }
            }
            i4 |= 24576;
            function2 = function1;
            if ((196608 & i2) == 0) {
                b56Var2 = b56Var;
                if (c86Var2.h(b56Var2)) {
                    i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i4 |= i7;
            } else {
                b56Var2 = b56Var;
            }
            if ((74899 & i4) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i4 & 1, z3)) {
                c86Var2.U();
                if ((i2 & 1) != 0) {
                    if (i9 == 0) {
                    }
                    if ((i3 & 4) != 0) {
                        j5 = ((yt0) c86Var2.j(zt0.a)).c.a;
                        i4 &= -897;
                    } else {
                        j5 = j3;
                    }
                    if (i5 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                } else {
                    if (i9 == 0) {
                    }
                    if ((i3 & 4) != 0) {
                        j5 = ((yt0) c86Var2.j(zt0.a)).c.a;
                        i4 &= -897;
                    } else {
                        j5 = j3;
                    }
                    if (i5 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                }
                c86Var2.q();
                c86Var = c86Var2;
                b56 b56Var5 = b56Var2;
                boolean z8 = z5;
                long j8 = j5;
                oe7.f(z8, ((yt0) c86Var2.j(zt0.a)).c.c, j8, function0, fajVar, b56Var5, function4, c86Var, ((i4 >> 3) & 14) | (i4 & 896) | (i4 & 7168) | ((i4 << 12) & 57344) | (458752 & i4) | ((i4 << 6) & 3670016));
                z4 = z8;
                j4 = j8;
                function3 = function4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                z4 = z2;
                j4 = j3;
                function3 = function2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new iu6(fajVar, z4, j4, function0, function3, b56Var, i2, i3);
            }
        }
        i4 |= 48;
        z2 = z;
        if ((i2 & 384) == 0) {
            if ((i3 & 4) == 0) {
                j3 = j2;
                if (c86Var2.e(j3)) {
                }
                i4 |= i10;
            } else {
                j3 = j2;
            }
            i4 |= i10;
        } else {
            j3 = j2;
        }
        if ((i2 & 3072) == 0) {
            if (c86Var2.h(function0)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i4 |= i8;
        }
        i5 = i3 & 16;
        if (i5 != 0) {
            if ((i2 & 24576) == 0) {
                function2 = function1;
                if (c86Var2.h(function2)) {
                    i6 = 16384;
                } else {
                    i6 = RemoteCameraConfig.Notification.ID;
                }
                i4 |= i6;
            }
            if ((196608 & i2) == 0) {
                b56Var2 = b56Var;
                if (c86Var2.h(b56Var2)) {
                    i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i4 |= i7;
            } else {
                b56Var2 = b56Var;
            }
            if ((74899 & i4) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i4 & 1, z3)) {
                c86Var2.U();
                if ((i2 & 1) != 0) {
                    if (i9 == 0) {
                    }
                    if ((i3 & 4) != 0) {
                        j5 = ((yt0) c86Var2.j(zt0.a)).c.a;
                        i4 &= -897;
                    } else {
                        j5 = j3;
                    }
                    if (i5 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                } else {
                    if (i9 == 0) {
                    }
                    if ((i3 & 4) != 0) {
                        j5 = ((yt0) c86Var2.j(zt0.a)).c.a;
                        i4 &= -897;
                    } else {
                        j5 = j3;
                    }
                    if (i5 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                }
                c86Var2.q();
                c86Var = c86Var2;
                b56 b56Var6 = b56Var2;
                boolean z9 = z5;
                long j9 = j5;
                oe7.f(z9, ((yt0) c86Var2.j(zt0.a)).c.c, j9, function0, fajVar, b56Var6, function4, c86Var, ((i4 >> 3) & 14) | (i4 & 896) | (i4 & 7168) | ((i4 << 12) & 57344) | (458752 & i4) | ((i4 << 6) & 3670016));
                z4 = z9;
                j4 = j9;
                function3 = function4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                z4 = z2;
                j4 = j3;
                function3 = function2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new iu6(fajVar, z4, j4, function0, function3, b56Var, i2, i3);
            }
        }
        i4 |= 24576;
        function2 = function1;
        if ((196608 & i2) == 0) {
            b56Var2 = b56Var;
            if (c86Var2.h(b56Var2)) {
                i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i7 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i4 |= i7;
        } else {
            b56Var2 = b56Var;
        }
        if ((74899 & i4) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var2.P(i4 & 1, z3)) {
            c86Var2.U();
            if ((i2 & 1) != 0) {
                if (i9 == 0) {
                }
                if ((i3 & 4) != 0) {
                    j5 = ((yt0) c86Var2.j(zt0.a)).c.a;
                    i4 &= -897;
                } else {
                    j5 = j3;
                }
                if (i5 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
            } else {
                if (i9 == 0) {
                }
                if ((i3 & 4) != 0) {
                    j5 = ((yt0) c86Var2.j(zt0.a)).c.a;
                    i4 &= -897;
                } else {
                    j5 = j3;
                }
                if (i5 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
            }
            c86Var2.q();
            c86Var = c86Var2;
            b56 b56Var7 = b56Var2;
            boolean z10 = z5;
            long j10 = j5;
            oe7.f(z10, ((yt0) c86Var2.j(zt0.a)).c.c, j10, function0, fajVar, b56Var7, function4, c86Var, ((i4 >> 3) & 14) | (i4 & 896) | (i4 & 7168) | ((i4 << 12) & 57344) | (458752 & i4) | ((i4 << 6) & 3670016));
            z4 = z10;
            j4 = j10;
            function3 = function4;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            z4 = z2;
            j4 = j3;
            function3 = function2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new iu6(fajVar, z4, j4, function0, function3, b56Var, i2, i3);
        }
    }

    public static final void p(hzv hzvVar, o35 o35Var, x25 x25Var, boolean z, Function0 function0, Function0 function1, Function0 function2, faj fajVar, g0h g0hVar, hrg hrgVar, Function0 function3, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        o35Var.getClass();
        x25Var.getClass();
        function0.getClass();
        function2.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1700213481);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var2.f(hzvVar) : c86Var2.h(hzvVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.d(o35Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.d(x25Var.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.g(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var2.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var2.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            i3 |= c86Var2.h(function2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= c86Var2.f(fajVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((100663296 & i2) == 0) {
            i3 |= c86Var2.d(g0hVar == null ? -1 : g0hVar.ordinal()) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i3 |= c86Var2.d(hrgVar.ordinal()) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        int i4 = i3;
        int i5 = c86Var2.h(function3) ? 4 : 2;
        if (c86Var2.P(i4 & 1, ((306783379 & i4) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            c86Var = c86Var2;
            mne.c(new wr5(hzvVar.e, hzvVar.f, hzvVar.i, hzvVar.h), o35Var, x25Var, z, function0, function1, function2, fajVar, g0hVar, hrgVar, function3, zxu.w(2013893382, c86Var2, new hc6(x25Var, hzvVar, o35Var, g0hVar, 5)), c86Var, i4 & 2147483632, (i5 & 14) | 48);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new c47(hzvVar, o35Var, x25Var, z, function0, function1, function2, fajVar, g0hVar, hrgVar, function3, i2);
        }
    }

    public static final void q(hzv hzvVar, tr5 tr5Var, faj fajVar, g0h g0hVar, v76 v76Var, int i2, int i3) {
        c86 c86Var;
        g0h g0hVar2;
        eoj eojVar;
        int i4;
        k3y k3yVar;
        tr5 tr5Var2 = tr5Var;
        tr5Var2.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1033825039);
        int i5 = (c86Var2.f(hzvVar) ? 4 : 2) | i2 | (c86Var2.f(tr5Var2) ? 32 : 16) | (c86Var2.f(fajVar) ? 256 : 128);
        int i6 = i3 & 8;
        if (i6 != 0) {
            i5 |= 3072;
        } else if ((i2 & 3072) == 0) {
            i5 |= c86Var2.d(g0hVar == null ? -1 : g0hVar.ordinal()) ? 2048 : 1024;
        }
        int i7 = i5;
        if (c86Var2.P(i7 & 1, (i7 & 1171) != 1170)) {
            g0h g0hVar3 = i6 != 0 ? g0h.b : g0hVar;
            eoj eojVarL = p85.l(tr5Var2.d(), c86Var2);
            eoj eojVarL2 = p85.l(tr5Var2.h(), c86Var2);
            eoj eojVarL3 = p85.l(tr5Var2.c(), c86Var2);
            o35 o35Var = (o35) eojVarL.getValue();
            x25 x25Var = (x25) eojVarL2.getValue();
            boolean zI = tr5Var2.i();
            int i8 = i7 & 112;
            boolean z = i8 == 32;
            Object objK = c86Var2.K();
            k3y k3yVar2 = t76.a;
            if (z || objK == k3yVar2) {
                eojVar = eojVarL3;
                i4 = i8;
                k3yVar = k3yVar2;
                oy6 oy6Var = new oy6(0, tr5Var2, tr5.class, "onClick", "onClick()V", 0, 4);
                c86Var2.k0(oy6Var);
                objK = oy6Var;
            } else {
                i4 = i8;
                eojVar = eojVarL3;
                k3yVar = k3yVar2;
            }
            lzf lzfVar = (lzf) objK;
            boolean z2 = i4 == 32;
            Object objK2 = c86Var2.K();
            if (z2 || objK2 == k3yVar) {
                xd5 xd5Var = new xd5(0, tr5Var, tr5.class, "onLongClick", "onLongClick()Z", 8, 1);
                c86Var2.k0(xd5Var);
                objK2 = xd5Var;
            }
            Function0 function0 = (Function0) objK2;
            boolean z3 = i4 == 32;
            Object objK3 = c86Var2.K();
            if (z3 || objK3 == k3yVar) {
                tr5Var2 = tr5Var;
                oy6 oy6Var2 = new oy6(0, tr5Var2, tr5.class, "onOverflowClick", "onOverflowClick()V", 0, 5);
                c86Var2.k0(oy6Var2);
                objK3 = oy6Var2;
            } else {
                tr5Var2 = tr5Var;
            }
            hrg hrgVarC0 = q8e.c0((ksg) eojVar.getValue());
            Function0 function1 = (Function0) lzfVar;
            Function0 function2 = (Function0) ((lzf) objK3);
            eoj eojVar2 = eojVar;
            boolean zF = c86Var2.f(eojVar2) | (i4 == 32);
            Object objK4 = c86Var2.K();
            if (zF || objK4 == k3yVar) {
                objK4 = new wc6(tr5Var2, eojVar2, 12);
                c86Var2.k0(objK4);
            }
            int i9 = i7 << 15;
            c86Var = c86Var2;
            p(hzvVar, o35Var, x25Var, zI, function1, function0, function2, fajVar, g0hVar3, hrgVarC0, (Function0) objK4, c86Var, (i7 & 14) | (29360128 & i9) | (i9 & 234881024));
            g0hVar2 = g0hVar3;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            g0hVar2 = g0hVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hr(hzvVar, tr5Var2, fajVar, g0hVar2, i2, i3, 8);
        }
    }

    public static final void r(tya tyaVar, v76 v76Var, int i2) {
        tyaVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1347088157);
        int i3 = (c86Var.h(tyaVar) ? 4 : 2) | i2;
        int i4 = 28;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            yya yyaVar = (yya) hde.t(tyaVar.b.l, c86Var).getValue();
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            boolean zH = c86Var.h(tyaVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                psa psaVar = new psa(0, tyaVar, tya.class, "onBackClicked", "onBackClicked()V", 0, 5);
                c86Var.k0(psaVar);
                objK = psaVar;
            }
            Function0 function0 = (Function0) ((lzf) objK);
            boolean zH2 = c86Var.h(tyaVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                psa psaVar2 = new psa(0, tyaVar, tya.class, "onSearchClicked", "onSearchClicked()V", 0, 6);
                c86Var.k0(psaVar2);
                objK2 = psaVar2;
            }
            Function0 function1 = (Function0) ((lzf) objK2);
            boolean zH3 = c86Var.h(tyaVar);
            Object objK3 = c86Var.K();
            if (zH3 || objK3 == k3yVar) {
                psa psaVar3 = new psa(0, tyaVar, tya.class, "openSortBottomSheet", "openSortBottomSheet()V", 0, 7);
                c86Var.k0(psaVar3);
                objK3 = psaVar3;
            }
            te8.r(R.string.artists, rmgVarA, function0, function1, (Function0) ((lzf) objK3), zxu.w(1439891920, c86Var, new tl(yyaVar, tyaVar, rmgVarA, i4)), c86Var, 196608, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s95(tyaVar, i2, i4);
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r11v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v10 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v10 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v13 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v19 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v19 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r40v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r40v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v10 ??, new type: char
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public static final void s(defpackage.gkb r39, defpackage.faj r40, defpackage.v76 r41, int r42) {
        /*
            Method dump skipped, instruction units count: 1003
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n86.s(gkb, faj, v76, int):void");
    }

    public static final void t(Function0 function0, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var;
        Function0 function1 = function0;
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-817626053);
        int i3 = i2 | (c86Var2.h(function1) ? 4 : 2) | (c86Var2.f(fajVar) ? 32 : 16);
        if (c86Var2.P(i3 & 1, (i3 & 19) != 18)) {
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var2, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var2, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var2, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var2, fajVarI, l56Var4);
            wus wusVar = o0v.c;
            ((oxo) c86Var2.j(wusVar)).getClass();
            String strC0 = o15.c0(R.string.recognition_error, c86Var2);
            wus wusVar2 = o0v.a;
            long j2 = ((xwo) c86Var2.j(wusVar2)).c;
            wus wusVar3 = o0v.b;
            pyt pytVar = ((pxo) c86Var2.j(wusVar3)).b;
            bc3 bc3Var = u65.i;
            b bVar = b.a;
            caj cajVar = caj.a;
            ext.b(strC0, d.i(bVar.a(cajVar, bc3Var), 40.0f, 0.0f, 2), j2, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pytVar, c86Var2, 0, 0, 65016);
            faj fajVarI2 = d.i(e.f(e.e(bVar.a(cajVar, u65.l), 1.0f), 50.0f), 16.0f, 0.0f, 2);
            Object objK = c86Var2.K();
            if (objK == t76.a) {
                objK = yds.h(c86Var2);
            }
            function1 = function0;
            faj fajVarD = androidx.compose.foundation.a.d(fajVarI2, (wmj) objK, null, false, null, null, function1, 28);
            d6i d6iVarD2 = it3.d(bc3Var, false);
            int i5 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI3 = o15.I(c86Var2, fajVarD);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD2, l56Var);
            kbv.c(c86Var2, xolVarL2, l56Var2);
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var2, i5, l56Var3);
            }
            kbv.c(c86Var2, fajVarI3, l56Var4);
            ((oxo) c86Var2.j(wusVar)).getClass();
            ext.b(o15.c0(R.string.recognition_retry_button, c86Var2), null, ((xwo) c86Var2.j(wusVar2)).a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ((pxo) c86Var2.j(wusVar3)).c, c86Var2, 0, 0, 65530);
            c86Var = c86Var2;
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dz(function1, fajVar, i2, 8);
        }
    }

    public static final void u(faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(267387816);
        int i3 = 2;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, ptpVarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            caj cajVar = caj.a;
            gq0.c(j35.B(e.n(cajVar, 52.0f), n4e.I(c86Var)), c86Var, 0);
            o15.e(c86Var, e.s(cajVar, 12.0f));
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, cajVar);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            gq0.d(e.s(cajVar, 148.0f), ry0.l(), c86Var, 6);
            gq0.d(e.s(cajVar, 64.0f), ry0.k(), c86Var, 6);
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ed1(fajVar, i2, i3);
        }
    }

    public static final boolean v(View view, View view2) {
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view.getParent()) {
                return true;
            }
        }
        return false;
    }

    public static final Rect w(pad padVar, View view, View view2) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view2.getLocationOnScreen(iArr2);
        abd abdVarH = px3.H(((rad) padVar).f);
        dzo dzoVarI = abdVarH != null ? px3.I(abdVarH) : null;
        if (dzoVarI == null) {
            return null;
        }
        int i2 = (int) dzoVarI.a;
        int i3 = iArr[0];
        int i4 = iArr2[0];
        int i5 = (int) dzoVarI.b;
        int i6 = iArr[1];
        int i7 = iArr2[1];
        return new Rect((i2 + i3) - i4, (i5 + i6) - i7, (((int) dzoVarI.c) + i3) - i4, (((int) dzoVarI.d) + i6) - i7);
    }

    public static final View x(eaj eajVar) {
        dn0 dn0Var = j35.k0(eajVar.a).o;
        View interopView = dn0Var != null ? dn0Var.getInteropView() : null;
        if (interopView != null) {
            return interopView;
        }
        c.p("Could not fetch interop view");
        return null;
    }

    public static final er0 y(c cVar) {
        cVar.getClass();
        return new er0(cVar.d(), cVar.c());
    }

    public static rs7 z(acp acpVar, String str, vso vsoVar, int i2, Map map) {
        Map map2 = Collections.EMPTY_MAP;
        Uri uriL = hdv.l(str, vsoVar.c);
        long j2 = vsoVar.a;
        long j3 = vsoVar.b;
        String strA = acpVar.a();
        if (strA == null) {
            strA = hdv.l(((x53) acpVar.b.get(0)).a, vsoVar.c).toString();
        }
        String str2 = strA;
        nx1.A(uriL, "The uri must be set.");
        return new rs7(uriL, 0L, 1, null, map, j2, j3, str2, i2);
    }
}
