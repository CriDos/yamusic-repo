package defpackage;

import android.content.Context;
import android.os.Handler;
import android.widget.ImageView;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.viewinterop.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public abstract class nkv {
    public static final void a(u2h u2hVar, long j, v76 v76Var, int i) {
        int i2;
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
        scaleType.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2144338563);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(u2hVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = 16;
        if ((i & 48) == 0) {
            i2 |= c86Var.e(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.d(scaleType.ordinal()) ? 256 : 128;
        }
        int i4 = i & 3072;
        caj cajVar = caj.a;
        if (i4 == 0) {
            i2 |= c86Var.f(cajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new csx(i3);
                c86Var.k0(objK);
            }
            Function1 function1 = (Function1) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new csx(17);
                c86Var.k0(objK2);
            }
            Function1 function2 = (Function1) objK2;
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = new csx(18);
                c86Var.k0(objK3);
            }
            Function1 function3 = (Function1) objK3;
            boolean z = ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 14) == 4);
            Object objK4 = c86Var.K();
            if (z || objK4 == k3yVar) {
                objK4 = new ata(j, u2hVar);
                c86Var.k0(objK4);
            }
            a.b(function1, cajVar, function2, function3, (Function1) objK4, c86Var, ((i2 >> 6) & 112) | 3462, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new l16(u2hVar, j, i);
        }
    }

    public static final void b(fu2 fu2Var, wrs wrsVar, wrs wrsVar2, Function0 function0, Function0 function1, Function0 function2, k3h k3hVar, faj fajVar, v76 v76Var, int i) {
        Object obj;
        Object f30Var;
        fu2 fu2Var2;
        wrs wrsVar3;
        u2h u2hVar;
        boolean z;
        k3y k3yVar = t76.a;
        wrsVar.getClass();
        wrsVar2.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        k3hVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(270594474);
        int i2 = 12582912 | i | (c86Var.f(fu2Var) ? 4 : 2) | (c86Var.f(wrsVar) ? 32 : 16) | (c86Var.f(wrsVar2) ? 256 : 128) | (c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(function2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var.h(k3hVar) ? 1048576 : 524288);
        if (c86Var.P(i2 & 1, (4793491 & i2) != 4793490)) {
            caj cajVar = caj.a;
            boolean zF = c86Var.f(k3hVar);
            Object objK = c86Var.K();
            Object obj2 = null;
            if (zF || objK == k3yVar) {
                j3h j3hVarB = k3hVar.B();
                if (j3hVarB != null) {
                    m3h m3hVar = (m3h) j3hVarB;
                    pkm pkmVar = m3hVar.a;
                    if (a5e.a) {
                        pkmVar.R("LPM", "getPlayer", null, new Object[0]);
                    }
                    ru.yandex.video.m3.list_player_manager.impl.a aVar = m3hVar.b;
                    ArrayList arrayList = aVar.j;
                    xjv.r(aVar.c, false);
                    t2h t2hVar = aVar.a;
                    String str = t2hVar.c;
                    pkm pkmVar2 = t2hVar.d;
                    int andIncrement = t0h.a.getAndIncrement();
                    j04 j04Var = t2hVar.e;
                    j04 j04Var2 = t2hVar.f;
                    w0h w0hVar = t2hVar.g;
                    w1 w1Var = t2hVar.h;
                    boolean z2 = t2hVar.j;
                    boolean z3 = t2hVar.k;
                    boolean z4 = t2hVar.l;
                    i3h i3hVar = new i3h(pkmVar2, str, andIncrement, j04Var, j04Var2, w0hVar, w1Var, z2, z3, z4, t2hVar.m, z4 ? (Handler) t2hVar.n.getValue() : null);
                    fkk fkkVar = i3hVar.y;
                    ea8 ea8Var = t2hVar.i;
                    if (ea8Var != null) {
                        l1h l1hVar = (l1h) ea8Var.d;
                        jli jliVar = (jli) ea8Var.b;
                        Context applicationContext = t2hVar.a.getApplicationContext();
                        applicationContext.getClass();
                        fkkVar.a(new s0h(t2hVar.b, l1hVar, jliVar, applicationContext));
                    }
                    fkkVar.a(aVar);
                    arrayList.add(i3hVar);
                    m3h m3hVar2 = aVar.u;
                    if (m3hVar2 == null || arrayList.size() != 0) {
                        obj2 = null;
                    } else {
                        mwk mwkVar = m3hVar2.d;
                        obj2 = null;
                        ((AtomicReference) mwkVar.e).set(null);
                        ((AtomicInteger) mwkVar.f).set(Integer.MIN_VALUE);
                    }
                    w0h w0hVar2 = m3hVar.h;
                    i3hVar.b((v0h) w0hVar2.d);
                    ((ArrayList) w0hVar2.b).add(i3hVar);
                    pkm pkmVar3 = m3hVar.a;
                    if (a5e.a) {
                        pkmVar3.R("LPM", "getPlayer", aui.h(andIncrement, "returned player index = "), new Object[0]);
                    }
                    objK = new u2h(i3hVar);
                } else {
                    cajVar = cajVar;
                    objK = null;
                }
                c86Var.k0(objK);
            } else {
                cajVar = cajVar;
            }
            u2h u2hVar2 = (u2h) objK;
            if (u2hVar2 == null) {
                cyo cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new es1(fu2Var, wrsVar, wrsVar2, function0, function1, function2, k3hVar, i, 11);
                    return;
                }
                return;
            }
            boolean zH = c86Var.h(k3hVar) | c86Var.f(u2hVar2);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new grw(k3hVar, u2hVar2, 20);
                c86Var.k0(objK2);
            }
            bt5.c(u2hVar2, k3hVar, (Function1) objK2, c86Var);
            long j = ((yt0) c86Var.j(zt0.a)).c.a;
            ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
            a(u2hVar2, j, c86Var, 3456);
            Object[] objArr = {u2hVar2, fu2Var, function1, function2, function0, wrsVar2};
            int i3 = i2 & 14;
            int i4 = i2 & 896;
            boolean zF2 = (i4 == 256) | (i3 == 4) | ((57344 & i2) == 16384) | ((458752 & i2) == 131072) | c86Var.f(u2hVar2);
            Object objK3 = c86Var.K();
            if (zF2 || objK3 == k3yVar) {
                fu2Var2 = fu2Var;
                f30Var = new f30(fu2Var2, wrsVar2, u2hVar2, function1, function2, function0);
                wrsVar3 = wrsVar2;
                u2hVar = u2hVar2;
                c86Var.k0(f30Var);
            } else {
                f30Var = objK3;
                u2hVar = u2hVar2;
                fu2Var2 = fu2Var;
                wrsVar3 = wrsVar2;
            }
            bt5.e(objArr, (Function1) f30Var, c86Var);
            if (fu2Var2.e) {
                c86Var.Z(-371702497);
                boolean zF3 = (i4 == 256) | c86Var.f(u2hVar);
                Object objK4 = c86Var.K();
                if (zF3 || objK4 == k3yVar) {
                    objK4 = new cww((Object) wrsVar3, (Object) u2hVar, (Continuation) obj2, 25);
                    c86Var.k0(objK4);
                }
                bt5.h(wrsVar3, u2hVar, (Function2) objK4, c86Var);
                z = false;
                c86Var.p(false);
            } else {
                z = false;
                c86Var.Z(-371401704);
                c86Var.p(false);
            }
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            boolean zF4 = (i3 == 4 ? true : z) | c86Var.f(u2hVar);
            Object objK5 = c86Var.K();
            if (zF4 || objK5 == k3yVar) {
                if (fu2Var2.e) {
                    objK5 = new u32(context, 4, 3, new gd0(2, u2hVar.a));
                } else {
                    objK5 = obj2;
                }
                c86Var.k0(objK5);
            }
            u32 u32Var = (u32) objK5;
            pqg pqgVar = (pqg) c86Var.j(mbh.a);
            Object[] objArr2 = {wrsVar, pqgVar, u2hVar, wrsVar3};
            boolean zH2 = ((i2 & 112) == 32 ? true : z) | c86Var.h(pqgVar) | c86Var.f(u2hVar) | (i4 != 256 ? z : true) | c86Var.h(u32Var);
            Object objK6 = c86Var.K();
            if (zH2 || objK6 == k3yVar) {
                hfr hfrVar = new hfr(pqgVar, wrsVar, u2hVar, wrsVar3, u32Var, null, 17);
                c86Var.k0(hfrVar);
                objK6 = hfrVar;
            }
            bt5.i(objArr2, (Function2) objK6, c86Var);
            obj = cajVar;
        } else {
            c86Var.S();
            obj = fajVar;
        }
        cyo cyoVarR2 = c86Var.r();
        if (cyoVarR2 != null) {
            cyoVarR2.d = new kf1(fu2Var, wrsVar, wrsVar2, function0, function1, function2, k3hVar, obj, i, 9);
        }
    }

    public static final void c(bdw bdwVar, cnw cnwVar, faj fajVar, float f, v76 v76Var, int i, int i2) {
        int i3;
        float f2;
        cnwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-81115229);
        if ((i & 6) == 0) {
            i3 = (c86Var.f(bdwVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.h(cnwVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                f2 = f;
                int i4 = c86Var.c(f2) ? 2048 : 1024;
                i3 |= i4;
            } else {
                f2 = f;
            }
            i3 |= i4;
        } else {
            f2 = f;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            c86Var.U();
            if ((i & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            } else if ((i2 & 8) != 0) {
                f2 = 500.0f;
            }
            c86Var.q();
            zq7.a(new s6o[0], bt5.l(new s6o[0]), false, zxu.w(417800235, c86Var, new i08(bdwVar, cnwVar, fajVar, f2)), c86Var, 0, 4);
        } else {
            c86Var.S();
        }
        float f3 = f2;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dmr(bdwVar, cnwVar, fajVar, f3, i, i2, 1);
        }
    }

    public static final void d(final st3 st3Var, final boolean z, final float f, final float f2, final Function0 function0, final Function0 function1, final Function0 function2, final long j, v76 v76Var, final int i) {
        int i2;
        float f3;
        Function0 function3;
        Function0 function4;
        Function0 function5;
        long j2;
        st3Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1445502659);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(st3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            f3 = f;
            i2 |= c86Var.c(f3) ? 256 : 128;
        } else {
            f3 = f;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.c(f2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function3 = function0;
            i2 |= c86Var.h(function3) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            function3 = function0;
        }
        if ((196608 & i) == 0) {
            function4 = function1;
            i2 |= c86Var.h(function4) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            function4 = function1;
        }
        if ((1572864 & i) == 0) {
            function5 = function2;
            i2 |= c86Var.h(function5) ? 1048576 : 524288;
        } else {
            function5 = function2;
        }
        if ((12582912 & i) == 0) {
            j2 = j;
            i2 |= c86Var.e(j2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        } else {
            j2 = j;
        }
        if (c86Var.P(i2 & 1, (4793491 & i2) != 4793490)) {
            int i3 = i2;
            wrs wrsVarA = fo0.a(z ? f2 : 256.0f, vwi.a(256.0f - f2), "metaball_smoothing", c86Var, 384, 8);
            faj fajVarB = st3Var.b(caj.a);
            boolean zF = c86Var.f(wrsVarA);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new iyt(wrsVarA, 20);
                c86Var.k0(objK);
            }
            int i4 = i3 >> 3;
            float f4 = f3;
            faj fajVarC = ocx.C(fajVarB, f4, function3, (Function0) objK, function4, function5, j2, c86Var, ((i3 >> 6) & 896) | (i4 & 112) | (57344 & i4) | (458752 & i4) | (i4 & 3670016));
            c86Var = c86Var;
            it3.a(fajVarC, c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: anw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    nkv.d(st3Var, z, f, f2, function0, function1, function2, j, (v76) obj, hde.f0(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x007e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0084  */
    /* JADX WARN: Code duplicated, block: B:48:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0098  */
    /* JADX WARN: Code duplicated, block: B:57:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00df  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:85:0x00fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x0100  */
    /* JADX WARN: Code duplicated, block: B:89:0x0117  */
    /* JADX WARN: Code duplicated, block: B:93:0x0121  */
    /* JADX WARN: Code duplicated, block: B:95:0x019c  */
    /* JADX WARN: Code duplicated, block: B:98:0x01a8  */
    public static final void e(final String str, final Object obj, final pyt pytVar, final long j, faj fajVar, final int i, long j2, int i2, final wmj wmjVar, v76 v76Var, final int i3, final int i4) {
        int i5;
        long j3;
        faj fajVar2;
        int i6;
        final int i7;
        int i8;
        wmj wmjVar2;
        int i9;
        boolean z;
        final long j4;
        final faj fajVar3;
        cyo cyoVarR;
        int i10;
        int i11;
        long j5;
        int i12;
        int i13;
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1094566112);
        if ((i3 & 6) == 0) {
            i5 = (c86Var.f(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c86Var.h(obj) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= c86Var.f(pytVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            j3 = j;
            i5 |= c86Var.e(j3) ? 2048 : 1024;
        } else {
            j3 = j;
        }
        int i14 = i4 & 16;
        if (i14 == 0) {
            if ((i3 & 24576) == 0) {
                fajVar2 = fajVar;
                i5 |= c86Var.f(fajVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            if ((196608 & i3) == 0) {
                if (c86Var.d(i)) {
                    i13 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i13 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i5 |= i13;
            }
            if ((1572864 & i3) == 0) {
                i5 |= 524288;
            }
            i6 = i4 & 128;
            if (i6 != 0) {
                if ((12582912 & i3) == 0) {
                    i7 = i2;
                    if (c86Var.d(i7)) {
                        i8 = 8388608;
                    } else {
                        i8 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i5 |= i8;
                }
                if ((100663296 & i3) == 0) {
                    wmjVar2 = wmjVar;
                    if (c86Var.f(wmjVar2)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i5 |= i12;
                } else {
                    wmjVar2 = wmjVar;
                }
                i9 = i5;
                if ((38347923 & i5) != 38347922) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i9 & 1, z)) {
                    c86Var.U();
                    if ((i3 & 1) != 0 || c86Var.y()) {
                        if (i14 != 0) {
                            fajVar2 = caj.a;
                        }
                        i10 = 3;
                        long jB = en5.b(j3, 1.0f, 0.0f, 0.0f, 0.0f, 14);
                        int i15 = i9 & (-3670017);
                        if (i6 != 0) {
                            i7 = 3;
                        }
                        i11 = i15;
                        j5 = jB;
                    } else {
                        c86Var.S();
                        j5 = j2;
                        i11 = i9 & (-3670017);
                        i10 = 3;
                    }
                    int i16 = i7;
                    faj fajVar4 = fajVar2;
                    c86Var.q();
                    int i17 = i11 >> 18;
                    wmj wmjVar3 = wmjVar2;
                    boolean z2 = i16 == i10;
                    wrs wrsVarJ = zjv.j(j, j5, wmjVar3, c86Var, (i17 & 896) | ((i11 >> 9) & 14));
                    c86Var = c86Var;
                    ext.b(str, i(e.z(fajVar4, u65.q, z2), obj, str, i, c86Var, ((i11 >> 6) & 7168) | (i11 & 112) | ((i11 << 6) & 896)), ((en5) wrsVarJ.getValue()).a, 0L, null, 0L, new ast(i10), 0L, i16, !z2, 1, 0, null, pytVar, c86Var, i11 & 14, (i17 & 112) | 3072 | ((i11 << 12) & 3670016), 50680);
                    fajVar3 = fajVar4;
                    i7 = i16;
                    j4 = j5;
                } else {
                    c86Var.S();
                    j4 = j2;
                    fajVar3 = fajVar2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: i1x
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iF0 = hde.f0(i3 | 1);
                            nkv.e(str, obj, pytVar, j, fajVar3, i, j4, i7, wmjVar, (v76) obj2, iF0, i4);
                            return Unit.a;
                        }
                    };
                }
            }
            i5 |= 12582912;
            i7 = i2;
            if ((100663296 & i3) == 0) {
                wmjVar2 = wmjVar;
                if (c86Var.f(wmjVar2)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i5 |= i12;
            } else {
                wmjVar2 = wmjVar;
            }
            i9 = i5;
            if ((38347923 & i5) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i9 & 1, z)) {
                c86Var.U();
                if ((i3 & 1) != 0) {
                    if (i14 != 0) {
                        fajVar2 = caj.a;
                    }
                    i10 = 3;
                    long jB2 = en5.b(j3, 1.0f, 0.0f, 0.0f, 0.0f, 14);
                    int i18 = i9 & (-3670017);
                    if (i6 != 0) {
                        i7 = 3;
                    }
                    i11 = i18;
                    j5 = jB2;
                } else {
                    if (i14 != 0) {
                        fajVar2 = caj.a;
                    }
                    i10 = 3;
                    long jB3 = en5.b(j3, 1.0f, 0.0f, 0.0f, 0.0f, 14);
                    int i19 = i9 & (-3670017);
                    if (i6 != 0) {
                        i7 = 3;
                    }
                    i11 = i19;
                    j5 = jB3;
                }
                int i110 = i7;
                faj fajVar5 = fajVar2;
                c86Var.q();
                int i111 = i11 >> 18;
                wmj wmjVar4 = wmjVar2;
                boolean z3 = i110 == i10;
                wrs wrsVarJ2 = zjv.j(j, j5, wmjVar4, c86Var, (i111 & 896) | ((i11 >> 9) & 14));
                c86Var = c86Var;
                ext.b(str, i(e.z(fajVar5, u65.q, z3), obj, str, i, c86Var, ((i11 >> 6) & 7168) | (i11 & 112) | ((i11 << 6) & 896)), ((en5) wrsVarJ2.getValue()).a, 0L, null, 0L, new ast(i10), 0L, i110, !z3, 1, 0, null, pytVar, c86Var, i11 & 14, (i111 & 112) | 3072 | ((i11 << 12) & 3670016), 50680);
                fajVar3 = fajVar5;
                i7 = i110;
                j4 = j5;
            } else {
                c86Var.S();
                j4 = j2;
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: i1x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iF0 = hde.f0(i3 | 1);
                        nkv.e(str, obj, pytVar, j, fajVar3, i, j4, i7, wmjVar, (v76) obj2, iF0, i4);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 24576;
        fajVar2 = fajVar;
        if ((196608 & i3) == 0) {
            if (c86Var.d(i)) {
                i13 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i13 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i5 |= i13;
        }
        if ((1572864 & i3) == 0) {
            i5 |= 524288;
        }
        i6 = i4 & 128;
        if (i6 != 0) {
            if ((12582912 & i3) == 0) {
                i7 = i2;
                if (c86Var.d(i7)) {
                    i8 = 8388608;
                } else {
                    i8 = RemoteCameraConfig.Camera.BITRATE;
                }
                i5 |= i8;
            }
            if ((100663296 & i3) == 0) {
                wmjVar2 = wmjVar;
                if (c86Var.f(wmjVar2)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i5 |= i12;
            } else {
                wmjVar2 = wmjVar;
            }
            i9 = i5;
            if ((38347923 & i5) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i9 & 1, z)) {
                c86Var.U();
                if ((i3 & 1) != 0) {
                    if (i14 != 0) {
                        fajVar2 = caj.a;
                    }
                    i10 = 3;
                    long jB4 = en5.b(j3, 1.0f, 0.0f, 0.0f, 0.0f, 14);
                    int i112 = i9 & (-3670017);
                    if (i6 != 0) {
                        i7 = 3;
                    }
                    i11 = i112;
                    j5 = jB4;
                } else {
                    if (i14 != 0) {
                        fajVar2 = caj.a;
                    }
                    i10 = 3;
                    long jB5 = en5.b(j3, 1.0f, 0.0f, 0.0f, 0.0f, 14);
                    int i113 = i9 & (-3670017);
                    if (i6 != 0) {
                        i7 = 3;
                    }
                    i11 = i113;
                    j5 = jB5;
                }
                int i114 = i7;
                faj fajVar6 = fajVar2;
                c86Var.q();
                int i115 = i11 >> 18;
                wmj wmjVar5 = wmjVar2;
                boolean z4 = i114 == i10;
                wrs wrsVarJ3 = zjv.j(j, j5, wmjVar5, c86Var, (i115 & 896) | ((i11 >> 9) & 14));
                c86Var = c86Var;
                ext.b(str, i(e.z(fajVar6, u65.q, z4), obj, str, i, c86Var, ((i11 >> 6) & 7168) | (i11 & 112) | ((i11 << 6) & 896)), ((en5) wrsVarJ3.getValue()).a, 0L, null, 0L, new ast(i10), 0L, i114, !z4, 1, 0, null, pytVar, c86Var, i11 & 14, (i115 & 112) | 3072 | ((i11 << 12) & 3670016), 50680);
                fajVar3 = fajVar6;
                i7 = i114;
                j4 = j5;
            } else {
                c86Var.S();
                j4 = j2;
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: i1x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iF0 = hde.f0(i3 | 1);
                        nkv.e(str, obj, pytVar, j, fajVar3, i, j4, i7, wmjVar, (v76) obj2, iF0, i4);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 12582912;
        i7 = i2;
        if ((100663296 & i3) == 0) {
            wmjVar2 = wmjVar;
            if (c86Var.f(wmjVar2)) {
                i12 = 67108864;
            } else {
                i12 = 33554432;
            }
            i5 |= i12;
        } else {
            wmjVar2 = wmjVar;
        }
        i9 = i5;
        if ((38347923 & i5) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i9 & 1, z)) {
            c86Var.U();
            if ((i3 & 1) != 0) {
                if (i14 != 0) {
                    fajVar2 = caj.a;
                }
                i10 = 3;
                long jB6 = en5.b(j3, 1.0f, 0.0f, 0.0f, 0.0f, 14);
                int i116 = i9 & (-3670017);
                if (i6 != 0) {
                    i7 = 3;
                }
                i11 = i116;
                j5 = jB6;
            } else {
                if (i14 != 0) {
                    fajVar2 = caj.a;
                }
                i10 = 3;
                long jB7 = en5.b(j3, 1.0f, 0.0f, 0.0f, 0.0f, 14);
                int i117 = i9 & (-3670017);
                if (i6 != 0) {
                    i7 = 3;
                }
                i11 = i117;
                j5 = jB7;
            }
            int i118 = i7;
            faj fajVar7 = fajVar2;
            c86Var.q();
            int i119 = i11 >> 18;
            wmj wmjVar6 = wmjVar2;
            boolean z5 = i118 == i10;
            wrs wrsVarJ4 = zjv.j(j, j5, wmjVar6, c86Var, (i119 & 896) | ((i11 >> 9) & 14));
            c86Var = c86Var;
            ext.b(str, i(e.z(fajVar7, u65.q, z5), obj, str, i, c86Var, ((i11 >> 6) & 7168) | (i11 & 112) | ((i11 << 6) & 896)), ((en5) wrsVarJ4.getValue()).a, 0L, null, 0L, new ast(i10), 0L, i118, !z5, 1, 0, null, pytVar, c86Var, i11 & 14, (i119 & 112) | 3072 | ((i11 << 12) & 3670016), 50680);
            fajVar3 = fajVar7;
            i7 = i118;
            j4 = j5;
        } else {
            c86Var.S();
            j4 = j2;
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: i1x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iF0 = hde.f0(i3 | 1);
                    nkv.e(str, obj, pytVar, j, fajVar3, i, j4, i7, wmjVar, (v76) obj2, iF0, i4);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(Function0 function0, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1297788995);
        if (c86Var.P(i & 1, (i & 3) != 2)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = yt2.b(2.0f);
                c86Var.k0(objK);
            }
            vn0 vn0Var = (vn0) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = yt2.b(1.0f);
                c86Var.k0(objK2);
            }
            vn0 vn0Var2 = (vn0) objK2;
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = yt2.b(0.8f);
                c86Var.k0(objK3);
            }
            vn0 vn0Var3 = (vn0) objK3;
            Object objK4 = c86Var.K();
            if (objK4 == k3yVar) {
                objK4 = ow4.K(Boolean.FALSE);
                c86Var.k0(objK4);
            }
            eoj eojVar = (eoj) objK4;
            Unit unit = Unit.a;
            boolean zH = c86Var.h(vn0Var) | c86Var.h(vn0Var2) | c86Var.h(vn0Var3);
            Object objK5 = c86Var.K();
            if (zH || objK5 == k3yVar) {
                nh nhVar = new nh(vn0Var, vn0Var2, function0, vn0Var3, eojVar, null, 23);
                vn0Var3 = vn0Var3;
                eojVar = eojVar;
                c86Var.k0(nhVar);
                objK5 = nhVar;
            }
            bt5.f(c86Var, unit, (Function2) objK5);
            faj fajVarF = androidx.compose.foundation.layout.a.f(e.n(e.y(caj.a, null, 3), 44.0f), 0.0f, -20.0f, 1);
            boolean zH2 = c86Var.h(vn0Var) | c86Var.h(vn0Var2) | c86Var.h(vn0Var3);
            Object objK6 = c86Var.K();
            if (zH2 || objK6 == k3yVar) {
                objK6 = new xu(vn0Var, vn0Var2, vn0Var3, eojVar, 27);
                c86Var.k0(objK6);
            }
            uyy.j(6, c86Var, fajVarF, (Function1) objK6);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mit(function0, i, 8);
        }
    }

    public static vxv g(nxv nxvVar) {
        vxv vxvVar = new vxv();
        vxvVar.setArguments(zq7.h(new Pair("videoClipsScreen:args", nxvVar)));
        return vxvVar;
    }

    public static final boolean h(String str) {
        return str == null || StringsKt.Y(str);
    }

    public static final faj i(faj fajVar, Object obj, String str, int i, v76 v76Var, int i2) {
        vn0 vn0Var;
        fajVar.getClass();
        str.getClass();
        c86 c86Var = (c86) v76Var;
        fg8 fg8Var = (fg8) c86Var.j(t96.h);
        boolean zBooleanValue = ((Boolean) c86Var.j(sef.a)).booleanValue();
        float fX0 = 0.0f;
        k3y k3yVar = t76.a;
        if (zBooleanValue) {
            c86Var.Z(-1437156273);
            boolean zF = c86Var.f(obj);
            Object objK = c86Var.K();
            if (zF || objK == k3yVar) {
                objK = yt2.b(1.0f);
                c86Var.k0(objK);
            }
            vn0Var = (vn0) objK;
            c86Var.p(false);
        } else {
            c86Var.Z(-1437054221);
            boolean zF2 = c86Var.f(obj);
            Object objK2 = c86Var.K();
            if (zF2 || objK2 == k3yVar) {
                objK2 = yt2.b(0.0f);
                c86Var.k0(objK2);
            }
            fX0 = fg8Var.x0(16.0f);
            c86Var.p(false);
            vn0Var = (vn0) objK2;
        }
        Integer numValueOf = Integer.valueOf(i);
        boolean zH = c86Var.h(vn0Var) | ((((i2 & 7168) ^ 3072) > 2048 && c86Var.d(i)) || (i2 & 3072) == 2048);
        Object objK3 = c86Var.K();
        if (zH || objK3 == k3yVar) {
            objK3 = new hq1(i, vn0Var, (Continuation) null);
            c86Var.k0(objK3);
        }
        bt5.g(str, numValueOf, vn0Var, (Function2) objK3, c86Var);
        boolean zH2 = c86Var.h(vn0Var) | c86Var.c(fX0);
        Object objK4 = c86Var.K();
        if (zH2 || objK4 == k3yVar) {
            objK4 = new gg6(vn0Var, fX0, 3);
            c86Var.k0(objK4);
        }
        return androidx.compose.ui.graphics.a.a(fajVar, (Function1) objK4);
    }

    public static String j(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String strQ;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                strQ = "null";
            } else {
                try {
                    strQ = obj.toString();
                } catch (Exception e) {
                    String strN = yds.n(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strN), (Throwable) e);
                    strQ = aui.q("<", strN, " threw ", e.getClass().getName(), ">");
                }
            }
            objArr[i2] = strQ;
            i2++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (iIndexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i3, iIndexOf);
            sb.append(objArr[i]);
            i++;
            i3 = iIndexOf + 2;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }
}
