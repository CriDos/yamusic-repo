package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.draw.a;
import androidx.media3.exoplayer.ExoPlayer;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.shared.playback.utils.api.commands.PrevCommand;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes5.dex */
public abstract class d3v {
    public static final void a(final w1w w1wVar, boolean z, v76 v76Var, int i) {
        w1wVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1143571699);
        int i2 = (c86Var.f(w1wVar) ? 4 : 2) | i | (c86Var.g(z) ? 32 : 16);
        final int i3 = 1;
        final int i4 = 0;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            y0w y0wVar = (y0w) w1wVar.d().getValue();
            if (Intrinsics.e(y0wVar, u0w.a) || (y0wVar instanceof v0w) || Intrinsics.e(y0wVar, w0w.a)) {
                c86Var.Z(-539217001);
                c86Var.p(false);
            } else {
                if (!(y0wVar instanceof x0w)) {
                    throw yds.i(c86Var, -539221389, false);
                }
                c86Var.Z(464203907);
                ExoPlayer exoPlayer = ((x0w) y0wVar).a;
                c86Var.Z(-539207872);
                faj fajVarC = caj.a;
                faj fajVarD = e.d(fajVarC, 1.0f);
                int i5 = i2 & 14;
                boolean z2 = i5 == 4;
                Object objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (z2 || objK == k3yVar) {
                    objK = new Function0() { // from class: o1w
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            float fC;
                            int i6 = i4;
                            w1w w1wVar2 = w1wVar;
                            switch (i6) {
                                case 0:
                                    fC = w1wVar2.c();
                                    break;
                                default:
                                    fC = w1wVar2.a();
                                    break;
                            }
                            return Float.valueOf(fC);
                        }
                    };
                    c86Var.k0(objK);
                }
                faj fajVarA = rje.A(fajVarD, (Function0) objK);
                if (w1wVar.e()) {
                    long j = ((yt0) c86Var.j(zt0.a)).c.d;
                    boolean z3 = i5 == 4;
                    Object objK2 = c86Var.K();
                    if (z3 || objK2 == k3yVar) {
                        objK2 = new Function0() { // from class: o1w
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                float fC;
                                int i6 = i3;
                                w1w w1wVar2 = w1wVar;
                                switch (i6) {
                                    case 0:
                                        fC = w1wVar2.c();
                                        break;
                                    default:
                                        fC = w1wVar2.a();
                                        break;
                                }
                                return Float.valueOf(fC);
                            }
                        };
                        c86Var.k0(objK2);
                    }
                    fajVarC = a.c(fajVarC, new c9n(2, j, (Function0) objK2, z));
                }
                faj fajVarT = fajVarA.t(fajVarC);
                c86Var.p(false);
                v2v.b(exoPlayer, fajVarT, null, null, c86Var, 0, 12);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wy3(w1wVar, z, i, 7);
        }
    }

    public static final void b(Function0 function0, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1059913932);
        int i2 = 2;
        int i3 = (c86Var.h(function0) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            fajVar2 = fajVar;
            m3v.b(mjv.g, mjv.h, mjv.i, zxu.w(-1376623523, c86Var, new mit(function0, i2)), fajVar2, null, c86Var, ((i3 << 9) & 57344) | 3510, 96);
        } else {
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dz(function0, fajVar2, i, 14);
        }
    }

    public static final void c(ddw ddwVar, Function0 function0, List list, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(269941687);
        if ((i & 6) == 0) {
            i2 = (c86Var.d(ddwVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(list) : c86Var.h(list) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            e3v.e(zxu.w(-2075585050, c86Var, new lzo(o15.c0(R.string.rup_block_title, c86Var), list, ddwVar, function0)), lx0.l, e.d(caj.a, 1.0f), c86Var, 438);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(ddwVar, function0, list, i, 29);
        }
    }

    public static final void d(ttw ttwVar, kvw kvwVar, wrs wrsVar, wrs wrsVar2, sc0 sc0Var, ddw ddwVar, v76 v76Var, int i) {
        int i2;
        wrs wrsVar3;
        sc0 sc0Var2;
        kvwVar.getClass();
        wrsVar.getClass();
        wrsVar2.getClass();
        sc0Var.getClass();
        ddwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-310035346);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var.f(ttwVar) : c86Var.h(ttwVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(kvwVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(wrsVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            wrsVar3 = wrsVar2;
            i2 |= c86Var.f(wrsVar3) ? 2048 : 1024;
        } else {
            wrsVar3 = wrsVar2;
        }
        if ((i & 24576) == 0) {
            sc0Var2 = sc0Var;
            i2 |= c86Var.h(sc0Var2) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            sc0Var2 = sc0Var;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.d(ddwVar.ordinal()) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var.P(i2 & 1, (74899 & i2) != 74898)) {
            caj cajVar = caj.a;
            faj fajVarD = e.d(cajVar, 1.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarD);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (kvwVar instanceof hvw) {
                c86Var.Z(-869229946);
                e3v.e(zxu.w(-1196189413, c86Var, new zms(ttwVar, ddwVar, 25)), lx0.j, e.d(cajVar, 1.0f), c86Var, 438);
                c86Var.p(false);
            } else if (kvwVar.equals(ivw.a)) {
                c86Var.Z(-868556657);
                v2v.d(e.d(cajVar, 1.0f), ddwVar, lx0.k, c86Var, ((i2 >> 12) & 112) | 390);
                c86Var.p(false);
            } else {
                if (!(kvwVar instanceof jvw)) {
                    throw yds.i(c86Var, -305135877, false);
                }
                c86Var.Z(-868269814);
                e(wrsVar, (jvw) kvwVar, wrsVar3, ttwVar, sc0Var2, ddwVar, c86Var, ((i2 >> 6) & 14) | (i2 & 112) | ((i2 >> 3) & 896) | ((i2 << 9) & 7168) | (57344 & i2) | (i2 & 458752));
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tt1(ttwVar, kvwVar, wrsVar, wrsVar2, sc0Var, ddwVar, i, 23);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v45, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r7v16, types: [c86, v76] */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v2, types: [c86] */
    /* JADX WARN: Type inference failed for: r9v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [boolean] */
    public static final void e(wrs wrsVar, jvw jvwVar, wrs wrsVar2, final ttw ttwVar, sc0 sc0Var, ddw ddwVar, v76 v76Var, int i) {
        int i2;
        ddw ddwVar2;
        ?? r7;
        axu axuVar;
        boolean z;
        final int i3;
        int i4;
        int i5;
        Function1 function1;
        Function0 function0;
        Function0 function2;
        List list;
        c86 c86Var;
        ?? r9;
        Function0 function3;
        ttw ttwVar2;
        ouw ouwVar;
        jvw jvwVar2 = jvwVar;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(640724552);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(wrsVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.h(jvwVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.f(wrsVar2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? c86Var2.f(ttwVar) : c86Var2.h(ttwVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.h(sc0Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var2.d(ddwVar.ordinal()) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i6 = i2;
        if (c86Var2.P(i6 & 1, (74899 & i6) != 74898)) {
            eoj eojVarN = p85.n(ttwVar.h, c86Var2);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.r(new iyt(eojVarN, 25));
                c86Var2.k0(objK);
            }
            wrs wrsVar3 = (wrs) objK;
            boolean zBooleanValue = ((Boolean) wrsVar3.getValue()).booleanValue();
            eoj eojVarG = yvk.G(c86Var2);
            Object objK2 = c86Var2.K();
            int i7 = 3;
            if (objK2 == k3yVar) {
                objK2 = ow4.r(new hiw(wrsVar, eojVarG, i7));
                c86Var2.k0(objK2);
            }
            wrs wrsVar4 = (wrs) objK2;
            atu atuVarE = ftu.e(Boolean.valueOf((((Boolean) wrsVar.getValue()).booleanValue() || ((Boolean) eojVarG.getValue()).booleanValue() || (!zBooleanValue && blv.g(ddwVar))) ? false : true), "WavePauseTransition", c86Var2, 48, 0);
            r8l r8lVar = atuVarE.d;
            qxu qxuVar = gov.a;
            boolean zBooleanValue2 = ((Boolean) atuVarE.c()).booleanValue();
            c86Var2.Z(-1753584239);
            float f = zBooleanValue2 ? 1.0f : 0.0f;
            c86Var2.p(false);
            Float fValueOf = Float.valueOf(f);
            boolean zBooleanValue3 = ((Boolean) r8lVar.getValue()).booleanValue();
            c86Var2.Z(-1753584239);
            float f2 = zBooleanValue3 ? 1.0f : 0.0f;
            c86Var2.p(false);
            Float fValueOf2 = Float.valueOf(f2);
            ssu ssuVarF = atuVarE.f();
            ssuVarF.getClass();
            c86Var2.Z(-1216923370);
            Boolean bool = Boolean.FALSE;
            Boolean bool2 = Boolean.TRUE;
            axu axuVar2 = ssuVarF.c(bool, bool2) ? new axu(150, 0, vjb.a) : new axu(150, 150, vjb.a);
            c86Var2.p(false);
            usu usuVarC = ftu.c(atuVarE, fValueOf, fValueOf2, axuVar2, qxuVar, c86Var2, 196608);
            boolean zBooleanValue4 = ((Boolean) atuVarE.c()).booleanValue();
            c86Var2.Z(1245498954);
            float f3 = zBooleanValue4 ? 1.0f : 0.0f;
            c86Var2.p(false);
            Float fValueOf3 = Float.valueOf(f3);
            boolean zBooleanValue5 = ((Boolean) r8lVar.getValue()).booleanValue();
            c86Var2.Z(1245498954);
            float f4 = zBooleanValue5 ? 1.0f : 0.0f;
            c86Var2.p(false);
            Float fValueOf4 = Float.valueOf(f4);
            ssu ssuVarF2 = atuVarE.f();
            ssuVarF2.getClass();
            c86Var2.Z(823534501);
            if (ssuVarF2.c(bool, bool2)) {
                axuVar = new axu(150, 150, vjb.a);
                z = false;
            } else {
                z = false;
                axuVar = new axu(150, 0, vjb.a);
            }
            c86Var2.p(z);
            usu usuVarC2 = ftu.c(atuVarE, fValueOf3, fValueOf4, axuVar, qxuVar, c86Var2, 196608);
            Object objK3 = c86Var2.K();
            if (objK3 == k3yVar) {
                objK3 = ow4.r(new iyt(usuVarC2, 26));
                c86Var2.k0(objK3);
            }
            wrs wrsVar5 = (wrs) objK3;
            gdw gdwVar = (gdw) c86Var2.j(hdw.a);
            ouw ouwVar2 = jvwVar2.a;
            eoj eojVarU = ow4.U(ouwVar2.b.a.j.b, c86Var2);
            int i8 = i6 & 7168;
            boolean zF = (i8 == 2048 || ((i6 & 4096) != 0 && c86Var2.f(ttwVar))) | c86Var2.f(gdwVar);
            Object objK4 = c86Var2.K();
            if (zF || objK4 == k3yVar) {
                objK4 = new c8r(gdwVar, eojVarU, ttwVar, 24);
                c86Var2.k0(objK4);
            }
            Function1 function4 = (Function1) objK4;
            int i9 = i6 >> 6;
            int i10 = ((i6 >> 3) & 14) | (i9 & 112);
            String strC0 = o15.c0(R.string.player_skip_description, c86Var2);
            String strC1 = o15.c0(R.string.player_previous_description, c86Var2);
            int i11 = (i10 & 112) ^ 48;
            boolean z2 = (i11 > 32 && c86Var2.h(ttwVar)) || (i10 & 48) == 32;
            Object objK5 = c86Var2.K();
            if (z2 || objK5 == k3yVar) {
                final int i12 = 0;
                objK5 = new Function0() { // from class: asw
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i13 = i12;
                        ttw ttwVar3 = ttwVar;
                        switch (i13) {
                            case 0:
                                ttwVar3.c();
                                break;
                            default:
                                ttwVar3.a(u6c.Backskip);
                                ttwVar3.a.k.b.a.a(PrevCommand.INSTANCE, new qnu("queue_prev"));
                                break;
                        }
                        return Boolean.TRUE;
                    }
                };
                c86Var2.k0(objK5);
            }
            ld7 ld7Var = new ld7(strC0, (Function0) objK5);
            if (ouwVar2.c == null) {
                ld7Var = null;
            }
            boolean z3 = (i11 > 32 && c86Var2.h(ttwVar)) || (i10 & 48) == 32;
            Object objK6 = c86Var2.K();
            if (z3 || objK6 == k3yVar) {
                i3 = 1;
                objK6 = new Function0() { // from class: asw
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i13 = i3;
                        ttw ttwVar3 = ttwVar;
                        switch (i13) {
                            case 0:
                                ttwVar3.c();
                                break;
                            default:
                                ttwVar3.a(u6c.Backskip);
                                ttwVar3.a.k.b.a.a(PrevCommand.INSTANCE, new qnu("queue_prev"));
                                break;
                        }
                        return Boolean.TRUE;
                    }
                };
                c86Var2.k0(objK6);
            } else {
                i3 = 1;
            }
            List listX = h51.x(new ld7[]{ld7Var, ouwVar2.a != null ? new ld7(strC1, (Function0) objK6) : null});
            ktw ktwVar = ouwVar2.b;
            int i13 = (i8 == 2048 || ((i6 & 4096) != 0 && c86Var2.h(ttwVar))) ? i3 : 0;
            Object objK7 = c86Var2.K();
            if (i13 != 0 || objK7 == k3yVar) {
                i4 = i6;
                i5 = 2048;
                lgs lgsVar = new lgs(1, ttwVar, ttw.class, "onLikeClick", "onLikeClick(Z)V", 0, 25);
                c86Var2.k0(lgsVar);
                objK7 = lgsVar;
            } else {
                i5 = 2048;
                i4 = i6;
            }
            Function1 function5 = (Function1) ((lzf) objK7);
            int i14 = (i8 == i5 || ((i4 & 4096) != 0 && c86Var2.h(ttwVar))) ? i3 : 0;
            Object objK8 = c86Var2.K();
            if (i14 != 0 || objK8 == k3yVar) {
                function1 = function5;
                nhw nhwVar = new nhw(0, ttwVar, ttw.class, "onPlayClick", "onPlayClick()V", 0, 11);
                c86Var2.k0(nhwVar);
                objK8 = nhwVar;
            } else {
                function1 = function5;
            }
            Function0 function6 = (Function0) ((lzf) objK8);
            int i15 = (i8 == i5 || ((i4 & 4096) != 0 && c86Var2.h(ttwVar))) ? i3 : 0;
            Object objK9 = c86Var2.K();
            if (i15 != 0 || objK9 == k3yVar) {
                function0 = function6;
                nhw nhwVar2 = new nhw(0, ttwVar, ttw.class, "openExpandedPlayer", "openExpandedPlayer()V", 0, 12);
                c86Var2.k0(nhwVar2);
                objK9 = nhwVar2;
            } else {
                function0 = function6;
            }
            Function0 function7 = (Function0) ((lzf) objK9);
            int i16 = (i8 == i5 || ((i4 & 4096) != 0 && c86Var2.h(ttwVar))) ? i3 : 0;
            Object objK10 = c86Var2.K();
            if (i16 != 0 || objK10 == k3yVar) {
                function2 = function7;
                lgs lgsVar2 = new lgs(1, ttwVar, ttw.class, "onSeek", "onSeek(F)V", 0, 26);
                c86Var2.k0(lgsVar2);
                objK10 = lgsVar2;
            } else {
                function2 = function7;
            }
            Function1 function8 = (Function1) ((lzf) objK10);
            int i17 = stw.b;
            wrsVar2.getClass();
            function1.getClass();
            function0.getClass();
            function2.getClass();
            function8.getClass();
            eoj eojVarU2 = ow4.U(ktwVar, c86Var2);
            eoj eojVarU3 = ow4.U(function1, c86Var2);
            eoj eojVarU4 = ow4.U(function0, c86Var2);
            eoj eojVarU5 = ow4.U(function2, c86Var2);
            eoj eojVarU6 = ow4.U(function8, c86Var2);
            Object objK11 = c86Var2.K();
            if (objK11 == k3yVar) {
                ?? r10 = i3;
                list = listX;
                c86 c86Var3 = c86Var2;
                b56 b56Var = new b56(new kmd(wrsVar2, wrsVar, wrsVar3, eojVarU2, eojVarU3, eojVarU4, eojVarU5, eojVarU6), r10, 2033408746);
                c86Var3.k0(b56Var);
                i8 = i8;
                objK11 = b56Var;
                r9 = r10;
                c86Var = c86Var3;
            } else {
                list = listX;
                c86Var = c86Var2;
                r9 = i3;
            }
            skd skdVar = (skd) objK11;
            boolean zF2 = c86Var.f(usuVarC2);
            Object objK12 = c86Var.K();
            if (zF2 || objK12 == k3yVar) {
                objK12 = new iyt(usuVarC2, 22);
                c86Var.k0(objK12);
            }
            Function0 function9 = (Function0) objK12;
            ?? r4 = (i8 == 2048 || ((i4 & 4096) != 0 && c86Var.h(ttwVar))) ? r9 : 0;
            Object objK13 = c86Var.K();
            if (r4 != 0 || objK13 == k3yVar) {
                function3 = function9;
                ttwVar2 = ttwVar;
                objK13 = new nhw(0, ttwVar2, ttw.class, "onPlayClick", "onPlayClick()V", 0, 10);
                c86Var.k0(objK13);
            } else {
                ttwVar2 = ttwVar;
                function3 = function9;
            }
            eoj eojVarU7 = ow4.U(function3, c86Var);
            eoj eojVarU8 = ow4.U((Function0) ((lzf) objK13), c86Var);
            Object objK14 = c86Var.K();
            if (objK14 == k3yVar) {
                b56 b56Var2 = new b56(new zms(eojVarU7, eojVarU8, 24), r9, -1623396297);
                c86Var.k0(b56Var2);
                objK14 = b56Var2;
            }
            Function2 function10 = (Function2) objK14;
            faj fajVarD = e.d(caj.a, 1.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i18 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarD);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i18))) {
                yds.x(i18, c86Var, i18, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            ouw ouwVar3 = jvwVar.a;
            ?? r5 = (i8 == 2048 || ((i4 & 4096) != 0 && c86Var.h(ttwVar2))) ? r9 : 0;
            Object objK15 = c86Var.K();
            if (r5 != 0 || objK15 == k3yVar) {
                ouwVar = ouwVar3;
                jvwVar2 = jvwVar;
                nhw nhwVar3 = new nhw(0, ttwVar2, ttw.class, "openExpandedPlayer", "openExpandedPlayer()V", 0, 7);
                c86Var.k0(nhwVar3);
                objK15 = nhwVar3;
            } else {
                ouwVar = ouwVar3;
                jvwVar2 = jvwVar;
            }
            lzf lzfVar = (lzf) objK15;
            ?? r6 = (i8 == 2048 || ((i4 & 4096) != 0 && c86Var.h(ttwVar2))) ? r9 : 0;
            Object objK16 = c86Var.K();
            if (r6 != 0 || objK16 == k3yVar) {
                objK16 = new nhw(0, ttwVar2, ttw.class, "onPlayClick", "onPlayClick()V", 0, 8);
                c86Var.k0(objK16);
            }
            lzf lzfVar2 = (lzf) objK16;
            ?? r8 = (i8 == 2048 || ((i4 & 4096) != 0 && c86Var.h(ttwVar2))) ? r9 : 0;
            Object objK17 = c86Var.K();
            if (r8 != 0 || objK17 == k3yVar) {
                objK17 = new nhw(0, ttwVar2, ttw.class, "onWaveScreenPrimaryEntityClick", "onWaveScreenPrimaryEntityClick()V", 0, 9);
                c86Var.k0(objK17);
            }
            boolean z4 = !zBooleanValue;
            Function0 function11 = (Function0) lzfVar;
            Function0 function12 = (Function0) ((lzf) objK17);
            Function0 function13 = (Function0) lzfVar2;
            List list2 = list;
            boolean zH = c86Var.h(jvwVar2) | c86Var.h(list2);
            Object objK18 = c86Var.K();
            if (zH || objK18 == k3yVar) {
                objK18 = new grw(jvwVar2, list2, 3);
                c86Var.k0(objK18);
            }
            Function1 function14 = (Function1) objK18;
            boolean zF3 = c86Var.f(r28);
            Object objK19 = c86Var.K();
            if (zF3 || objK19 == k3yVar) {
                objK19 = new iyt(usuVarC, 23);
                c86Var.k0(objK19);
            }
            int i19 = (i9 & 896) | 48 | ((i4 << 12) & 1879048192);
            ?? r11 = c86Var;
            int i20 = i4;
            v2v.c(ouwVar, wrsVar4, sc0Var, function11, function12, function13, function4, null, function14, ddwVar, (Function0) objK19, z4, skdVar, function10, r11, i19);
            if (((Boolean) wrsVar5.getValue()).booleanValue()) {
                r11.Z(1261053265);
                boolean zF4 = r11.f(usuVarC2);
                Object objK20 = r11.K();
                if (zF4 || objK20 == k3yVar) {
                    objK20 = new iyt(usuVarC2, 24);
                    r11.k0(objK20);
                }
                int i21 = (i20 >> 15) & 14;
                ddwVar2 = ddwVar;
                c(ddwVar2, (Function0) objK20, list2, r11, i21);
                r11.p(false);
            } else {
                ddwVar2 = ddwVar;
                r11.Z(1261282944);
                r11.p(false);
            }
            r11.p(r9);
            r7 = r11;
        } else {
            ddwVar2 = ddwVar;
            c86Var2.S();
            r7 = c86Var2;
        }
        cyo cyoVarR = r7.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tt1(wrsVar, jvwVar2, wrsVar2, ttwVar, sc0Var, ddwVar2, i, 24);
        }
    }

    public static final void f(ttw ttwVar, zrs zrsVar, wrs wrsVar, wrs wrsVar2, sc0 sc0Var, ddw ddwVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        wrs wrsVar3;
        wrs wrsVar4;
        sc0 sc0Var2;
        c86 c86Var;
        zrsVar.getClass();
        wrsVar.getClass();
        wrsVar2.getClass();
        sc0Var.getClass();
        ddwVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-957121678);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var2.f(ttwVar) : c86Var2.h(ttwVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.h(zrsVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            wrsVar3 = wrsVar;
            i2 |= c86Var2.f(wrsVar3) ? 256 : 128;
        } else {
            wrsVar3 = wrsVar;
        }
        if ((i & 3072) == 0) {
            wrsVar4 = wrsVar2;
            i2 |= c86Var2.f(wrsVar4) ? 2048 : 1024;
        } else {
            wrsVar4 = wrsVar2;
        }
        if ((i & 24576) == 0) {
            sc0Var2 = sc0Var;
            i2 |= c86Var2.h(sc0Var2) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            sc0Var2 = sc0Var;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var2.d(ddwVar.ordinal()) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var2.f(fajVar) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (c86Var2.P(i3 & 1, (599187 & i3) != 599186)) {
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = y9t.a(0.15483871f);
                c86Var2.k0(objK);
            }
            ou6 ou6Var = (ou6) objK;
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = y9t.a(-0.15483871f);
                c86Var2.k0(objK2);
            }
            ou6 ou6Var2 = (ou6) objK2;
            boolean zH = c86Var2.h(ou6Var) | c86Var2.h(ou6Var2);
            Object objK3 = c86Var2.K();
            int i4 = 14;
            if (zH || objK3 == k3yVar) {
                objK3 = new cc7(ou6Var, ou6Var2, (Continuation) null, i4);
                c86Var2.k0(objK3);
            }
            skd skdVar = (skd) objK3;
            Object objK4 = c86Var2.K();
            if (objK4 == k3yVar) {
                objK4 = new sgw(17);
                c86Var2.k0(objK4);
            }
            c86Var = c86Var2;
            vie.i(zrsVar, skdVar, fajVar, (Function1) objK4, zxu.w(-128745923, c86Var2, new vc1(ttwVar, wrsVar3, wrsVar4, sc0Var2, ddwVar, 7)), c86Var, ((i3 >> 3) & 14) | 27648 | ((i3 >> 12) & 896), 0);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gx(ttwVar, zrsVar, wrsVar, wrsVar2, sc0Var, ddwVar, fajVar, i, 12);
        }
    }

    public static final String g(h0m h0mVar) {
        h0mVar.getClass();
        lgu lguVarX = h0mVar.D() ? h0mVar.x() : null;
        if (lguVarX != null) {
            b0t b0tVarH = lguVarX.k() ? lguVarX.h() : null;
            if (b0tVarH != null) {
                return b0tVarH.g();
            }
        }
        return null;
    }

    public static final Integer h(hhl hhlVar) {
        hhlVar.getClass();
        ehl ehlVar = hhlVar.f;
        if ((ehlVar == null ? -1 : b3v.a[ehlVar.ordinal()]) == 1) {
            return Integer.valueOf(R.string.paymentsdk_error_sbp_token_binding_duplicate_hint);
        }
        return null;
    }

    public static final int i(hhl hhlVar, int i) {
        hhlVar.getClass();
        ehl ehlVar = hhlVar.f;
        if (ehlVar == null) {
            switch (hhlVar.a.ordinal()) {
                case 5:
                    return R.string.paymentsdk_error_too_many_cards;
                case 7:
                    return R.string.paymentsdk_error_fail_3ds;
                case 8:
                    return R.string.paymentsdk_error_expired_card;
                case 9:
                    return R.string.paymentsdk_error_invalid_processing_request;
                case 10:
                    return R.string.paymentsdk_error_limit_exceeded;
                case 11:
                    return R.string.paymentsdk_error_not_enough_funds;
                case 12:
                    return R.string.paymentsdk_error_payment_authorization_reject;
                case 13:
                    return R.string.paymentsdk_error_payment_cancelled;
                case 14:
                    return R.string.paymentsdk_error_technical_error;
                case 15:
                    return R.string.paymentsdk_error_payment_timeout;
                case 16:
                    return R.string.paymentsdk_error_promocode_already_used;
                case 17:
                    return R.string.paymentsdk_error_restricted_card;
                case 18:
                    return R.string.paymentsdk_error_transaction_not_permitted;
                case 19:
                    return R.string.paymentsdk_error_user_cancelled;
                case 20:
                    return R.string.paymentsdk_error_credit_rejected;
                case 22:
                    return R.string.paymentsdk_sbp_banks_not_found;
                case 23:
                    return R.string.paymentsdk_method_not_available;
                case 24:
                    return R.string.paymentsdk_sbp_bank_app_failed_open;
                case 25:
                    return R.string.paymentsdk_sbp_failed_load_bank_list;
            }
        }
        if ((ehlVar == null ? -1 : b3v.a[ehlVar.ordinal()]) == 1) {
            return R.string.paymentsdk_error_sbp_token_binding_duplicate;
        }
        return i;
    }

    public static final TypedValue j(int i, Resources.Theme theme) {
        theme.getClass();
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static final boolean k(Resources.Theme theme, int i, boolean z) {
        theme.getClass();
        TypedValue typedValueJ = j(i, theme);
        if (typedValueJ != null) {
            return typedValueJ.data != 0;
        }
        return z;
    }

    public static final int l(int i, Resources.Theme theme) {
        theme.getClass();
        TypedValue typedValueJ = j(i, theme);
        if (typedValueJ != null) {
            return typedValueJ.data;
        }
        opp.v(aui.h(i, "Theme does not contains required color "));
        return 0;
    }

    public static final w80 m(r2x r2xVar, int i, String str) {
        r2xVar.getClass();
        str.getClass();
        return new w80(r2xVar.e, v80.e, r2xVar.a, i, str);
    }

    public static final String n(CoverPath coverPath, Context context) {
        coverPath.getClass();
        context.getClass();
        String pathForSize = coverPath.getPathForSize(bt3.d(context) / 4);
        pathForSize.getClass();
        return pathForSize;
    }

    public static final dlx o(rmx rmxVar) {
        rmxVar.getClass();
        return new dlx(rmxVar.a, rmxVar.b);
    }

    public static boolean p(byte b) {
        return b > -65;
    }
}
