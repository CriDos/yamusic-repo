package defpackage;

import android.content.Context;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.util.Log;
import android.view.ViewStructure;
import android.view.Window;
import android.view.autofill.AutofillId;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.core.ui.compose.b;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes5.dex */
public abstract class mne {
    public static final void A(ijq ijqVar, j3j j3jVar, int i, faj fajVar, v76 v76Var, int i2) {
        int i3;
        List list = ijqVar.c;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-319031755);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(ijqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var.f(j3jVar) : c86Var.h(j3jVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (!c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            c86Var.S();
        } else if (!((Boolean) c86Var.j((wus) wfh.d.c)).booleanValue() || ijqVar.b == null) {
            c86Var.Z(488311616);
            vie.g(ijqVar.a, G0(j3jVar, e9e.N(list), i, j3jVar.o, c86Var, ((i3 >> 3) & 14) | (i3 & 896) | ((i3 << 12) & 57344)), a.a(e.e(fajVar, 1.0f), "best_result_searched_wave"), c86Var, 0);
            c86Var.p(false);
        } else {
            c86Var.Z(487938500);
            int i4 = i3 >> 3;
            px3.u(ijqVar.b, G0(j3jVar, e9e.N(list), i, j3jVar.o, c86Var, (i4 & 14) | (i3 & 896)), fajVar, g0h.a, c86Var, (i4 & 896) | 3072, 0);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ngq(ijqVar, j3jVar, i, fajVar, i2, 8);
        }
    }

    public static int A0(Parcel parcel) {
        return parcel.readInt();
    }

    public static final void B(wjq wjqVar, j3j j3jVar, int i, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-62342125);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(wjqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var.f(j3jVar) : c86Var.h(j3jVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            n86.q(wjqVar.a, tsq.z(wjqVar.b, new c6o(j3jVar, wjqVar, ow4.U(Integer.valueOf(i), c86Var)), c86Var), yvk.s(a.a(fajVar, "searched_clip"), o15.c0(R.string.music_video, c86Var), null), null, c86Var, 0, 8);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(wjqVar, j3jVar, i, fajVar, i2, 23);
        }
    }

    public static IBinder B0(Parcel parcel, int i) {
        int iF0 = F0(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iF0 == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iF0);
        return strongBinder;
    }

    public static final void C(final kjq kjqVar, final ncq ncqVar, final int i, faj fajVar, v76 v76Var, int i2) {
        int i3;
        v34 v34Var = kjqVar.a;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1018525430);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(kjqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var.f(ncqVar) : c86Var.h(ncqVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        final int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            String strZ = mjv.z(((nd6) v34Var.b).b.d(), c86Var);
            int i5 = i3 & 112;
            int i6 = i3 & 896;
            boolean zH = (i5 == 32 || ((i3 & 64) != 0 && c86Var.h(ncqVar))) | c86Var.h(kjqVar) | (i6 == 256);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new Function0() { // from class: kgq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i7 = i4;
                        int i8 = i;
                        kjq kjqVar2 = kjqVar;
                        ncq ncqVar2 = ncqVar;
                        switch (i7) {
                            case 0:
                                ncqVar2.l(kjqVar2, i8);
                                break;
                            default:
                                ncqVar2.m(kjqVar2, i8);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            int i7 = ((i5 == 32 || ((i3 & 64) != 0 && c86Var.h(ncqVar))) ? 1 : 0) | (c86Var.h(kjqVar) ? 1 : 0) | (i6 == 256 ? 1 : 0);
            Object objK2 = c86Var.K();
            if (i7 != 0 || objK2 == k3yVar) {
                final int i8 = 1;
                objK2 = new Function0() { // from class: kgq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i9 = i8;
                        int i10 = i;
                        kjq kjqVar2 = kjqVar;
                        ncq ncqVar2 = ncqVar;
                        switch (i9) {
                            case 0:
                                ncqVar2.l(kjqVar2, i10);
                                break;
                            default:
                                ncqVar2.m(kjqVar2, i10);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK2);
            }
            gke.h(v34Var, function0, (Function0) objK2, yvk.s(a.a(e.e(fajVar, 1.0f), "searched_concert"), strZ, null), c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(kjqVar, ncqVar, i, fajVar, i2, 20);
        }
    }

    public static int C0(Parcel parcel, int i) {
        h1(i, 4, parcel);
        return parcel.readInt();
    }

    public static final void D(ljq ljqVar, j3j j3jVar, int i, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1001443484);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(ljqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var.f(j3jVar) : c86Var.h(j3jVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            eoj eojVarU = ow4.U(Integer.valueOf(i), c86Var);
            nak nakVar = ljqVar.a;
            jbu jbuVar = ljqVar.b;
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(gdk.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            jde.n(nakVar, q7p.m(jbuVar, new mte(j3jVar, ljqVar, eojVarU, 3), (gdk) ebzVar.k(eyuVarV), null, c86Var, 199680), yvk.s(a.a(fajVar, "searched_episode"), Q(ljqVar.b, c86Var), null), c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ngq(ljqVar, j3jVar, i, fajVar, i2, 3);
        }
    }

    public static Integer D0(Parcel parcel, int i) {
        int iF0 = F0(parcel, i);
        if (iF0 == 0) {
            return null;
        }
        i1(iF0, 4, parcel);
        return Integer.valueOf(parcel.readInt());
    }

    public static final void E(int i, int i2, v76 v76Var) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-262346734);
        int i3 = (c86Var2.d(i) ? 4 : 2) | i2;
        if (c86Var2.P(i3 & 1, (i3 & 3) != 2)) {
            String strC0 = o15.c0(i, c86Var2);
            long j = ((yt0) c86Var2.j(zt0.a)).b.a;
            pyt pytVarE = ry0.e();
            faj fajVarA = a.a(d.j(caj.a, 16.0f, 24.0f, 16.0f, 8.0f), "searched_item_header");
            Object objK = c86Var2.K();
            if (objK == t76.a) {
                objK = new ito(29);
                c86Var2.k0(objK);
            }
            c86Var = c86Var2;
            z24.r(strC0, rrq.b(fajVarA, false, (Function1) objK), j, 0L, 0L, 0, 0L, 2, false, 1, 0, null, pytVarE, c86Var, 0, 3120, 55288);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hc4(i, i2, 7);
        }
    }

    public static long E0(Parcel parcel, int i) {
        h1(i, 8, parcel);
        return parcel.readLong();
    }

    public static final void F(njq njqVar, j3j j3jVar, int i, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        int i4;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-441982858);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.h(njqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var2.f(j3jVar) : c86Var2.h(j3jVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var2.P(i3 & 1, (i3 & 1171) != 1170)) {
            g0h g0hVar = g0h.b;
            lbk lbkVar = njqVar.a;
            faj fajVarA = a.a(fajVar, "searched_podcast");
            int i5 = wgq.a[njqVar.b.e().ordinal()];
            if (i5 != 1) {
                i4 = i5 != 2 ? R.string.album : R.string.book;
            } else {
                i4 = R.string.podcast;
            }
            faj fajVarS = yvk.s(fajVarA, o15.c0(i4, c86Var2), null);
            boolean zH = ((i3 & 112) == 32 || ((i3 & 64) != 0 && c86Var2.h(j3jVar))) | c86Var2.h(njqVar) | ((i3 & 896) == 256);
            Object objK = c86Var2.K();
            if (zH || objK == t76.a) {
                objK = new qdk(j3jVar, njqVar, i, 5);
                c86Var2.k0(objK);
            }
            c86Var = c86Var2;
            dfe.g(lbkVar, (Function0) objK, fajVarS, 0L, null, null, false, null, g0hVar, c86Var, 100663296, 248);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(njqVar, j3jVar, i, fajVar, i2, 28);
        }
    }

    public static int F0(Parcel parcel, int i) {
        return (i & (-65536)) != -65536 ? (char) (i >> 16) : parcel.readInt();
    }

    public static final void G(ojq ojqVar, j3j j3jVar, int i, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-196064842);
        int i4 = 4;
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(ojqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var.f(j3jVar) : c86Var.h(j3jVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            g0h g0hVar = g0h.b;
            g1n g1nVar = ojqVar.a;
            faj fajVarS = yvk.s(a.a(fajVar, "searched_playlist"), o15.c0(R.string.playlist, c86Var), null);
            boolean zH = ((i3 & 112) == 32 || ((i3 & 64) != 0 && c86Var.h(j3jVar))) | c86Var.h(ojqVar) | ((i3 & 896) == 256);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new qdk(j3jVar, ojqVar, i, i4);
                c86Var.k0(objK);
            }
            yje.e(g1nVar, (Function0) objK, fajVarS, 0L, null, null, g0hVar, null, c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB, 184);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(ojqVar, j3jVar, i, fajVar, i2, 24);
        }
    }

    public static final cnw G0(j3j j3jVar, vlq vlqVar, int i, r7q r7qVar, v76 v76Var, int i2) {
        j3jVar.getClass();
        c86 c86Var = (c86) v76Var;
        bgs bgsVar = (bgs) c86Var.j(t96.p);
        StationId stationIdE = StationId.e(vlqVar);
        ArrayList arrayListQ = e9e.Q(vlqVar);
        ewj ewjVar = j3jVar.f;
        qzp qzpVar = new qzp(j3jVar, vlqVar, 5);
        bam bamVar = j3jVar.h;
        inw inwVar = j3jVar.i;
        enw enwVar = j3jVar.g;
        int i3 = 1;
        boolean zH = c86Var.h(r7qVar) | ((((i2 & 896) ^ 384) > 256 && c86Var.d(i)) || (i2 & 384) == 256) | c86Var.h(stationIdE);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (zH || objK == k3yVar) {
            objK = new ugq(r7qVar, i, stationIdE, i3);
            c86Var.k0(objK);
        }
        Function0 function0 = (Function0) objK;
        boolean zF = c86Var.f(bgsVar);
        Object objK2 = c86Var.K();
        if (zF || objK2 == k3yVar) {
            objK2 = new zqf(bgsVar, 4);
            c86Var.k0(objK2);
        }
        return zkv.y(stationIdE, arrayListQ, ewjVar, function0, bamVar, inwVar, enwVar, qzpVar, null, (Function1) objK2, c86Var, 6, 0, 256);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r2v11, types: [int] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v15 */
    public static final void H(pjq pjqVar, j3j j3jVar, int i, faj fajVar, v76 v76Var, int i2) throws Throwable {
        int i3;
        c86 c86Var;
        Object obj;
        k3y k3yVar;
        boolean z;
        Object obj2;
        qeo qeoVar;
        boolean z2;
        cnw cnwVarY;
        c86 c86Var2;
        ?? r2;
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(1274351946);
        if ((i2 & 6) == 0) {
            i3 = (c86Var3.h(pjqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var3.f(j3jVar) : c86Var3.h(j3jVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var3.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var3.f(fajVar) ? 2048 : 1024;
        }
        int i4 = 1;
        int i5 = 0;
        if (c86Var3.P(i3 & 1, (i3 & 1171) != 1170)) {
            int i6 = i3 >> 3;
            int i7 = i6 & 14;
            j3jVar.getClass();
            Context context = (Context) c86Var3.j(AndroidCompositionLocals_androidKt.b);
            Object objK = c86Var3.K();
            k3y k3yVar2 = t76.a;
            if (objK == k3yVar2) {
                obj = objK;
                e37 e37VarP = bt5.p(g.a, c86Var3);
                c86Var3.k0(e37VarP);
                obj = e37VarP;
            }
            obj = objK;
            e37 e37Var = (e37) obj;
            boolean z3 = (((i6 & 112) ^ 48) > 32 && c86Var3.d(i)) || (i6 & 48) == 32;
            Object objK2 = c86Var3.K();
            if (z3 || objK2 == k3yVar2) {
                k3yVar = k3yVar2;
                qeo qeoVar2 = new qeo(context, e37Var, j3jVar.m, new tgq(j3jVar, i, i5), j3jVar.b.n, new tgq(j3jVar, i, i4), new iv1(j3jVar, i, 8));
                c86Var3.k0(qeoVar2);
                objK2 = qeoVar2;
            } else {
                k3yVar = k3yVar2;
            }
            qeo qeoVar3 = (qeo) objK2;
            if (pjqVar == null) {
                c86Var3.Z(1003176260);
                c86Var3.p(false);
                cnwVarY = null;
                c86Var2 = c86Var3;
                qeoVar = qeoVar3;
                r2 = 0;
                z2 = true;
            } else {
                c86Var3.Z(1003176261);
                vlq vlqVarN = e9e.N(pjqVar.b.c);
                r7q r7qVar = j3jVar.o;
                int i8 = (i3 & 896) | i7;
                bgs bgsVar = (bgs) c86Var3.j(t96.p);
                StationId stationIdE = StationId.e(vlqVarN);
                ArrayList arrayListQ = e9e.Q(vlqVarN);
                ewj ewjVar = j3jVar.f;
                brp brpVar = new brp(j3jVar, vlqVarN, 8);
                bam bamVar = j3jVar.h;
                inw inwVar = j3jVar.i;
                enw enwVar = j3jVar.g;
                boolean zH = c86Var3.h(r7qVar) | ((((i8 & 896) ^ 384) > 256 && c86Var3.d(i)) || (i8 & 384) == 256) | c86Var3.h(stationIdE);
                Object objK3 = c86Var3.K();
                if (zH || objK3 == k3yVar) {
                    z = false;
                    ugq ugqVar = new ugq(r7qVar, i, stationIdE, false ? 1 : 0);
                    c86Var3.k0(ugqVar);
                    obj2 = ugqVar;
                } else {
                    z = false;
                    obj2 = objK3;
                }
                Function0 function0 = (Function0) obj2;
                boolean zF = c86Var3.f(bgsVar);
                Object objK4 = c86Var3.K();
                Object obj3 = objK4;
                if (zF || objK4 == k3yVar) {
                    zqf zqfVar = new zqf(bgsVar, 3);
                    c86Var3.k0(zqfVar);
                    obj3 = zqfVar;
                }
                qeoVar = qeoVar3;
                z2 = true;
                cnwVarY = zkv.y(stationIdE, arrayListQ, ewjVar, function0, bamVar, inwVar, enwVar, brpVar, null, (Function1) obj3, c86Var3, 6, 0, 256);
                c86 c86Var4 = c86Var3;
                c86Var4.p(z);
                r2 = z;
                c86Var2 = c86Var4;
            }
            boolean zH2 = c86Var2.h(qeoVar) | c86Var2.h(pjqVar) | c86Var2.h(cnwVarY);
            Object objK5 = c86Var2.K();
            Object obj4 = objK5;
            if (zH2 || objK5 == k3yVar) {
                lgq lgqVar = new lgq(qeoVar, pjqVar, cnwVarY, r2);
                c86Var2.k0(lgqVar);
                obj4 = lgqVar;
            }
            bt5.k((Function0) obj4, c86Var2);
            pne.t(qeoVar, b.c(a.a(fajVar, "searched_query_to_vibe_vibe"), "is_loading", Boolean.valueOf((boolean) (pjqVar == null ? z2 : r2))), c86Var2, r2);
            c86Var = c86Var2;
        } else {
            c86 c86Var5 = c86Var3;
            c86Var5.S();
            c86Var = c86Var5;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(pjqVar, j3jVar, i, fajVar, i2, 22);
        }
    }

    public static Object H0(kvc kvcVar, JSONObject jSONObject, String str, Function1 function1, dmv dmvVar) {
        if (kvcVar.b && jSONObject.has(str)) {
            return t3e.Q(jSONObject, str, function1, dmvVar);
        }
        int i = kvcVar.a;
        if (i == 2) {
            return ((ivc) kvcVar).c;
        }
        if (i == 3) {
            return t3e.Q(jSONObject, ((hvc) kvcVar).c, function1, dmvVar);
        }
        throw u9l.g(str, jSONObject);
    }

    public static final void I(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(473719760);
        int i2 = (c86Var.c(24.0f) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            o15.e(c86Var, e.f(caj.a, 24.0f));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z9o(i, 15);
        }
    }

    public static Object I0(n9l n9lVar, kvc kvcVar, JSONObject jSONObject, String str, lig ligVar, lig ligVar2) {
        if (kvcVar.b && jSONObject.has(str)) {
            return t3e.O(n9lVar, jSONObject, str, ligVar2);
        }
        int i = kvcVar.a;
        if (i != 2) {
            if (i == 3) {
                return t3e.O(n9lVar, jSONObject, ((hvc) kvcVar).c, ligVar2);
            }
            throw u9l.g(str, jSONObject);
        }
        try {
            return ((irt) ligVar.getValue()).a(n9lVar, (cyf) ((ivc) kvcVar).c, jSONObject);
        } catch (t9l e) {
            throw u9l.b(jSONObject, str, e);
        }
    }

    public static final void J(vjq vjqVar, j3j j3jVar, int i, faj fajVar, v76 v76Var, int i2) {
        int i3;
        jbu jbuVar = vjqVar.b;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(552460156);
        int i4 = 4;
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(vjqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var.f(j3jVar) : c86Var.h(j3jVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            r9e.i(vjqVar.a, b9r.U(jbuVar, new mte(j3jVar, vjqVar, ow4.U(Integer.valueOf(i), c86Var), i4), c86Var, 6, 4), yvk.s(a.a(fajVar, "searched_track"), Q(jbuVar, c86Var), null), c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ngq(vjqVar, j3jVar, i, fajVar, i2, 12);
        }
    }

    public static tlc J0(n9l n9lVar, kvc kvcVar, JSONObject jSONObject, String str, xxu xxuVar) {
        if (kvcVar.b && jSONObject.has(str)) {
            return awf.b(n9lVar, jSONObject, str, xxuVar, p9e.l, p9e.k);
        }
        int i = kvcVar.a;
        if (i == 2) {
            return (tlc) ((ivc) kvcVar).c;
        }
        if (i == 3) {
            return awf.a(n9lVar, jSONObject, ((hvc) kvcVar).c, xxuVar);
        }
        throw u9l.g(str, jSONObject);
    }

    public static final void K(xjq xjqVar, j3j j3jVar, int i, faj fajVar, v76 v76Var, int i2) {
        int i3;
        crv crvVar = xjqVar.b;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-524836312);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(xjqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var.f(j3jVar) : c86Var.h(j3jVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            eoj eojVarU = ow4.U(Integer.valueOf(i), c86Var);
            if (!((Boolean) c86Var.j((wus) wfh.d.c)).booleanValue() || xjqVar.c == null) {
                int i4 = i3;
                c86Var.Z(-1716853664);
                rkw rkwVar = xjqVar.a;
                StationId stationId = crvVar.a;
                List list = crvVar.b;
                StationId stationId2 = StationId.a;
                List listC = StationId.c(stationId.i(), list);
                listC.getClass();
                sjv.j(rkwVar, G0(j3jVar, e9e.N(listC), ((Number) eojVarU.getValue()).intValue(), j3jVar.o, c86Var, (i4 >> 3) & 14), a.a(fajVar, "searched_vibe"), null, false, g0h.b, c86Var, 196608, 24);
                c86Var.p(false);
            } else {
                c86Var.Z(-1717249069);
                abw abwVar = xjqVar.c;
                StationId stationId3 = crvVar.a;
                List list2 = crvVar.b;
                StationId stationId4 = StationId.a;
                List listC2 = StationId.c(stationId3.i(), list2);
                listC2.getClass();
                int i5 = i3 >> 3;
                px3.u(abwVar, G0(j3jVar, e9e.N(listC2), ((Number) eojVarU.getValue()).intValue(), j3jVar.o, c86Var, i5 & 14), fajVar, null, c86Var, i5 & 896, 8);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(xjqVar, j3jVar, i, fajVar, i2, 21);
        }
    }

    public static tlc K0(n9l n9lVar, kvc kvcVar, JSONObject jSONObject, String str, xxu xxuVar, Function1 function1) {
        qca qcaVar = p9e.k;
        if (kvcVar.b && jSONObject.has(str)) {
            return awf.b(n9lVar, jSONObject, str, xxuVar, function1, qcaVar);
        }
        int i = kvcVar.a;
        if (i == 2) {
            return (tlc) ((ivc) kvcVar).c;
        }
        if (i == 3) {
            return awf.b(n9lVar, jSONObject, ((hvc) kvcVar).c, xxuVar, function1, qcaVar);
        }
        throw u9l.g(str, jSONObject);
    }

    public static final void L(final String str, final long j, final long j2, final Function0 function0, faj fajVar, v76 v76Var, final int i, final int i2) {
        faj fajVar2;
        int i3;
        final faj fajVar3;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-40781693);
        int i4 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.e(j) ? 32 : 16) | (c86Var.e(j2) ? 256 : 128) | (c86Var.h(function0) ? 2048 : 1024);
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 = i4 | 24576;
            fajVar2 = fajVar;
        } else {
            fajVar2 = fajVar;
            i3 = i4 | (c86Var.f(fajVar2) ? 16384 : RemoteCameraConfig.Notification.ID);
        }
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            faj fajVar4 = i5 != 0 ? caj.a : fajVar2;
            faj fajVarH = e.h(e.u(fajVar4, 160.0f, 0.0f, 2), 48.0f, 0.0f, 2);
            axg axgVar = ry0.a;
            axg axgVar2 = axg.c;
            int i6 = (i3 & 14) | ((i3 >> 6) & 112);
            int i7 = i3 << 3;
            b74.j(str, function0, j, j2, ry0.l(), fajVarH, 0.0f, c86Var, i6 | (i7 & 896) | (i7 & 7168), 64);
            fajVar3 = fajVar4;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(str, j, j2, function0, fajVar3, i, i2) { // from class: nur
                public final /* synthetic */ String a;
                public final /* synthetic */ long b;
                public final /* synthetic */ long c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ faj e;
                public final /* synthetic */ int f;

                {
                    this.f = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(1);
                    mne.L(this.a, this.b, this.c, this.d, this.e, (v76) obj, iF0, this.f);
                    return Unit.a;
                }
            };
        }
    }

    public static tlc L0(n9l n9lVar, kvc kvcVar, JSONObject jSONObject, String str, xxu xxuVar, Function1 function1, dmv dmvVar) {
        if (kvcVar.b && jSONObject.has(str)) {
            return awf.b(n9lVar, jSONObject, str, xxuVar, function1, dmvVar);
        }
        int i = kvcVar.a;
        if (i == 2) {
            return (tlc) ((ivc) kvcVar).c;
        }
        if (i == 3) {
            return awf.b(n9lVar, jSONObject, ((hvc) kvcVar).c, xxuVar, function1, dmvVar);
        }
        throw u9l.g(str, jSONObject);
    }

    public static final boolean M(Window window, het hetVar) {
        window.getClass();
        hetVar.getClass();
        int systemUiVisibility = window.getDecorView().getSystemUiVisibility();
        int i = hetVar.a;
        return (systemUiVisibility & i) == i;
    }

    public static tlc M0(n9l n9lVar, kvc kvcVar, JSONObject jSONObject, String str, dmv dmvVar) {
        mh9 mh9Var = yxu.c;
        i5f i5fVar = p9e.l;
        if (kvcVar.b && jSONObject.has(str)) {
            return awf.b(n9lVar, jSONObject, str, mh9Var, i5fVar, dmvVar);
        }
        int i = kvcVar.a;
        if (i == 2) {
            return (tlc) ((ivc) kvcVar).c;
        }
        if (i == 3) {
            return awf.b(n9lVar, jSONObject, ((hvc) kvcVar).c, mh9Var, i5fVar, dmvVar);
        }
        throw u9l.g(str, jSONObject);
    }

    public static final r1y N(Throwable th) {
        return new r1y("Failure from Throwable: " + th + "\nUnderlying stack trace: " + Log.getStackTraceString(th), null);
    }

    public static List N0(n9l n9lVar, kvc kvcVar, JSONObject jSONObject, String str, lig ligVar, lig ligVar2, r1h r1hVar) {
        if (kvcVar.b && jSONObject.has(str)) {
            return t3e.S(n9lVar, jSONObject, str, ligVar2, r1hVar);
        }
        int i = kvcVar.a;
        if (i != 2) {
            if (i == 3) {
                return t3e.S(n9lVar, jSONObject, ((hvc) kvcVar).c, ligVar2, r1hVar);
            }
            throw u9l.g(str, jSONObject);
        }
        List list = (List) ((ivc) kvcVar).c;
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        irt irtVar = (irt) ligVar.getValue();
        for (int i2 = 0; i2 < size; i2++) {
            Object objQ0 = Q0(n9lVar, (cyf) list.get(i2), jSONObject, irtVar);
            if (objQ0 != null) {
                arrayList.add(objQ0);
            }
        }
        if (r1hVar.d(arrayList)) {
            return arrayList;
        }
        throw u9l.e(jSONObject, str, arrayList);
    }

    public static final void O(Window window, het hetVar, boolean z) {
        window.getClass();
        hetVar.getClass();
        window.getDecorView().setSystemUiVisibility(z ? window.getDecorView().getSystemUiVisibility() | hetVar.a : window.getDecorView().getSystemUiVisibility() & (~hetVar.a));
    }

    public static Object O0(n9l n9lVar, kvc kvcVar, JSONObject jSONObject, String str, lig ligVar, lig ligVar2) {
        if (kvcVar.b && jSONObject.has(str)) {
            return t3e.U(n9lVar, jSONObject, str, ligVar2);
        }
        int i = kvcVar.a;
        if (i == 2) {
            return Q0(n9lVar, (cyf) ((ivc) kvcVar).c, jSONObject, (irt) ligVar.getValue());
        }
        if (i == 3) {
            return t3e.U(n9lVar, jSONObject, ((hvc) kvcVar).c, ligVar2);
        }
        return null;
    }

    public static final String P(zu zuVar, v76 v76Var) {
        int i;
        int i2 = wgq.a[zuVar.b.ordinal()];
        if (i2 != 1) {
            i = i2 != 2 ? R.string.album : R.string.book;
        } else {
            i = R.string.podcast;
        }
        return o15.c0(i, v76Var);
    }

    public static Object P0(kvc kvcVar, n9l n9lVar, String str, Function1 function1, JSONObject jSONObject) {
        if (kvcVar.b && jSONObject.has(str)) {
            return t3e.W(n9lVar, jSONObject, str, function1);
        }
        int i = kvcVar.a;
        if (i == 2) {
            return ((ivc) kvcVar).c;
        }
        if (i == 3) {
            return t3e.W(n9lVar, jSONObject, ((hvc) kvcVar).c, function1);
        }
        return null;
    }

    public static final String Q(jbu jbuVar, v76 v76Var) {
        int i;
        int iOrdinal = jbuVar.E().ordinal();
        if (iOrdinal != 1) {
            i = (iOrdinal == 9 || iOrdinal == 10) ? R.string.chapter : R.string.track;
        } else {
            i = R.string.episode;
        }
        return o15.c0(i, v76Var);
    }

    public static Object Q0(n9l n9lVar, cyf cyfVar, JSONObject jSONObject, irt irtVar) {
        try {
            return irtVar.a(n9lVar, cyfVar, jSONObject);
        } catch (t9l e) {
            n9lVar.a().a(e);
            return null;
        }
    }

    public static Bundle R(Parcel parcel, int i) {
        int iF0 = F0(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iF0 == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iF0);
        return bundle;
    }

    public static tlc R0(n9l n9lVar, kvc kvcVar, JSONObject jSONObject, String str, xxu xxuVar) {
        i5f i5fVar = p9e.l;
        if (kvcVar.b && jSONObject.has(str)) {
            return awf.e(n9lVar, jSONObject, str, xxuVar, i5fVar, p9e.k, null);
        }
        int i = kvcVar.a;
        if (i == 2) {
            return (tlc) ((ivc) kvcVar).c;
        }
        if (i == 3) {
            return awf.d(n9lVar, jSONObject, ((hvc) kvcVar).c, xxuVar, i5fVar);
        }
        return null;
    }

    public static byte[] S(Parcel parcel, int i) {
        int iF0 = F0(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iF0 == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iF0);
        return bArrCreateByteArray;
    }

    public static tlc S0(n9l n9lVar, kvc kvcVar, JSONObject jSONObject, String str, xxu xxuVar, Function1 function1) {
        if (kvcVar.b && jSONObject.has(str)) {
            return awf.e(n9lVar, jSONObject, str, xxuVar, function1, p9e.k, null);
        }
        int i = kvcVar.a;
        if (i == 2) {
            return (tlc) ((ivc) kvcVar).c;
        }
        if (i == 3) {
            return awf.d(n9lVar, jSONObject, ((hvc) kvcVar).c, xxuVar, function1);
        }
        return null;
    }

    public static int[] T(Parcel parcel, int i) {
        int iF0 = F0(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iF0 == 0) {
            return null;
        }
        int[] iArrCreateIntArray = parcel.createIntArray();
        parcel.setDataPosition(iDataPosition + iF0);
        return iArrCreateIntArray;
    }

    public static tlc T0(n9l n9lVar, kvc kvcVar, JSONObject jSONObject, String str, xxu xxuVar, Function1 function1, tlc tlcVar) {
        qca qcaVar = p9e.k;
        if (kvcVar.b && jSONObject.has(str)) {
            return awf.e(n9lVar, jSONObject, str, xxuVar, function1, qcaVar, tlcVar);
        }
        int i = kvcVar.a;
        if (i == 2) {
            return (tlc) ((ivc) kvcVar).c;
        }
        if (i == 3) {
            return awf.e(n9lVar, jSONObject, ((hvc) kvcVar).c, xxuVar, function1, qcaVar, tlcVar);
        }
        return null;
    }

    public static ArrayList U(Parcel parcel, int i) {
        int iF0 = F0(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iF0 == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i2 = parcel.readInt();
        for (int i3 = 0; i3 < i2; i3++) {
            arrayList.add(Integer.valueOf(parcel.readInt()));
        }
        parcel.setDataPosition(iDataPosition + iF0);
        return arrayList;
    }

    public static tlc U0(n9l n9lVar, kvc kvcVar, JSONObject jSONObject, String str, xxu xxuVar, Function1 function1, dmv dmvVar) {
        if (kvcVar.b && jSONObject.has(str)) {
            return awf.e(n9lVar, jSONObject, str, xxuVar, function1, dmvVar, null);
        }
        int i = kvcVar.a;
        if (i == 2) {
            return (tlc) ((ivc) kvcVar).c;
        }
        if (i == 3) {
            return awf.e(n9lVar, jSONObject, ((hvc) kvcVar).c, xxuVar, function1, dmvVar, null);
        }
        return null;
    }

    public static long[] V(Parcel parcel, int i) {
        int iF0 = F0(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iF0 == 0) {
            return null;
        }
        long[] jArrCreateLongArray = parcel.createLongArray();
        parcel.setDataPosition(iDataPosition + iF0);
        return jArrCreateLongArray;
    }

    public static tlc V0(n9l n9lVar, kvc kvcVar, JSONObject jSONObject, String str, xxu xxuVar, Function1 function1, dmv dmvVar, tlc tlcVar) {
        if (kvcVar.b && jSONObject.has(str)) {
            return awf.e(n9lVar, jSONObject, str, xxuVar, function1, dmvVar, tlcVar);
        }
        int i = kvcVar.a;
        if (i == 2) {
            return (tlc) ((ivc) kvcVar).c;
        }
        if (i == 3) {
            return awf.e(n9lVar, jSONObject, ((hvc) kvcVar).c, xxuVar, function1, dmvVar, tlcVar);
        }
        return null;
    }

    public static Parcelable W(Parcel parcel, int i, Parcelable.Creator creator) {
        int iF0 = F0(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iF0 == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iF0);
        return parcelable;
    }

    public static wlc W0(n9l n9lVar, kvc kvcVar, JSONObject jSONObject, xxu xxuVar, r1h r1hVar) {
        if (kvcVar.b && jSONObject.has("colors")) {
            return awf.f(n9lVar, jSONObject, "colors", xxuVar, r1hVar);
        }
        int i = kvcVar.a;
        if (i == 2) {
            return (wlc) ((ivc) kvcVar).c;
        }
        if (i == 3) {
            return awf.f(n9lVar, jSONObject, ((hvc) kvcVar).c, xxuVar, r1hVar);
        }
        return null;
    }

    public static final ExecutorService X(String str) {
        tmt tmtVar = b9g.a;
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new a9g(0, str));
        executorServiceNewSingleThreadExecutor.getClass();
        return executorServiceNewSingleThreadExecutor;
    }

    public static List X0(n9l n9lVar, kvc kvcVar, JSONObject jSONObject, r1h r1hVar) {
        if (kvcVar.b && jSONObject.has("transition_triggers")) {
            return t3e.a0(n9lVar, jSONObject, "transition_triggers", r1hVar);
        }
        int i = kvcVar.a;
        if (i == 2) {
            return (List) ((ivc) kvcVar).c;
        }
        if (i == 3) {
            return t3e.a0(n9lVar, jSONObject, ((hvc) kvcVar).c, r1hVar);
        }
        return null;
    }

    public static String Y(Parcel parcel, int i) {
        int iF0 = F0(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iF0 == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iF0);
        return string;
    }

    public static List Y0(n9l n9lVar, kvc kvcVar, JSONObject jSONObject, vdt vdtVar, vdt vdtVar2, r1h r1hVar) {
        if (kvcVar.b && jSONObject.has("color_map")) {
            return t3e.Z(n9lVar, jSONObject, "color_map", vdtVar2, r1hVar);
        }
        int i = kvcVar.a;
        if (i != 2) {
            if (i == 3) {
                return t3e.Z(n9lVar, jSONObject, ((hvc) kvcVar).c, vdtVar2, r1hVar);
            }
            return null;
        }
        List list = (List) ((ivc) kvcVar).c;
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        irt irtVar = (irt) vdtVar.getValue();
        for (int i2 = 0; i2 < size; i2++) {
            Object objQ0 = Q0(n9lVar, (cyf) list.get(i2), jSONObject, irtVar);
            if (objQ0 != null) {
                arrayList.add(objQ0);
            }
        }
        if (r1hVar.d(arrayList)) {
            return arrayList;
        }
        n9lVar.a().a(u9l.e(jSONObject, "color_map", arrayList));
        return null;
    }

    public static String[] Z(Parcel parcel, int i) {
        int iF0 = F0(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iF0 == 0) {
            return null;
        }
        String[] strArrCreateStringArray = parcel.createStringArray();
        parcel.setDataPosition(iDataPosition + iF0);
        return strArrCreateStringArray;
    }

    public static List Z0(n9l n9lVar, kvc kvcVar, JSONObject jSONObject, String str, lig ligVar, lig ligVar2) {
        if (kvcVar.b && jSONObject.has(str)) {
            return t3e.Y(n9lVar, jSONObject, str, ligVar2);
        }
        int i = kvcVar.a;
        if (i != 2) {
            if (i == 3) {
                return t3e.Y(n9lVar, jSONObject, ((hvc) kvcVar).c, ligVar2);
            }
            return null;
        }
        List list = (List) ((ivc) kvcVar).c;
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        irt irtVar = (irt) ligVar.getValue();
        for (int i2 = 0; i2 < size; i2++) {
            Object objQ0 = Q0(n9lVar, (cyf) list.get(i2), jSONObject, irtVar);
            if (objQ0 != null) {
                arrayList.add(objQ0);
            }
        }
        return arrayList;
    }

    public static final void a(String str, boolean z, v76 v76Var, int i) {
        c86 c86Var;
        long j;
        str.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(935720046);
        int i2 = i | (c86Var2.f(str) ? 4 : 2) | (c86Var2.g(z) ? 32 : 16);
        if (c86Var2.P(i2 & 1, (i2 & 19) != 18)) {
            if (z) {
                c86Var2.Z(1578803159);
                j = ((yt0) c86Var2.j(zt0.a)).b.b;
            } else {
                c86Var2.Z(1578804278);
                j = ((yt0) c86Var2.j(zt0.a)).b.c;
            }
            c86Var2.p(false);
            c86Var = c86Var2;
            z24.r(str, a.a(caj.a, "clip_subtitle"), j, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.k(), c86Var, (i2 & 14) | 48, 3120, 55288);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vp3(str, z, i);
        }
    }

    public static ArrayList a0(Parcel parcel, int i) {
        int iF0 = F0(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iF0 == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + iF0);
        return arrayListCreateStringArrayList;
    }

    public static void a1(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + F0(parcel, i));
    }

    public static final void b(iag iagVar, ymk ymkVar, rmg rmgVar, ewj ewjVar, juw juwVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-500218513);
        int i2 = i | (c86Var.h(iagVar) ? 4 : 2) | (c86Var.h(ymkVar) ? 32 : 16) | (c86Var.f(rmgVar) ? 256 : 128) | (c86Var.h(ewjVar) ? 2048 : 1024) | (c86Var.h(juwVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            boolean zH = ((i2 & 14) == 4 || c86Var.h(iagVar)) | c86Var.h(ewjVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new lre(iagVar, ewjVar, 9);
                c86Var.k0(objK);
            }
            Function1 function1 = (Function1) objK;
            c86Var.a0(419377738);
            x4w x4wVarA = ufh.a(c86Var);
            if (x4wVarA == null) {
                c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            l4w l4wVarK = w6v.k(j2p.a(xbg.class), x4wVarA, null, epd.e(xbg.class, new a1d(6), function1), x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var);
            c86Var.p(false);
            xbg xbgVar = (xbg) l4wVarK;
            eoj eojVarN = p85.n(xbgVar.v, c86Var);
            eoj eojVarN2 = p85.n(xbgVar.y, c86Var);
            boolean zH2 = c86Var.h(xbgVar) | ((57344 & i2) == 16384);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new c6f(xbgVar, juwVar, null, 13);
                c86Var.k0(objK2);
            }
            bt5.f(c86Var, xbgVar, (Function2) objK2);
            vbg vbgVar = (vbg) eojVarN.getValue();
            boolean zBooleanValue = ((Boolean) eojVarN2.getValue()).booleanValue();
            boolean zH3 = c86Var.h(xbgVar);
            Object objK3 = c86Var.K();
            if (zH3 || objK3 == k3yVar) {
                objK3 = new l7g(1, xbgVar, xbg.class, "onContextClick", "onContextClick(Lru/yandex/music/data/wave/recommendations/settings/StationContext;)V", 0, 1);
                c86Var.k0(objK3);
            }
            Function1 function2 = (Function1) ((lzf) objK3);
            boolean zH4 = c86Var.h(xbgVar);
            Object objK4 = c86Var.K();
            if (zH4 || objK4 == k3yVar) {
                objK4 = new ej1(2, xbgVar, xbg.class, "onSettingClick", "onSettingClick(Ljava/lang/String;Lru/yandex/music/data/wave/recommendations/settings/RadioRestrictionValue$Basic;)V", 0, 23);
                c86Var.k0(objK4);
            }
            Function2 function3 = (Function2) ((lzf) objK4);
            boolean zH5 = c86Var.h(xbgVar);
            Object objK5 = c86Var.K();
            if (zH5 || objK5 == k3yVar) {
                objK5 = new y4g(0, xbgVar, xbg.class, "onClearSelectionClick", "onClearSelectionClick()V", 0, 23);
                c86Var.k0(objK5);
            }
            pne.d(vbgVar, zBooleanValue, function2, function3, (Function0) ((lzf) objK5), zxu.w(-31602985, c86Var, new prf(ymkVar, xbgVar, 8)), null, rmgVar, c86Var, ((i2 << 15) & 29360128) | 196608, 64);
            c86Var = c86Var;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wj(i, 23, iagVar, ymkVar, rmgVar, ewjVar, juwVar);
        }
    }

    public static Object[] b0(Parcel parcel, int i, Parcelable.Creator creator) {
        int iF0 = F0(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iF0 == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iF0);
        return objArrCreateTypedArray;
    }

    public static final ArrayList b1(String str) {
        str.getClass();
        List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{";"}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listSplit$default) {
            if (!StringsKt.Y((String) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final void c(wr5 wr5Var, o35 o35Var, x25 x25Var, boolean z, Function0 function0, Function0 function1, Function0 function2, faj fajVar, g0h g0hVar, hrg hrgVar, Function0 function3, b56 b56Var, v76 v76Var, int i, int i2) {
        int i3;
        boolean z2;
        Function0 function4;
        Function0 function5;
        Function0 function6;
        faj fajVar2;
        Function0 function7;
        int i4;
        boolean z3;
        l35 l35Var;
        o35Var.getClass();
        x25Var.getClass();
        function0.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(407339764);
        if ((i & 6) == 0) {
            i3 = (c86Var.f(wr5Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.d(o35Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.d(x25Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z2 = z;
            i3 |= c86Var.g(z2) ? 2048 : 1024;
        } else {
            z2 = z;
        }
        if ((i & 24576) == 0) {
            function4 = function0;
            i3 |= c86Var.h(function4) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            function4 = function0;
        }
        if ((196608 & i) == 0) {
            function5 = function1;
            i3 |= c86Var.h(function5) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            function5 = function1;
        }
        if ((1572864 & i) == 0) {
            function6 = function2;
            i3 |= c86Var.h(function6) ? 1048576 : 524288;
        } else {
            function6 = function2;
        }
        if ((12582912 & i) == 0) {
            fajVar2 = fajVar;
            i3 |= c86Var.f(fajVar2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        } else {
            fajVar2 = fajVar;
        }
        if ((i & 100663296) == 0) {
            i3 |= c86Var.d(g0hVar == null ? -1 : g0hVar.ordinal()) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i3 |= c86Var.d(hrgVar.ordinal()) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        if ((i2 & 6) == 0) {
            function7 = function3;
            i4 = i2 | (c86Var.h(function7) ? 4 : 2);
        } else {
            function7 = function3;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.h(b56Var) ? 32 : 16;
        }
        if (c86Var.P(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            int iOrdinal = x25Var.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                z3 = false;
            } else {
                if (iOrdinal != 3) {
                    f9e.e();
                    return;
                }
                z3 = true;
            }
            int iOrdinal2 = x25Var.ordinal();
            if (iOrdinal2 == 0) {
                l35Var = l35.b;
            } else if (iOrdinal2 != 1) {
                if (iOrdinal2 != 2 && iOrdinal2 != 3) {
                    f9e.e();
                    return;
                }
                l35Var = l35.b;
            } else {
                l35Var = l35.a;
            }
            ume.n(l35Var, o35Var, z2, z3, function4, function5, function6, b56Var, zxu.w(1977950225, c86Var, new yy0(wr5Var, z3, g0hVar, 13)), fajVar2, g0hVar, hrgVar, function7, c86Var, ((i3 >> 3) & 896) | (i3 & 112) | 100663296 | (57344 & i3) | (458752 & i3) | (3670016 & i3) | ((i4 << 18) & 29360128) | ((i3 << 6) & 1879048192), ((i3 >> 24) & 126) | ((i4 << 6) & 896));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ufj(wr5Var, o35Var, x25Var, z, function0, function1, function2, fajVar, g0hVar, hrgVar, function3, b56Var, i, i2);
        }
    }

    public static ArrayList c0(Parcel parcel, int i, Parcelable.Creator creator) {
        int iF0 = F0(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iF0 == 0) {
            return null;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iF0);
        return arrayListCreateTypedArrayList;
    }

    public static final sac c1(map mapVar) {
        int iOrdinal = mapVar.ordinal();
        if (iOrdinal == 0) {
            return sac.Off;
        }
        if (iOrdinal == 1) {
            return sac.One;
        }
        if (iOrdinal == 2) {
            return sac.All;
        }
        f9e.e();
        return null;
    }

    public static final void d(String str, z2k z2kVar, r9c r9cVar, v76 v76Var, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        int i2;
        str.getClass();
        z2kVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(432024921);
        char c = 16;
        int i3 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.f(z2kVar) ? 32 : 16) | (c86Var.h(r9cVar) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            e3k e3kVar = (e3k) hde.t(z2kVar.c, c86Var).getValue();
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            qyq.g.j(e3kVar instanceof b3k, e3kVar instanceof c3k, null, c86Var, 4096, 4);
            boolean zE = Intrinsics.e(e3kVar, b3k.a);
            k3y k3yVar = t76.a;
            if (zE) {
                c86Var.Z(-1562042094);
                vn vnVarN = aae.N(o75.K(c86Var), qyq.D(c86Var));
                z = (i3 & 112) == 32;
                Object objK = c86Var.K();
                if (z || objK == k3yVar) {
                    z3 = false;
                    i2 = i3;
                    xrj xrjVar = new xrj(0, z2kVar, z2k.class, "onBackClick", "onBackClick()V", 0, 15);
                    c86Var.k0(xrjVar);
                    objK = xrjVar;
                } else {
                    i2 = i3;
                    z3 = false;
                }
                jie.e(str, rmgVarA, null, vnVarN, (Function0) ((lzf) objK), null, false, false, null, null, null, false, zxu.w(2118729702, c86Var, new ygc(z2kVar, r9cVar, c)), c86Var, i2 & 14, 384, 4068);
                c86Var = c86Var;
                c86Var.p(z3);
            } else if (Intrinsics.e(e3kVar, c3k.a) || (e3kVar instanceof d3k)) {
                c86Var.Z(-1561193128);
                bge.g(new i2l(0.0f, 0.0f, 0.0f, 0.0f), null, c86Var, 6);
                c86Var.p(false);
            } else {
                if (!Intrinsics.e(e3kVar, a3k.a)) {
                    throw yds.i(c86Var, -1435862917, false);
                }
                c86Var.Z(-1561057069);
                vn vnVarN2 = aae.N(o75.K(c86Var), qyq.D(c86Var));
                z = (i3 & 112) == 32;
                Object objK2 = c86Var.K();
                if (z || objK2 == k3yVar) {
                    z2 = false;
                    xrj xrjVar2 = new xrj(0, z2kVar, z2k.class, "onBackClick", "onBackClick()V", 0, 16);
                    c86Var.k0(xrjVar2);
                    objK2 = xrjVar2;
                } else {
                    z2 = false;
                }
                jie.e(str, rmgVarA, null, vnVarN2, (Function0) ((lzf) objK2), null, false, false, null, null, null, false, q9e.e, c86Var, i3 & 14, 384, 4068);
                c86Var = c86Var;
                c86Var.p(z2);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dag(str, z2kVar, r9cVar, i, 19);
        }
    }

    public static void d0(Parcel parcel, int i) {
        if (parcel.dataPosition() == i) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 26);
        sb.append("Overread allowed size end=");
        sb.append(i);
        throw new y24(sb.toString(), parcel);
    }

    public static final void d1(CharSequence charSequence, char[] cArr, int i, int i2, int i3) {
        if (charSequence instanceof ftt) {
            d1(((ftt) charSequence).b, cArr, i, i2, i3);
            return;
        }
        while (i2 < i3) {
            cArr[i] = charSequence.charAt(i2);
            i2++;
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079 A[PHI: r7
  0x0079: PHI (r7v21 int) = (r7v0 int), (r7v5 int), (r7v6 int) binds: [B:43:0x0077, B:53:0x008f, B:52:0x008c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x007e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x009c  */
    /* JADX WARN: Code duplicated, block: B:57:0x009e  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:73:0x0141  */
    /* JADX WARN: Code duplicated, block: B:76:0x0150  */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    public static final void e(Function1 function1, r9c r9cVar, faj fajVar, int i, boolean z, smk smkVar, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar2;
        int i5;
        int i6;
        boolean z2;
        int i7;
        int i8;
        int i9;
        int iOrdinal;
        boolean z3;
        int i10;
        boolean z4;
        smk smkVar2;
        cyo cyoVarR;
        boolean z5;
        int i11;
        smk smkVar3;
        int i12;
        c86 c86Var;
        function1.getClass();
        r9cVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-394181754);
        if ((i2 & 6) == 0) {
            i4 = (c86Var2.h(function1) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? c86Var2.f(r9cVar) : c86Var2.h(r9cVar) ? 32 : 16;
        }
        int i13 = i3 & 4;
        if (i13 == 0) {
            if ((i2 & 384) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var2.f(fajVar2) ? 256 : 128;
            }
            i5 = i4 | 3072;
            i6 = i3 & 16;
            if (i6 != 0) {
                if ((i2 & 24576) == 0) {
                    z2 = z;
                    if (c86Var2.g(z2)) {
                        i7 = 16384;
                    } else {
                        i7 = RemoteCameraConfig.Notification.ID;
                    }
                    i5 |= i7;
                }
                i8 = i3 & 32;
                i9 = 196608;
                if (i8 == 0) {
                    i5 |= i9;
                } else if ((196608 & i2) == 0) {
                    if (smkVar == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = smkVar.ordinal();
                    }
                    if (c86Var2.d(iOrdinal)) {
                        i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i5 |= i9;
                }
                if ((74899 & i5) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var2.P(i5 & 1, z3)) {
                    if (i13 != 0) {
                        fajVar2 = caj.a;
                    }
                    if (i6 != 0) {
                        i11 = i5;
                        z5 = false;
                    } else {
                        int i14 = i5;
                        z5 = z2;
                        i11 = i14;
                    }
                    if (i8 != 0) {
                        smkVar3 = smk.a;
                    } else {
                        smkVar3 = smkVar;
                    }
                    if (((Boolean) c86Var2.j(sef.a)).booleanValue()) {
                        c86Var2.Z(-627756453);
                        int i15 = ((i11 >> 3) & 112) | 8;
                        int i16 = i11 >> 6;
                        int i17 = (i16 & 7168) | i15 | (i16 & 896);
                        c86Var = c86Var2;
                        smk smkVar4 = smkVar3;
                        ene.k(new tmk(15), fajVar2, z5, smkVar4, c86Var, i17, 0);
                        smkVar3 = smkVar4;
                        c86Var.p(false);
                        i12 = 1;
                    } else {
                        c86Var2.Z(-627546180);
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(ymk.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        i12 = 1;
                        ene.l((ymk) ebzVar.k(eyuVarV), r9cVar, 1, fajVar2, z5, null, new zmk(function1), smkVar3, c86Var2, ((i11 << 6) & 29360128) | (i11 & 112) | 72 | ((i11 >> 3) & 896) | ((i11 << 3) & 7168) | (57344 & i11), 32);
                        c86Var = c86Var2;
                        c86Var.p(false);
                    }
                    z4 = z5;
                    c86Var2 = c86Var;
                    smkVar2 = smkVar3;
                    i10 = i12;
                } else {
                    c86Var2.S();
                    i10 = i;
                    z4 = z2;
                    smkVar2 = smkVar;
                }
                cyoVarR = c86Var2.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new cwa(function1, r9cVar, fajVar2, i10, z4, smkVar2, i2, i3);
                }
            }
            i5 = i4 | 27648;
            z2 = z;
            i8 = i3 & 32;
            i9 = 196608;
            if (i8 == 0) {
                i5 |= i9;
            } else if ((196608 & i2) == 0) {
                if (smkVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = smkVar.ordinal();
                }
                if (c86Var2.d(iOrdinal)) {
                    i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i5 |= i9;
            }
            if ((74899 & i5) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i5 & 1, z3)) {
                if (i13 != 0) {
                    fajVar2 = caj.a;
                }
                if (i6 != 0) {
                    i11 = i5;
                    z5 = false;
                } else {
                    int i18 = i5;
                    z5 = z2;
                    i11 = i18;
                }
                if (i8 != 0) {
                    smkVar3 = smk.a;
                } else {
                    smkVar3 = smkVar;
                }
                if (((Boolean) c86Var2.j(sef.a)).booleanValue()) {
                    c86Var2.Z(-627756453);
                    int i19 = ((i11 >> 3) & 112) | 8;
                    int i110 = i11 >> 6;
                    int i111 = (i110 & 7168) | i19 | (i110 & 896);
                    c86Var = c86Var2;
                    smk smkVar5 = smkVar3;
                    ene.k(new tmk(15), fajVar2, z5, smkVar5, c86Var, i111, 0);
                    smkVar3 = smkVar5;
                    c86Var.p(false);
                    i12 = 1;
                } else {
                    c86Var2.Z(-627546180);
                    nk8 nk8Var2 = nk8.b;
                    eyu eyuVarV2 = p85.V(ymk.class);
                    ebz ebzVar2 = nk8Var2.a;
                    ebzVar2.getClass();
                    i12 = 1;
                    ene.l((ymk) ebzVar2.k(eyuVarV2), r9cVar, 1, fajVar2, z5, null, new zmk(function1), smkVar3, c86Var2, ((i11 << 6) & 29360128) | (i11 & 112) | 72 | ((i11 >> 3) & 896) | ((i11 << 3) & 7168) | (57344 & i11), 32);
                    c86Var = c86Var2;
                    c86Var.p(false);
                }
                z4 = z5;
                c86Var2 = c86Var;
                smkVar2 = smkVar3;
                i10 = i12;
            } else {
                c86Var2.S();
                i10 = i;
                z4 = z2;
                smkVar2 = smkVar;
            }
            cyoVarR = c86Var2.r();
            if (cyoVarR != null) {
                cyoVarR.d = new cwa(function1, r9cVar, fajVar2, i10, z4, smkVar2, i2, i3);
            }
        }
        i4 |= 384;
        fajVar2 = fajVar;
        i5 = i4 | 3072;
        i6 = i3 & 16;
        if (i6 != 0) {
            if ((i2 & 24576) == 0) {
                z2 = z;
                if (c86Var2.g(z2)) {
                    i7 = 16384;
                } else {
                    i7 = RemoteCameraConfig.Notification.ID;
                }
                i5 |= i7;
            }
            i8 = i3 & 32;
            i9 = 196608;
            if (i8 == 0) {
                i5 |= i9;
            } else if ((196608 & i2) == 0) {
                if (smkVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = smkVar.ordinal();
                }
                if (c86Var2.d(iOrdinal)) {
                    i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i5 |= i9;
            }
            if ((74899 & i5) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i5 & 1, z3)) {
                if (i13 != 0) {
                    fajVar2 = caj.a;
                }
                if (i6 != 0) {
                    i11 = i5;
                    z5 = false;
                } else {
                    int i112 = i5;
                    z5 = z2;
                    i11 = i112;
                }
                if (i8 != 0) {
                    smkVar3 = smk.a;
                } else {
                    smkVar3 = smkVar;
                }
                if (((Boolean) c86Var2.j(sef.a)).booleanValue()) {
                    c86Var2.Z(-627756453);
                    int i113 = ((i11 >> 3) & 112) | 8;
                    int i114 = i11 >> 6;
                    int i115 = (i114 & 7168) | i113 | (i114 & 896);
                    c86Var = c86Var2;
                    smk smkVar6 = smkVar3;
                    ene.k(new tmk(15), fajVar2, z5, smkVar6, c86Var, i115, 0);
                    smkVar3 = smkVar6;
                    c86Var.p(false);
                    i12 = 1;
                } else {
                    c86Var2.Z(-627546180);
                    nk8 nk8Var3 = nk8.b;
                    eyu eyuVarV3 = p85.V(ymk.class);
                    ebz ebzVar3 = nk8Var3.a;
                    ebzVar3.getClass();
                    i12 = 1;
                    ene.l((ymk) ebzVar3.k(eyuVarV3), r9cVar, 1, fajVar2, z5, null, new zmk(function1), smkVar3, c86Var2, ((i11 << 6) & 29360128) | (i11 & 112) | 72 | ((i11 >> 3) & 896) | ((i11 << 3) & 7168) | (57344 & i11), 32);
                    c86Var = c86Var2;
                    c86Var.p(false);
                }
                z4 = z5;
                c86Var2 = c86Var;
                smkVar2 = smkVar3;
                i10 = i12;
            } else {
                c86Var2.S();
                i10 = i;
                z4 = z2;
                smkVar2 = smkVar;
            }
            cyoVarR = c86Var2.r();
            if (cyoVarR != null) {
                cyoVarR.d = new cwa(function1, r9cVar, fajVar2, i10, z4, smkVar2, i2, i3);
            }
        }
        i5 = i4 | 27648;
        z2 = z;
        i8 = i3 & 32;
        i9 = 196608;
        if (i8 == 0) {
            i5 |= i9;
        } else if ((196608 & i2) == 0) {
            if (smkVar == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = smkVar.ordinal();
            }
            if (c86Var2.d(iOrdinal)) {
                i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i9 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i5 |= i9;
        }
        if ((74899 & i5) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var2.P(i5 & 1, z3)) {
            if (i13 != 0) {
                fajVar2 = caj.a;
            }
            if (i6 != 0) {
                i11 = i5;
                z5 = false;
            } else {
                int i116 = i5;
                z5 = z2;
                i11 = i116;
            }
            if (i8 != 0) {
                smkVar3 = smk.a;
            } else {
                smkVar3 = smkVar;
            }
            if (((Boolean) c86Var2.j(sef.a)).booleanValue()) {
                c86Var2.Z(-627756453);
                int i117 = ((i11 >> 3) & 112) | 8;
                int i118 = i11 >> 6;
                int i119 = (i118 & 7168) | i117 | (i118 & 896);
                c86Var = c86Var2;
                smk smkVar7 = smkVar3;
                ene.k(new tmk(15), fajVar2, z5, smkVar7, c86Var, i119, 0);
                smkVar3 = smkVar7;
                c86Var.p(false);
                i12 = 1;
            } else {
                c86Var2.Z(-627546180);
                nk8 nk8Var4 = nk8.b;
                eyu eyuVarV4 = p85.V(ymk.class);
                ebz ebzVar4 = nk8Var4.a;
                ebzVar4.getClass();
                i12 = 1;
                ene.l((ymk) ebzVar4.k(eyuVarV4), r9cVar, 1, fajVar2, z5, null, new zmk(function1), smkVar3, c86Var2, ((i11 << 6) & 29360128) | (i11 & 112) | 72 | ((i11 >> 3) & 896) | ((i11 << 3) & 7168) | (57344 & i11), 32);
                c86Var = c86Var2;
                c86Var.p(false);
            }
            z4 = z5;
            c86Var2 = c86Var;
            smkVar2 = smkVar3;
            i10 = i12;
        } else {
            c86Var2.S();
            i10 = i;
            z4 = z2;
            smkVar2 = smkVar;
        }
        cyoVarR = c86Var2.r();
        if (cyoVarR != null) {
            cyoVarR.d = new cwa(function1, r9cVar, fajVar2, i10, z4, smkVar2, i2, i3);
        }
    }

    public static void e0(String str) {
        str.getClass();
        if (((e1y) ugh.a.get("default")) != null) {
            e1y.a("generic_error", str);
        }
    }

    public static final ixi e1(jxi jxiVar, xxi xxiVar) {
        r5c r5cVar;
        jxiVar.getClass();
        zwi[] zwiVarArr = jxiVar.a;
        IntRange intRangeM = xso.m(0, zwiVarArr.length);
        ArrayList arrayList = new ArrayList();
        igf it = intRangeM.iterator();
        while (it.c) {
            zwi zwiVar = zwiVarArr[it.nextInt()];
            zwiVar.getClass();
            if (zwiVar instanceof s5c) {
                s5c s5cVar = (s5c) zwiVar;
                String str = s5cVar.a;
                str.getClass();
                String str2 = s5cVar.b;
                long j = s5cVar.c;
                long j2 = s5cVar.d;
                byte[] bArr = s5cVar.e;
                bArr.getClass();
                r5cVar = new r5c(str, str2, j, j2, bArr);
            } else {
                r5cVar = null;
            }
            if (r5cVar != null) {
                arrayList.add(r5cVar);
            }
        }
        return new ixi(jxiVar.b, arrayList, xxiVar);
    }

    public static final void f(Function1 function1, faj fajVar, boolean z, smk smkVar, v76 v76Var, int i) {
        Object obj;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-749026717);
        int i2 = i | (c86Var.h(function1) ? 4 : 2) | 48 | (c86Var.g(z) ? 256 : 128) | (c86Var.d(smkVar.ordinal()) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            caj cajVar = caj.a;
            if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                c86Var.Z(-1899586306);
                ene.k(new tmk(15), cajVar, z, smkVar, c86Var, 56 | (i2 & 896) | (i2 & 7168), 0);
                c86Var.p(false);
            } else {
                c86Var.Z(-1899376963);
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(ymk.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                ene.m((ymk) ebzVar.k(eyuVarV), z, null, new zmk(function1), smkVar, c86Var, ((i2 << 3) & 7168) | 440 | ((i2 << 9) & 3670016));
                c86Var = c86Var;
                c86Var.p(false);
            }
            obj = cajVar;
        } else {
            c86Var.S();
            obj = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qh3(function1, obj, z, smkVar, i, 14);
        }
    }

    public static final int f0(int i, CharSequence charSequence) {
        int length = charSequence.length();
        while (i < length) {
            if (charSequence.charAt(i) == '\n') {
                return i;
            }
            i++;
        }
        return charSequence.length();
    }

    public static int f1(Parcel parcel) {
        int i = parcel.readInt();
        int iF0 = F0(parcel, i);
        char c = (char) i;
        int iDataPosition = parcel.dataPosition();
        if (c != 20293) {
            throw new y24("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i))), parcel);
        }
        int i2 = iF0 + iDataPosition;
        if (i2 >= iDataPosition && i2 <= parcel.dataSize()) {
            return i2;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(iDataPosition).length() + 32 + String.valueOf(i2).length());
        sb.append("Size read is invalid start=");
        sb.append(iDataPosition);
        sb.append(" end=");
        sb.append(i2);
        throw new y24(sb.toString(), parcel);
    }

    public static final jjm g() {
        return new jjm(new hkm());
    }

    public static final int g0(int i, CharSequence charSequence) {
        while (i > 0) {
            if (charSequence.charAt(i - 1) == '\n') {
                return i;
            }
            i--;
        }
        return 0;
    }

    public static final hzp g1(z5d z5dVar, int i) {
        return new hzp(new tr2(i, z5dVar, null));
    }

    public static final void h(Function0 function0, f4n f4nVar, int i, ejt ejtVar, Function2 function2, h4n h4nVar, h4n h4nVar2, ukd ukdVar, long j, v76 v76Var, int i2) {
        int i3;
        f4n f4nVar2;
        ejt ejtVar2;
        Function2 function3;
        h4n h4nVar3;
        h4n h4nVar4;
        ukd ukdVar2;
        long j2;
        f4nVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(470060348);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            f4nVar2 = f4nVar;
            i3 |= c86Var.f(f4nVar2) ? 32 : 16;
        } else {
            f4nVar2 = f4nVar;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            ejtVar2 = ejtVar;
            i3 |= c86Var.h(ejtVar2) ? 2048 : 1024;
        } else {
            ejtVar2 = ejtVar;
        }
        if ((i2 & 24576) == 0) {
            function3 = function2;
            i3 |= c86Var.h(function3) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            function3 = function2;
        }
        if ((196608 & i2) == 0) {
            h4nVar3 = h4nVar;
            i3 |= c86Var.h(h4nVar3) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            h4nVar3 = h4nVar;
        }
        if ((1572864 & i2) == 0) {
            h4nVar4 = h4nVar2;
            i3 |= c86Var.h(h4nVar4) ? 1048576 : 524288;
        } else {
            h4nVar4 = h4nVar2;
        }
        if ((12582912 & i2) == 0) {
            ukdVar2 = ukdVar;
            i3 |= c86Var.h(ukdVar2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        } else {
            ukdVar2 = ukdVar;
        }
        if ((100663296 & i2) == 0) {
            j2 = j;
            i3 |= c86Var.e(j2) ? 67108864 : 33554432;
        } else {
            j2 = j;
        }
        if (c86Var.P(i3 & 1, (38347923 & i3) != 38347922)) {
            boolean z = ((i3 & 896) == 256) | ((i3 & 14) == 4);
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new iv1(i, function0, 6);
                c86Var.k0(objK);
            }
            int i4 = (i3 & 29360128) | ((i3 >> 3) & 1022) | ((i3 >> 15) & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3);
            ejt ejtVar3 = ejtVar2;
            long j3 = j2;
            f4n f4nVar3 = f4nVar2;
            i(f4nVar3, i, ejtVar3, j3, function3, h4nVar3, h4nVar4, ukdVar2, (Function1) objK, c86Var, i4);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new c1n(function0, f4nVar, i, ejtVar, function2, h4nVar, h4nVar2, ukdVar, j, i2);
        }
    }

    public static final g6i h0(hlg hlgVar, int i, long j, l4l l4lVar, long j2, iyk iykVar, zb3 zb3Var, ac3 ac3Var, vfg vfgVar, boolean z, int i2) {
        return new g6i(i, i2, hlgVar.a(i, j), j2, l4lVar.e(i), iykVar, zb3Var, ac3Var, vfgVar, z);
    }

    public static void h1(int i, int i2, Parcel parcel) {
        int iF0 = F0(parcel, i);
        if (iF0 == i2) {
            return;
        }
        String hexString = Integer.toHexString(iF0);
        int length = String.valueOf(i2).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(iF0).length() + 4 + 1);
        sb.append("Expected size ");
        sb.append(i2);
        sb.append(" got ");
        sb.append(iF0);
        throw new y24(yds.t(sb, " (0x", hexString, ")"), parcel);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean, int] */
    public static final void i(f4n f4nVar, int i, ejt ejtVar, long j, Function2 function2, h4n h4nVar, h4n h4nVar2, ukd ukdVar, Function1 function1, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        ?? r2;
        taw tawVar;
        abw abwVar;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-517183474);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.f(f4nVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.h(ejtVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.e(j) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var2.h(function2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var2.h(h4nVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            i3 |= c86Var2.h(h4nVar2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= c86Var2.h(ukdVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= c86Var2.h(function1) ? 67108864 : 33554432;
        }
        int i4 = i3;
        if (c86Var2.P(i4 & 1, (i4 & 38347923) != 38347922)) {
            int i5 = i4 << 3;
            int i6 = ((i4 >> 6) & 14) | (i5 & 112) | (i5 & 896);
            int i7 = i4 >> 12;
            int i8 = i6 | (i7 & 7168);
            boolean zF = ((((i8 & 896) ^ 384) > 256 && c86Var2.d(i)) || (i8 & 384) == 256) | ((((i8 & 112) ^ 48) > 32 && c86Var2.f(f4nVar)) || (i8 & 48) == 32) | c86Var2.f(ejtVar);
            Object objK = c86Var2.K();
            if (zF || objK == t76.a) {
                r2 = 0;
                objK = com.yandex.music.core.ui.compose.a.b(caj.a, null, 0L, 0.0f, null, new lak(ejtVar, ukdVar, f4nVar.b(i), ow4.K(null), 13), 15);
                c86Var2.k0(objK);
            } else {
                r2 = 0;
            }
            faj fajVar = (faj) objK;
            if (f4nVar instanceof d4n) {
                c86Var2.Z(-1364309848);
                faj fajVarT = ((faj) function1.invoke(Boolean.TRUE)).t(fajVar);
                d4n d4nVar = (d4n) f4nVar;
                if (d4nVar instanceof a4n) {
                    c86Var2.Z(-1364175401);
                    a4n a4nVar = (a4n) f4nVar;
                    lx0.e(a4nVar.a, (dv5) h4nVar.invoke(a4nVar.b, c86Var2, Integer.valueOf(i7 & 112)), fajVarT, c86Var2, r2);
                    c86Var2.p(r2);
                } else if (d4nVar instanceof b4n) {
                    c86Var2.Z(-1363866703);
                    b4n b4nVar = (b4n) f4nVar;
                    r9e.i(b4nVar.a, (dv5) h4nVar.invoke(b4nVar.b, c86Var2, Integer.valueOf(i7 & 112)), fajVarT, c86Var2, r2);
                    c86Var2.p(r2);
                } else {
                    if (!(d4nVar instanceof c4n)) {
                        throw yds.i(c86Var2, 1202918712, r2);
                    }
                    c86Var2.Z(-1363543714);
                    c4n c4nVar = (c4n) f4nVar;
                    jde.n(c4nVar.a, (cek) h4nVar2.invoke(c4nVar.b, c86Var2, Integer.valueOf((i4 >> 15) & 112)), fajVarT, c86Var2, r2);
                    c86Var2.p(r2);
                }
                c86Var2.p(r2);
                c86Var = c86Var2;
            } else {
                if (!(f4nVar instanceof e4n)) {
                    throw yds.i(c86Var2, 1202914445, r2);
                }
                c86Var2.Z(-1363186594);
                cnw cnwVar = (cnw) function2.invoke(c86Var2, Integer.valueOf(i7 & 14));
                yqv yqvVar = ((e4n) f4nVar).b;
                bdw bdwVarA = yqvVar.a(j);
                String str = yqvVar.g;
                if (str == null) {
                    abwVar = null;
                } else {
                    int iOrdinal = yqvVar.e.ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1) {
                        tawVar = taw.b;
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return;
                        }
                        tawVar = taw.d;
                    }
                    abwVar = new abw(yqvVar.a, yqvVar.b, yqvVar.c, str, lq4.f0(j != 16 ? j : np5.a), tawVar);
                }
                c86 c86Var3 = c86Var2;
                she.q(cnwVar, bdwVarA, abwVar, ((faj) function1.invoke(Boolean.FALSE)).t(fajVar), c86Var3, 0);
                c86Var3.p(false);
                c86Var = c86Var3;
            }
        } else {
            c86 c86Var4 = c86Var2;
            c86Var4.S();
            c86Var = c86Var4;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new c1n(f4nVar, i, ejtVar, j, function2, h4nVar, h4nVar2, ukdVar, function1, i2);
        }
    }

    public static final float i0(int i, int i2, float[] fArr) {
        return fArr[((i - i2) * 2) + 1];
    }

    public static void i1(int i, int i2, Parcel parcel) {
        if (i == i2) {
            return;
        }
        String hexString = Integer.toHexString(i);
        int length = String.valueOf(i2).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(i).length() + 4 + 1);
        sb.append("Expected size ");
        sb.append(i2);
        sb.append(" got ");
        sb.append(i);
        throw new y24(yds.t(sb, " (0x", hexString, ")"), parcel);
    }

    public static final void j(pyt pytVar, b56 b56Var, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(666713418);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(pytVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(b56Var) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            ea6 ea6Var = ext.a;
            pyt pytVarG = ((pyt) c86Var.j(ea6Var)).g(pytVar);
            ea6 ea6Var2 = dxt.a;
            l45.b(new s6o[]{ea6Var.a(pytVarG), ea6Var2.a(((pyt) c86Var.j(ea6Var2)).g(pytVar))}, b56Var, c86Var, (i2 & 112) | 8);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new adk(pytVar, b56Var, i, 9);
        }
    }

    public static zrl j0() {
        return zrl.b;
    }

    public static final void k(yjq yjqVar, j3j j3jVar, int i, faj fajVar, v76 v76Var, int i2, int i3) throws Throwable {
        int i4;
        j3j j3jVar2;
        int i5;
        faj fajVar2;
        j3jVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(293867941);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.f(yjqVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? c86Var.f(j3jVar) : c86Var.h(j3jVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.d(i) ? 256 : 128;
        }
        int i6 = i3 & 8;
        if (i6 != 0) {
            i4 |= 3072;
        } else if ((i2 & 3072) == 0) {
            i4 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            if (i6 != 0) {
                fajVar = caj.a;
            }
            faj fajVar3 = fajVar;
            if (yjqVar instanceof vjq) {
                c86Var.Z(-1060744199);
                j3jVar2 = j3jVar;
                i5 = i;
                J((vjq) yjqVar, j3jVar2, i5, fajVar3, c86Var, i4 & 8190);
                c86Var.p(false);
            } else {
                j3jVar2 = j3jVar;
                i5 = i;
                if (yjqVar instanceof ljq) {
                    c86Var.Z(-1060741381);
                    D((ljq) yjqVar, j3jVar2, i5, fajVar3, c86Var, i4 & 8190);
                    c86Var.p(false);
                } else if (yjqVar instanceof tiq) {
                    c86Var.Z(-1060738534);
                    m((tiq) yjqVar, j3jVar2, i5, fajVar3, c86Var, i4 & 8190);
                    c86Var.p(false);
                } else if (yjqVar instanceof siq) {
                    c86Var.Z(-1060735751);
                    l((siq) yjqVar, j3jVar2, i5, fajVar3, c86Var, i4 & 8190);
                    c86Var.p(false);
                } else if (yjqVar instanceof ojq) {
                    c86Var.Z(-1060732900);
                    G((ojq) yjqVar, j3jVar2, i5, fajVar3, c86Var, i4 & 8190);
                    c86Var.p(false);
                } else if (yjqVar instanceof njq) {
                    c86Var.Z(-1060729956);
                    F((njq) yjqVar, j3jVar2, i5, fajVar3, c86Var, i4 & 8190);
                    c86Var.p(false);
                } else if (yjqVar instanceof wjq) {
                    c86Var.Z(-1060726984);
                    B((wjq) yjqVar, j3jVar2, i5, fajVar3, c86Var, i4 & 8190);
                    c86Var.p(false);
                } else if (yjqVar instanceof kjq) {
                    c86Var.Z(-1060724197);
                    C((kjq) yjqVar, j3jVar2, i5, fajVar3, c86Var, i4 & 8190);
                    c86Var.p(false);
                } else if (yjqVar instanceof mjq) {
                    c86Var.Z(-1060721373);
                    E(((mjq) yjqVar).a, 0, c86Var);
                    c86Var.p(false);
                } else if (yjqVar instanceof xjq) {
                    c86Var.Z(-1060719144);
                    K((xjq) yjqVar, j3jVar2, i5, fajVar3, c86Var, i4 & 8190);
                    c86Var.p(false);
                } else if (yjqVar instanceof fjq) {
                    c86Var.Z(-1060716061);
                    y((fjq) yjqVar, j3jVar2, i5, fajVar3, c86Var, i4 & 8190);
                    c86Var.p(false);
                } else if (yjqVar instanceof viq) {
                    c86Var.Z(-1060712604);
                    o((viq) yjqVar, j3jVar2, i5, fajVar3, c86Var, i4 & 8190);
                    c86Var.p(false);
                } else if (yjqVar instanceof uiq) {
                    c86Var.Z(-1060709149);
                    n((uiq) yjqVar, j3jVar2, i5, fajVar3, c86Var, i4 & 8190);
                    c86Var.p(false);
                } else if (yjqVar instanceof bjq) {
                    c86Var.Z(-1060705626);
                    u((bjq) yjqVar, j3jVar2, i5, fajVar3, c86Var, i4 & 8190);
                    c86Var.p(false);
                } else if (yjqVar instanceof yiq) {
                    c86Var.Z(-1060702043);
                    r((yiq) yjqVar, j3jVar2, i5, fajVar3, c86Var, i4 & 8190);
                    c86Var.p(false);
                } else if (yjqVar instanceof ijq) {
                    c86Var.Z(-1060698590);
                    A((ijq) yjqVar, j3jVar2, i5, fajVar3, c86Var, i4 & 8190);
                    c86Var.p(false);
                } else if (yjqVar instanceof gjq) {
                    c86Var.Z(-1060695094);
                    pie.o((gjq) yjqVar, j3jVar2, i5, fajVar3, c86Var, i4 & 8190);
                    c86Var.p(false);
                } else if (yjqVar instanceof ejq) {
                    c86Var.Z(-1060691189);
                    x((ejq) yjqVar, j3jVar2, i5, fajVar3, c86Var, i4 & 8190);
                    c86Var.p(false);
                } else if (yjqVar instanceof cjq) {
                    c86Var.Z(-1060687451);
                    v((cjq) yjqVar, j3jVar2, i5, fajVar3, c86Var, i4 & 8190);
                    c86Var.p(false);
                } else if (yjqVar instanceof djq) {
                    c86Var.Z(-1060683668);
                    w((djq) yjqVar, j3jVar2, i5, fajVar3, c86Var, i4 & 8190);
                    c86Var.p(false);
                } else if (yjqVar instanceof xiq) {
                    c86Var.Z(-1060679767);
                    q((xiq) yjqVar, j3jVar2, i5, fajVar3, c86Var, i4 & 8190);
                    c86Var.p(false);
                } else if (yjqVar instanceof ujq) {
                    c86Var.Z(-1060676510);
                    I(0, c86Var);
                    c86Var.p(false);
                } else if (yjqVar instanceof ziq) {
                    c86Var.Z(-1060674010);
                    s((ziq) yjqVar, j3jVar2, i5, fajVar3, c86Var, i4 & 8190);
                    c86Var.p(false);
                } else if (yjqVar instanceof wiq) {
                    c86Var.Z(-1060670196);
                    p((wiq) yjqVar, j3jVar2, i5, fajVar3, c86Var, i4 & 8190);
                    c86Var.p(false);
                } else if (yjqVar instanceof ajq) {
                    c86Var.Z(-1060666394);
                    t((ajq) yjqVar, i5, j3jVar2, fajVar3, c86Var, (i4 & 14) | ((i4 >> 3) & 112) | ((i4 << 3) & 896) | (i4 & 7168));
                    i5 = i5;
                    j3jVar2 = j3jVar2;
                    c86Var.p(false);
                } else if (yjqVar instanceof hjq) {
                    c86Var.Z(-1060662745);
                    z((hjq) yjqVar, j3jVar2, i5, fajVar3, c86Var, i4 & 8190);
                    c86Var.p(false);
                } else {
                    boolean z = yjqVar instanceof pjq;
                    if (z || (yjqVar instanceof sjq)) {
                        c86Var.Z(-1060657756);
                        j3jVar2 = j3jVar2;
                        i5 = i5;
                        H(z ? (pjq) yjqVar : null, j3jVar2, i5, fajVar3, c86Var, i4 & 8176);
                        c86Var.p(false);
                    } else {
                        if (yjqVar instanceof rjq) {
                            c86Var.Z(-1060653392);
                            pzd.o(0, (i4 >> 9) & 14, 6, c86Var, fajVar3, false);
                            c86Var = c86Var;
                            fajVar3 = fajVar3;
                            c86Var.p(false);
                        } else {
                            if (!(yjqVar instanceof qjq)) {
                                throw yds.i(c86Var, -1060742726, false);
                            }
                            c86Var.Z(-1060650507);
                            fhe.f(0, (i4 >> 9) & 14, c86Var, fajVar3, false);
                            c86Var.p(false);
                        }
                        j3jVar2 = j3jVar2;
                        i5 = i5;
                    }
                }
            }
            fajVar2 = fajVar3;
        } else {
            j3jVar2 = j3jVar;
            i5 = i;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mee(yjqVar, j3jVar2, i5, fajVar2, i2, i3);
        }
    }

    public static int k0(int i) {
        return (char) i;
    }

    public static final void l(siq siqVar, j3j j3jVar, int i, faj fajVar, v76 v76Var, int i2) {
        int i3;
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-358193468);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(siqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var.f(j3jVar) : c86Var.h(j3jVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            mw mwVar = siqVar.a;
            boolean zH = ((i3 & 112) == 32 || ((i3 & 64) != 0 && c86Var.h(j3jVar))) | c86Var.h(siqVar) | ((i3 & 896) == 256);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new qdk(j3jVar, siqVar, i, 6);
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            faj fajVarA = a.a(fajVar, "searched_album");
            int i5 = wgq.a[siqVar.b.e().ordinal()];
            if (i5 != 1) {
                i4 = i5 != 2 ? R.string.album : R.string.book;
            } else {
                i4 = R.string.podcast;
            }
            tok.a(mwVar, function0, yvk.s(fajVarA, o15.c0(i4, c86Var), null), null, null, c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(siqVar, j3jVar, i, fajVar, i2, 29);
        }
    }

    public static final void m(tiq tiqVar, j3j j3jVar, int i, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-785476330);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(tiqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var.f(j3jVar) : c86Var.h(j3jVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z = false;
            g0h g0hVar = g0h.b;
            xi1 xi1Var = tiqVar.a;
            faj fajVarS = yvk.s(a.a(fajVar, "searched_artist"), o15.c0(R.string.artist, c86Var), null);
            boolean zH = ((i3 & 112) == 32 || ((i3 & 64) != 0 && c86Var.h(j3jVar))) | c86Var.h(tiqVar);
            if ((i3 & 896) == 256) {
                z = true;
            }
            boolean z2 = zH | z;
            Object objK = c86Var.K();
            if (z2 || objK == t76.a) {
                objK = new qdk(j3jVar, tiqVar, i, 7);
                c86Var.k0(objK);
            }
            x0g.c((Function0) objK, xi1Var, fajVarS, null, g0hVar, null, c86Var, 24576, 40);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ngq(tiqVar, j3jVar, i, fajVar, i2, 11);
        }
    }

    public static final cju m0(nkr nkrVar) {
        nkrVar.getClass();
        return (cju) she.t(nkrVar, s7p.i);
    }

    public static final void n(final uiq uiqVar, final zcq zcqVar, final int i, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        zu zuVar = uiqVar.b;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1760190648);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.h(uiqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var2.f(zcqVar) : c86Var2.h(zcqVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var2.P(i3 & 1, (i3 & 1171) != 1170)) {
            int i4 = i3;
            boolean zBooleanValue = ((Boolean) hde.s(zcqVar.a(zuVar), Boolean.FALSE, null, c86Var2, 48, 2).getValue()).booleanValue();
            rb3 rb3Var = uiqVar.a;
            boolean z = i == 0;
            faj fajVarS = yvk.s(a.a(fajVar, "searched_best_result_album"), P(zuVar, c86Var2), null);
            int i5 = i4 & 112;
            int i6 = i4 & 896;
            boolean zH = (i5 == 32 || ((i4 & 64) != 0 && c86Var2.h(zcqVar))) | c86Var2.h(uiqVar) | (i6 == 256);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                final int i7 = 0;
                objK = new Function0() { // from class: mgq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i8 = i7;
                        int i9 = i;
                        uiq uiqVar2 = uiqVar;
                        zcq zcqVar2 = zcqVar;
                        switch (i8) {
                            case 0:
                                zcqVar2.j(uiqVar2.b, uiqVar2.c, i9);
                                break;
                            case 1:
                                zcqVar2.d(uiqVar2.b, uiqVar2.c, i9);
                                break;
                            default:
                                zcqVar2.f(uiqVar2.b, uiqVar2.c, i9);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            boolean zH2 = (i6 == 256) | (i5 == 32 || ((i4 & 64) != 0 && c86Var2.h(zcqVar))) | c86Var2.h(uiqVar);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                final int i8 = 1;
                objK2 = new Function0() { // from class: mgq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i9 = i8;
                        int i10 = i;
                        uiq uiqVar2 = uiqVar;
                        zcq zcqVar2 = zcqVar;
                        switch (i9) {
                            case 0:
                                zcqVar2.j(uiqVar2.b, uiqVar2.c, i10);
                                break;
                            case 1:
                                zcqVar2.d(uiqVar2.b, uiqVar2.c, i10);
                                break;
                            default:
                                zcqVar2.f(uiqVar2.b, uiqVar2.c, i10);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK2);
            }
            Function0 function1 = (Function0) objK2;
            boolean zH3 = (i5 == 32 || ((i4 & 64) != 0 && c86Var2.h(zcqVar))) | c86Var2.h(uiqVar) | (i6 == 256);
            Object objK3 = c86Var2.K();
            if (zH3 || objK3 == k3yVar) {
                final int i9 = 2;
                objK3 = new Function0() { // from class: mgq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i10 = i9;
                        int i11 = i;
                        uiq uiqVar2 = uiqVar;
                        zcq zcqVar2 = zcqVar;
                        switch (i10) {
                            case 0:
                                zcqVar2.j(uiqVar2.b, uiqVar2.c, i11);
                                break;
                            case 1:
                                zcqVar2.d(uiqVar2.b, uiqVar2.c, i11);
                                break;
                            default:
                                zcqVar2.f(uiqVar2.b, uiqVar2.c, i11);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK3);
            }
            bge.k(rb3Var, z, function0, zBooleanValue, function1, fajVarS, (Function0) objK3, c86Var2, 0);
            c86Var = c86Var2;
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ngq(uiqVar, zcqVar, i, fajVar, i2, 7);
        }
    }

    public static final int[] n0(hxt hxtVar, Layout layout, t65 t65Var, RectF rectF, int i, ri0 ri0Var) {
        nnq kdeVar;
        int i2;
        if (i == 1) {
            kdeVar = new ygv(hxtVar.f.getText(), hxtVar.j(), 15);
        } else {
            CharSequence text = hxtVar.f.getText();
            kdeVar = Build.VERSION.SDK_INT >= 29 ? new kde(text, hxtVar.a) : new lde(text);
        }
        nnq nnqVar = kdeVar;
        int lineForVertical = layout.getLineForVertical((int) rectF.top);
        if (rectF.top > hxtVar.e(lineForVertical) && (lineForVertical = lineForVertical + 1) >= hxtVar.g) {
            return null;
        }
        int i3 = lineForVertical;
        int lineForVertical2 = layout.getLineForVertical((int) rectF.bottom);
        if (lineForVertical2 == 0 && rectF.bottom < hxtVar.g(0)) {
            return null;
        }
        int iO0 = o0(hxtVar, layout, t65Var, i3, rectF, nnqVar, ri0Var, true);
        while (true) {
            i2 = i3;
            if (iO0 != -1 || i2 >= lineForVertical2) {
                break;
            }
            i3 = i2 + 1;
            iO0 = o0(hxtVar, layout, t65Var, i3, rectF, nnqVar, ri0Var, true);
        }
        if (iO0 == -1) {
            return null;
        }
        int iO1 = o0(hxtVar, layout, t65Var, lineForVertical2, rectF, nnqVar, ri0Var, false);
        while (iO1 == -1 && i2 < lineForVertical2) {
            int i4 = lineForVertical2 - 1;
            iO1 = o0(hxtVar, layout, t65Var, i4, rectF, nnqVar, ri0Var, false);
            lineForVertical2 = i4;
        }
        if (iO1 == -1) {
            return null;
        }
        return new int[]{nnqVar.c(iO0 + 1), nnqVar.d(iO1 - 1)};
    }

    public static final void o(final viq viqVar, final zcq zcqVar, final int i, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1945052598);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.h(viqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var2.f(zcqVar) : c86Var2.h(zcqVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.f(fajVar) ? 2048 : 1024;
        }
        final int i4 = 0;
        if (c86Var2.P(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zBooleanValue = ((Boolean) hde.s(zcqVar.a(viqVar.b), Boolean.FALSE, null, c86Var2, 48, 2).getValue()).booleanValue();
            n48 n48Var = viqVar.a;
            boolean z = i == 0;
            faj fajVarA = a.a(fajVar, "searched_best_result_artist");
            int i5 = i3 & 112;
            int i6 = i3 & 896;
            boolean zH = (i5 == 32 || ((i3 & 64) != 0 && c86Var2.h(zcqVar))) | c86Var2.h(viqVar) | (i6 == 256);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new Function0() { // from class: qgq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i7 = i4;
                        int i8 = i;
                        viq viqVar2 = viqVar;
                        zcq zcqVar2 = zcqVar;
                        switch (i7) {
                            case 0:
                                zcqVar2.j(viqVar2.b, viqVar2.c, i8);
                                break;
                            case 1:
                                zcqVar2.d(viqVar2.b, viqVar2.c, i8);
                                break;
                            default:
                                zcqVar2.f(viqVar2.b, viqVar2.c, i8);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            int i7 = i3;
            boolean zH2 = (i6 == 256) | (i5 == 32 || ((i3 & 64) != 0 && c86Var2.h(zcqVar))) | c86Var2.h(viqVar);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                final int i8 = 1;
                objK2 = new Function0() { // from class: qgq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i9 = i8;
                        int i10 = i;
                        viq viqVar2 = viqVar;
                        zcq zcqVar2 = zcqVar;
                        switch (i9) {
                            case 0:
                                zcqVar2.j(viqVar2.b, viqVar2.c, i10);
                                break;
                            case 1:
                                zcqVar2.d(viqVar2.b, viqVar2.c, i10);
                                break;
                            default:
                                zcqVar2.f(viqVar2.b, viqVar2.c, i10);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK2);
            }
            Function0 function1 = (Function0) objK2;
            boolean zH3 = c86Var2.h(viqVar) | (i5 == 32 || ((i7 & 64) != 0 && c86Var2.h(zcqVar))) | (i6 == 256);
            Object objK3 = c86Var2.K();
            if (zH3 || objK3 == k3yVar) {
                final int i9 = 2;
                objK3 = new Function0() { // from class: qgq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i10 = i9;
                        int i11 = i;
                        viq viqVar2 = viqVar;
                        zcq zcqVar2 = zcqVar;
                        switch (i10) {
                            case 0:
                                zcqVar2.j(viqVar2.b, viqVar2.c, i11);
                                break;
                            case 1:
                                zcqVar2.d(viqVar2.b, viqVar2.c, i11);
                                break;
                            default:
                                zcqVar2.f(viqVar2.b, viqVar2.c, i11);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK3);
            }
            ege.w(n48Var, z, function0, function1, zBooleanValue, fajVarA, (Function0) objK3, c86Var2, 0);
            c86Var = c86Var2;
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ngq(viqVar, zcqVar, i, fajVar, i2, 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:144:0x025f A[EDGE_INSN: B:144:0x025f->B:171:0x02bb BREAK  A[LOOP:5: B:154:0x027b->B:206:0x027b]] */
    /* JADX WARN: Code duplicated, block: B:86:0x01a7  */
    public static final int o0(hxt hxtVar, Layout layout, t65 t65Var, int i, RectF rectF, nnq nnqVar, ri0 ri0Var, boolean z) {
        wfg[] wfgVarArr;
        kotlin.ranges.a aVar;
        wfg[] wfgVarArr2;
        int i2;
        int iD;
        int i3;
        int i4;
        int iC;
        Bidi bidiCreateLineBidi;
        float fA;
        float fA2;
        float fA3;
        int lineTop = layout.getLineTop(i);
        int lineBottom = layout.getLineBottom(i);
        int lineStart = layout.getLineStart(i);
        int lineEnd = layout.getLineEnd(i);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i5 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i5];
        Layout layout2 = hxtVar.f;
        int lineStart2 = layout2.getLineStart(i);
        int iF = hxtVar.f(i);
        if (i5 < (iF - lineStart2) * 2) {
            adf.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        cte cteVar = new cte(hxtVar);
        boolean z2 = false;
        boolean z3 = layout2.getParagraphDirection(i) == 1;
        int i6 = 0;
        while (lineStart2 < iF) {
            boolean zIsRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z3 && !zIsRtlCharAt) {
                fA = cteVar.a(lineStart2, z2, z2, true);
                fA3 = cteVar.a(lineStart2 + 1, true, true, true);
            } else if (z3 && zIsRtlCharAt) {
                fA3 = cteVar.a(lineStart2, false, false, false);
                fA = cteVar.a(lineStart2 + 1, true, true, false);
            } else {
                if (zIsRtlCharAt) {
                    fA2 = cteVar.a(lineStart2, false, false, true);
                    fA = cteVar.a(lineStart2 + 1, true, true, true);
                } else {
                    fA = cteVar.a(lineStart2, false, false, false);
                    fA2 = cteVar.a(lineStart2 + 1, true, true, false);
                }
                fA3 = fA2;
            }
            fArr[i6] = fA;
            fArr[i6 + 1] = fA3;
            i6 += 2;
            lineStart2++;
            z3 = z3;
            z2 = false;
        }
        Layout layout3 = (Layout) t65Var.b;
        int lineStart3 = layout3.getLineStart(i);
        int lineEnd2 = layout3.getLineEnd(i);
        int iO = t65Var.o(lineStart3, false);
        int iP = t65Var.p(iO);
        int i7 = lineStart3 - iP;
        int i8 = lineEnd2 - iP;
        Bidi bidiE = t65Var.e(iO);
        if (bidiE == null || (bidiCreateLineBidi = bidiE.createLineBidi(i7, i8)) == null) {
            wfgVarArr = new wfg[]{new wfg(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        } else {
            int runCount = bidiCreateLineBidi.getRunCount();
            wfgVarArr = new wfg[runCount];
            int i9 = 0;
            while (i9 < runCount) {
                int i10 = runCount;
                wfgVarArr[i9] = new wfg(bidiCreateLineBidi.getRunStart(i9) + lineStart3, bidiCreateLineBidi.getRunLimit(i9) + lineStart3, bidiCreateLineBidi.getRunLevel(i9) % 2 == 1);
                i9++;
                runCount = i10;
            }
        }
        if (z) {
            aVar = h51.B(wfgVarArr);
        } else {
            int length = wfgVarArr.length - 1;
            kotlin.ranges.a.d.getClass();
            aVar = new kotlin.ranges.a(length, 0, -1);
        }
        int i11 = aVar.a;
        int i12 = aVar.b;
        int i13 = aVar.c;
        if ((i13 <= 0 || i11 > i12) && (i13 >= 0 || i12 > i11)) {
            return -1;
        }
        while (true) {
            wfg wfgVar = wfgVarArr[i11];
            boolean z4 = wfgVar.c;
            int iA = wfgVar.a;
            int iE = wfgVar.b;
            float f = z4 ? fArr[((iE - 1) - lineStart) * 2] : fArr[(iA - lineStart) * 2];
            float fI0 = z4 ? i0(iA, lineStart, fArr) : i0(iE - 1, lineStart, fArr);
            float f2 = rectF.left;
            int i14 = i13;
            if (!z) {
                wfgVarArr2 = wfgVarArr;
                if (fI0 < f2) {
                    iE = -1;
                    break;
                }
                float f3 = rectF.right;
                if (f <= f3) {
                    if ((z4 || f3 < fI0) && (!z4 || f2 > f)) {
                        int i15 = iE;
                        int i16 = iA;
                        while (i15 - i16 > 1) {
                            int i17 = (i15 + i16) / 2;
                            float f4 = fArr[(i17 - lineStart) * 2];
                            int i18 = i15;
                            if ((z4 || f4 <= rectF.right) && (!z4 || f4 >= rectF.left)) {
                                i15 = i18;
                                i16 = i17;
                            } else {
                                i15 = i17;
                            }
                        }
                        i2 = z4 ? i15 : i16;
                    } else {
                        i2 = iE - 1;
                    }
                    int iC2 = nnqVar.c(i2 + 1);
                    if (iC2 == -1 || (iD = nnqVar.d(iC2)) <= iA) {
                        iE = -1;
                        break;
                    }
                    if (iC2 < iA) {
                        iC2 = iA;
                    }
                    if (iD <= iE) {
                        iE = iD;
                    }
                    RectF rectF2 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                    int iC3 = iC2;
                    while (true) {
                        rectF2.left = z4 ? fArr[((iE - 1) - lineStart) * 2] : fArr[(iC3 - lineStart) * 2];
                        rectF2.right = z4 ? i0(iC3, lineStart, fArr) : i0(iE - 1, lineStart, fArr);
                        if (((Boolean) ri0Var.invoke(rectF2, rectF)).booleanValue()) {
                            break;
                        }
                        iE = nnqVar.e(iE);
                        if (iE == -1 || iE <= iA) {
                            iE = -1;
                            break;
                        }
                        iC3 = nnqVar.c(iE);
                        if (iC3 < iA) {
                            iC3 = iA;
                        }
                    }
                } else {
                    iE = -1;
                    break;
                }
                iA = iE;
            } else {
                if (fI0 < f2) {
                    wfgVarArr2 = wfgVarArr;
                    iA = -1;
                    break;
                }
                float f5 = rectF.right;
                if (f <= f5) {
                    if ((z4 || f2 > f) && (!z4 || f5 < fI0)) {
                        int i19 = iE;
                        int i20 = iA;
                        while (true) {
                            i3 = i19;
                            if (i19 - i20 <= 1) {
                                break;
                            }
                            int i21 = (i3 + i20) / 2;
                            float f6 = fArr[(i21 - lineStart) * 2];
                            if ((z4 || f6 <= rectF.left) && (!z4 || f6 >= rectF.right)) {
                                i19 = i3;
                                i20 = i21;
                            } else {
                                i19 = i21;
                            }
                        }
                        i4 = z4 ? i3 : i20;
                    } else {
                        i4 = iA;
                    }
                    int iD2 = nnqVar.d(i4);
                    if (iD2 != -1 && (iC = nnqVar.c(iD2)) < iE) {
                        if (iC >= iA) {
                            iA = iC;
                        }
                        if (iD2 > iE) {
                            iD2 = iE;
                        }
                        wfgVarArr2 = wfgVarArr;
                        RectF rectF3 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                        int iD3 = iD2;
                        while (true) {
                            rectF3.left = z4 ? fArr[((iD3 - 1) - lineStart) * 2] : fArr[(iA - lineStart) * 2];
                            rectF3.right = z4 ? i0(iA, lineStart, fArr) : i0(iD3 - 1, lineStart, fArr);
                            if (((Boolean) ri0Var.invoke(rectF3, rectF)).booleanValue()) {
                                break;
                            }
                            iA = nnqVar.a(iA);
                            if (iA != -1 && iA < iE) {
                                iD3 = nnqVar.d(iA);
                                if (iD3 > iE) {
                                    iD3 = iE;
                                }
                            }
                        }
                    } else {
                        wfgVarArr2 = wfgVarArr;
                    }
                    iA = -1;
                    break;
                } else {
                    wfgVarArr2 = wfgVarArr;
                    iA = -1;
                    break;
                }
            }
            if (iA >= 0) {
                return iA;
            }
            if (i11 == i12) {
                return -1;
            }
            i11 += i14;
            i13 = i14;
            wfgVarArr = wfgVarArr2;
        }
    }

    public static final void p(wiq wiqVar, j3j j3jVar, int i, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(932443061);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var.f(wiqVar) : c86Var.h(wiqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var.f(j3jVar) : c86Var.h(j3jVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            eoj eojVarU = ow4.U(Integer.valueOf(i), c86Var);
            sb3 sb3Var = wiqVar.a;
            boolean zH = ((i3 & 112) == 32 || ((i3 & 64) != 0 && c86Var.h(j3jVar))) | c86Var.h(wiqVar) | c86Var.f(eojVarU);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new lgq(j3jVar, wiqVar, eojVarU, i4);
                c86Var.k0(objK);
            }
            gge.y(sb3Var, (Function0) objK, yvk.s(a.a(fajVar, "searched_best_result_artist_related"), o15.c0(R.string.artists, c86Var), null), c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(wiqVar, j3jVar, i, fajVar, i2, 25);
        }
    }

    public static final void q(xiq xiqVar, j3j j3jVar, int i, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1829447987);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(xiqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var.f(j3jVar) : c86Var.h(j3jVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            eoj eojVarU = ow4.U(Integer.valueOf(i), c86Var);
            yge.u(xiqVar.a, q7p.m(xiqVar.b, new vgq(j3jVar, xiqVar, eojVarU, i4), j3jVar.j, new c6o(j3jVar, xiqVar, eojVarU), c86Var, 196608), ((Number) eojVarU.getValue()).intValue() == 0, fajVar, c86Var, i3 & 7168);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ngq(xiqVar, j3jVar, i, fajVar, i2, 0);
        }
    }

    public static final nne q0(y7p y7pVar) {
        y7pVar.getClass();
        return new nne(y7pVar, new rcf(new vzr()));
    }

    public static final void r(final yiq yiqVar, final ncq ncqVar, final int i, faj fajVar, v76 v76Var, int i2) {
        int i3;
        v34 v34Var = yiqVar.a;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-838304245);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(yiqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var.f(ncqVar) : c86Var.h(ncqVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        final int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            String strZ = mjv.z(((nd6) v34Var.b).b.d(), c86Var);
            int i5 = i3 & 112;
            int i6 = i3 & 896;
            boolean zH = (i5 == 32 || ((i3 & 64) != 0 && c86Var.h(ncqVar))) | c86Var.h(yiqVar) | (i6 == 256);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new Function0() { // from class: rgq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i7 = i4;
                        int i8 = i;
                        yiq yiqVar2 = yiqVar;
                        ncq ncqVar2 = ncqVar;
                        switch (i7) {
                            case 0:
                                ncqVar2.c(yiqVar2, i8);
                                break;
                            default:
                                ncqVar2.b(yiqVar2, i8);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            int i7 = ((i5 == 32 || ((i3 & 64) != 0 && c86Var.h(ncqVar))) ? 1 : 0) | (c86Var.h(yiqVar) ? 1 : 0) | (i6 == 256 ? 1 : 0);
            Object objK2 = c86Var.K();
            if (i7 != 0 || objK2 == k3yVar) {
                final int i8 = 1;
                objK2 = new Function0() { // from class: rgq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i9 = i8;
                        int i10 = i;
                        yiq yiqVar2 = yiqVar;
                        ncq ncqVar2 = ncqVar;
                        switch (i9) {
                            case 0:
                                ncqVar2.c(yiqVar2, i10);
                                break;
                            default:
                                ncqVar2.b(yiqVar2, i10);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK2);
            }
            gke.h(v34Var, function0, (Function0) objK2, yvk.s(a.a(e.e(fajVar, 1.0f), "searched_best_result_concert"), strZ, null), c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ngq(yiqVar, ncqVar, i, fajVar, i2, 6);
        }
    }

    public static final String r0(List list) {
        list.getClass();
        if (list.isEmpty()) {
            list = null;
        }
        if (list != null) {
            return CollectionsKt.W(list, ";", null, null, null, 62);
        }
        return null;
    }

    public static final void s(final ziq ziqVar, final j3j j3jVar, final int i, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(849906581);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.h(ziqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var2.f(j3jVar) : c86Var2.h(j3jVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var2.P(i3 & 1, (i3 & 1171) != 1170)) {
            zu zuVar = ziqVar.b;
            lra lraVarY = jgz.y(zuVar, new brp(j3jVar, ziqVar, 7), 0, c86Var2, 4);
            boolean zBooleanValue = ((Boolean) hde.s(j3jVar.a(zuVar), Boolean.FALSE, null, c86Var2, 48, 2).getValue()).booleanValue();
            fwg fwgVar = (fwg) p85.l(lraVarY.a(), c86Var2).getValue();
            tb3 tb3Var = ziqVar.a;
            boolean z = i == 0;
            faj fajVarS = yvk.s(a.a(fajVar, "searched_best_result_non_music"), P(zuVar, c86Var2), null);
            int i4 = i3 & 112;
            int i5 = i3 & 896;
            boolean zH = (i4 == 32 || ((i3 & 64) != 0 && c86Var2.h(j3jVar))) | c86Var2.h(ziqVar) | (i5 == 256);
            Object objK = c86Var2.K();
            int i6 = i3;
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                final int i7 = 1;
                objK = new Function0() { // from class: igq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() throws Throwable {
                        int i8 = i7;
                        int i9 = i;
                        ziq ziqVar2 = ziqVar;
                        j3j j3jVar2 = j3jVar;
                        switch (i8) {
                            case 0:
                                j3jVar2.d(ziqVar2.b, ziqVar2.c, i9);
                                break;
                            default:
                                j3jVar2.j(ziqVar2.b, ziqVar2.c, i9);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            boolean zH2 = (i4 == 32 || ((i6 & 64) != 0 && c86Var2.h(j3jVar))) | c86Var2.h(ziqVar) | (i5 == 256);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                final int i8 = 0;
                objK2 = new Function0() { // from class: igq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() throws Throwable {
                        int i9 = i8;
                        int i10 = i;
                        ziq ziqVar2 = ziqVar;
                        j3j j3jVar2 = j3jVar;
                        switch (i9) {
                            case 0:
                                j3jVar2.d(ziqVar2.b, ziqVar2.c, i10);
                                break;
                            default:
                                j3jVar2.j(ziqVar2.b, ziqVar2.c, i10);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK2);
            }
            Function0 function1 = (Function0) objK2;
            boolean zF = c86Var2.f(fwgVar) | c86Var2.h(lraVarY) | (i5 == 256);
            Object objK3 = c86Var2.K();
            if (zF || objK3 == k3yVar) {
                objK3 = new jgq(fwgVar, lraVarY, i, 0);
                c86Var2.k0(objK3);
            }
            rje.r(0, tb3Var, c86Var2, fwgVar, fajVarS, function0, function1, (Function0) objK3, zBooleanValue, z);
            c86Var = c86Var2;
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(ziqVar, j3jVar, i, fajVar, i2, 19);
        }
    }

    public static final c6r s0(c6r c6rVar, c6r c6rVar2, float f) {
        return new c6r(lq4.T(c6rVar.a, c6rVar2.a, f), mn4.N(c6rVar.b, c6rVar2.b, f), qae.k0(c6rVar.c, c6rVar2.c, f));
    }

    public static final void t(ajq ajqVar, int i, j3j j3jVar, faj fajVar, v76 v76Var, int i2) {
        int i3;
        l13 l13Var = ajqVar.a;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1417910155);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(ajqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(j3jVar) : c86Var.h(j3jVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zF = c86Var.f(ajqVar) | ((i3 & 896) == 256 || ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 && c86Var.f(j3jVar))) | ((i3 & 112) == 32);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new y0l(l13Var, j3jVar.k, new z9o(14));
                c86Var.k0(objK);
            }
            pke.j((String) l13Var.e, (y0l) objK, fajVar, null, l13Var.c, l13Var.b, c86Var, (i3 >> 3) & 896, 8);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(i, i2, 27, fajVar, ajqVar, j3jVar);
        }
    }

    public static final faj t0(v76 v76Var, faj fajVar) {
        fajVar.getClass();
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = ow4.K(w1i.e);
            c86Var.k0(objK);
        }
        eoj eojVar = (eoj) objK;
        c86Var.Z(-1751645394);
        w1i w1iVar = (w1i) eojVar.getValue();
        int i = 1;
        int i2 = 0;
        y9f y9fVarW = null;
        if (w1iVar.b != 0.0f && w1iVar.a > w1iVar.c) {
            c86Var.Z(-84119186);
            y9fVarW = t3e.w(t3e.c0(null, c86Var, 1), 0.0f, -w1iVar.b, s5z.L(new axu(w1iVar.d, 1000, xjb.d), iap.a, 0L, 4), null, c86Var, 4152, 8);
            c86Var.p(false);
        } else {
            c86Var.Z(-83569401);
            c86Var.p(false);
        }
        c86Var.p(false);
        boolean zF = c86Var.f(y9fVarW);
        Object objK2 = c86Var.K();
        if (zF || objK2 == k3yVar) {
            objK2 = new y1i(i, y9fVarW, eojVar);
            c86Var.k0(objK2);
        }
        caj cajVar = caj.a;
        faj fajVarB = androidx.compose.ui.layout.a.b(cajVar, (skd) objK2);
        boolean zF2 = c86Var.f(y9fVarW);
        Object objK3 = c86Var.K();
        if (zF2 || objK3 == k3yVar) {
            objK3 = new z1i(i2, y9fVarW, eojVar);
            c86Var.k0(objK3);
        }
        faj fajVarB2 = androidx.compose.ui.draw.a.b(cajVar, (Function1) objK3);
        faj fajVarC = j35.C(fajVar);
        Object objK4 = c86Var.K();
        if (objK4 == k3yVar) {
            objK4 = new okh(24);
            c86Var.k0(objK4);
        }
        return androidx.compose.ui.graphics.a.a(fajVarC, (Function1) objK4).t(fajVarB2).t(fajVarB);
    }

    public static final void u(final bjq bjqVar, final zcq zcqVar, final int i, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(326014826);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.h(bjqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var2.f(zcqVar) : c86Var2.h(zcqVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.f(fajVar) ? 2048 : 1024;
        }
        final int i4 = 0;
        if (c86Var2.P(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zBooleanValue = ((Boolean) hde.s(zcqVar.a(bjqVar.b), Boolean.FALSE, null, c86Var2, 48, 2).getValue()).booleanValue();
            fa3 fa3Var = bjqVar.a;
            boolean z = i == 0;
            faj fajVarS = yvk.s(fajVar, o15.c0(R.string.playlist, c86Var2), null);
            int i5 = i3 & 112;
            int i6 = i3 & 896;
            boolean zH = (i5 == 32 || ((i3 & 64) != 0 && c86Var2.h(zcqVar))) | c86Var2.h(bjqVar) | (i6 == 256);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new Function0() { // from class: pgq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i7 = i4;
                        int i8 = i;
                        bjq bjqVar2 = bjqVar;
                        zcq zcqVar2 = zcqVar;
                        switch (i7) {
                            case 0:
                                zcqVar2.j(bjqVar2.b, bjqVar2.c, i8);
                                break;
                            case 1:
                                zcqVar2.d(bjqVar2.b, bjqVar2.c, i8);
                                break;
                            default:
                                zcqVar2.f(bjqVar2.b, bjqVar2.c, i8);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            int i7 = i3;
            boolean zH2 = (i6 == 256) | (i5 == 32 || ((i3 & 64) != 0 && c86Var2.h(zcqVar))) | c86Var2.h(bjqVar);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                final int i8 = 1;
                objK2 = new Function0() { // from class: pgq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i9 = i8;
                        int i10 = i;
                        bjq bjqVar2 = bjqVar;
                        zcq zcqVar2 = zcqVar;
                        switch (i9) {
                            case 0:
                                zcqVar2.j(bjqVar2.b, bjqVar2.c, i10);
                                break;
                            case 1:
                                zcqVar2.d(bjqVar2.b, bjqVar2.c, i10);
                                break;
                            default:
                                zcqVar2.f(bjqVar2.b, bjqVar2.c, i10);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK2);
            }
            Function0 function1 = (Function0) objK2;
            boolean zH3 = (i5 == 32 || ((i7 & 64) != 0 && c86Var2.h(zcqVar))) | c86Var2.h(bjqVar) | (i6 == 256);
            Object objK3 = c86Var2.K();
            if (zH3 || objK3 == k3yVar) {
                final int i9 = 2;
                objK3 = new Function0() { // from class: pgq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i10 = i9;
                        int i11 = i;
                        bjq bjqVar2 = bjqVar;
                        zcq zcqVar2 = zcqVar;
                        switch (i10) {
                            case 0:
                                zcqVar2.j(bjqVar2.b, bjqVar2.c, i11);
                                break;
                            case 1:
                                zcqVar2.d(bjqVar2.b, bjqVar2.c, i11);
                                break;
                            default:
                                zcqVar2.f(bjqVar2.b, bjqVar2.c, i11);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK3);
            }
            phe.l(fa3Var, z, function0, zBooleanValue, function1, fajVarS, (Function0) objK3, c86Var2, 0);
            c86Var = c86Var2;
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ngq(bjqVar, zcqVar, i, fajVar, i2, 4);
        }
    }

    public static final List u0(List... listArr) {
        Sequence sequenceS = h51.s(listArr);
        knr knrVar = new knr(21);
        sequenceS.getClass();
        return otq.l(otq.e(new wyc(new u3d(sequenceS, knrVar, ntq.a), true, new knr(22))));
    }

    public static final void v(final cjq cjqVar, final j3j j3jVar, final int i, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-337469811);
        int i4 = 4;
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.h(cjqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var2.f(j3jVar) : c86Var2.h(j3jVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.f(fajVar) ? 2048 : 1024;
        }
        final int i5 = 0;
        if (c86Var2.P(i3 & 1, (i3 & 1171) != 1170)) {
            zu zuVar = cjqVar.c;
            lra lraVarY = jgz.y(zuVar, new qzp(j3jVar, cjqVar, i4), cjqVar.b, c86Var2, 0);
            boolean zBooleanValue = ((Boolean) hde.s(j3jVar.a(zuVar), Boolean.FALSE, null, c86Var2, 48, 2).getValue()).booleanValue();
            fwg fwgVar = (fwg) p85.l(lraVarY.a(), c86Var2).getValue();
            tb3 tb3Var = cjqVar.a;
            boolean z = i == 0;
            int i6 = i3 & 112;
            int i7 = i3 & 896;
            boolean zH = (i6 == 32 || ((i3 & 64) != 0 && c86Var2.h(j3jVar))) | c86Var2.h(cjqVar) | (i7 == 256);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new Function0() { // from class: ogq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() throws Throwable {
                        int i8 = i5;
                        int i9 = i;
                        cjq cjqVar2 = cjqVar;
                        j3j j3jVar2 = j3jVar;
                        switch (i8) {
                            case 0:
                                j3jVar2.j(cjqVar2.c, cjqVar2.d, i9);
                                break;
                            default:
                                j3jVar2.d(cjqVar2.c, cjqVar2.d, i9);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            boolean zH2 = (i6 == 32 || ((i3 & 64) != 0 && c86Var2.h(j3jVar))) | c86Var2.h(cjqVar) | (i7 == 256);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                final int i8 = 1;
                objK2 = new Function0() { // from class: ogq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() throws Throwable {
                        int i9 = i8;
                        int i10 = i;
                        cjq cjqVar2 = cjqVar;
                        j3j j3jVar2 = j3jVar;
                        switch (i9) {
                            case 0:
                                j3jVar2.j(cjqVar2.c, cjqVar2.d, i10);
                                break;
                            default:
                                j3jVar2.d(cjqVar2.c, cjqVar2.d, i10);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK2);
            }
            Function0 function1 = (Function0) objK2;
            boolean zF = c86Var2.f(fwgVar) | c86Var2.h(lraVarY) | (i7 == 256);
            Object objK3 = c86Var2.K();
            if (zF || objK3 == k3yVar) {
                objK3 = new jgq(fwgVar, lraVarY, i, 1);
                c86Var2.k0(objK3);
            }
            sje.p(0, tb3Var, c86Var2, fwgVar, yvk.s(a.a(fajVar, "searched_best_result_podcast"), P(zuVar, c86Var2), null), function0, function1, (Function0) objK3, zBooleanValue, z);
            c86Var = c86Var2;
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ngq(cjqVar, j3jVar, i, fajVar, i2, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0258  */
    /* JADX WARN: Code duplicated, block: B:163:0x030d  */
    /* JADX WARN: Code duplicated, block: B:167:0x031d  */
    /* JADX WARN: Code duplicated, block: B:170:0x0323  */
    /* JADX WARN: Code duplicated, block: B:172:0x032f A[LOOP:5: B:171:0x032d->B:172:0x032f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:181:0x0367  */
    /* JADX WARN: Code duplicated, block: B:186:0x037d  */
    /* JADX WARN: Code duplicated, block: B:188:0x0388  */
    /* JADX WARN: Code duplicated, block: B:191:0x016f A[EDGE_INSN: B:191:0x016f->B:64:0x016f BREAK  A[LOOP:0: B:9:0x003f->B:62:0x0152], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0150 A[DONT_INVERT, PHI: r20 r21 r22 r23 r24 r25 r26 r27 r28
  0x0150: PHI (r20v6 ti0) = (r20v5 ti0), (r20v7 ti0) binds: [B:10:0x004e, B:60:0x014e] A[DONT_GENERATE, DONT_INLINE]
  0x0150: PHI (r21v6 boolean) = (r21v5 boolean), (r21v7 boolean) binds: [B:10:0x004e, B:60:0x014e] A[DONT_GENERATE, DONT_INLINE]
  0x0150: PHI (r22v4 l6u) = (r22v3 l6u), (r22v5 l6u) binds: [B:10:0x004e, B:60:0x014e] A[DONT_GENERATE, DONT_INLINE]
  0x0150: PHI (r23v6 ru6) = (r23v5 ru6), (r23v7 ru6) binds: [B:10:0x004e, B:60:0x014e] A[DONT_GENERATE, DONT_INLINE]
  0x0150: PHI (r24v6 java.lang.Boolean) = (r24v5 java.lang.Boolean), (r24v7 java.lang.Boolean) binds: [B:10:0x004e, B:60:0x014e] A[DONT_GENERATE, DONT_INLINE]
  0x0150: PHI (r25v7 nqp) = (r25v6 nqp), (r25v8 nqp) binds: [B:10:0x004e, B:60:0x014e] A[DONT_GENERATE, DONT_INLINE]
  0x0150: PHI (r26v6 boolean) = (r26v5 boolean), (r26v7 boolean) binds: [B:10:0x004e, B:60:0x014e] A[DONT_GENERATE, DONT_INLINE]
  0x0150: PHI (r27v6 java.lang.Integer) = (r27v5 java.lang.Integer), (r27v7 java.lang.Integer) binds: [B:10:0x004e, B:60:0x014e] A[DONT_GENERATE, DONT_INLINE]
  0x0150: PHI (r28v8 cr0) = (r28v7 cr0), (r28v9 cr0) binds: [B:10:0x004e, B:60:0x014e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x0152 A[LOOP:0: B:9:0x003f->B:62:0x0152, LOOP_END] */
    public static final void v0(ViewStructure viewStructure, lgg lggVar, AutofillId autofillId, String str, ezo ezoVar) {
        long j;
        long j2;
        char c;
        long j3;
        l6u l6uVar;
        nqp nqpVar;
        cr0 cr0Var;
        ti0 ti0Var;
        boolean z;
        ru6 ru6Var;
        Boolean bool;
        boolean z2;
        Integer num;
        Integer num2;
        List list;
        boolean z3;
        String strN;
        int size;
        String strS;
        int i;
        String[] strArrI;
        String[] strArrI2;
        xnj xnjVar;
        int i2;
        int i3;
        int i4;
        xnj xnjVar2;
        l6u l6uVar2;
        nqp nqpVar2;
        cr0 cr0Var2;
        Integer num3 = 1;
        csq csqVar = zrq.a;
        csq csqVar2 = lrq.a;
        nrq nrqVarW = lggVar.w();
        int i5 = 8;
        if (nrqVarW == null || (xnjVar2 = nrqVarW.a) == null) {
            j = 128;
            j2 = 255;
            c = 7;
            j3 = -9187201950435737472L;
            l6uVar = null;
            nqpVar = null;
            cr0Var = null;
            ti0Var = null;
            z = false;
            ru6Var = null;
            bool = null;
            z2 = false;
            num = null;
        } else {
            j = 128;
            Object[] objArr = xnjVar2.b;
            Object[] objArr2 = xnjVar2.c;
            long[] jArr = xnjVar2.a;
            j2 = 255;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i6 = 0;
                ti0Var = null;
                z = false;
                l6uVar2 = null;
                ru6Var = null;
                bool = null;
                nqpVar2 = null;
                z2 = false;
                num = null;
                cr0Var2 = null;
                c = 7;
                while (true) {
                    long j4 = jArr[i6];
                    j3 = -9187201950435737472L;
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i6 != length) {
                            break;
                            break;
                        }
                        i6++;
                    } else {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        for (int i8 = 0; i8 < i7; i8++) {
                            if ((j4 & 255) < 128) {
                                int i9 = (i6 << 3) + i8;
                                Object obj = objArr[i9];
                                Object obj2 = objArr2[i9];
                                csq csqVar3 = (csq) obj;
                                if (Intrinsics.e(csqVar3, zrq.q)) {
                                    obj2.getClass();
                                    ti0Var = (ti0) obj2;
                                } else if (Intrinsics.e(csqVar3, zrq.a)) {
                                    obj2.getClass();
                                    CharSequence charSequence = (String) CollectionsKt.firstOrNull((List) obj2);
                                    if (charSequence != null) {
                                        viewStructure.setContentDescription(charSequence);
                                    }
                                } else if (Intrinsics.e(csqVar3, zrq.p)) {
                                    obj2.getClass();
                                    ru6Var = (ru6) obj2;
                                } else if (Intrinsics.e(csqVar3, zrq.D)) {
                                    obj2.getClass();
                                    cr0Var2 = (cr0) obj2;
                                } else if (Intrinsics.e(csqVar3, zrq.k)) {
                                    obj2.getClass();
                                    viewStructure.setFocused(((Boolean) obj2).booleanValue());
                                } else if (Intrinsics.e(csqVar3, zrq.M)) {
                                    obj2.getClass();
                                    num = (Integer) obj2;
                                } else if (Intrinsics.e(csqVar3, zrq.I)) {
                                    z2 = true;
                                } else if (Intrinsics.e(csqVar3, zrq.w)) {
                                    obj2.getClass();
                                    nqpVar2 = (nqp) obj2;
                                } else if (Intrinsics.e(csqVar3, zrq.G)) {
                                    obj2.getClass();
                                    bool = (Boolean) obj2;
                                } else if (Intrinsics.e(csqVar3, zrq.H)) {
                                    obj2.getClass();
                                    l6uVar2 = (l6u) obj2;
                                } else if (Intrinsics.e(csqVar3, lrq.b)) {
                                    viewStructure.setClickable(true);
                                } else if (Intrinsics.e(csqVar3, lrq.c)) {
                                    viewStructure.setLongClickable(true);
                                } else if (Intrinsics.e(csqVar3, lrq.v)) {
                                    viewStructure.setFocusable(true);
                                } else if (Intrinsics.e(csqVar3, lrq.j)) {
                                    z = true;
                                }
                            }
                            j4 >>= 8;
                        }
                        if (i7 != 8) {
                            break;
                        } else if (i6 != length) {
                            break;
                        } else {
                            i6++;
                        }
                    }
                }
            } else {
                c = 7;
                j3 = -9187201950435737472L;
                ti0Var = null;
                z = false;
                l6uVar2 = null;
                ru6Var = null;
                bool = null;
                nqpVar2 = null;
                z2 = false;
                num = null;
                cr0Var2 = null;
            }
            l6uVar = l6uVar2;
            nqpVar = nqpVar2;
            cr0Var = cr0Var2;
        }
        nrq nrqVarW2 = lggVar.w();
        if (nrqVarW2 != null && nrqVarW2.c && !nrqVarW2.d) {
            nrqVarW2 = nrqVarW2.b();
            inj injVar = new inj(((ioj) lggVar.o()).a.c);
            injVar.b(lggVar.o());
            while (true) {
                int i10 = injVar.b;
                if (i10 == 0) {
                    break;
                }
                lgg lggVar2 = (lgg) injVar.i(i10 - 1);
                nrq nrqVarW3 = lggVar2.w();
                if (nrqVarW3 != null && !nrqVarW3.c) {
                    nrqVarW2.m(nrqVarW3);
                    if (!nrqVarW3.d) {
                        injVar.b(lggVar2.o());
                    }
                }
            }
        }
        if (nrqVarW2 == null || (xnjVar = nrqVarW2.a) == null) {
            num2 = num3;
            list = null;
        } else {
            Object[] objArr3 = xnjVar.b;
            Object[] objArr4 = xnjVar.c;
            long[] jArr2 = xnjVar.a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i11 = 0;
                list = null;
                while (true) {
                    long j5 = jArr2[i11];
                    num2 = num3;
                    if ((((~j5) << c) & j5 & j3) != j3) {
                        int i12 = 8 - ((~(i11 - length2)) >>> 31);
                        int i13 = 0;
                        while (i13 < i12) {
                            if ((j5 & j2) < j) {
                                int i14 = (i11 << 3) + i13;
                                Object obj3 = objArr3[i14];
                                Object obj4 = objArr4[i14];
                                i4 = i5;
                                csq csqVar4 = (csq) obj3;
                                i3 = i13;
                                if (Intrinsics.e(csqVar4, zrq.i)) {
                                    viewStructure.setEnabled(false);
                                } else if (Intrinsics.e(csqVar4, zrq.z)) {
                                    obj4.getClass();
                                    list = (List) obj4;
                                }
                            } else {
                                i3 = i13;
                                i4 = i5;
                            }
                            j5 >>= i4;
                            i13 = i3 + 1;
                            i5 = i4;
                        }
                        i2 = i5;
                        if (i12 != i2) {
                            break;
                        }
                    } else {
                        i2 = i5;
                    }
                    if (i11 == length2) {
                        break;
                    }
                    i11++;
                    i5 = i2;
                    num3 = num2;
                }
            } else {
                num2 = num3;
                list = null;
            }
        }
        Integer numValueOf = Integer.valueOf(lggVar.b);
        if (lggVar.u() == null) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : -1;
        bo2.i(viewStructure, autofillId, iIntValue);
        viewStructure.setId(iIntValue, str, null, null);
        Integer num4 = (ti0Var == null && !z) ? l6uVar != null ? 2 : null : num2;
        if (num4 != null) {
            bo2.j(viewStructure, num4.intValue());
        }
        if (ru6Var != null && (strArrI2 = qx0.I(ru6Var)) != null) {
            bo2.h(viewStructure, strArrI2);
        }
        ezoVar.a.d(lggVar.b, new mjg(3, viewStructure));
        if (bool != null) {
            viewStructure.setSelected(bool.booleanValue());
        }
        if (l6uVar != null) {
            viewStructure.setCheckable(true);
            viewStructure.setChecked(l6uVar == l6u.a);
        } else if (bool != null && (nqpVar == null || nqpVar.a != 4)) {
            viewStructure.setCheckable(true);
            viewStructure.setChecked(bool.booleanValue());
        }
        ru6.a.getClass();
        String str2 = (String) h51.z(qx0.I(pu6.b));
        if (ru6Var != null && (strArrI = qx0.I(ru6Var)) != null) {
            boolean zV = h51.v(strArrI, str2);
            z3 = true;
            boolean z4 = zV;
            if (!z2 && !z4) {
                z3 = false;
            }
            if (z3) {
                bo2.l(viewStructure);
            }
            viewStructure.setVisibility(((y7k) lggVar.F.d).h1() ? 4 : 0);
            if (list != null) {
                size = list.size();
                strS = "";
                for (i = 0; i < size; i++) {
                    strS = aui.s(aui.w(strS), ((cr0) list.get(i)).b, '\n');
                }
                viewStructure.setText(strS);
                viewStructure.setClassName("android.widget.TextView");
            }
            if (((ioj) lggVar.o()).isEmpty() && nqpVar != null && (strN = yt2.N(nqpVar.a)) != null) {
                viewStructure.setClassName(strN);
            }
            if (z) {
                viewStructure.setClassName("android.widget.EditText");
                if (Build.VERSION.SDK_INT >= 28 && num != null) {
                    zr0.O(viewStructure, num.intValue());
                }
                if (cr0Var != null) {
                    bo2.k(viewStructure, bo2.b(cr0Var.b));
                }
                if (z3) {
                    bo2.m(viewStructure);
                }
            }
        }
        z3 = true;
        if (!z2) {
            z3 = false;
        }
        if (z3) {
            bo2.l(viewStructure);
        }
        viewStructure.setVisibility(((y7k) lggVar.F.d).h1() ? 4 : 0);
        if (list != null) {
            size = list.size();
            strS = "";
            while (i < size) {
                strS = aui.s(aui.w(strS), ((cr0) list.get(i)).b, '\n');
            }
            viewStructure.setText(strS);
            viewStructure.setClassName("android.widget.TextView");
        }
        if (((ioj) lggVar.o()).isEmpty()) {
            viewStructure.setClassName(strN);
        }
        if (z) {
            viewStructure.setClassName("android.widget.EditText");
            if (Build.VERSION.SDK_INT >= 28) {
                zr0.O(viewStructure, num.intValue());
            }
            if (cr0Var != null) {
                bo2.k(viewStructure, bo2.b(cr0Var.b));
            }
            if (z3) {
                bo2.m(viewStructure);
            }
        }
    }

    public static final void w(djq djqVar, j3j j3jVar, int i, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1423963979);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(djqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var.f(j3jVar) : c86Var.h(j3jVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            eoj eojVarU = ow4.U(Integer.valueOf(i), c86Var);
            she.n(djqVar.a, q7p.m(djqVar.b, new vgq(j3jVar, djqVar, eojVarU, i4), j3jVar.j, new yjo(j3jVar, djqVar, eojVarU), c86Var, 196608), ((Number) eojVarU.getValue()).intValue() == 0, fajVar, c86Var, i3 & 7168);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(djqVar, j3jVar, i, fajVar, i2, 26);
        }
    }

    public static boolean w0(Parcel parcel, int i) {
        h1(i, 4, parcel);
        return parcel.readInt() != 0;
    }

    public static final void x(final ejq ejqVar, final zcq zcqVar, final int i, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        zu zuVar = ejqVar.b;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1535840910);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.h(ejqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var2.f(zcqVar) : c86Var2.h(zcqVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.f(fajVar) ? 2048 : 1024;
        }
        final int i4 = 0;
        if (c86Var2.P(i3 & 1, (i3 & 1171) != 1170)) {
            int i5 = i3;
            boolean zBooleanValue = ((Boolean) hde.s(zcqVar.a(zuVar), Boolean.FALSE, null, c86Var2, 48, 2).getValue()).booleanValue();
            rb3 rb3Var = ejqVar.a;
            faj fajVarS = yvk.s(a.a(fajVar, "searched_best_result_recent_release"), P(zuVar, c86Var2), null);
            int i6 = i5 & 112;
            int i7 = i5 & 896;
            boolean zH = (i6 == 32 || ((i5 & 64) != 0 && c86Var2.h(zcqVar))) | c86Var2.h(ejqVar) | (i7 == 256);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new Function0() { // from class: sgq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i8 = i4;
                        int i9 = i;
                        ejq ejqVar2 = ejqVar;
                        zcq zcqVar2 = zcqVar;
                        switch (i8) {
                            case 0:
                                zcqVar2.j(ejqVar2.b, ejqVar2.c, i9);
                                break;
                            case 1:
                                zcqVar2.d(ejqVar2.b, ejqVar2.c, i9);
                                break;
                            default:
                                zcqVar2.f(ejqVar2.b, ejqVar2.c, i9);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            boolean zH2 = (i7 == 256) | (i6 == 32 || ((i5 & 64) != 0 && c86Var2.h(zcqVar))) | c86Var2.h(ejqVar);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                final int i8 = 1;
                objK2 = new Function0() { // from class: sgq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i9 = i8;
                        int i10 = i;
                        ejq ejqVar2 = ejqVar;
                        zcq zcqVar2 = zcqVar;
                        switch (i9) {
                            case 0:
                                zcqVar2.j(ejqVar2.b, ejqVar2.c, i10);
                                break;
                            case 1:
                                zcqVar2.d(ejqVar2.b, ejqVar2.c, i10);
                                break;
                            default:
                                zcqVar2.f(ejqVar2.b, ejqVar2.c, i10);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK2);
            }
            Function0 function1 = (Function0) objK2;
            boolean zH3 = (i6 == 32 || ((i5 & 64) != 0 && c86Var2.h(zcqVar))) | c86Var2.h(ejqVar) | (i7 == 256);
            Object objK3 = c86Var2.K();
            if (zH3 || objK3 == k3yVar) {
                final int i9 = 2;
                objK3 = new Function0() { // from class: sgq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i10 = i9;
                        int i11 = i;
                        ejq ejqVar2 = ejqVar;
                        zcq zcqVar2 = zcqVar;
                        switch (i10) {
                            case 0:
                                zcqVar2.j(ejqVar2.b, ejqVar2.c, i11);
                                break;
                            case 1:
                                zcqVar2.d(ejqVar2.b, ejqVar2.c, i11);
                                break;
                            default:
                                zcqVar2.f(ejqVar2.b, ejqVar2.c, i11);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK3);
            }
            the.i(rb3Var, function0, zBooleanValue, function1, fajVarS, (Function0) objK3, c86Var2, 0);
            c86Var = c86Var2;
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ngq(ejqVar, zcqVar, i, fajVar, i2, 9);
        }
    }

    public static Boolean x0(Parcel parcel, int i) {
        int iF0 = F0(parcel, i);
        if (iF0 == 0) {
            return null;
        }
        i1(iF0, 4, parcel);
        return Boolean.valueOf(parcel.readInt() != 0);
    }

    public static final void y(fjq fjqVar, j3j j3jVar, int i, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(974720475);
        int i4 = 2;
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(fjqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var.f(j3jVar) : c86Var.h(j3jVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            eoj eojVarU = ow4.U(Integer.valueOf(i), c86Var);
            jbu jbuVar = fjqVar.b;
            dv5 dv5VarU = b9r.U(jbuVar, new mte(j3jVar, fjqVar, eojVarU, i4), c86Var, 6, 4);
            icq icqVar = fjqVar.a;
            boolean zF = c86Var.f(fjqVar);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                c6o c6oVar = new c6o(j3jVar, fjqVar, eojVarU);
                dv5VarU.getClass();
                jbuVar.getClass();
                objK = new hcq(dv5VarU, jbuVar, c6oVar);
                c86Var.k0(objK);
            }
            aie.u(icqVar, (hcq) objK, ((Number) eojVarU.getValue()).intValue() == 0, yvk.s(a.a(fajVar, "best_result_searched_track"), Q(jbuVar, c86Var), null), c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ngq(fjqVar, j3jVar, i, fajVar, i2, 10);
        }
    }

    public static double y0(Parcel parcel, int i) {
        h1(i, 8, parcel);
        return parcel.readDouble();
    }

    public static final void z(hjq hjqVar, j3j j3jVar, int i, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(704897179);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(hjqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var.f(j3jVar) : c86Var.h(j3jVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            n86.q(hjqVar.a, tsq.z(hjqVar.b, new yjo(j3jVar, hjqVar, ow4.U(Integer.valueOf(i), c86Var)), c86Var), yvk.s(a.a(fajVar, "best_result_searched_clip"), o15.c0(R.string.music_video, c86Var), null), g0h.a, c86Var, 3072, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ngq(hjqVar, j3jVar, i, fajVar, i2, 1);
        }
    }

    public static float z0(Parcel parcel, int i) {
        h1(i, 4, parcel);
        return parcel.readFloat();
    }

    public float l0() {
        if (this instanceof o9f) {
            return (float) Math.ceil(((o9f) this).b);
        }
        if (this instanceof n9f) {
            return (float) Math.ceil(((n9f) this).a * 2.0f);
        }
        f9e.e();
        return 0.0f;
    }

    public float p0() {
        if (this instanceof o9f) {
            return (float) Math.ceil(((o9f) this).a);
        }
        if (this instanceof n9f) {
            return (float) Math.ceil(((n9f) this).a * 2.0f);
        }
        f9e.e();
        return 0.0f;
    }
}
