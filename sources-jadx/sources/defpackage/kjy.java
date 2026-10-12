package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.Matrix;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.material.MinimumInteractiveModifier;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.work.impl.WorkDatabase;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.shared.dto.domainitem.BlockActionDto;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.catalog.album.screen.AlbumScreenActivity;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.data.wave.recommendations.StationId;
import ru.yandex.video.m3.data.DelegatePrepareParams;

/* JADX INFO: loaded from: classes4.dex */
public abstract class kjy {
    public static volatile ayi a;
    public static final b56 b = new b56(new c56(27), false, 948168406);
    public static final b56 c = new b56(new n56(10), false, 1006506577);
    public static final b56 d;
    public static final b56 e;
    public static final b56 f;
    public static final b56 g;
    public static final b56 h;
    public static final b56 i;
    public static final ov9 j;
    public static final boolean[] k;
    public static final osc l;
    public static final osc[] m;
    public static Boolean n;

    static {
        new b56(new k56(29), false, 1078778564);
        d = new b56(new s56(23), false, 1210361559);
        e = new b56(new j66(26), false, -820384586);
        f = new b56(new j66(27), false, 1298666389);
        g = new b56(new j66(28), false, -877249932);
        h = new b56(new d66(23), false, -154720258);
        i = new b56(new j66(29), false, -990980624);
        j = new ov9(5);
        k = new boolean[3];
        osc oscVar = new osc("CLIENT_TELEMETRY", 1L);
        l = oscVar;
        m = new osc[]{oscVar};
    }

    public static final ArrayList A(of9 of9Var) {
        i4f i4fVar = new i4f(29);
        ArrayList arrayList = new ArrayList();
        Iterator it = of9Var.c.iterator();
        if (it.hasNext()) {
            nf9 nf9Var = (nf9) it.next();
            long j2 = nf9Var.b;
            Iterator it2 = i4fVar.D(nf9Var.a).iterator();
            while (it2.hasNext()) {
                arrayList.add(j2 + "/" + ((String) it2.next()));
            }
        }
        return arrayList;
    }

    public static final long B(pnm pnmVar) {
        r1m r1mVar;
        i47 i47VarB;
        Integer num;
        onm onmVar = pnmVar instanceof onm ? (onm) pnmVar : null;
        return (onmVar == null || (r1mVar = (r1m) onmVar.a.b.a) == null || (i47VarB = r1mVar.b()) == null || (num = i47VarB.c) == null) ? np5.a : lq4.c(num.intValue());
    }

    public static final float C(v76 v76Var) {
        WeakHashMap weakHashMap = rjx.w;
        return Math.max(sme.o(ry0.k(), 2, v76Var, 48, 0), 48.0f) + jfv.a(qjx.d(v76Var).f, v76Var).d();
    }

    public static long D(double d2) {
        qae.O("not a normal value", H(d2));
        int exponent = Math.getExponent(d2);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d2) & 4503599627370495L;
        return exponent == -1023 ? jDoubleToRawLongBits << 1 : jDoubleToRawLongBits | 4503599627370496L;
    }

    public static w40 E() {
        return new w40(c16.HTTPS);
    }

    public static Intent F(Context context, zu zuVar, PlaybackScope playbackScope) {
        context.getClass();
        zuVar.getClass();
        Intent intentPutExtra = new Intent(context, (Class<?>) AlbumScreenActivity.class).putExtra("extra.activityParams", new yr(context, zuVar, playbackScope != null ? playbackScope.c(zuVar).b() : null)).putExtra("extra.playbackScope", playbackScope);
        intentPutExtra.getClass();
        return intentPutExtra;
    }

    public static boolean G(zzm zzmVar) {
        zzmVar.getClass();
        return "414787002:1076".equals(zzmVar.d0());
    }

    public static boolean H(double d2) {
        return Math.getExponent(d2) <= 1023;
    }

    public static wn0 I(lyf lyfVar, loh lohVar) {
        return new wn0(m2g.a(lyfVar, lohVar, 1.0f, q7p.d, false), 0);
    }

    public static xn0 J(ayf ayfVar, loh lohVar, boolean z) {
        return new xn0(m2g.a(ayfVar, lohVar, z ? rkv.c() : 1.0f, tsq.f, false), 0);
    }

    public static wn0 K(lyf lyfVar, loh lohVar, int i2) {
        jih jihVar = new jih(4);
        jihVar.b = i2;
        ArrayList arrayListA = m2g.a(lyfVar, lohVar, 1.0f, jihVar, false);
        for (int i3 = 0; i3 < arrayListA.size(); i3++) {
            j2g j2gVar = (j2g) arrayListA.get(i3);
            mce mceVar = (mce) j2gVar.b;
            mce mceVar2 = (mce) j2gVar.c;
            if (mceVar != null && mceVar2 != null) {
                float[] fArr = mceVar.a;
                int length = fArr.length;
                float[] fArr2 = mceVar2.a;
                if (length != fArr2.length) {
                    int length2 = fArr.length + fArr2.length;
                    float[] fArr3 = new float[length2];
                    System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
                    System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
                    Arrays.sort(fArr3);
                    float f2 = Float.NaN;
                    int i4 = 0;
                    for (int i5 = 0; i5 < length2; i5++) {
                        float f3 = fArr3[i5];
                        if (f3 != f2) {
                            fArr3[i4] = f3;
                            i4++;
                            f2 = fArr3[i5];
                        }
                    }
                    float[] fArrCopyOfRange = Arrays.copyOfRange(fArr3, 0, i4);
                    j2gVar = new j2g(mceVar.b(fArrCopyOfRange), mceVar2.b(fArrCopyOfRange));
                }
            }
            arrayListA.set(i3, j2gVar);
        }
        return new wn0(arrayListA, 1);
    }

    public static wn0 L(ayf ayfVar, loh lohVar) {
        return new wn0(m2g.a(ayfVar, lohVar, 1.0f, na8.c, false), 2);
    }

    public static wn0 M(lyf lyfVar, loh lohVar) {
        return new wn0(m2g.a(lyfVar, lohVar, rkv.c(), s7p.l, true), 3);
    }

    public static final xo3 N(String... strArr) {
        return new xo3(new ss2(h51.b0(strArr)));
    }

    public static final ka6 O(vg6 vg6Var, bk6 bk6Var) {
        vg6Var.getClass();
        bk6Var.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        Context context = (Context) ebzVar.k(eyuVarV);
        return new ka6(vg6Var, na8.m(context, vg6Var, bk6Var, bt3.d(context) / 2));
    }

    public static final zus P(avs avsVar, List list) {
        avsVar.getClass();
        list.getClass();
        Map map = avsVar.f;
        StationId stationId = avsVar.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            ArrayList<kjp> arrayList2 = ((jjp) ((Map.Entry) it.next()).getValue()).b;
            ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
            for (kjp kjpVar : arrayList2) {
                arrayList3.add(new Pair(kjpVar.a, kjpVar.c));
            }
            zm5.t(arrayList, arrayList3);
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj : arrayList) {
            if (list.contains(((Pair) obj).b)) {
                arrayList4.add(obj);
            }
        }
        Pair pairQ = vm5.q(arrayList4);
        List list2 = (List) pairQ.a;
        return new zus(stationId, CollectionsKt.g0(tm5.c(stationId.toString()), (List) pairQ.b), CollectionsKt.W(CollectionsKt.g0((!stationId.equals(StationId.f("user:onyourwave")) || list2.isEmpty()) ? tm5.c(avsVar.b) : brb.a, list2), " • ", null, null, null, 62), avsVar.d);
    }

    public static final mh3 Q(BlockActionDto blockActionDto) {
        String deeplink = blockActionDto.getDeeplink();
        if (deeplink == null || StringsKt.Y(deeplink)) {
            return null;
        }
        return new mh3(blockActionDto.getDeeplink(), blockActionDto.getWeblink());
    }

    public static w40 R() {
        return new w40(c16.YANDEXMUSIC);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0055 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0057  */
    /* JADX WARN: Code duplicated, block: B:30:0x008c  */
    /* JADX WARN: Code duplicated, block: B:33:0x009a  */
    /* JADX WARN: Code duplicated, block: B:35:? A[RETURN, SYNTHETIC] */
    public static final void a(String str, faj fajVar, faj fajVar2, Function1 function1, v76 v76Var, int i2, int i3) {
        Function1 function2;
        boolean z;
        c86 c86Var;
        faj fajVar3;
        Function1 function3;
        cyo cyoVarR;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1545769870);
        int i4 = 2;
        int i5 = (c86Var2.f(str) ? 4 : 2) | i2 | (c86Var2.f(fajVar) ? 32 : 16);
        int i6 = i5 | 384;
        int i7 = i3 & 8;
        if (i7 == 0) {
            if ((i2 & 3072) == 0) {
                function2 = function1;
                i6 |= c86Var2.h(function2) ? 2048 : 1024;
            }
            if ((i6 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i6 & 1, z)) {
                if (i7 != 0) {
                    function2 = null;
                }
                Function1 function4 = function2;
                bc3 bc3Var = u65.i;
                b56 b56VarW = zxu.w(-2065320046, c86Var2, new p3(i4));
                int i8 = i6 << 3;
                c86Var = c86Var2;
                hde.g(str, null, fajVar, null, function4, bc3Var, wt6.a, 0.0f, null, 0, b56VarW, c86Var, (i6 & 14) | 1769520 | (i8 & 896) | (i8 & 57344), 904);
                fajVar3 = caj.a;
                function3 = function4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar3 = fajVar2;
                function3 = function2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hr((Object) str, fajVar, (Object) fajVar3, (Object) function3, i2, i3, 2);
            }
        }
        i6 = i5 | 3456;
        function2 = function1;
        if ((i6 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i6 & 1, z)) {
            if (i7 != 0) {
                function2 = null;
            }
            Function1 function5 = function2;
            bc3 bc3Var2 = u65.i;
            b56 b56VarW2 = zxu.w(-2065320046, c86Var2, new p3(i4));
            int i9 = i6 << 3;
            c86Var = c86Var2;
            hde.g(str, null, fajVar, null, function5, bc3Var2, wt6.a, 0.0f, null, 0, b56VarW2, c86Var, (i6 & 14) | 1769520 | (i9 & 896) | (i9 & 57344), 904);
            fajVar3 = caj.a;
            function3 = function5;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar3 = fajVar2;
            function3 = function2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hr((Object) str, fajVar, (Object) fajVar3, (Object) function3, i2, i3, 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(b6l b6lVar, ymg ymgVar, r9c r9cVar, a5c a5cVar, Function0 function0, Function0 function1, Function0 function2, Function2 function3, Function2 function4, Function0 function5, ur1 ur1Var, v76 v76Var, int i2) {
        c86 c86Var;
        boolean z;
        int i3;
        b6lVar.getClass();
        ymgVar.getClass();
        a5cVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-726855803);
        int i4 = i2 | (c86Var2.f(b6lVar) ? 4 : 2) | (c86Var2.h(ymgVar) ? 32 : 16) | (c86Var2.h(r9cVar) ? 256 : 128) | (c86Var2.h(a5cVar) ? 2048 : 1024) | (c86Var2.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var2.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var2.h(function2) ? 1048576 : 524288) | (c86Var2.h(function3) ? 8388608 : RemoteCameraConfig.Camera.BITRATE) | (c86Var2.h(function4) ? 67108864 : 33554432) | (c86Var2.h(function5) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456);
        int i5 = 1;
        if (c86Var2.P(i4 & 1, ((i4 & 306783379) == 306783378 && ((c86Var2.f(ur1Var) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            qyq qyqVar = qyq.g;
            boolean z2 = b6lVar.c;
            rce rceVar = b6lVar.b;
            if (rceVar != null) {
                i3 = 0;
                z = true;
            } else {
                z = false;
                i3 = 0;
            }
            int i6 = i3;
            qyqVar.j(z2, z, null, c86Var2, 4096, 4);
            WeakHashMap weakHashMap = rjx.w;
            mef mefVarA = jfv.a(qjx.d(c86Var2).f, c86Var2);
            i2l i2lVarC = d.c(0.0f, 110.0f, 0.0f, 0.0f, 13);
            boolean zE = Intrinsics.e(rceVar, a6l.a);
            int i7 = rceVar == null ? 1 : i6;
            int i8 = (i4 & 458752) == 131072 ? 1 : i6;
            if ((i4 & 112) != 32 && !c86Var2.h(ymgVar)) {
                i5 = i6;
            }
            int i9 = i8 | i5;
            Object objK = c86Var2.K();
            if (i9 != 0 || objK == t76.a) {
                objK = new as1(function1, ymgVar, i6);
                c86Var2.k0(objK);
            }
            uke.d(zE, (Function0) objK, i2lVarC, mefVarA, i7, zxu.w(1685695493, c86Var2, new u61(b6lVar, ymgVar, a5cVar, function0, function3, function4, function5, ur1Var, r9cVar, function2)), c86Var2, 196608, 0);
            c86Var = c86Var2;
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jf1(b6lVar, ymgVar, r9cVar, a5cVar, function0, function1, function2, function3, function4, function5, ur1Var, i2);
        }
    }

    public static final void c(Function0 function0, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2098784958);
        int i4 = 2;
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            long jA = wke.a(c86Var);
            u65 u65Var = di0.u;
            caj cajVar = caj.a;
            faj fajVarB = a.b(cajVar, jA, u65Var);
            Unit unit = Unit.a;
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = dc.c;
                c86Var.k0(objK);
            }
            faj fajVarA = h9t.a(fajVarB, unit, (PointerInputEventHandler) objK);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
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
            kbv.c(c86Var, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            WeakHashMap weakHashMap = rjx.w;
            it3.a(new wg8(qjx.d(c86Var).f, lkd.C0), c86Var, 0);
            faj fajVarF = e.f(e.e(cajVar, 1.0f), 80.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i6 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarF);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            o(function0, c86Var, i3 & 14);
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ba0(function0, i2, i4);
        }
    }

    public static final void d(Function0 function0, Function0 function1, wrs wrsVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-35955425);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(wrsVar) ? 256 : 128;
        }
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            int i4 = i3 >> 3;
            c(function1, c86Var, i4 & 14);
            caj cajVar = caj.a;
            faj fajVarR = l5v.r(cajVar, 1.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarR);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            WeakHashMap weakHashMap = rjx.w;
            it3.a(new wg8(qjx.d(c86Var).f, lkd.C0), c86Var, 0);
            faj fajVarF = e.f(e.e(cajVar, 1.0f), 110.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i6 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarF);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            n(function0, wrsVar, b.a.a(cajVar, u65.l), c86Var, (i3 & 14) | (i4 & 112));
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(function0, function1, wrsVar, i2, 14);
        }
    }

    public static final void e(int i2, int i3, v76 v76Var, faj fajVar, Function0 function0) {
        int i4;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-37052468);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.h(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            fajVar2 = i5 != 0 ? caj.a : fajVar;
            she.b(function0, androidx.compose.ui.platform.a.a(fajVar2, "collapse_button"), false, jie.h, c86Var, (i4 & 14) | 24576, 12);
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rgc(function0, fajVar2, i2, i3, 0);
        }
    }

    public static final void f(ymg ymgVar, a5c a5cVar, Function0 function0, Function2 function2, Function2 function3, Function0 function1, ur1 ur1Var, v76 v76Var, int i2) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-339893230);
        int i3 = i2 | (c86Var2.h(ymgVar) ? 4 : 2) | (c86Var2.h(a5cVar) ? 32 : 16) | (c86Var2.h(function0) ? 256 : 128) | (c86Var2.h(function2) ? 2048 : 1024) | (c86Var2.h(function3) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var2.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var2.f(ur1Var) ? 1048576 : 524288);
        if (c86Var2.P(i3 & 1, (599187 & i3) != 599186)) {
            rmg rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
            int i4 = i3 >> 3;
            s8e.m(a5cVar, rmgVarA, c86Var2, i4 & 14);
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            caj cajVar = caj.a;
            faj fajVarI = o15.I(c86Var2, cajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var2, i5, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            WeakHashMap weakHashMap = rjx.w;
            vn vnVarN = aae.N(aae.N(jfv.a(qjx.d(c86Var2).f, c86Var2), d.c(0.0f, 112.0f, 0.0f, 0.0f, 13)), aae.N(o75.K(c86Var2), qyq.D(c86Var2)));
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new ba1(9);
                c86Var2.k0(objK);
            }
            faj fajVarB = rrq.b(cajVar, false, (Function1) objK);
            boolean z = ((i3 & 14) == 4 || c86Var2.h(ymgVar)) | ((i3 & 7168) == 2048) | ((57344 & i3) == 16384);
            Object objK2 = c86Var2.K();
            if (z || objK2 == k3yVar) {
                objK2 = new o3(ymgVar, function2, function3, 10);
                c86Var2.k0(objK2);
            }
            xde.e(fajVarB, rmgVarA, vnVarN, null, null, null, false, null, (Function1) objK2, c86Var2, 0, 504);
            c86Var = c86Var2;
            c86Var.p(true);
            if (ymgVar.d() > 0) {
                c86Var.Z(1775935481);
                d(function1, function0, hde.t(ur1Var.j, c86Var), c86Var, ((i3 >> 15) & 14) | (i4 & 112));
                c86Var.p(false);
            } else {
                c86Var.Z(1776150063);
                c(function0, c86Var, (i3 >> 6) & 14);
                c86Var.p(false);
            }
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new es1(ymgVar, a5cVar, function0, function2, function3, function1, ur1Var, i2);
        }
    }

    public static final DelegatePrepareParams g(Function1 function1) {
        ve8 ve8Var = new ve8();
        function1.invoke(ve8Var);
        Boolean bool = ve8Var.a;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = ve8Var.b;
        return new DelegatePrepareParams(zBooleanValue, bool2 != null ? bool2.booleanValue() : false, ve8Var.c, ve8Var.d, ve8Var.e, ve8Var.f, null);
    }

    public static final void h(phb phbVar, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        faj fajVar2;
        pyt pytVar;
        long j2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1945256889);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.f(phbVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        if (c86Var2.P(i4 & 1, (i4 & 19) != 18)) {
            String str = phbVar.c;
            int i5 = phbVar.b ? 3 : 5;
            if (phbVar.e) {
                c86Var2.Z(1081105323);
                pytVar = alv.k(c86Var2).b;
            } else {
                c86Var2.Z(1081106440);
                pytVar = alv.k(c86Var2).a;
            }
            c86Var2.p(false);
            pyt pytVar2 = pytVar;
            en5 en5VarE0 = j35.e0(phbVar.d);
            if (en5VarE0 == null) {
                c86Var2.Z(1081109792);
                j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                c86Var2.p(false);
            } else {
                c86Var2.Z(1081107560);
                c86Var2.p(false);
                j2 = en5VarE0.a;
            }
            ast astVar = new ast(i5);
            int i6 = i4 & 112;
            fajVar2 = caj.a;
            c86Var = c86Var2;
            ext.b(str, fajVar2, j2, 0L, null, 0L, astVar, 0L, 0, false, 0, 0, null, pytVar2, c86Var, i6, 0, 65016);
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zfb(phbVar, fajVar2, i2, 1);
        }
    }

    public static final void i(r9c r9cVar, ymg ymgVar, Function0 function0, Function0 function1, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-468409968);
        int i3 = i2 | (c86Var.h(r9cVar) ? 4 : 2) | (c86Var.h(ymgVar) ? 32 : 16) | (c86Var.h(function0) ? 256 : 128) | (c86Var.h(function1) ? 2048 : 1024);
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            faj fajVarY = e.y(e.d(d.f(caj.a, aae.N(o75.K(c86Var), qyq.D(c86Var))), 1.0f), u65.i, 2);
            boolean z = ((i3 & 7168) == 2048) | ((i3 & 112) == 32 || c86Var.h(ymgVar));
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new hd(function1, ymgVar, 17);
                c86Var.k0(objK);
            }
            mne.e((Function1) objK, r9cVar, fajVarY, 0, true, null, c86Var, 24640 | ((i3 << 3) & 112), 40);
            c(function0, c86Var, (i3 >> 6) & 14);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wm(r9cVar, ymgVar, function0, function1, i2, 17);
        }
    }

    public static final void j(pnm pnmVar, Function0 function0, Function1 function1, Function0 function2, Function1 function3, sji sjiVar, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        pnmVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        sjiVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1270551300);
        int i3 = i2 | (c86Var.h(pnmVar) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.h(function1) ? 256 : 128) | (c86Var.h(function2) ? 2048 : 1024) | (c86Var.h(function3) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.f(sjiVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | ScreenMirroringConfig.Video.BITRATE_1_5MB;
        if (c86Var.P(i3 & 1, (599187 & i3) != 599186)) {
            bc3 bc3Var = u65.l;
            float fC = C(c86Var);
            caj cajVar = caj.a;
            faj fajVarF = e.f(cajVar, fC);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarF);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (pnmVar.equals(nnm.a)) {
                c86Var.Z(-1959498148);
                k(function0, null, c86Var, (i3 >> 3) & 14);
                c86Var.p(false);
            } else {
                if (!(pnmVar instanceof onm)) {
                    throw yds.i(c86Var, -340305606, false);
                }
                c86Var.Z(-1959322316);
                l(((onm) pnmVar).c, function0, function1, function2, function3, sjiVar, null, c86Var, i3 & 524272);
                c86Var.p(false);
            }
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new es1(pnmVar, function0, function1, function2, function3, sjiVar, fajVar2, i2);
        }
    }

    public static final void k(Function0 function0, faj fajVar, v76 v76Var, int i2) {
        int i3;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(274988166);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var, 0);
            int i5 = c86Var.P;
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
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            e(i4 & 14, 2, c86Var, null, function0);
            c86Var.p(true);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zy6(function0, fajVar, i2, 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x020d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0217  */
    /* JADX WARN: Code duplicated, block: B:107:0x0219  */
    /* JADX WARN: Code duplicated, block: B:109:0x021d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0223  */
    /* JADX WARN: Code duplicated, block: B:120:0x0238  */
    /* JADX WARN: Code duplicated, block: B:121:0x0247  */
    /* JADX WARN: Code duplicated, block: B:123:0x0253  */
    /* JADX WARN: Code duplicated, block: B:125:0x026b  */
    /* JADX WARN: Code duplicated, block: B:127:0x0281  */
    /* JADX WARN: Code duplicated, block: B:128:0x0291  */
    /* JADX WARN: Code duplicated, block: B:132:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:134:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:136:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:138:0x030f  */
    /* JADX WARN: Code duplicated, block: B:140:0x0324  */
    /* JADX WARN: Code duplicated, block: B:141:0x032f  */
    /* JADX WARN: Code duplicated, block: B:145:0x0374  */
    /* JADX WARN: Code duplicated, block: B:147:0x0383  */
    /* JADX WARN: Code duplicated, block: B:150:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:152:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:155:0x03be  */
    /* JADX WARN: Code duplicated, block: B:157:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:160:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:162:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:164:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:165:0x0409  */
    /* JADX WARN: Code duplicated, block: B:167:0x040f  */
    /* JADX WARN: Code duplicated, block: B:170:0x0428  */
    /* JADX WARN: Code duplicated, block: B:172:0x042c  */
    /* JADX WARN: Code duplicated, block: B:174:0x0434  */
    /* JADX WARN: Code duplicated, block: B:81:0x0175  */
    /* JADX WARN: Code duplicated, block: B:83:0x0179  */
    /* JADX WARN: Code duplicated, block: B:85:0x018c  */
    /* JADX WARN: Code duplicated, block: B:86:0x018e  */
    /* JADX WARN: Code duplicated, block: B:90:0x019c  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:98:0x01f2  */
    public static final void l(iko ikoVar, Function0 function0, Function1 function1, Function0 function2, Function1 function3, sji sjiVar, faj fajVar, v76 v76Var, int i2) {
        int i3;
        faj fajVar2;
        faj layoutWeightElement;
        dwj dwjVar;
        boolean z;
        boolean zH;
        Object objK;
        Object objK2;
        int i4;
        boolean z2;
        String str;
        boolean z3;
        long j2;
        caj cajVar;
        faj fajVarT0;
        String str2;
        long j3;
        faj fajVarT1;
        boolean z4;
        Object objK3;
        Object objK4;
        ikoVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        sjiVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-785095673);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(ikoVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.h(function2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.h(function3) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var.f(sjiVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i5 = i3 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
        if (c86Var.P(i5 & 1, (599187 & i5) != 599186)) {
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
            int i6 = c86Var.P;
            xol xolVarL = c86Var.l();
            caj cajVar2 = caj.a;
            faj fajVarI = o15.I(c86Var, cajVar2);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            Object objK5 = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK5 == k3yVar) {
                objK5 = new kgb(21);
                c86Var.k0(objK5);
            }
            e((i5 >> 3) & 14, 0, c86Var, rrq.b(cajVar2, false, (Function1) objK5), function0);
            lm4 lm4Var = ikoVar.c;
            hko hkoVar = ikoVar.d;
            boolean z5 = lm4Var instanceof im4;
            MinimumInteractiveModifier minimumInteractiveModifier = MinimumInteractiveModifier.a;
            km4 km4Var = km4.a;
            gko gkoVar = gko.a;
            if (z5) {
                if (hkoVar instanceof fko) {
                    c86Var.Z(-1818550099);
                    wus wusVar = kif.a;
                    o15.e(c86Var, minimumInteractiveModifier);
                    c86Var.p(false);
                } else if (!Intrinsics.e(hkoVar, gkoVar)) {
                    f9e.e();
                    return;
                }
                zb3 zb3Var = u65.r;
                c86Var.Z(-612844662);
                layoutWeightElement = new LayoutWeightElement(true, 1.0f);
                dwjVar = ikoVar.e;
                if (dwjVar == null) {
                    faj fajVarB = j35.B(cajVar2, n4e.I(c86Var));
                    if ((i5 & 57344) == 16384) {
                        z = true;
                    } else {
                        z = false;
                    }
                    zH = z | c86Var.h(dwjVar);
                    objK = c86Var.K();
                    if (zH || objK == k3yVar) {
                        objK = new gwa(function3, dwjVar, 10);
                        c86Var.k0(objK);
                    }
                    layoutWeightElement = layoutWeightElement.t(a.e(fajVarB, false, null, null, (Function0) objK, 7));
                }
                c86Var.p(false);
                objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    objK2 = new kgb(22);
                    c86Var.k0(objK2);
                }
                faj fajVarB2 = rrq.b(layoutWeightElement, true, (Function1) objK2);
                sp5 sp5VarA = rp5.a(zq7.d, zb3Var, c86Var, 48);
                i4 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarB2);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA, l56Var);
                kbv.c(c86Var, xolVarL2, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                    yds.x(i4, c86Var, i4, l56Var3);
                }
                kbv.c(c86Var, fajVarI2, l56Var4);
                if (lm4Var instanceof fm4) {
                    z2 = true;
                } else if (lm4Var instanceof jm4) {
                    z2 = ((jm4) lm4Var).a;
                } else {
                    if ((lm4Var instanceof gm4) && !lm4Var.equals(km4Var)) {
                        f9e.e();
                        return;
                    }
                    z2 = false;
                }
                str = ikoVar.a;
                if (str == null) {
                    c86Var.Z(1254639281);
                    c86Var.p(false);
                    z3 = false;
                    cajVar = cajVar2;
                } else {
                    c86Var.Z(1254639282);
                    pyt pytVarK = ry0.k();
                    if (z2) {
                        c86Var.Z(-664580406);
                        j2 = ((yt0) c86Var.j(zt0.a)).b.a;
                        z3 = false;
                    } else {
                        z3 = false;
                        c86Var.Z(-664579348);
                        j2 = ((yt0) c86Var.j(zt0.a)).b.b;
                    }
                    c86Var.p(z3);
                    long j4 = j2;
                    if (z2) {
                        c86Var.Z(-664574388);
                        cajVar = cajVar2;
                        fajVarT0 = mne.t0(c86Var, cajVar);
                        c86Var.p(z3);
                    } else {
                        cajVar = cajVar2;
                        c86Var.Z(-664573909);
                        c86Var.p(z3);
                        fajVarT0 = cajVar;
                    }
                    ext.b(str, androidx.compose.ui.platform.a.a(fajVarT0, "context_title"), j4, 0L, null, 0L, new ast(3), 0L, 2, false, 1, 0, null, pytVarK, c86Var, 0, 3120, 54776);
                    c86Var = c86Var;
                    c86Var.p(z3);
                }
                str2 = ikoVar.b;
                if (str2 == null) {
                    c86Var.Z(1255200753);
                    c86Var.p(z3);
                } else {
                    c86Var.Z(1255200754);
                    pyt pytVarK2 = ry0.k();
                    if (z2) {
                        c86Var.Z(-1539990080);
                        j3 = ((yt0) c86Var.j(zt0.a)).b.d;
                    } else {
                        c86Var.Z(-1539989055);
                        j3 = ((yt0) c86Var.j(zt0.a)).b.a;
                    }
                    c86Var.p(z3);
                    long j5 = j3;
                    if (z2) {
                        c86Var.Z(-1539984446);
                        c86Var.p(z3);
                        fajVarT1 = cajVar;
                    } else {
                        c86Var.Z(-1539983709);
                        fajVarT1 = mne.t0(c86Var, cajVar);
                        c86Var.p(z3);
                    }
                    c86 c86Var2 = c86Var;
                    ext.b(str2, androidx.compose.ui.platform.a.a(fajVarT1, "context_subtitle"), j5, 0L, null, 0L, new ast(3), 0L, 2, false, 1, 0, null, pytVarK2, c86Var2, 0, 3120, 54776);
                    c86Var = c86Var2;
                    c86Var.p(z3);
                }
                c86Var.p(true);
                z4 = lm4Var instanceof im4;
                if (z4) {
                    c86Var.Z(-1816636810);
                    im4 im4Var = (im4) lm4Var;
                    objK4 = c86Var.K();
                    if (objK4 == k3yVar) {
                        objK4 = new kgb(23);
                        c86Var.k0(objK4);
                    }
                    o8i.d(function1, im4Var, sjiVar, rrq.b(cajVar, z3, (Function1) objK4), c86Var, ((i5 >> 6) & 14) | ((i5 >> 9) & 896));
                    c86Var.p(z3);
                } else {
                    if (lm4Var.equals(km4Var)) {
                        throw yds.i(c86Var, -612793281, z3);
                    }
                    c86Var.Z(-612778225);
                    c86Var.p(z3);
                }
                if (hkoVar instanceof fko) {
                    c86Var.Z(-1816112321);
                    objK3 = c86Var.K();
                    if (objK3 == k3yVar) {
                        objK3 = new kgb(24);
                        c86Var.k0(objK3);
                    }
                    she.b(function2, rrq.b(cajVar, z3, (Function1) objK3), false, jie.g, c86Var, ((i5 >> 9) & 14) | 24576, 12);
                    c86Var.p(z3);
                } else {
                    if (Intrinsics.e(hkoVar, gkoVar)) {
                        throw yds.i(c86Var, -612776490, z3);
                    }
                    c86Var.Z(-1815408528);
                    if (z4) {
                        c86Var.Z(-1815261929);
                        c86Var.p(z3);
                    } else {
                        if (lm4Var.equals(km4Var)) {
                            f9e.e();
                            return;
                        }
                        c86Var.Z(-1815348419);
                        wus wusVar2 = kif.a;
                        o15.e(c86Var, minimumInteractiveModifier);
                        c86Var.p(z3);
                    }
                    c86Var.p(z3);
                }
                c86Var.p(true);
                fajVar2 = cajVar;
            } else if (!lm4Var.equals(km4Var)) {
                f9e.e();
                return;
            }
            c86Var.Z(-1818478985);
            c86Var.p(false);
            zb3 zb3Var2 = u65.r;
            c86Var.Z(-612844662);
            layoutWeightElement = new LayoutWeightElement(true, 1.0f);
            dwjVar = ikoVar.e;
            if (dwjVar == null) {
                faj fajVarB3 = j35.B(cajVar2, n4e.I(c86Var));
                if ((i5 & 57344) == 16384) {
                    z = true;
                } else {
                    z = false;
                }
                zH = z | c86Var.h(dwjVar);
                objK = c86Var.K();
                if (zH) {
                    objK = new gwa(function3, dwjVar, 10);
                    c86Var.k0(objK);
                } else {
                    objK = new gwa(function3, dwjVar, 10);
                    c86Var.k0(objK);
                }
                layoutWeightElement = layoutWeightElement.t(a.e(fajVarB3, false, null, null, (Function0) objK, 7));
            }
            c86Var.p(false);
            objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new kgb(22);
                c86Var.k0(objK2);
            }
            faj fajVarB4 = rrq.b(layoutWeightElement, true, (Function1) objK2);
            sp5 sp5VarA2 = rp5.a(zq7.d, zb3Var2, c86Var, 48);
            i4 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarB4);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O) {
                yds.x(i4, c86Var, i4, l56Var3);
            } else {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            if (lm4Var instanceof fm4) {
                z2 = true;
            } else if (lm4Var instanceof jm4) {
                z2 = ((jm4) lm4Var).a;
            } else {
                if (lm4Var instanceof gm4) {
                }
                z2 = false;
            }
            str = ikoVar.a;
            if (str == null) {
                c86Var.Z(1254639281);
                c86Var.p(false);
                z3 = false;
                cajVar = cajVar2;
            } else {
                c86Var.Z(1254639282);
                pyt pytVarK3 = ry0.k();
                if (z2) {
                    c86Var.Z(-664580406);
                    j2 = ((yt0) c86Var.j(zt0.a)).b.a;
                    z3 = false;
                } else {
                    z3 = false;
                    c86Var.Z(-664579348);
                    j2 = ((yt0) c86Var.j(zt0.a)).b.b;
                }
                c86Var.p(z3);
                long j6 = j2;
                if (z2) {
                    c86Var.Z(-664574388);
                    cajVar = cajVar2;
                    fajVarT0 = mne.t0(c86Var, cajVar);
                    c86Var.p(z3);
                } else {
                    cajVar = cajVar2;
                    c86Var.Z(-664573909);
                    c86Var.p(z3);
                    fajVarT0 = cajVar;
                }
                ext.b(str, androidx.compose.ui.platform.a.a(fajVarT0, "context_title"), j6, 0L, null, 0L, new ast(3), 0L, 2, false, 1, 0, null, pytVarK3, c86Var, 0, 3120, 54776);
                c86Var = c86Var;
                c86Var.p(z3);
            }
            str2 = ikoVar.b;
            if (str2 == null) {
                c86Var.Z(1255200753);
                c86Var.p(z3);
            } else {
                c86Var.Z(1255200754);
                pyt pytVarK4 = ry0.k();
                if (z2) {
                    c86Var.Z(-1539990080);
                    j3 = ((yt0) c86Var.j(zt0.a)).b.d;
                } else {
                    c86Var.Z(-1539989055);
                    j3 = ((yt0) c86Var.j(zt0.a)).b.a;
                }
                c86Var.p(z3);
                long j7 = j3;
                if (z2) {
                    c86Var.Z(-1539984446);
                    c86Var.p(z3);
                    fajVarT1 = cajVar;
                } else {
                    c86Var.Z(-1539983709);
                    fajVarT1 = mne.t0(c86Var, cajVar);
                    c86Var.p(z3);
                }
                c86 c86Var3 = c86Var;
                ext.b(str2, androidx.compose.ui.platform.a.a(fajVarT1, "context_subtitle"), j7, 0L, null, 0L, new ast(3), 0L, 2, false, 1, 0, null, pytVarK4, c86Var3, 0, 3120, 54776);
                c86Var = c86Var3;
                c86Var.p(z3);
            }
            c86Var.p(true);
            z4 = lm4Var instanceof im4;
            if (z4) {
                c86Var.Z(-1816636810);
                im4 im4Var2 = (im4) lm4Var;
                objK4 = c86Var.K();
                if (objK4 == k3yVar) {
                    objK4 = new kgb(23);
                    c86Var.k0(objK4);
                }
                o8i.d(function1, im4Var2, sjiVar, rrq.b(cajVar, z3, (Function1) objK4), c86Var, ((i5 >> 6) & 14) | ((i5 >> 9) & 896));
                c86Var.p(z3);
            } else {
                if (lm4Var.equals(km4Var)) {
                    throw yds.i(c86Var, -612793281, z3);
                }
                c86Var.Z(-612778225);
                c86Var.p(z3);
            }
            if (hkoVar instanceof fko) {
                c86Var.Z(-1816112321);
                objK3 = c86Var.K();
                if (objK3 == k3yVar) {
                    objK3 = new kgb(24);
                    c86Var.k0(objK3);
                }
                she.b(function2, rrq.b(cajVar, z3, (Function1) objK3), false, jie.g, c86Var, ((i5 >> 9) & 14) | 24576, 12);
                c86Var.p(z3);
            } else {
                if (Intrinsics.e(hkoVar, gkoVar)) {
                    throw yds.i(c86Var, -612776490, z3);
                }
                c86Var.Z(-1815408528);
                if (z4) {
                    c86Var.Z(-1815261929);
                    c86Var.p(z3);
                } else {
                    if (lm4Var.equals(km4Var)) {
                        f9e.e();
                        return;
                    }
                    c86Var.Z(-1815348419);
                    wus wusVar3 = kif.a;
                    o15.e(c86Var, minimumInteractiveModifier);
                    c86Var.p(z3);
                }
                c86Var.p(z3);
            }
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gx(ikoVar, function0, function1, function2, function3, sjiVar, fajVar2, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x004f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:47:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x007f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:55:0x0099  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:67:0x0105  */
    /* JADX WARN: Code duplicated, block: B:70:0x012d  */
    /* JADX WARN: Code duplicated, block: B:71:0x0131  */
    /* JADX WARN: Code duplicated, block: B:74:0x013e  */
    /* JADX WARN: Code duplicated, block: B:76:0x014c  */
    /* JADX WARN: Code duplicated, block: B:79:0x017f  */
    /* JADX WARN: Code duplicated, block: B:80:0x0183  */
    /* JADX WARN: Code duplicated, block: B:83:0x0190  */
    /* JADX WARN: Code duplicated, block: B:85:0x019e  */
    /* JADX WARN: Code duplicated, block: B:88:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:91:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    public static final void m(b56 b56Var, b56 b56Var2, faj fajVar, boolean z, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar2;
        int i5;
        boolean z2;
        int i6;
        boolean z3;
        faj fajVar3;
        boolean z4;
        cyo cyoVarR;
        caj cajVar;
        Object objK;
        k3y k3yVar;
        eoj eojVar;
        Object objK2;
        int i7;
        q96 q96Var;
        l56 l56Var;
        Object objK3;
        int i8;
        int i9;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1059574193);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.h(b56Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.h(b56Var2) ? 32 : 16;
        }
        int i10 = i3 & 4;
        if (i10 == 0) {
            if ((i2 & 384) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var.f(fajVar2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    z2 = z;
                    if (c86Var.g(z2)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i4 |= i6;
                }
                if ((i4 & 1171) != 1170) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var.P(i4 & 1, z3)) {
                    cajVar = caj.a;
                    if (i10 != 0) {
                        fajVar2 = cajVar;
                    }
                    if (i5 != 0) {
                        z2 = true;
                    }
                    objK = c86Var.K();
                    k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = ow4.K(Boolean.FALSE);
                        c86Var.k0(objK);
                    }
                    eojVar = (eoj) objK;
                    objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = new du(eojVar, null, 3);
                        c86Var.k0(objK2);
                    }
                    d8e.g((Function1) objK2, c86Var, 0);
                    faj fajVarE = e.e(fajVar2, 1.0f);
                    s21 s21Var = zq7.d;
                    zb3 zb3Var = u65.q;
                    sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var, 0);
                    i7 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarE);
                    i76.U.getClass();
                    int i11 = i4;
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    l56 l56Var2 = h76.f;
                    kbv.c(c86Var, sp5VarA, l56Var2);
                    l56 l56Var3 = h76.e;
                    kbv.c(c86Var, xolVarL, l56Var3);
                    l56Var = h76.g;
                    faj fajVar4 = fajVar2;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var, i7, l56Var);
                    }
                    l56 l56Var4 = h76.d;
                    kbv.c(c86Var, fajVarI, l56Var4);
                    objK3 = c86Var.K();
                    if (objK3 == k3yVar) {
                        objK3 = new ra0(eojVar, 14);
                        c86Var.k0(objK3);
                    }
                    faj fajVarB = rrq.b(cajVar, false, (Function1) objK3);
                    d6i d6iVarD = it3.d(u65.e, false);
                    i8 = c86Var.P;
                    xol xolVarL2 = c86Var.l();
                    faj fajVarI2 = o15.I(c86Var, fajVarB);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD, l56Var2);
                    kbv.c(c86Var, xolVarL2, l56Var3);
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                        yds.x(i8, c86Var, i8, l56Var);
                    }
                    kbv.c(c86Var, fajVarI2, l56Var4);
                    b56Var.invoke(c86Var, Integer.valueOf(i11 & 14));
                    c86Var.p(true);
                    faj fajVarV0 = j35.v0(cajVar, j35.g0(c86Var), z2, 12);
                    sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var, 0);
                    i9 = c86Var.P;
                    xol xolVarL3 = c86Var.l();
                    faj fajVarI3 = o15.I(c86Var, fajVarV0);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA2, l56Var2);
                    kbv.c(c86Var, xolVarL3, l56Var3);
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i9))) {
                        yds.x(i9, c86Var, i9, l56Var);
                    }
                    kbv.c(c86Var, fajVarI3, l56Var4);
                    b56Var2.invoke(wp5.a, c86Var, Integer.valueOf((i11 & 112) | 6));
                    c86Var.p(true);
                    WeakHashMap weakHashMap = rjx.w;
                    o15.e(c86Var, zjv.l(qjx.d(c86Var).e));
                    c86Var.p(true);
                    fajVar3 = fajVar4;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                }
                z4 = z2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new up3(b56Var, b56Var2, fajVar3, z4, i2, i3, 2);
                }
            }
            i4 |= 3072;
            z2 = z;
            if ((i4 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i4 & 1, z3)) {
                cajVar = caj.a;
                if (i10 != 0) {
                    fajVar2 = cajVar;
                }
                if (i5 != 0) {
                    z2 = true;
                }
                objK = c86Var.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = ow4.K(Boolean.FALSE);
                    c86Var.k0(objK);
                }
                eojVar = (eoj) objK;
                objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    objK2 = new du(eojVar, null, 3);
                    c86Var.k0(objK2);
                }
                d8e.g((Function1) objK2, c86Var, 0);
                faj fajVarE2 = e.e(fajVar2, 1.0f);
                s21 s21Var2 = zq7.d;
                zb3 zb3Var2 = u65.q;
                sp5 sp5VarA3 = rp5.a(s21Var2, zb3Var2, c86Var, 0);
                i7 = c86Var.P;
                xol xolVarL4 = c86Var.l();
                faj fajVarI4 = o15.I(c86Var, fajVarE2);
                i76.U.getClass();
                int i12 = i4;
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var5 = h76.f;
                kbv.c(c86Var, sp5VarA3, l56Var5);
                l56 l56Var6 = h76.e;
                kbv.c(c86Var, xolVarL4, l56Var6);
                l56Var = h76.g;
                faj fajVar5 = fajVar2;
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                l56 l56Var7 = h76.d;
                kbv.c(c86Var, fajVarI4, l56Var7);
                objK3 = c86Var.K();
                if (objK3 == k3yVar) {
                    objK3 = new ra0(eojVar, 14);
                    c86Var.k0(objK3);
                }
                faj fajVarB2 = rrq.b(cajVar, false, (Function1) objK3);
                d6i d6iVarD2 = it3.d(u65.e, false);
                i8 = c86Var.P;
                xol xolVarL5 = c86Var.l();
                faj fajVarI5 = o15.I(c86Var, fajVarB2);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD2, l56Var5);
                kbv.c(c86Var, xolVarL5, l56Var6);
                if (c86Var.O) {
                    yds.x(i8, c86Var, i8, l56Var);
                } else {
                    yds.x(i8, c86Var, i8, l56Var);
                }
                kbv.c(c86Var, fajVarI5, l56Var7);
                b56Var.invoke(c86Var, Integer.valueOf(i12 & 14));
                c86Var.p(true);
                faj fajVarV1 = j35.v0(cajVar, j35.g0(c86Var), z2, 12);
                sp5 sp5VarA4 = rp5.a(s21Var2, zb3Var2, c86Var, 0);
                i9 = c86Var.P;
                xol xolVarL6 = c86Var.l();
                faj fajVarI6 = o15.I(c86Var, fajVarV1);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA4, l56Var5);
                kbv.c(c86Var, xolVarL6, l56Var6);
                if (c86Var.O) {
                    yds.x(i9, c86Var, i9, l56Var);
                } else {
                    yds.x(i9, c86Var, i9, l56Var);
                }
                kbv.c(c86Var, fajVarI6, l56Var7);
                b56Var2.invoke(wp5.a, c86Var, Integer.valueOf((i12 & 112) | 6));
                c86Var.p(true);
                WeakHashMap weakHashMap2 = rjx.w;
                o15.e(c86Var, zjv.l(qjx.d(c86Var).e));
                c86Var.p(true);
                fajVar3 = fajVar5;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
            }
            z4 = z2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new up3(b56Var, b56Var2, fajVar3, z4, i2, i3, 2);
            }
        }
        i4 |= 384;
        fajVar2 = fajVar;
        i5 = i3 & 8;
        if (i5 != 0) {
            if ((i2 & 3072) == 0) {
                z2 = z;
                if (c86Var.g(z2)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            if ((i4 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i4 & 1, z3)) {
                cajVar = caj.a;
                if (i10 != 0) {
                    fajVar2 = cajVar;
                }
                if (i5 != 0) {
                    z2 = true;
                }
                objK = c86Var.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = ow4.K(Boolean.FALSE);
                    c86Var.k0(objK);
                }
                eojVar = (eoj) objK;
                objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    objK2 = new du(eojVar, null, 3);
                    c86Var.k0(objK2);
                }
                d8e.g((Function1) objK2, c86Var, 0);
                faj fajVarE3 = e.e(fajVar2, 1.0f);
                s21 s21Var3 = zq7.d;
                zb3 zb3Var3 = u65.q;
                sp5 sp5VarA5 = rp5.a(s21Var3, zb3Var3, c86Var, 0);
                i7 = c86Var.P;
                xol xolVarL7 = c86Var.l();
                faj fajVarI7 = o15.I(c86Var, fajVarE3);
                i76.U.getClass();
                int i13 = i4;
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var8 = h76.f;
                kbv.c(c86Var, sp5VarA5, l56Var8);
                l56 l56Var9 = h76.e;
                kbv.c(c86Var, xolVarL7, l56Var9);
                l56Var = h76.g;
                faj fajVar6 = fajVar2;
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                l56 l56Var10 = h76.d;
                kbv.c(c86Var, fajVarI7, l56Var10);
                objK3 = c86Var.K();
                if (objK3 == k3yVar) {
                    objK3 = new ra0(eojVar, 14);
                    c86Var.k0(objK3);
                }
                faj fajVarB3 = rrq.b(cajVar, false, (Function1) objK3);
                d6i d6iVarD3 = it3.d(u65.e, false);
                i8 = c86Var.P;
                xol xolVarL8 = c86Var.l();
                faj fajVarI8 = o15.I(c86Var, fajVarB3);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD3, l56Var8);
                kbv.c(c86Var, xolVarL8, l56Var9);
                if (c86Var.O) {
                    yds.x(i8, c86Var, i8, l56Var);
                } else {
                    yds.x(i8, c86Var, i8, l56Var);
                }
                kbv.c(c86Var, fajVarI8, l56Var10);
                b56Var.invoke(c86Var, Integer.valueOf(i13 & 14));
                c86Var.p(true);
                faj fajVarV2 = j35.v0(cajVar, j35.g0(c86Var), z2, 12);
                sp5 sp5VarA6 = rp5.a(s21Var3, zb3Var3, c86Var, 0);
                i9 = c86Var.P;
                xol xolVarL9 = c86Var.l();
                faj fajVarI9 = o15.I(c86Var, fajVarV2);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA6, l56Var8);
                kbv.c(c86Var, xolVarL9, l56Var9);
                if (c86Var.O) {
                    yds.x(i9, c86Var, i9, l56Var);
                } else {
                    yds.x(i9, c86Var, i9, l56Var);
                }
                kbv.c(c86Var, fajVarI9, l56Var10);
                b56Var2.invoke(wp5.a, c86Var, Integer.valueOf((i13 & 112) | 6));
                c86Var.p(true);
                WeakHashMap weakHashMap3 = rjx.w;
                o15.e(c86Var, zjv.l(qjx.d(c86Var).e));
                c86Var.p(true);
                fajVar3 = fajVar6;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
            }
            z4 = z2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new up3(b56Var, b56Var2, fajVar3, z4, i2, i3, 2);
            }
        }
        i4 |= 3072;
        z2 = z;
        if ((i4 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i4 & 1, z3)) {
            cajVar = caj.a;
            if (i10 != 0) {
                fajVar2 = cajVar;
            }
            if (i5 != 0) {
                z2 = true;
            }
            objK = c86Var.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(Boolean.FALSE);
                c86Var.k0(objK);
            }
            eojVar = (eoj) objK;
            objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new du(eojVar, null, 3);
                c86Var.k0(objK2);
            }
            d8e.g((Function1) objK2, c86Var, 0);
            faj fajVarE4 = e.e(fajVar2, 1.0f);
            s21 s21Var4 = zq7.d;
            zb3 zb3Var4 = u65.q;
            sp5 sp5VarA7 = rp5.a(s21Var4, zb3Var4, c86Var, 0);
            i7 = c86Var.P;
            xol xolVarL10 = c86Var.l();
            faj fajVarI10 = o15.I(c86Var, fajVarE4);
            i76.U.getClass();
            int i14 = i4;
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var11 = h76.f;
            kbv.c(c86Var, sp5VarA7, l56Var11);
            l56 l56Var12 = h76.e;
            kbv.c(c86Var, xolVarL10, l56Var12);
            l56Var = h76.g;
            faj fajVar7 = fajVar2;
            if (c86Var.O) {
                yds.x(i7, c86Var, i7, l56Var);
            } else {
                yds.x(i7, c86Var, i7, l56Var);
            }
            l56 l56Var13 = h76.d;
            kbv.c(c86Var, fajVarI10, l56Var13);
            objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = new ra0(eojVar, 14);
                c86Var.k0(objK3);
            }
            faj fajVarB4 = rrq.b(cajVar, false, (Function1) objK3);
            d6i d6iVarD4 = it3.d(u65.e, false);
            i8 = c86Var.P;
            xol xolVarL11 = c86Var.l();
            faj fajVarI11 = o15.I(c86Var, fajVarB4);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD4, l56Var11);
            kbv.c(c86Var, xolVarL11, l56Var12);
            if (c86Var.O) {
                yds.x(i8, c86Var, i8, l56Var);
            } else {
                yds.x(i8, c86Var, i8, l56Var);
            }
            kbv.c(c86Var, fajVarI11, l56Var13);
            b56Var.invoke(c86Var, Integer.valueOf(i14 & 14));
            c86Var.p(true);
            faj fajVarV3 = j35.v0(cajVar, j35.g0(c86Var), z2, 12);
            sp5 sp5VarA8 = rp5.a(s21Var4, zb3Var4, c86Var, 0);
            i9 = c86Var.P;
            xol xolVarL12 = c86Var.l();
            faj fajVarI12 = o15.I(c86Var, fajVarV3);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA8, l56Var11);
            kbv.c(c86Var, xolVarL12, l56Var12);
            if (c86Var.O) {
                yds.x(i9, c86Var, i9, l56Var);
            } else {
                yds.x(i9, c86Var, i9, l56Var);
            }
            kbv.c(c86Var, fajVarI12, l56Var13);
            b56Var2.invoke(wp5.a, c86Var, Integer.valueOf((i14 & 112) | 6));
            c86Var.p(true);
            WeakHashMap weakHashMap4 = rjx.w;
            o15.e(c86Var, zjv.l(qjx.d(c86Var).e));
            c86Var.p(true);
            fajVar3 = fajVar7;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
        }
        z4 = z2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new up3(b56Var, b56Var2, fajVar3, z4, i2, i3, 2);
        }
    }

    public static final void n(Function0 function0, wrs wrsVar, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(156218289);
        int i4 = 2;
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(wrsVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            pie.k(function0, androidx.compose.ui.platform.a.a(fajVar, "artist_tracks_play"), false, false, false, 0.0f, zxu.w(-850216039, c86Var, new cz(wrsVar, i4)), c86Var, (i3 & 14) | ScreenMirroringConfig.Video.BITRATE_1_5MB, 60);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(function0, wrsVar, fajVar, i2, 13);
        }
    }

    public static final void o(Function0 function0, v76 v76Var, int i2) {
        int i3;
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1492228916);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
            caj cajVar = caj.a;
            faj fajVarK = d.k(e.e(cajVar, 1.0f), 4.0f, 4.0f, 4.0f, 0.0f, 8);
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarK);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            she.b(function0, androidx.compose.ui.platform.a.a(cajVar, "go_back"), false, b, c86Var, (i3 & 14) | 24624, 12);
            i4 = 1;
            ext.b(o15.c0(R.string.all_tracks, c86Var), d.k(b.a.a(cajVar, u65.f), 0.0f, 12.0f, 0.0f, 0.0f, 13), ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, ry0.e(), c86Var, 0, 3120, 55288);
            c86Var.p(true);
        } else {
            i4 = 1;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ba0(function0, i2, i4);
        }
    }

    public static final ej2 p(rmg rmgVar, Function1 function1, v76 v76Var) {
        boolean zBooleanValue;
        function1.getClass();
        cx7 cx7VarA = bms.a(v76Var);
        c86 c86Var = (c86) v76Var;
        boolean zF = c86Var.f(cx7VarA);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (zF || objK == k3yVar) {
            objK = new g48(cx7VarA);
            c86Var.k0(objK);
        }
        g48 g48Var = (g48) objK;
        boolean zBooleanValue2 = ((Boolean) c86Var.j(sef.a)).booleanValue();
        j3w j3wVar = (j3w) c86Var.j(t96.s);
        c86Var.Z(-723400178);
        Boolean bool = n;
        if (bool == null) {
            c86Var.Z(597145028);
            Object systemService = ((Context) c86Var.j(AndroidCompositionLocals_androidKt.b)).getSystemService("activity");
            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            zBooleanValue = true;
            if (activityManager == null) {
                c86Var.p(false);
            } else {
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                if (!activityManager.isLowRamDevice() && memoryInfo.totalMem > 4294967296L) {
                    zBooleanValue = false;
                }
                n = Boolean.valueOf(zBooleanValue);
                c86Var.p(false);
            }
        } else {
            c86Var.Z(597132473);
            c86Var.p(false);
            zBooleanValue = bool.booleanValue();
        }
        c86Var.p(false);
        boolean zF2 = c86Var.f(g48Var) | c86Var.f(j3wVar);
        Object objK2 = c86Var.K();
        if (zF2 || objK2 == k3yVar) {
            objK2 = new u4d(j3wVar.e() * ((zBooleanValue2 || zBooleanValue) ? 0.6f : 0.8f), g48Var);
            c86Var.k0(objK2);
        }
        u4d u4dVar = (u4d) objK2;
        c86 c86Var2 = (c86) v76Var;
        fg8 fg8Var = (fg8) c86Var2.j(t96.h);
        boolean zF3 = c86Var2.f(rmgVar) | c86Var2.f(u4dVar) | c86Var2.f(fg8Var) | c86Var2.f(function1);
        Object objK3 = c86Var2.K();
        if (zF3 || objK3 == k3yVar) {
            objK3 = new ej2(rmgVar, u4dVar, new gwa(fg8Var, function1, 15));
            c86Var2.k0(objK3);
        }
        return (ej2) objK3;
    }

    public static final CursorAnchorInfo q(CursorAnchorInfo.Builder builder, dwt dwtVar, kok kokVar, jxt jxtVar, Matrix matrix, dzo dzoVar, dzo dzoVar2, boolean z, boolean z2, boolean z3, boolean z4) {
        builder.reset();
        builder.setMatrix(matrix);
        long j2 = dwtVar.b;
        zxt zxtVar = dwtVar.c;
        int iF = zxt.f(j2);
        builder.setSelectionRange(iF, zxt.e(dwtVar.b));
        if (z && iF >= 0) {
            int iK = kokVar.k(iF);
            dzo dzoVarB = jxtVar.b.b(iK);
            float fC = xso.c(dzoVarB.a, 0.0f, (int) (jxtVar.c >> 32));
            boolean zT = t(dzoVar, fC, dzoVarB.b);
            boolean zT2 = t(dzoVar, fC, dzoVarB.d);
            boolean z5 = jxtVar.a(iK) == kep.b;
            int i2 = (zT || zT2) ? 1 : 0;
            if (!zT || !zT2) {
                i2 |= 2;
            }
            if (z5) {
                i2 |= 4;
            }
            float f2 = dzoVarB.b;
            float f3 = dzoVarB.d;
            builder.setInsertionMarkerLocation(fC, f2, f3, f3, i2);
        }
        if (z2) {
            int iF2 = zxtVar != null ? zxt.f(zxtVar.a) : -1;
            int iE = zxtVar != null ? zxt.e(zxtVar.a) : -1;
            if (iF2 >= 0 && iF2 < iE) {
                builder.setComposingText(iF2, dwtVar.a.b.subSequence(iF2, iE));
                int iK2 = kokVar.k(iF2);
                int iK3 = kokVar.k(iE);
                float[] fArr = new float[(iK3 - iK2) * 4];
                jxtVar.b.a(l45.e(iK2, iK3), fArr);
                for (int i3 = iF2; i3 < iE; i3++) {
                    int iK4 = kokVar.k(i3);
                    int i4 = (iK4 - iK2) * 4;
                    float f4 = fArr[i4];
                    float f5 = fArr[i4 + 1];
                    float f6 = fArr[i4 + 2];
                    float f7 = fArr[i4 + 3];
                    int i5 = (f4 < dzoVar.c ? 1 : 0) & (dzoVar.a < f6 ? 1 : 0) & (dzoVar.b < f7 ? 1 : 0) & (f5 < dzoVar.d ? 1 : 0);
                    if (!t(dzoVar, f4, f5) || !t(dzoVar, f6, f7)) {
                        i5 |= 2;
                    }
                    if (jxtVar.a(iK4) == kep.b) {
                        i5 |= 4;
                    }
                    builder.addCharacterBounds(i3, f4, f5, f6, f7, i5);
                }
            }
        }
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 33 && z3) {
            ocx.Y(builder, dzoVar2);
        }
        if (i6 >= 34 && z4) {
            rc.d(builder, jxtVar, dzoVar);
        }
        return builder.build();
    }

    public static final void r(byx byxVar, String str) {
        kzx kzxVarB;
        WorkDatabase workDatabase = byxVar.c;
        workDatabase.getClass();
        uyx uyxVarA = workDatabase.A();
        pg8 pg8VarV = workDatabase.v();
        ArrayList arrayListJ = um5.j(str);
        while (!arrayListJ.isEmpty()) {
            String str2 = (String) zm5.A(arrayListJ);
            xxx xxxVarD = uyxVarA.d(str2);
            if (xxxVarD != xxx.c && xxxVarD != xxx.d) {
                ((Number) mn4.U(uyxVarA.a, false, true, new w9s(str2, 28))).intValue();
            }
            arrayListJ.addAll(pg8VarV.a(str2));
        }
        nyn nynVar = byxVar.f;
        nynVar.getClass();
        synchronized (nynVar.k) {
            jih.i().c(nyn.l, "Processor cancelling " + str);
            nynVar.i.add(str);
            kzxVarB = nynVar.b(str);
        }
        nyn.d(str, kzxVarB, 1);
        Iterator it = byxVar.e.iterator();
        while (it.hasNext()) {
            ((r5q) it.next()).b(str);
        }
    }

    public static void s(oq6 oq6Var, zxg zxgVar, nq6 nq6Var) {
        nq6Var.o = -1;
        bp6 bp6Var = nq6Var.N;
        bp6 bp6Var2 = nq6Var.M;
        bp6 bp6Var3 = nq6Var.K;
        bp6 bp6Var4 = nq6Var.L;
        bp6 bp6Var5 = nq6Var.J;
        nq6Var.p = -1;
        mq6 mq6Var = oq6Var.U[0];
        mq6 mq6Var2 = mq6.d;
        mq6 mq6Var3 = mq6.b;
        if (mq6Var != mq6Var3 && nq6Var.U[0] == mq6Var2) {
            int i2 = bp6Var5.g;
            int iR = oq6Var.r() - bp6Var4.g;
            bp6Var5.i = zxgVar.k(bp6Var5);
            bp6Var4.i = zxgVar.k(bp6Var4);
            zxgVar.d(bp6Var5.i, i2);
            zxgVar.d(bp6Var4.i, iR);
            nq6Var.o = 2;
            nq6Var.a0 = i2;
            int i3 = iR - i2;
            nq6Var.W = i3;
            int i4 = nq6Var.d0;
            if (i3 < i4) {
                nq6Var.W = i4;
            }
        }
        if (oq6Var.U[1] == mq6Var3 || nq6Var.U[1] != mq6Var2) {
            return;
        }
        int i5 = bp6Var3.g;
        int iL = oq6Var.l() - bp6Var2.g;
        bp6Var3.i = zxgVar.k(bp6Var3);
        bp6Var2.i = zxgVar.k(bp6Var2);
        zxgVar.d(bp6Var3.i, i5);
        zxgVar.d(bp6Var2.i, iL);
        if (nq6Var.c0 > 0 || nq6Var.i0 == 8) {
            hgs hgsVarK = zxgVar.k(bp6Var);
            bp6Var.i = hgsVarK;
            zxgVar.d(hgsVarK, nq6Var.c0 + i5);
        }
        nq6Var.p = 2;
        nq6Var.b0 = i5;
        int i6 = iL - i5;
        nq6Var.X = i6;
        int i7 = nq6Var.e0;
        if (i6 < i7) {
            nq6Var.X = i7;
        }
    }

    public static final boolean t(dzo dzoVar, float f2, float f3) {
        float f4 = dzoVar.a;
        if (f2 > dzoVar.c || f4 > f2) {
            return false;
        }
        return f3 <= dzoVar.d && dzoVar.b <= f3;
    }

    public static final ba5 u() {
        return new ba5();
    }

    public static final boolean v(int i2, int i3) {
        return (i2 & i3) == i3;
    }

    public static final boolean w(xo3 xo3Var, Set set, String str, Set set2) {
        if (xo3Var.equals(yo3.m)) {
            return true;
        }
        if (xo3Var.equals(yo3.l)) {
            return false;
        }
        return CollectionsKt.I(xo3Var.l.a, str);
    }

    public static final LinkedHashSet x(of9 of9Var) {
        of9Var.getClass();
        eg9 eg9Var = new eg9();
        Iterator it = of9Var.c.iterator();
        while (it.hasNext()) {
            eg9Var.J0(((nf9) it.next()).a, ylc.a);
        }
        List<eea> list = of9Var.d;
        if (list != null) {
            for (eea eeaVar : list) {
                List list2 = eeaVar.d;
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        tlc tlcVar = ((yw8) it2.next()).k;
                        if (tlcVar != null) {
                            eg9Var.M0(tlcVar);
                        }
                    }
                }
                List list3 = eeaVar.b;
                if (list3 != null) {
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        tlc tlcVar2 = ((yw8) it3.next()).k;
                        if (tlcVar2 != null) {
                            eg9Var.M0(tlcVar2);
                        }
                    }
                }
            }
        }
        List list4 = of9Var.f;
        if (list4 != null) {
            Iterator it4 = list4.iterator();
            while (it4.hasNext()) {
                Iterator it5 = ((lha) it4.next()).a.iterator();
                while (it5.hasNext()) {
                    tlc tlcVar3 = ((yw8) it5.next()).k;
                    if (tlcVar3 != null) {
                        eg9Var.M0(tlcVar3);
                    }
                }
            }
        }
        return eg9Var.k;
    }

    public static final ArrayList y(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((gyb) obj).getOrder().equals(ror.a)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final ArrayList z(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((gyb) obj).getOrder().equals(sor.a)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
