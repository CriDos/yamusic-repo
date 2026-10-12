package defpackage;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.media.MediaMetadata;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.support.v4.media.MediaMetadataCompat;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import androidx.fragment.app.y;
import java.io.EOFException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.URI;
import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import ru.yandex.music.catalog.universalentity.UniversalEntityActivity;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.video.m3.data.dto.VideoData;

/* JADX INFO: loaded from: classes3.dex */
public final class jli implements m0t, asa, zmd, nld, xd4, r25, yjp {
    public static int e;
    public static volatile jli g;
    public static jli h;
    public static jli j;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public static final jgz f = new jgz(26);
    public static final nub i = new nub(1);

    public jli(Context context, ComponentName componentName, PendingIntent pendingIntent) {
        this.a = 0;
        this.d = new ArrayList();
        ComponentName componentName2 = null;
        if (context == null) {
            c.x("context must not be null");
            throw null;
        }
        if (TextUtils.isEmpty("CastMediaSession")) {
            c.x("tag must not be null or empty");
            throw null;
        }
        if (componentName == null) {
            int i2 = lit.b;
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
                Log.w("MediaSessionCompat", "Couldn't find a unique registered media button receiver in the given context.");
            }
        }
        if (componentName != null && pendingIntent == null) {
            Intent intent2 = new Intent("android.intent.action.MEDIA_BUTTON");
            intent2.setComponent(componentName);
            pendingIntent = PendingIntent.getBroadcast(context, 0, intent2, Build.VERSION.SDK_INT >= 31 ? 33554432 : 0);
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 29) {
            this.b = new cli(context);
        } else if (i3 >= 28) {
            this.b = new ali(context);
        } else {
            this.b = new yki(context);
        }
        H(new tki(1), new Handler(Looper.myLooper() != null ? Looper.myLooper() : Looper.getMainLooper()));
        ((yki) this.b).a.setMediaButtonReceiver(pendingIntent);
        this.c = new puf(context, ((yki) this.b).c);
        if (e == 0) {
            e = (int) (TypedValue.applyDimension(1, 320.0f, context.getResources().getDisplayMetrics()) + 0.5f);
        }
    }

    public static void B(jli jliVar, Function2 function2) {
        g gVar = g.a;
        jliVar.getClass();
        gVar.getClass();
        e37 e37Var = (e37) jliVar.b;
        w27 w27Var = (w27) jliVar.c;
        w27Var.getClass();
        di0.R(e37Var, w27Var, null, new kx(jliVar, function2, (Continuation) null, 18), 2);
    }

    public static void D(File file, File file2) {
        if (file2.isDirectory() && !file2.delete()) {
            Log.e("AtomicFile", "Failed to delete file which is a directory " + file2);
        }
        if (file.renameTo(file2)) {
            return;
        }
        Log.e("AtomicFile", "Failed to rename " + file + " to " + file2);
    }

    public static void J(ky1 ky1Var) {
        if (ky1Var.f != null) {
            return;
        }
        try {
            List<Proxy> listSelect = ProxySelector.getDefault().select(URI.create(ky1Var.b.toString()));
            if (listSelect.isEmpty()) {
                return;
            }
            Proxy proxy = listSelect.get(0);
            if (proxy.type() == Proxy.Type.HTTP && (proxy.address() instanceof InetSocketAddress)) {
                InetSocketAddress inetSocketAddress = (InetSocketAddress) proxy.address();
                String hostString = inetSocketAddress.getHostString();
                int port = inetSocketAddress.getPort();
                ky1Var.f = hostString;
                ky1Var.g = port;
            }
        } catch (Exception unused) {
        }
    }

    public static Bundle L(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        p(bundle);
        try {
            bundle.isEmpty();
            return bundle;
        } catch (BadParcelableException unused) {
            Log.e("MediaSessionCompat", "Could not unparcel the data.");
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v6, types: [int] */
    public static final Object k(jli jliVar, hwg hwgVar, pw6 pw6Var) {
        iwg iwgVar;
        ?? r6;
        d12 d12Var;
        jliVar.getClass();
        if (pw6Var instanceof iwg) {
            iwgVar = (iwg) pw6Var;
            int i2 = iwgVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                iwgVar.n = i2 - Integer.MIN_VALUE;
            } else {
                iwgVar = new iwg(jliVar, pw6Var);
            }
        } else {
            iwgVar = new iwg(jliVar, pw6Var);
        }
        Object obj = iwgVar.l;
        f37 f37Var = f37.a;
        int i3 = iwgVar.n;
        if (i3 == 0) {
            l45.R(obj);
            if (hwgVar == null) {
                return new nsg(ksg.b, 0);
            }
            gwg gwgVar = hwgVar.a;
            boolean z = hwgVar.b;
            d12 d12Var2 = gwgVar.a;
            nug nugVar = (nug) jliVar.c;
            iwgVar.j = d12Var2;
            iwgVar.k = z;
            iwgVar.n = 1;
            Object objD = nugVar.d(d12Var2, iwgVar);
            if (objD == f37Var) {
                return f37Var;
            }
            obj = objD;
            r6 = z;
            d12Var = d12Var2;
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z2 = iwgVar.k;
            d12Var = iwgVar.j;
            l45.R(obj);
            r6 = z2;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        ksg ksgVar = zBooleanValue ? ksg.a : ksg.b;
        int iY = trb.y(d12Var) + ((zBooleanValue ? 1 : 0) - r6);
        return new nsg(ksgVar, iY >= 0 ? iY : 0);
    }

    public static void p(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(jli.class.getClassLoader());
        }
    }

    public static jli z() {
        if (j == null) {
            j = new jli(pz1.f);
        }
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    public void A(fs7 fs7Var, Uri uri, Map map, long j2, long j3, h1o h1oVar) throws r7v {
        y38 y38Var = new y38(fs7Var, j2, j3);
        this.d = y38Var;
        if (((voc) this.c) != null) {
            return;
        }
        voc[] vocVarArrD = ((yoc) this.b).d(uri, map);
        int length = vocVarArrD.length;
        j3f j3fVar = n3f.b;
        fwq.w(length, "expectedSize");
        i3f i3fVar = new i3f(length);
        boolean z = true;
        if (vocVarArrD.length == 1) {
            this.c = vocVarArrD[0];
        } else {
            for (voc vocVar : vocVarArrD) {
                try {
                    if (vocVar.c(y38Var)) {
                        this.c = vocVar;
                        y38Var.f = 0;
                        break;
                    }
                    i3fVar.c(vocVar.i());
                    boolean z2 = ((voc) this.c) != null || y38Var.d == j2;
                    nx1.y(z2);
                    y38Var.f = 0;
                } catch (EOFException unused) {
                    if (((voc) this.c) != null || y38Var.d == j2) {
                    }
                } catch (Throwable th) {
                    if (((voc) this.c) == null && y38Var.d != j2) {
                        z = false;
                    }
                    nx1.y(z);
                    y38Var.f = 0;
                    throw th;
                }
                nx1.y(z2);
                y38Var.f = 0;
            }
            if (((voc) this.c) == null) {
                String str = "None of the available extractors (" + new kuf(", ", 0).c(sje.X(new gg3(5), n3f.w(vocVarArrD))) + ") could read the stream.";
                uri.getClass();
                v3p v3pVarF = i3fVar.f();
                r7v r7vVar = new r7v(str, null, false, 1);
                n3f.v(v3pVarF);
                throw r7vVar;
            }
        }
        ((voc) this.c).l(h1oVar);
    }

    public void C(Context context) {
        Object ujpVar;
        this.d = new zk3(9, this);
        try {
            sjp sjpVar = akp.b;
            ujpVar = xq4.V(context, (zk3) this.d, new IntentFilter("updateListSdkDebugViewVisibilityFlag"));
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            Log.e("DebugViewToggleManager", "[init] while registerReceiver failure has occurred: " + dbc.b(thA));
        }
    }

    public void E(gy1 gy1Var, Exception exc, fy1 fy1Var, ky1 ky1Var, wve wveVar) {
        ((pz1) this.d).e(gy1Var.i);
        if (exc != null ? gy1Var.l(exc, null) : gy1Var.l(null, fy1Var)) {
            wveVar.c(exc, fy1Var);
        } else if (fy1Var != null) {
            fy1Var.c = new srh(26);
            fy1Var.close();
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
    
        if (r9 == r3) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [g7a] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    @Override // defpackage.zmd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object F(Continuation continuation) {
        ye1 ye1Var;
        ?? arrayList;
        String str;
        ewb ewbVar;
        List list;
        xe1 xe1Var = (xe1) this.c;
        ?? r1 = (g7a) this.b;
        if (continuation instanceof ye1) {
            ye1Var = (ye1) continuation;
            int i2 = ye1Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ye1Var.l = i2 - Integer.MIN_VALUE;
            } else {
                ye1Var = new ye1(this, (pw6) continuation);
            }
        } else {
            ye1Var = new ye1(this, (pw6) continuation);
        }
        Object objK0 = ye1Var.j;
        f37 f37Var = f37.a;
        int i3 = ye1Var.l;
        int i4 = 1;
        int i5 = 2;
        x51 x51Var = null;
        ?? r7 = 0;
        if (i3 == 0) {
            l45.R(objK0);
            ye1Var.l = 1;
            objK0 = r1.k0(ye1Var);
            if (objK0 != f37Var) {
            }
            return f37Var;
        }
        if (i3 == 1) {
            l45.R(objK0);
        } else {
            if (i3 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objK0);
        }
        hj1 hj1Var = (hj1) objK0;
        gj1 gj1Var = hj1Var instanceof gj1 ? (gj1) hj1Var : null;
        if (gj1Var != null) {
            x51Var = (x51) gj1Var.a;
        }
        if (x51Var != null || (list = x51Var.f) == null) {
            arrayList = xe1Var.a;
        } else {
            List list2 = list;
            arrayList = new ArrayList(vm5.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(j8l.E((ewb) it.next(), (WebPath$Storage) this.d));
            }
        }
        if (x51Var != null || (ewbVar = x51Var.a.c) == null || (str = ewbVar.c) == null) {
            str = xe1Var.b;
        }
        return new jmd(arrayList, str);
        hj1 hj1Var2 = (hj1) objK0;
        if (hj1Var2 instanceof gj1) {
            x51Var = (x51) ((gj1) hj1Var2).a;
        } else {
            if (!(hj1Var2 instanceof fj1)) {
                f9e.e();
                return null;
            }
            zrs zrsVar = (zrs) ((vdt) r1.f).getValue();
            c21 c21Var = new c21(i5, i4, r7 == true ? 1 : 0);
            ye1Var.l = 2;
            objK0 = b74.X(zrsVar, c21Var, ye1Var);
        }
        if (x51Var != null) {
            arrayList = xe1Var.a;
        } else {
            arrayList = xe1Var.a;
        }
        if (x51Var != null) {
            str = xe1Var.b;
        } else {
            str = xe1Var.b;
        }
        return new jmd(arrayList, str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public Object G(pw6 pw6Var) {
        id0 id0Var;
        boolean z;
        u32 u32Var = (u32) this.d;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.c;
        if (pw6Var instanceof id0) {
            id0Var = (id0) pw6Var;
            int i2 = id0Var.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                id0Var.m = i2 - Integer.MIN_VALUE;
            } else {
                id0Var = new id0(this, pw6Var);
            }
        } else {
            id0Var = new id0(this, pw6Var);
        }
        Object obj = id0Var.k;
        f37 f37Var = f37.a;
        int i3 = id0Var.m;
        if (i3 == 0) {
            l45.R(obj);
            boolean z2 = atomicBoolean.get();
            id0Var.j = z2;
            id0Var.m = 1;
            Object objE = u32Var.e(true, id0Var);
            if (objE == f37Var) {
                return f37Var;
            }
            z = z2;
            obj = objE;
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = id0Var.j;
            l45.R(obj);
        }
        Boolean bool = (Boolean) obj;
        boolean zBooleanValue = bool.booleanValue();
        atomicBoolean.set(zBooleanValue);
        if (zBooleanValue) {
            ((doc) this.b).b();
        } else {
            sih.a(7, "AndroidAudioFocusAdapter", "Audio focus is not granted, previousFocusValue= " + z + ", " + u32Var.b(), null);
        }
        return bool;
    }

    public void H(vki vkiVar, Handler handler) {
        yki ykiVar = (yki) this.b;
        if (vkiVar == null) {
            ykiVar.c(null, null);
            return;
        }
        if (handler == null) {
            handler = new Handler();
        }
        ykiVar.c(vkiVar, handler);
    }

    public void I(MediaMetadataCompat mediaMetadataCompat) {
        yki ykiVar = (yki) this.b;
        ykiVar.g = mediaMetadataCompat;
        MediaSession mediaSession = ykiVar.a;
        if (mediaMetadataCompat.b == null) {
            Parcel parcelObtain = Parcel.obtain();
            mediaMetadataCompat.writeToParcel(parcelObtain, 0);
            parcelObtain.setDataPosition(0);
            mediaMetadataCompat.b = (MediaMetadata) MediaMetadata.CREATOR.createFromParcel(parcelObtain);
            parcelObtain.recycle();
        }
        mediaSession.setMetadata(mediaMetadataCompat.b);
    }

    public FileOutputStream K() throws IOException {
        File file = (File) this.c;
        File file2 = (File) this.d;
        if (file2.exists()) {
            D(file2, (File) this.b);
        }
        try {
            return new FileOutputStream(file);
        } catch (FileNotFoundException unused) {
            if (!file.getParentFile().mkdirs()) {
                wsu.q(file, "Failed to create directory for ");
                return null;
            }
            try {
                return new FileOutputStream(file);
            } catch (FileNotFoundException e2) {
                throw new IOException("Failed to create new file " + file, e2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0092  */
    /* JADX WARN: Code duplicated, block: B:52:? A[SYNTHETIC] */
    public void M(a1d a1dVar) throws Throwable {
        Throwable th;
        IOException iOException;
        GZIPInputStream gZIPInputStream;
        av3 av3Var = (av3) this.b;
        a1dVar.K("-- BODY --");
        String str = (String) this.d;
        int i2 = 0;
        boolean z = str == null || "identity".equalsIgnoreCase(str);
        boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(str);
        if (z) {
            N(a1dVar, av3Var.clone());
            return;
        }
        if (!zEqualsIgnoreCase) {
            ucc.l(a1dVar, "Body with unknown encoding '" + str + "'.");
            return;
        }
        av3 av3VarClone = av3Var.clone();
        if (av3VarClone.b >= 2) {
            av3 av3Var2 = new av3();
            av3VarClone.I(av3Var2, 0L, 2L);
            byte[] bArrS = av3Var2.S(av3Var2.b);
            if (bArrS[0] == 31 && bArrS[1] == -117) {
                av3 av3Var3 = new av3();
                GZIPInputStream gZIPInputStream2 = null;
                try {
                    gZIPInputStream = new GZIPInputStream(new yu3(av3VarClone, i2));
                    try {
                        try {
                            av3Var3.X(gZIPInputStream);
                            N(a1dVar, av3Var3);
                            mn4.r(gZIPInputStream);
                            return;
                        } catch (IOException e2) {
                            iOException = e2;
                            sih.a(6, null, "Failed to decode gzipped body buffer.", iOException);
                            ucc.l(a1dVar, "Failed to decode gzipped body buffer.");
                            if (gZIPInputStream != null) {
                                mn4.r(gZIPInputStream);
                                return;
                            }
                            return;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        gZIPInputStream2 = gZIPInputStream;
                        if (gZIPInputStream2 != null) {
                            throw th;
                        }
                        mn4.r(gZIPInputStream2);
                        throw th;
                    }
                } catch (IOException e3) {
                    iOException = e3;
                    gZIPInputStream = null;
                } catch (Throwable th3) {
                    th = th3;
                    if (gZIPInputStream2 != null) {
                        throw th;
                    }
                    mn4.r(gZIPInputStream2);
                    throw th;
                }
            }
        }
        ucc.l(a1dVar, "Content-encoding is GZIP, but the GZIP magic header is missing.");
    }

    public void N(a1d a1dVar, av3 av3Var) throws EOFException {
        av3 av3Var2;
        try {
            pqi pqiVar = (pqi) this.c;
            Charset charsetA = null;
            if (pqiVar != null) {
                Pattern pattern = pqi.e;
                charsetA = pqiVar.a(null);
            }
            if (charsetA == null) {
                charsetA = wpk.c;
                charsetA.getClass();
            }
            if (Intrinsics.e(wpk.c, charsetA)) {
                try {
                    av3 av3Var3 = new av3();
                    long j2 = av3Var.b;
                    av3Var2 = av3Var;
                    av3Var2.I(av3Var3, 0L, j2 < 64 ? j2 : 64L);
                    for (int i2 = 0; i2 < 16 && !av3Var3.n0(); i2++) {
                        int iH0 = av3Var3.H0();
                        if (Character.isISOControl(iH0) && !Character.isWhitespace(iH0)) {
                            ucc.l(a1dVar, "Buffer did not contain UTF-8 plaintext, but should have had.");
                            return;
                        }
                    }
                } catch (EOFException unused) {
                }
            } else {
                av3Var2 = av3Var;
            }
            long j3 = av3Var2.b;
            String strL0 = av3Var2.l0(Math.min(5242880L, j3), charsetA);
            if (j3 > 5242880) {
                strL0 = strL0.concat("... (truncated)");
            }
            a1dVar.K(strL0);
        } catch (UnsupportedCharsetException unused2) {
            ucc.l(a1dVar, "Charset is likely malformed.");
        }
    }

    @Override // defpackage.m0t
    public void a() {
        ((r0t) this.b).a();
    }

    @Override // defpackage.m0t
    public void b(u4y u4yVar, Map map, boolean z, boolean z2, Long l, Function1 function1) {
        synchronized (this) {
            try {
                m0t m0tVar = (m0t) this.d;
                this.d = z ? (k0c) this.c : (r0t) this.b;
                Log.v("AdaptiveStrmManagerImpl", "Offline state: " + Intrinsics.e(m0tVar, (k0c) this.c) + " -> " + z);
                if (!Intrinsics.e((m0t) this.d, m0tVar)) {
                    m0tVar.stop();
                }
                ((m0t) this.d).b(u4yVar, map, z, z2, l, function1);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.r25
    public void c(gxi gxiVar) {
        y15 y15Var = (y15) this.d;
        anl.c();
        try {
            anl.a();
            anl.b();
            y15Var.b.execute(new v15(this, gxiVar));
            anl.a.getClass();
        } catch (Throwable th) {
            try {
                anl.a.getClass();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object d(pw6 pw6Var) {
        hd0 hd0Var;
        if (pw6Var instanceof hd0) {
            hd0Var = (hd0) pw6Var;
            int i2 = hd0Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hd0Var.l = i2 - Integer.MIN_VALUE;
            } else {
                hd0Var = new hd0(this, pw6Var);
            }
        } else {
            hd0Var = new hd0(this, pw6Var);
        }
        Object objA = hd0Var.j;
        f37 f37Var = f37.a;
        int i3 = hd0Var.l;
        if (i3 == 0) {
            l45.R(objA);
            u32 u32Var = (u32) this.d;
            hd0Var.l = 1;
            objA = u32Var.a(hd0Var);
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
        Boolean bool = (Boolean) objA;
        if (bool.booleanValue()) {
            ((AtomicBoolean) this.c).set(false);
        }
        return bool;
    }

    @Override // defpackage.xd4
    public void e(String str) {
        int i2 = UniversalEntityActivity.L;
        boolean zB = new mnn(e6v.YANDEXMUSIC).b(str);
        Context context = (Context) this.b;
        if (zB) {
            context.startActivity(l5v.f(context, str));
        } else {
            hev.d(context, str, true);
        }
    }

    @Override // defpackage.m0t
    public l0t f() {
        return ((m0t) this.d).f();
    }

    @Override // defpackage.m0t
    public String g(String str, VideoData videoData, String str2, long j2, boolean z, int i2, boolean z2) {
        str.getClass();
        videoData.getClass();
        return (z2 ? (k0c) this.c : (r0t) this.b).g(str, videoData, str2, j2, z, i2, z2);
    }

    @Override // defpackage.asa
    public void h(cb1 cb1Var) {
        p9c.j((p9c) this.b, x6c.ArtistScreen, (zhk) this.c, null, 12);
        wz wzVar = ((d20) this.d).d;
        wzVar.getClass();
        new ns(wzVar.b, new g1(28), wzVar.a, wzVar.c, (vy0) null, 48).v(cb1Var);
    }

    @Override // defpackage.r25
    public void i(nvs nvsVar, q25 q25Var, gxi gxiVar) {
        anl.c();
        try {
            anl.a();
            l(nvsVar, gxiVar);
            anl.a.getClass();
        } catch (Throwable th) {
            try {
                anl.a.getClass();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // defpackage.m0t
    public Map j() {
        return ((r0t) this.b).C0;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0010  */
    public void l(nvs nvsVar, gxi gxiVar) {
        y15 y15Var = (y15) this.d;
        iv7 iv7Var = y15Var.h.a;
        iv7 iv7VarE = y15Var.e.E();
        if (iv7Var == null) {
            iv7Var = iv7VarE;
        } else if (iv7VarE != null) {
            iv7Var.a(iv7VarE);
            if (!iv7Var.c(iv7VarE)) {
                iv7Var = iv7VarE;
            }
        }
        if (nvsVar.a == mvs.CANCELLED && iv7Var != null && iv7Var.d()) {
            qsb qsbVar = new qsb(1);
            y15Var.i.R(qsbVar);
            nvsVar = nvs.i.c("ClientCall was cancelled at or after deadline. " + qsbVar);
            gxiVar = new gxi();
        }
        anl.b();
        y15Var.b.execute(new w15(this, nvsVar, gxiVar));
    }

    @Override // defpackage.asa
    public void n(zra zraVar) throws Throwable {
        zraVar.getClass();
        p9c.k((p9c) this.b, zraVar.a, (zhk) this.c, null, 4);
        wz wzVar = ((d20) this.d).d;
        List listC = tm5.c(zraVar);
        wzVar.getClass();
        listC.getClass();
        if (listC.size() == 1) {
            String str = ((zra) listC.get(0)).a;
            vdt vdtVar = msa.a;
            msa.a(wzVar.a, str, true);
            return;
        }
        List list = listC;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((zra) it.next()).c);
        }
        List listV0 = CollectionsKt.v0(CollectionsKt.y0(arrayList));
        hd hdVar = new hd(listC, wzVar, 3);
        qu1.a.getClass();
        p4f.c0(listV0, hdVar, qu1.b, wzVar.c, bt5.l(new s6o[0]));
    }

    @Override // defpackage.xd4
    public void o(kwb kwbVar) {
        Intent intentV;
        Integer numD;
        Context context = (Context) this.b;
        yig yigVar = (yig) this.d;
        if (kwbVar instanceof zu) {
            intentV = itk.E(context, (zu) kwbVar, f.p(yigVar));
        } else if (kwbVar instanceof cb1) {
            int i2 = ArtistScreenActivity.Z;
            intentV = jgz.t(context, (cb1) kwbVar, f.p(yigVar), null, 24);
        } else {
            if (!(kwbVar instanceof czm)) {
                f9e.e();
                return;
            }
            czm czmVar = (czm) kwbVar;
            ewb ewbVar = czmVar.d;
            aje yieVar = (ewbVar == null || (numD = ewbVar.d()) == null) ? zie.a : new yie(numD.intValue());
            int i3 = PlaylistScreenActivity.C0;
            intentV = c4y.v((Context) this.b, new c2n(czmVar.a, czmVar.b), yieVar, f.p(yigVar), null, 112);
        }
        context.startActivity(intentV);
    }

    @Override // defpackage.nld
    public void onFailure(Throwable th) {
        ((ye3) this.d).c.remove((String) this.b, (v3h) this.c);
    }

    @Override // defpackage.jys
    public void onReady() {
        y15 y15Var = (y15) this.d;
        zxi zxiVar = y15Var.a.a;
        zxiVar.getClass();
        if (zxiVar == zxi.a || zxiVar == zxi.c) {
            return;
        }
        anl.c();
        try {
            anl.a();
            anl.b();
            y15Var.b.execute(new x15(this));
            anl.a.getClass();
        } catch (Throwable th) {
            try {
                anl.a.getClass();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // defpackage.nld
    public void onSuccess(Object obj) {
        pv2 pv2Var;
        Uri uri;
        String string;
        switch (this.a) {
            case 17:
                break;
            default:
                List list = (List) obj;
                list.getClass();
                List list2 = (List) this.b;
                ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                Iterator it = list2.iterator();
                while (true) {
                    Object obj2 = null;
                    if (!it.hasNext()) {
                        fzp fzpVar = (fzp) this.c;
                        sjp sjpVar = akp.b;
                        fzpVar.resumeWith(wj7.a((wj7) this.d, arrayList, null, 254));
                    } else {
                        vj7 vj7VarA = (vj7) it.next();
                        String str = vj7VarA.a;
                        String str2 = vj7VarA.g;
                        kzs[] kzsVarArr = kzs.a;
                        if (str.equals("sbp_token") && str2 != null) {
                            String str3 = vj7VarA.e;
                            nw2 nw2Var = nw2.SBERBANK;
                            if (StringsKt.Q(str3, "unknown", false)) {
                                for (Object obj3 : list) {
                                    if (StringsKt.Q(((pv2) obj3).b, str2, false)) {
                                        obj2 = obj3;
                                        pv2Var = (pv2) obj2;
                                        if (pv2Var == null && (uri = pv2Var.g) != null && (string = uri.toString()) != null) {
                                            vj7VarA = vj7.a(vj7VarA, string);
                                        }
                                    }
                                }
                                pv2Var = (pv2) obj2;
                                if (pv2Var == null) {
                                }
                            }
                        }
                        arrayList.add(vj7VarA);
                    }
                    break;
                }
                break;
        }
    }

    public void q(ky1 ky1Var, int i2, gy1 gy1Var, wve wveVar) {
        pz1 pz1Var = (pz1) this.d;
        if (pz1Var.e == Thread.currentThread()) {
            r(ky1Var, i2, gy1Var, wveVar);
        } else {
            pz1Var.c(new cy1(this, ky1Var, i2, gy1Var, wveVar));
        }
    }

    public void r(ky1 ky1Var, int i2, gy1 gy1Var, wve wveVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.b;
        if (i2 > 15) {
            E(gy1Var, new c52("too many redirects"), null, ky1Var, wveVar);
            return;
        }
        iy1 iy1Var = new iy1();
        xdl xdlVar = new xdl();
        xdlVar.a = new Hashtable();
        iy1Var.a = xdlVar;
        ky1Var.h = System.currentTimeMillis();
        iy1Var.b = ky1Var;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            ((fvr) it.next()).getClass();
        }
        int i3 = ky1Var.e;
        if (i3 > 0) {
            dy1 dy1Var = new dy1(this, iy1Var, gy1Var, ky1Var, wveVar, 0);
            gy1Var.j = dy1Var;
            gy1Var.i = ((pz1) this.d).d(dy1Var, i3);
        }
        iy1Var.c = new ey1(this, ky1Var, gy1Var, wveVar, iy1Var, i2);
        J(ky1Var);
        Iterator it2 = copyOnWriteArrayList.iterator();
        while (it2.hasNext()) {
            tur turVarB = ((fvr) it2.next()).b(iy1Var);
            if (turVarB != null) {
                iy1Var.d = turVarB;
                gy1Var.m(turVarB);
                return;
            }
        }
        E(gy1Var, new IllegalArgumentException("invalid uri=" + ky1Var.b + " middlewares=" + copyOnWriteArrayList), null, ky1Var, wveVar);
    }

    @Override // defpackage.m0t
    public void stop() {
        synchronized (this) {
            ((m0t) this.d).stop();
        }
    }

    @Override // defpackage.jys
    public void t(iys iysVar) {
        y15 y15Var = (y15) this.d;
        anl.c();
        try {
            anl.a();
            anl.b();
            y15Var.b.execute(new v15(this, iysVar));
            anl.a.getClass();
        } catch (Throwable th) {
            try {
                anl.a.getClass();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // defpackage.xd4
    public void u(ze4 ze4Var) {
        smh smhVarE;
        ze4Var.getClass();
        if (ze4Var instanceof qe4) {
            qe4 qe4Var = (qe4) ze4Var;
            smhVarE = xde.A(qe4Var.b, qe4Var.c, qe4Var.a.g);
        } else if (ze4Var instanceof se4) {
            se4 se4Var = (se4) ze4Var;
            smhVarE = xde.A(se4Var.d, null, se4Var.c);
        } else if (ze4Var instanceof ve4) {
            smhVarE = xde.A(((ve4) ze4Var).b, null, false);
        } else if (ze4Var instanceof te4) {
            te4 te4Var = (te4) ze4Var;
            smhVarE = xde.A(te4Var.d, null, te4Var.c);
        } else if (ze4Var instanceof re4) {
            re4 re4Var = (re4) ze4Var;
            smhVarE = xde.C(re4Var.b, re4Var.a.c);
        } else if (ze4Var instanceof ue4) {
            ue4 ue4Var = (ue4) ze4Var;
            smhVarE = xde.E(ue4Var.d, ue4Var.c);
        } else if (ze4Var instanceof we4) {
            we4 we4Var = (we4) ze4Var;
            smhVarE = xde.E(we4Var.b.a, we4Var.a.d);
        } else {
            if (!(ze4Var instanceof xe4)) {
                if (ze4Var instanceof ye4) {
                    return;
                }
                f9e.e();
                return;
            }
            xe4 xe4Var = (xe4) ze4Var;
            smhVarE = xde.E(xe4Var.b, xe4Var.a.g);
        }
        zce.B((y) this.c, new wlh(smhVarE), f.p((yig) this.d));
    }

    public void v(FileOutputStream fileOutputStream) {
        File file = (File) this.c;
        if (fileOutputStream == null) {
            return;
        }
        try {
            fileOutputStream.getFD().sync();
        } catch (IOException unused) {
            Log.e("AtomicFile", "Failed to sync file output stream");
        }
        try {
            fileOutputStream.close();
        } catch (IOException e2) {
            Log.e("AtomicFile", "Failed to close file output stream", e2);
        }
        if (file.delete()) {
            return;
        }
        Log.e("AtomicFile", "Failed to delete new file " + file);
    }

    public void w(FileOutputStream fileOutputStream) {
        try {
            fileOutputStream.getFD().sync();
        } catch (IOException unused) {
            Log.e("AtomicFile", "Failed to sync file output stream");
        }
        try {
            fileOutputStream.close();
        } catch (IOException e2) {
            Log.e("AtomicFile", "Failed to close file output stream", e2);
        }
        D((File) this.c, (File) this.b);
    }

    public long x() {
        y38 y38Var = (y38) this.d;
        if (y38Var != null) {
            return y38Var.d;
        }
        return -1L;
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        ((hhl) obj).getClass();
        fzp fzpVar = (fzp) this.c;
        sjp sjpVar = akp.b;
        fzpVar.resumeWith((wj7) this.d);
    }

    public /* synthetic */ jli(int i2, boolean z) {
        this.a = i2;
    }

    public /* synthetic */ jli(Object obj, Object obj2, Object obj3, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public jli(String str, cac cacVar) {
        this.a = 12;
        str.getClass();
        cacVar.getClass();
        this.b = str;
        this.c = cacVar;
        this.d = o1y.a();
    }

    public jli(r0t r0tVar, k0c k0cVar) {
        this.a = 5;
        this.b = r0tVar;
        this.c = k0cVar;
        this.d = r0tVar;
    }

    public jli(Context context, boolean z, boolean z2) {
        this.a = 1;
        bss bssVarD = zq7.d(Boolean.valueOf(z));
        this.b = bssVarD;
        this.c = new gvo(bssVarD);
        if (z2) {
            C(context);
        }
    }

    public jli(Context context, doc docVar) {
        this.a = 8;
        this.b = docVar;
        gd0 gd0Var = new gd0(0, this);
        this.c = new AtomicBoolean(false);
        this.d = new u32(context, 1, 2, gd0Var);
    }

    public jli(int i2) {
        this.a = i2;
        switch (i2) {
            case 9:
                p5d p5dVar = new p5d();
                p5dVar.a = Float.NaN;
                this.b = p5dVar;
                this.c = new gv7();
                break;
            case 10:
            default:
                this.b = j35.a(u27.b);
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(nug.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                this.c = (nug) ebzVar.k(eyuVarV);
                this.d = zq7.d(null);
                break;
            case 11:
                this.b = okg.b(new ef1(8));
                this.c = nk8.b.b(p85.V(wy.class), true);
                this.d = new rcf(new vzr());
                break;
        }
    }

    public jli(g7a g7aVar, xe1 xe1Var) {
        this.a = 10;
        WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
        g7aVar.getClass();
        webPath$Storage.getClass();
        this.b = g7aVar;
        this.c = xe1Var;
        this.d = webPath$Storage;
    }

    public jli(i46 i46Var, y yVar, ewj ewjVar) {
        this.a = 24;
        i46Var.getClass();
        yVar.getClass();
        this.b = i46Var;
        this.c = yVar;
        this.d = ewjVar;
    }

    public jli(Context context, y yVar) {
        this.a = 6;
        context.getClass();
        yVar.getClass();
        this.b = context;
        this.c = yVar;
        this.d = nk8.b.b(p85.V(ul.class), true);
    }

    public jli(mh8 mh8Var, hmc hmcVar) {
        this.a = 22;
        i88 i88Var = xt8.a;
        e58 e58Var = e58.d;
        e58Var.getClass();
        this.b = mh8Var;
        this.c = hmcVar;
        this.d = e58Var;
    }

    public jli(e37 e37Var) {
        this.a = 26;
        e37Var.getClass();
        this.b = e37Var;
        i88 i88Var = xt8.a;
        this.c = e58.d.J0(1);
        this.d = nw7.a();
    }

    public jli(HashMap map, HashMap map2, HashMap map3, String str, String str2, String str3) {
        this.a = 2;
        this.b = map;
        this.c = map2;
        this.d = map3;
    }

    public jli(Context context, y yVar, qj3 qj3Var) {
        this.a = 20;
        context.getClass();
        yVar.getClass();
        qj3Var.getClass();
        this.b = context;
        this.c = yVar;
        this.d = ((md4) qj3Var.a).a();
    }

    public jli(File file) {
        this.a = 14;
        this.b = file;
        this.c = new File(file.getPath() + ".new");
        this.d = new File(file.getPath() + ".bak");
    }

    public jli(pz1 pz1Var) {
        this.a = 13;
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.b = copyOnWriteArrayList;
        this.d = pz1Var;
        copyOnWriteArrayList.add(0, new wz1(this, "http", 80));
        zhs zhsVar = new zhs(this, "https", 443);
        ArrayList arrayList = new ArrayList();
        zhsVar.h = arrayList;
        zhsVar.i = new Hashtable();
        arrayList.add(new xhs());
        this.c = zhsVar;
        copyOnWriteArrayList.add(0, zhsVar);
        copyOnWriteArrayList.add(0, new exe());
        hwp hwpVar = new hwp();
        hwpVar.a = new Hashtable();
        arrayList.add(hwpVar);
    }

    public jli(byte[] bArr, v3h v3hVar) {
        this.a = 19;
        this.b = bArr;
        this.c = null;
        this.d = v3hVar;
    }

    public jli(Uri uri, v3h v3hVar) {
        this.a = 19;
        this.b = null;
        this.c = uri;
        this.d = v3hVar;
    }

    public jli(ye3 ye3Var, String str, v3h v3hVar) {
        this.a = 17;
        this.d = ye3Var;
        this.b = str;
        this.c = v3hVar;
    }

    public /* synthetic */ jli(int i2, Object obj) {
        this.a = i2;
        this.b = obj;
    }

    public jli(y15 y15Var, r9e r9eVar) {
        this.a = 23;
        this.d = y15Var;
        this.b = r9eVar;
    }
}
