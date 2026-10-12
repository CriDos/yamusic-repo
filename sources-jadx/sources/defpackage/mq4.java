package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Parcelable;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.shared.concert.info.screen.network.data.ConcertDescriptionDto;
import com.yandex.music.shared.concert.info.screen.network.data.ConcertHeaderDataDto;
import com.yandex.music.shared.dto.concert.ConcertPriceDto;
import com.yandex.music.shared.dto.concert.ConcertShortDto;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public abstract class mq4 {
    public static ExecutorService b;
    public static final b56 g;
    public static final b56 h;
    public static final b56 i;
    public static final qca j;
    public static final Object k;
    public static final Object a = new Object();
    public static final b56 c = new b56(new i56(12), false, -1216141319);
    public static final b56 d = new b56(new i56(13), false, 500097840);
    public static final b56 e = new b56(new i56(14), false, 105694001);
    public static final b56 f = new b56(new i56(15), false, -288709838);

    static {
        new b56(new k56(1), false, 1155247505);
        g = new b56(new p56(29), false, 727265733);
        h = new b56(new b66(26), false, -1750510713);
        new b56(new b66(27), false, 703848065);
        i = new b56(new l66(9), false, -1228720876);
        j = new qca(17);
        k = new Object();
    }

    public static final y47 A(String str) {
        return new y47(new f57("", str, "by awesome Freddie", true, hlc.Age18, true, true), jde.E(14, str));
    }

    public static final void B(Context context, Intent intent) throws Throwable {
        intent.getClass();
        try {
            context.sendBroadcast(intent);
        } catch (SecurityException e2) {
            Assertions.throwOrSkip("sendBroadcastSafe", new FailedAssertionException("Failed to send broadcast " + intent.getAction() + ": " + e2, e2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r21v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [brb] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [brb] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.ArrayList] */
    public static final uc6 C(ConcertHeaderDataDto concertHeaderDataDto) {
        vg6 vg6VarS;
        ?? arrayList;
        vc6 vc6Var;
        ?? arrayList2;
        concertHeaderDataDto.getClass();
        ConcertShortDto concertShortDtoB = concertHeaderDataDto.getConcert();
        if (concertShortDtoB == null || (vg6VarS = nme.S(concertShortDtoB, 1000)) == null) {
            return null;
        }
        tb6 tb6Var = new tb6(vg6VarS.a, vg6VarS.h, vg6VarS.b, vg6VarS.i, vg6VarS.j, vg6VarS.e, vg6VarS.g, vg6VarS.k, vg6VarS.l, vg6VarS.f, vg6VarS.d, vg6VarS.m);
        ConcertPriceDto concertPriceDtoF = concertHeaderDataDto.getMinPrice();
        mf6 mf6VarB = concertPriceDtoF != null ? ub6.b(concertPriceDtoF) : null;
        List<EntityCoverDto> listC = concertHeaderDataDto.getCovers();
        if (listC != null) {
            arrayList = new ArrayList();
            for (EntityCoverDto entityCoverDto : listC) {
                ewb ewbVarJ = entityCoverDto != null ? itk.J(entityCoverDto) : null;
                if (ewbVarJ != null) {
                    arrayList.add(ewbVarJ);
                }
            }
        } else {
            arrayList = brb.a;
        }
        ?? r18 = arrayList;
        ConcertDescriptionDto concertDescriptionDtoD = concertHeaderDataDto.getDescription();
        if (concertDescriptionDtoD != null) {
            String text = concertDescriptionDtoD.getText();
            vc6Var = text == null ? null : new vc6(text, concertDescriptionDtoD.getSource(), concertDescriptionDtoD.getGenre());
        } else {
            vc6Var = null;
        }
        String strE = concertHeaderDataDto.getLeadArtistId();
        List<ArtistDomainItemDto> listA = concertHeaderDataDto.getArtists();
        if (listA != null) {
            arrayList2 = new ArrayList();
            for (ArtistDomainItemDto artistDomainItemDto : listA) {
                cb1 cb1VarB0 = artistDomainItemDto != null ? cwy.b0(artistDomainItemDto) : null;
                if (cb1VarB0 != null) {
                    arrayList2.add(cb1VarB0);
                }
            }
        } else {
            arrayList2 = brb.a;
        }
        return new uc6(tb6Var, mf6VarB, r18, vc6Var, strE, arrayList2);
    }

    public static final String D(long j2) {
        xdb xdbVar = ydb.b;
        return E(ow4.b0(j2, deb.MILLISECONDS));
    }

    public static final String E(long j2) {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ozs.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        ozs ozsVar = (ozs) ebzVar.k(eyuVarV);
        xdb xdbVar = ydb.b;
        long jS = ydb.s(j2, deb.HOURS);
        int iG = ydb.g(j2);
        int i2 = ydb.i(j2);
        StringBuilder sb = new StringBuilder();
        if (jS > 0) {
            sb.append(jS + StringUtil.SPACE + ((qzs) ozsVar).a(R.plurals.number_of_hours, (int) jS) + StringUtil.SPACE);
        }
        if (iG > 0) {
            sb.append(iG + StringUtil.SPACE + ((qzs) ozsVar).a(R.plurals.number_of_minutes, iG));
        }
        if (i2 > 0 || sb.length() == 0) {
            sb.append(i2 + StringUtil.SPACE + ((qzs) ozsVar).a(R.plurals.number_of_seconds, i2));
        }
        return sb.toString();
    }

    public static final yi3 F(r7q r7qVar, zhk zhkVar) {
        r7qVar.getClass();
        return new yi3(new vh3(r7qVar, 1, 4), zhkVar);
    }

    public static final void a(final mw mwVar, final boolean z, final boolean z2, final boolean z3, final Function0 function0, final Function0 function1, final Function0 function2, final faj fajVar, pyt pytVar, v76 v76Var, final int i2, final int i3) {
        int i4;
        pyt pytVarL;
        final pyt pytVar2;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(390838682);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? c86Var.f(mwVar) : c86Var.h(mwVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.g(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.g(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c86Var.g(z3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= c86Var.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i4 |= c86Var.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            i4 |= c86Var.h(function2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i4 |= c86Var.f(fajVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((100663296 & i2) == 0) {
            if ((i3 & 256) == 0) {
                pytVarL = pytVar;
                int i5 = c86Var.f(pytVarL) ? 67108864 : 33554432;
                i4 |= i5;
            } else {
                pytVarL = pytVar;
            }
            i4 |= i5;
        } else {
            pytVarL = pytVar;
        }
        if (c86Var.P(i4 & 1, (38347923 & i4) != 38347922)) {
            c86Var.U();
            if ((i2 & 1) != 0 && !c86Var.y()) {
                c86Var.S();
                if ((i3 & 256) != 0) {
                    i4 &= -234881025;
                }
            } else if ((i3 & 256) != 0) {
                axg axgVar = ry0.a;
                axg axgVar2 = axg.c;
                pytVarL = ry0.l();
                i4 &= -234881025;
            }
            c86Var.q();
            int i6 = (i4 & 14) | 221184 | ((i4 >> 9) & 112);
            int i7 = i4 >> 15;
            int i8 = (i7 & 7168) | i6 | (i7 & 896);
            pyt pytVar3 = pytVarL;
            x0g.a(mwVar, function0, fajVar, pytVar3, zxu.w(855284235, c86Var, new Function2() { // from class: is
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    c86 c86Var2;
                    v76 v76Var2 = (v76) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    c86 c86Var3 = (c86) v76Var2;
                    if (!c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                        c86Var3.S();
                    } else if (z) {
                        c86Var3.Z(2026683889);
                        ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var3, 48);
                        int i9 = c86Var3.P;
                        xol xolVarL = c86Var3.l();
                        faj fajVarI = o15.I(c86Var3, caj.a);
                        i76.U.getClass();
                        q96 q96Var = h76.b;
                        c86Var3.d0();
                        if (c86Var3.O) {
                            c86Var3.k(q96Var);
                        } else {
                            c86Var3.n0();
                        }
                        kbv.c(c86Var3, ptpVarA, h76.f);
                        kbv.c(c86Var3, xolVarL, h76.e);
                        l56 l56Var = h76.g;
                        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i9))) {
                            yds.x(i9, c86Var3, i9, l56Var);
                        }
                        kbv.c(c86Var3, fajVarI, h76.d);
                        if (z3) {
                            c86Var3.Z(410412251);
                            c86Var2 = c86Var3;
                            ege.B(0, 0L, c86Var2, null, function2);
                            c86Var2.p(false);
                        } else {
                            c86Var2 = c86Var3;
                            c86Var2.Z(410499702);
                            c86Var2.p(false);
                        }
                        c86 c86Var4 = c86Var2;
                        ns3.e(0, 4, c86Var4, null, function1, z2);
                        c86Var4.p(true);
                        c86Var4.p(false);
                    } else {
                        c86Var3.Z(2026997175);
                        c86Var3.p(false);
                    }
                    return Unit.a;
                }
            }), g0h.a, null, c86Var, i8, 64);
            pytVar2 = pytVar3;
        } else {
            c86Var.S();
            pytVar2 = pytVarL;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: js
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mq4.a(mwVar, z, z2, z3, function0, function1, function2, fajVar, pytVar2, (v76) obj, hde.f0(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(int i2, v76 v76Var, faj fajVar, String str) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1897475378);
        int i3 = (c86Var.f(str) ? 4 : 2) | i2;
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            boolean z = (i3 & 14) == 4;
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = ow4.K(Boolean.FALSE);
                c86Var.k0(objK);
            }
            c23.c(null, null, false, zxu.w(1187480220, c86Var, new tl(fajVar, (eoj) objK, str, 10)), c86Var, 3072, 7);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pg1(str, fajVar, i2, i4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final void c(xi4 xi4Var, bs6 bs6Var, int i2, si4 si4Var, f8s f8sVar, qq3 qq3Var, t5s t5sVar, v76 v76Var, int i3) {
        boolean z;
        boolean z2;
        int i4;
        b bVar;
        ?? r6;
        boolean z3;
        bc3 bc3Var = u65.f;
        f8sVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(642699044);
        int i5 = i3 | (c86Var.f(xi4Var) ? 4 : 2) | (c86Var.f(bs6Var) ? 32 : 16) | (c86Var.d(i2) ? 256 : 128) | (c86Var.h(si4Var) ? 2048 : 1024) | (c86Var.h(f8sVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.f(qq3Var) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var.f(t5sVar) ? 1048576 : 524288);
        if (c86Var.P(i5 & 1, (599187 & i5) != 599186)) {
            float f2 = qq3Var != null ? qq3Var.a + 40.0f : 56.0f;
            caj cajVar = caj.a;
            faj fajVarF = e.f(d.i(e.e(cajVar, 1.0f), 16.0f, 0.0f, 2), f2);
            d6i d6iVarD = it3.d(u65.e, false);
            int i6 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            boolean z4 = xi4Var.a && !((Boolean) yvk.G(c86Var).getValue()).booleanValue();
            String str = xi4Var.d.a;
            df4 df4Var = xi4Var.e;
            k3y k3yVar = t76.a;
            b bVar2 = b.a;
            if (z4) {
                c86Var.Z(1596779097);
                if (xi4Var.b) {
                    c86Var.Z(1596783189);
                    if (qq3Var == null) {
                        c86Var.Z(1596796518);
                        c86Var.p(false);
                        r6 = 0;
                        bVar = bVar2;
                        z3 = true;
                    } else {
                        c86Var.Z(1596796519);
                        faj fajVarA = bVar2.a(cajVar, bc3Var);
                        Object objK = c86Var.K();
                        if (objK == k3yVar) {
                            i4 = 57344;
                            objK = new tq3(14);
                            c86Var.k0(objK);
                        } else {
                            i4 = 57344;
                        }
                        int i7 = i5 >> 6;
                        bVar = bVar2;
                        r6 = 0;
                        z3 = true;
                        oe7.g(qq3Var, bs6Var, f8sVar, i2, t5sVar, rrq.b(fajVarA, false, (Function1) objK), c86Var, (i7 & 896) | (i5 & 112) | ((i5 << 3) & 7168) | (i7 & i4));
                        c86Var.p(false);
                    }
                    boolean zF = c86Var.f(str) | c86Var.h(df4Var) | c86Var.h(si4Var);
                    Object objK2 = c86Var.K();
                    if (zF || objK2 == k3yVar) {
                        objK2 = new re(str, df4Var, si4Var, 10);
                        c86Var.k0(objK2);
                    }
                    Function0 function0 = (Function0) objK2;
                    faj fajVarA2 = bVar.a(cajVar, u65.g);
                    Object objK3 = c86Var.K();
                    if (objK3 == k3yVar) {
                        objK3 = new tq3(15);
                        c86Var.k0(objK3);
                    }
                    o8i.l(function0, rrq.b(fajVarA2, r6, (Function1) objK3), c86Var, r6);
                    c86Var.p(r6);
                    z2 = r6;
                    z = z3;
                } else {
                    c86Var.Z(1597904087);
                    z2 = 0;
                    z = true;
                    oe7.i(bVar2.a(cajVar, bc3Var), zxu.w(1331173074, c86Var, new wj(str, df4Var, f8sVar, t5sVar, si4Var, 8)), c86Var, 48);
                    c86Var.p(false);
                }
                c86Var.p(z2);
            } else {
                z = true;
                c86Var.Z(1599071795);
                if (qq3Var == null) {
                    c86Var.Z(1599071794);
                    c86Var.p(false);
                } else {
                    c86Var.Z(1599071795);
                    faj fajVarA3 = bVar2.a(cajVar, bc3Var);
                    Object objK4 = c86Var.K();
                    if (objK4 == k3yVar) {
                        objK4 = new tq3(16);
                        c86Var.k0(objK4);
                    }
                    faj fajVarB = rrq.b(fajVarA3, false, (Function1) objK4);
                    int i8 = i5 & 112;
                    int i9 = i5 >> 6;
                    oe7.g(qq3Var, bs6Var, f8sVar, i2, t5sVar, fajVarB, c86Var, i8 | (i9 & 896) | ((i5 << 3) & 7168) | (i9 & 57344));
                    c86Var.p(false);
                }
                c86Var.p(false);
            }
            c86Var.p(z);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tt1(xi4Var, bs6Var, i2, si4Var, f8sVar, qq3Var, t5sVar, i3);
        }
    }

    public static final void d(int i2, int i3, long j2, long j3, v76 v76Var, faj fajVar, Function0 function0) {
        faj fajVar2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1623093318);
        int i4 = i3 | (c86Var.h(function0) ? 4 : 2) | (c86Var.e(j2) ? 256 : 128) | (c86Var.e(j3) ? 2048 : 1024) | (c86Var.d(i2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var.P(i4 & 1, (74899 & i4) != 74898)) {
            c86Var.U();
            if ((i3 & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            y0t y0tVar = new y0t(((fg8) c86Var.j(t96.h)).x0(4.0f), 0.0f, i2, 0, 26);
            fajVar2 = fajVar;
            faj fajVarA = e.a(fajVar2, 40.0f, 40.0f);
            boolean zH = ((i4 & 14) == 4) | ((i4 & 7168) == 2048) | c86Var.h(y0tVar) | ((i4 & 896) == 256);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new rz4(function0, j3, y0tVar, j2);
                c86Var.k0(objK);
            }
            uyy.j(0, c86Var, fajVarA, (Function1) objK);
        } else {
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vj(function0, j2, j3, fajVar2, i2, i3);
        }
    }

    public static final void e(long j2, km5 km5Var, v76 v76Var, int i2) {
        km5Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(224249436);
        int i3 = 4;
        int i4 = (c86Var.e(j2) ? 4 : 2) | i2 | 384;
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            caj cajVar = caj.a;
            faj fajVarA = a.a(e.e(cajVar, 1.0f), "collection_wave_onboarding");
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            o15.e(c86Var, e.f(cajVar, 10.0f));
            bt5.a(new s6o[0], true, zxu.w(-785731057, c86Var, new zx0(j2, i3)), c86Var, 432, 0);
            String strC0 = o15.c0(R.string.collection_wave_onboarding_dialog_title, c86Var);
            pyt pytVarE = ry0.e();
            wus wusVar = zt0.a;
            z24.r(strC0, a.a(d.h(androidx.compose.foundation.d.a(cajVar, true, null), 12.0f, 12.0f), "collection_wave_onboarding_title"), ((yt0) c86Var.j(wusVar)).b.a, 0L, 0L, 3, 0L, 0, false, 0, 0, null, pytVarE, c86Var, 0, 0, 65272);
            z24.r(o15.c0(R.string.collection_wave_onboarding_dialog_description, c86Var), a.a(d.k(cajVar, 12.0f, 0.0f, 12.0f, 12.0f, 2), "collection_wave_onboarding_description"), ((yt0) c86Var.j(wusVar)).b.a, 0L, 0L, 3, 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 0, 0, 65272);
            String strC1 = o15.c0(R.string.collection_wave_onboarding_dialog_button, c86Var);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new j95(12, km5Var);
                c86Var.k0(objK);
            }
            b74.i(strC1, (Function0) objK, a.a(d.g(cajVar, 12.0f), "collection_wave_onboarding_button"), 0.0f, c86Var, 384, 8);
            c86Var = c86Var;
            o15.e(c86Var, e.f(cajVar, 18.0f));
            c86Var.Z(-1078969572);
            c86Var.p(false);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ay0(j2, km5Var, i2);
        }
    }

    public static final void f(boolean z, Function0 function0, Function0 function1, Function0 function2, v76 v76Var, int i2) {
        c86 c86Var;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(792002134);
        int i3 = i2 | (c86Var2.g(z) ? 4 : 2) | (c86Var2.h(function0) ? 32 : 16) | (c86Var2.h(function1) ? 256 : 128) | (c86Var2.h(function2) ? 2048 : 1024);
        if (!c86Var2.P(i3 & 1, (i3 & 1171) != 1170)) {
            c86Var = c86Var2;
            c86Var.S();
        } else if (z) {
            c86Var2.Z(-2014553998);
            faj fajVarA = a.a(caj.a, "disable_auto_cache_dialog");
            boolean z2 = (i3 & 7168) == 2048;
            Object objK = c86Var2.K();
            if (z2 || objK == t76.a) {
                objK = new zs(function2, 18);
                c86Var2.k0(objK);
            }
            aae.d((Function0) objK, zxu.w(-1529831005, c86Var2, new vl(function0, 12)), fajVarA, zxu.w(1949089061, c86Var2, new vl(function1, 13)), yvk.i, null, 0L, 0L, null, c86Var2, 200112, 976);
            c86Var = c86Var2;
            c86Var.p(false);
        } else {
            c86Var = c86Var2;
            c86Var.Z(-2013508244);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qh3(z, function0, function1, function2, i2, 8);
        }
    }

    public static final void g(t3b t3bVar, v76 v76Var, int i2) {
        t3bVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-999289777);
        int i3 = (c86Var.f(t3bVar) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            y3b y3bVar = (y3b) p85.n(t3bVar.c, c86Var).getValue();
            if (y3bVar instanceof x3b) {
                c86Var.Z(1755205379);
                vm6.j(t3bVar, ((x3b) y3bVar).a, c86Var, i3 & 14);
                c86Var.p(false);
            } else if (y3bVar instanceof w3b) {
                c86Var.Z(1755208701);
                o75.n(((w3b) y3bVar).b, c86Var, 0);
                c86Var.p(false);
            } else {
                if (!Intrinsics.e(y3bVar, v3b.a)) {
                    throw yds.i(c86Var, 1755201690, false);
                }
                c86Var.Z(-1423014161);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zza(t3bVar, i2, 3);
        }
    }

    public static final void h(yrc yrcVar, v76 v76Var, int i2) {
        yrcVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(214552549);
        int i3 = (c86Var.f(yrcVar) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            esc escVar = (esc) p85.n(yrcVar.h, c86Var).getValue();
            if (escVar instanceof csc) {
                c86Var.Z(823860280);
                o75.o((csc) escVar, yrcVar, c86Var, (i3 << 3) & 112);
                c86Var.p(false);
            } else {
                if (!Intrinsics.e(escVar, dsc.a)) {
                    throw yds.i(c86Var, 26572568, false);
                }
                c86Var.Z(824048295);
                boolean z = (i3 & 14) == 4;
                Object objK = c86Var.K();
                if (z || objK == t76.a) {
                    objK = new xvb(0, yrcVar, yrc.class, "onPlayVibeClick", "onPlayVibeClick()V", 0, 25);
                    c86Var.k0(objK);
                }
                vm6.k((Function0) ((lzf) objK), c86Var, 2131231416, 0);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zza(yrcVar, i2, 12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0055  */
    /* JADX WARN: Code duplicated, block: B:24:0x0061  */
    /* JADX WARN: Code duplicated, block: B:32:0x0033 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:22:0x0055
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object i(defpackage.k9t r8, defpackage.r13 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.rv6
            if (r0 == 0) goto L13
            r0 = r9
            rv6 r0 = (defpackage.rv6) r0
            int r1 = r0.l
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.l = r1
            goto L18
        L13:
            rv6 r0 = new rv6
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.k
            f37 r1 = defpackage.f37.a
            int r2 = r0.l
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            k9t r8 = r0.j
            defpackage.l45.R(r9)
            goto L40
        L29:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r8)
            r8 = 0
            return r8
        L30:
            defpackage.l45.R(r9)
        L33:
            r0.j = r8
            r0.l = r3
            gkn r9 = defpackage.gkn.b
            java.lang.Object r9 = r8.a(r9, r0)
            if (r9 != r1) goto L40
            return r1
        L40:
            fkn r9 = (defpackage.fkn) r9
            int r2 = r9.c
            java.util.List r9 = r9.a
            r2 = r2 & 66
            if (r2 == 0) goto L33
            r2 = r9
            java.util.Collection r2 = (java.util.Collection) r2
            int r2 = r2.size()
            r4 = 0
            r5 = r4
        L53:
            if (r5 >= r2) goto L6c
            java.lang.Object r6 = r9.get(r5)
            lkn r6 = (defpackage.lkn) r6
            boolean r7 = r6.l()
            if (r7 != 0) goto L33
            boolean r7 = r6.h
            if (r7 != 0) goto L33
            boolean r6 = r6.d
            if (r6 == 0) goto L33
            int r5 = r5 + 1
            goto L53
        L6c:
            java.lang.Object r8 = r9.get(r4)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mq4.i(k9t, r13):java.lang.Object");
    }

    public static final jp3 j(omv omvVar, omv omvVar2, c26 c26Var) {
        c26 c26Var2;
        c26 c26Var3;
        dnv dnvVar = omvVar.a;
        dnv dnvVar2 = omvVar2.a;
        if (dnvVar != dnvVar2) {
            throw new ywc(dnvVar, dnvVar2);
        }
        if (dnvVar == dnv.Double) {
            double d2 = omvVar.d();
            double d3 = omvVar2.d();
            if (d2 == d3) {
                c26Var3 = c26.a;
            } else {
                c26Var3 = d2 < d3 ? c26.b : c26.c;
            }
            return new jp3(c26Var3 == c26Var);
        }
        if (dnvVar != dnv.Int) {
            if (dnvVar == dnv.Version) {
                return k(omvVar, omvVar2, c26Var);
            }
            throw new ywc(dnvVar, dnvVar2);
        }
        int iE = omvVar.e();
        int iE2 = omvVar2.e();
        if (iE == iE2) {
            c26Var2 = c26.a;
        } else {
            c26Var2 = iE < iE2 ? c26.b : c26.c;
        }
        return new jp3(c26Var2 == c26Var);
    }

    public static final jp3 k(omv omvVar, omv omvVar2, c26 c26Var) {
        c26 c26Var2;
        dnv dnvVar = omvVar.a;
        dnv dnvVar2 = dnv.Version;
        eqv eqvVar = dnvVar == dnvVar2 ? (eqv) omvVar : null;
        ywc ywcVar = new ywc(omvVar, dnvVar2);
        if (eqvVar == null) {
            throw ywcVar;
        }
        ae aeVar = eqvVar.b;
        eqv eqvVar2 = omvVar2.a == dnvVar2 ? (eqv) omvVar2 : null;
        ywc ywcVar2 = new ywc(omvVar2, dnvVar2);
        if (eqvVar2 == null) {
            throw ywcVar2;
        }
        ae aeVar2 = eqvVar2.b;
        if (!aeVar.a.equals(aeVar2.a)) {
            ArrayList arrayListC0 = nx1.c0(aeVar.a, ".");
            ArrayList arrayListC1 = nx1.c0(aeVar2.a, ".");
            while (arrayListC0.size() < arrayListC1.size()) {
                arrayListC0.add(CommonUrlParts.Values.FALSE_INTEGER);
            }
            while (arrayListC1.size() < arrayListC0.size()) {
                arrayListC1.add(CommonUrlParts.Values.FALSE_INTEGER);
            }
            kotlin.ranges.a aVarL = xso.l(1, xso.m(0, arrayListC0.size()));
            int i2 = aVarL.a;
            int i3 = aVarL.b;
            int i4 = aVarL.c;
            if ((i4 > 0 && i2 <= i3) || (i4 < 0 && i3 <= i2)) {
                while (true) {
                    Integer numD0 = nx1.d0((String) arrayListC0.get(i2));
                    Integer numD1 = nx1.d0((String) arrayListC1.get(i2));
                    if (numD0 != null && numD1 != null) {
                        if (numD0.intValue() <= numD1.intValue()) {
                            if (numD0.intValue() >= numD1.intValue()) {
                                if (i2 == i3) {
                                    c26Var2 = c26.a;
                                    break;
                                }
                                i2 += i4;
                            } else {
                                c26Var2 = c26.b;
                                break;
                            }
                        } else {
                            c26Var2 = c26.c;
                            break;
                        }
                    } else {
                        if (numD0 != null) {
                            c26Var2 = c26.e;
                            break;
                        }
                        c26Var2 = c26.d;
                        break;
                    }
                }
            } else {
                c26Var2 = c26.a;
                break;
            }
        } else {
            c26Var2 = c26.a;
        }
        c26 c26Var3 = c26.d;
        if (c26Var2 != c26Var3 && c26Var2 != c26.e) {
            return new jp3(c26Var2 == c26Var);
        }
        if (c26Var2 != c26Var3) {
            omvVar = omvVar2;
        }
        throw new ywc(lo5.o("Incorrect format for Variable: \"", omvVar.a(), "\""), (Throwable) null);
    }

    public static yi3 l(kyw kywVar, r7q r7qVar) {
        kywVar.getClass();
        r7qVar.getClass();
        cyw cywVar = kywVar.f;
        String str = cywVar.a;
        String str2 = kywVar.g;
        p7c p7cVarZ = z24.z(cywVar, p7c.Link);
        str.getClass();
        str2.getClass();
        return F(r7qVar, new zhk(p7cVarZ, str, 1, 2, str2));
    }

    public static final k1r m(ts3 ts3Var, ts3 ts3Var2, Function0 function0) {
        ts3Var.getClass();
        ts3Var2.getClass();
        us3 us3Var = (us3) ts3Var2.b;
        mo0 mo0Var = new mo0(14, new wl(ts3Var, function0, 11));
        tmt tmtVar = b9g.a;
        return new k1r(us3Var, mo0Var);
    }

    public static final Object n(vhs vhsVar, int i2) {
        Object obj;
        vhsVar.getClass();
        int iB = nw7.b(vhsVar.c, i2, vhsVar.a);
        if (iB < 0 || (obj = vhsVar.b[iB]) == k) {
            return null;
        }
        return obj;
    }

    public static final jy0 o(ydf ydfVar) {
        return new jy0(oy0.a, oy0.b, oy0.c, oy0.d, ydfVar);
    }

    public static final void p(hab habVar, float f2, long j2, y0t y0tVar) {
        habVar.getClass();
        float f3 = y0tVar.a / 2.0f;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (habVar.h() >> 32)) - (2.0f * f3);
        habVar.d0(j2, 270.0f, f2, false, (((long) Float.floatToRawIntBits(f3)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (832 & 64) != 0 ? 1.0f : 0.0f, (832 & 128) != 0 ? pxc.a : y0tVar);
    }

    public static final boolean q(a99 a99Var, String str) {
        a99Var.getClass();
        List listN = a99Var.n();
        if (listN == null) {
            return false;
        }
        List list = listN;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (Intrinsics.e(((ph9) it.next()).a, str)) {
                return true;
            }
        }
        return false;
    }

    public static final String r(Date date) {
        date.getClass();
        uo uoVar = (uo) mn4.z().d.getValue();
        uoVar.getClass();
        Calendar.getInstance().setTimeInMillis(System.currentTimeMillis());
        Calendar.getInstance().setTime(date);
        String strReplace = uoVar.a.H(date).replace(' ', (char) 160);
        strReplace.getClass();
        return strReplace;
    }

    public static String s(long j2) {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ozs.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        ozs ozsVar = (ozs) ebzVar.k(eyuVarV);
        long j3 = j2 / 60000;
        if (j3 <= 45) {
            return String.format("%d %s", Arrays.copyOf(new Object[]{Long.valueOf(j3), ((qzs) ozsVar).a(R.plurals.number_of_minutes, (int) j3)}, 2));
        }
        double dC = x4i.c(j3 / 30.0d) * 0.5d;
        return String.format("%s %s", Arrays.copyOf(new Object[]{new DecimalFormat("#.#").format(dC), ((qzs) ozsVar).a(R.plurals.number_of_hours, (int) (dC + 0.5d))}, 2));
    }

    public static final String t(long j2) {
        long j3 = j2 / 1000;
        long j4 = (j3 / 60) + ((long) (((int) j3) % 60 >= 30 ? 1 : 0));
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ozs.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        ozs ozsVar = (ozs) ebzVar.k(eyuVarV);
        if (j4 < 60) {
            int i2 = (int) j4;
            return ((qzs) ozsVar).b(R.plurals.number_of_minutes_rtl_support, i2, Integer.valueOf(i2));
        }
        int i3 = (int) ((j4 / 60) + ((long) (((int) j4) % 60 >= 30 ? 1 : 0)));
        return ((qzs) ozsVar).b(R.plurals.number_of_hours_rtl_support, i3, Integer.valueOf(i3));
    }

    public static Set u() {
        return Build.VERSION.SDK_INT >= 34 ? upb.a() : z24.N();
    }

    public static String v(t2 t2Var) {
        String str;
        String str2;
        t2Var.getClass();
        StringBuilder sb = new StringBuilder();
        int i2 = c2.a[t2Var.a().ordinal()];
        if (i2 == 1) {
            str = "ExperimentCheck";
        } else {
            if (i2 != 2) {
                f9e.e();
                return null;
            }
            str = "FeatureToggleCheck";
        }
        sb.append(str);
        if (t2Var instanceof s2) {
            str2 = "Success";
        } else if (t2Var instanceof g2) {
            str2 = "Exception";
        } else if (t2Var instanceof p2) {
            str2 = "NoTargetSlot";
        } else if (t2Var instanceof j2) {
            str2 = "NoFlag";
        } else {
            if (!(t2Var instanceof m2)) {
                f9e.e();
                return null;
            }
            str2 = "NoFlagNoSlots";
        }
        sb.append(str2);
        return sb.toString();
    }

    public static final qcd w(qcd qcdVar, qcd qcdVar2, float f2) {
        return new qcd(xso.d(qae.l0(qcdVar.a, f2, qcdVar2.a), 1, 1000));
    }

    public static final v37 z(String str) {
        mw mwVar = new mw(null, "", str, null, null, false);
        Parcelable.Creator<tr> creator = tr.CREATOR;
        return new v37(new tr(str, "", null, false, null, null, null, null, null, null, 0, null, brb.a, null, 0, false, null, null, null, null, null, null, false, null, 1073733628), mwVar);
    }

    public abstract void x(int i2, String str);

    public abstract void y(int i2, String str, Object... objArr);
}
