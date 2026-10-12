package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.database.Cursor;
import android.os.Bundle;
import android.view.View;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.shared.dto.CoverPathDto;
import com.yandex.music.shared.dto.artist.ArtistCountsDto;
import com.yandex.music.shared.dto.artist.ArtistDescriptionDto;
import com.yandex.music.shared.dto.artist.ArtistDto;
import com.yandex.music.shared.dto.artist.ArtistStatsDto;
import com.yandex.music.shared.dto.artist.DecomposedDto;
import com.yandex.music.shared.dto.trailer.TrailerDto;
import com.yandex.music.widget.WidgetActionCallback;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.math.BigDecimal;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.b;
import org.json.JSONArray;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class t3w {
    public static final b56 a = new b56(new c56(25), false, -498068422);
    public static final b56 b;
    public static final b56 c;
    public static final b56 d;
    public static final b56 e;
    public static final b56 f;
    public static final b56 g;
    public static final b56 h;
    public static final b56 i;
    public static final jm9 j;
    public static l3d k = null;
    public static int l = 16777214;

    static {
        new b56(new c56(26), false, -1462681990);
        b = new b56(new n56(8), false, 1418354842);
        c = new b56(new k56(27), false, 500877966);
        d = new b56(new mc4(14), false, -1947315136);
        e = new b56(new j66(20), false, -1471166066);
        f = new b56(new j66(21), false, -1348262129);
        g = new b56(new j66(22), false, -1225358192);
        h = new b56(new d66(21), false, 1639232194);
        i = new b56(new j66(23), false, -733742444);
        j = new jm9(19);
        k = new grb();
    }

    public static final ArrayList A(y8a y8aVar, ylc ylcVar) {
        List list = y8aVar.q;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new jr9(((u8a) it.next()).a, ylcVar));
        }
        return arrayList;
    }

    public static void B(Object obj, String str) {
        if (obj != null) {
            return;
        }
        no5.g(str);
    }

    public static final View C(oe8 oe8Var) {
        if (!((eaj) oe8Var).a.n) {
            zcf.b("Cannot get View because the Modifier node is not currently attached.");
        }
        return (View) ogg.a(j35.k0(oe8Var));
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0095  */
    /* JADX WARN: Code duplicated, block: B:50:0x009b  */
    public static final m51 D(ArtistDto artistDto) {
        ArrayList arrayList;
        k51 k51Var;
        l51 l51Var;
        CoverPath coverPathNone;
        CoverPath coverPathNone2;
        Boolean available;
        String type;
        List<ArtistDto> listA;
        String strL = artistDto.getId();
        fa1 fa1Var = null;
        String str = (strL == null || StringsKt.Y(strL)) ? null : strL;
        if (str == null) {
            return null;
        }
        DecomposedDto decomposedDtoH = artistDto.getDecomposed();
        if (decomposedDtoH == null || (listA = decomposedDtoH.getDecomposed()) == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList();
            for (ArtistDto artistDto2 : listA) {
                m51 m51VarD = artistDto2 != null ? D(artistDto2) : null;
                if (m51VarD != null) {
                    arrayList2.add(m51VarD);
                }
            }
            arrayList = arrayList2;
        }
        DecomposedDto decomposedDtoH2 = artistDto.getDecomposed();
        String strB = decomposedDtoH2 != null ? decomposedDtoH2.getJoinSymbol() : null;
        String strN = artistDto.getName();
        if (strN == null) {
            strN = "unknown";
        }
        String str2 = strN;
        ArtistCountsDto artistCountsDtoD = artistDto.getCounts();
        boolean zBooleanValue = false;
        if (artistCountsDtoD == null) {
            k51Var = k51.h;
        } else {
            Integer tracks = artistCountsDtoD.getTracks();
            if (tracks != null) {
                int iIntValue = tracks.intValue();
                Integer directAlbums = artistCountsDtoD.getDirectAlbums();
                if (directAlbums != null) {
                    int iIntValue2 = directAlbums.intValue();
                    Integer alsoAlbums = artistCountsDtoD.getAlsoAlbums();
                    if (alsoAlbums != null) {
                        int iIntValue3 = alsoAlbums.intValue();
                        Integer discography = artistCountsDtoD.getDiscography();
                        k51Var = new k51(iIntValue, iIntValue2, iIntValue3, discography != null ? discography.intValue() : 0);
                    } else {
                        k51Var = null;
                    }
                } else {
                    k51Var = null;
                }
            } else {
                k51Var = null;
            }
            if (k51Var == null) {
                k51Var = k51.h;
            }
        }
        k51 k51Var2 = k51Var;
        ArtistDescriptionDto artistDescriptionDtoI = artistDto.getDescription();
        if (artistDescriptionDtoI != null) {
            String text = artistDescriptionDtoI.getText();
            l51Var = text == null ? null : new l51(text);
        } else {
            l51Var = null;
        }
        String strK = artistDto.getError();
        boolean zBooleanValue2 = (strK == null || strK.length() <= 0) ? artistDto.getAvailable() != null ? artistDto.getAvailable().booleanValue() : true : false;
        String strF = artistDto.getCoverUri();
        if (strF != null) {
            WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
            webPath$Storage.getClass();
            coverPathNone = goc.s(strF, webPath$Storage);
        } else {
            CoverPathDto coverPathDtoE = artistDto.getCover();
            if (coverPathDtoE != null) {
                coverPathNone = px3.Y(coverPathDtoE, WebPath$Storage.AVATARS);
            } else {
                coverPathNone = CoverPath.none();
                coverPathNone.getClass();
            }
        }
        CoverPath coverPath = coverPathNone;
        CoverPathDto coverPathDtoG = artistDto.getCutoutCover();
        if (coverPathDtoG != null) {
            coverPathNone2 = px3.Y(coverPathDtoG, WebPath$Storage.AVATARS_NO_CROP);
        } else {
            coverPathNone2 = CoverPath.none();
            coverPathNone2.getClass();
        }
        CoverPath coverPath2 = coverPathNone2;
        Boolean boolC = artistDto.getComposer();
        boolean zBooleanValue3 = boolC != null ? boolC.booleanValue() : false;
        Integer numM = artistDto.getLikesCount();
        int iIntValue4 = numM != null ? numM.intValue() : 0;
        Boolean boolP = artistDto.getVarious();
        boolean zBooleanValue4 = boolP != null ? boolP.booleanValue() : false;
        Boolean boolB = artistDto.getChildContent();
        boolean zBooleanValue5 = boolB != null ? boolB.booleanValue() : false;
        List listJ = artistDto.getDisclaimer();
        List listO = listJ != null ? CollectionsKt.O(listJ) : brb.a;
        CoverPathDto coverPathDtoE2 = artistDto.getCover();
        if (coverPathDtoE2 != null && (type = coverPathDtoE2.getType()) != null) {
            fa1Var = type.equals("from-artist-photos") ? fa1.a : fa1.b;
        }
        fa1 fa1Var2 = fa1Var;
        TrailerDto trailerDtoO = artistDto.getTrailerDto();
        if (trailerDtoO != null && (available = trailerDtoO.getAvailable()) != null) {
            zBooleanValue = available.booleanValue();
        }
        return new m51(str, str2, zBooleanValue4, zBooleanValue3, zBooleanValue2, l51Var, iIntValue4, arrayList, strB, k51Var2, coverPath, coverPath2, zBooleanValue5, listO, fa1Var2, zBooleanValue);
    }

    public static final mq1 E(ArtistStatsDto artistStatsDto) {
        Integer lastMonthListeners = artistStatsDto.getLastMonthListeners();
        if (lastMonthListeners != null) {
            return new mq1(lastMonthListeners.intValue(), artistStatsDto.getLastMonthListenersDelta());
        }
        return null;
    }

    public static final List F(List list) {
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return tm5.c(m51.v);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ArtistDto artistDto = (ArtistDto) it.next();
            m51 m51VarD = artistDto != null ? D(artistDto) : null;
            if (m51VarD != null) {
                arrayList.add(m51VarD);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0049  */
    public static final ArrayList G(List list, ylc ylcVar) {
        ylc ylcVar2;
        ArrayList arrayListC = srh.C(list, dv9.E, dv9.F);
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        int i2 = 0;
        for (Object obj : list2) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                um5.n();
                throw null;
            }
            gw8 gw8Var = (gw8) obj;
            amc amcVar = ylcVar instanceof amc ? (amc) ylcVar : null;
            if (amcVar != null) {
                ylcVar2 = amcVar.c.h(gw8Var, ylcVar, amcVar.e((String) arrayListC.get(i2))).a;
                if (ylcVar2 == null) {
                    ylcVar2 = ylcVar;
                }
            } else {
                ylcVar2 = ylcVar;
            }
            arrayList.add(new jr9(gw8Var, ylcVar2));
            i2 = i3;
        }
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:29:0x0082  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ed  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final b3j H(ax5 ax5Var, boolean z) {
        ArrayList arrayList;
        ArrayList arrayList2;
        p2j l2jVar;
        String str;
        p2j o2jVar;
        String str2;
        String str3;
        BigDecimal bigDecimalH;
        f2j d2jVar;
        v1j v1jVar;
        ax5Var.getClass();
        String str4 = ax5Var.a;
        String str5 = !StringsKt.Y(str4) ? str4 : null;
        if (str5 != null) {
            Boolean boolValueOf = Boolean.valueOf(z);
            List list = ax5Var.b;
            if (list != null) {
                List<xw5> list2 = list;
                ArrayList arrayList3 = new ArrayList(vm5.o(list2, 10));
                for (xw5 xw5Var : list2) {
                    arrayList3.add(new r2j(xw5Var.a, xw5Var.b));
                }
                arrayList = arrayList3;
            } else {
                arrayList = null;
            }
            List list3 = ax5Var.c;
            if (list3 != null) {
                List<zw5> list4 = list3;
                ArrayList arrayList4 = new ArrayList(vm5.o(list4, 10));
                for (zw5 zw5Var : list4) {
                    String str6 = zw5Var.b;
                    g2j g2jVar = Intrinsics.e(str6, "Mission") ? g2j.MISSION : Intrinsics.e(str6, "Reward") ? g2j.REWARD : null;
                    if (g2jVar == null) {
                        v1jVar = null;
                    } else {
                        String str7 = zw5Var.c;
                        g2j g2jVar2 = Intrinsics.e(str7, "Mission") ? g2j.MISSION : Intrinsics.e(str7, "Reward") ? g2j.REWARD : null;
                        if (g2jVar2 == null || (g2jVar == g2j.MISSION && g2jVar2 == g2j.REWARD)) {
                            v1jVar = null;
                        } else {
                            String str8 = zw5Var.a;
                            if (StringsKt.Y(str8)) {
                                str8 = null;
                            }
                            if (str8 == null) {
                                v1jVar = null;
                            } else {
                                yw5 yw5Var = zw5Var.e;
                                String str9 = yw5Var.a;
                                List list5 = yw5Var.b;
                                switch (str9.hashCode()) {
                                    case -1838656495:
                                        if (str9.equals("STRING") && (str = (String) CollectionsKt.k0(list5)) != null) {
                                            o2jVar = new o2j(str);
                                            l2jVar = o2jVar;
                                        } else {
                                            l2jVar = null;
                                        }
                                        break;
                                    case -1727678274:
                                        if (str9.equals("DATE_TIME") && (str2 = (String) CollectionsKt.k0(list5)) != null) {
                                            o2jVar = new i2j(str2);
                                            l2jVar = o2jVar;
                                        } else {
                                            l2jVar = null;
                                        }
                                        break;
                                    case 77670:
                                        if (!str9.equals("NUM") || (str3 = (String) CollectionsKt.k0(list5)) == null || (bigDecimalH = b.h(str3)) == null) {
                                            l2jVar = null;
                                        } else {
                                            o2jVar = new m2j(bigDecimalH);
                                            l2jVar = o2jVar;
                                        }
                                        break;
                                    case 952195794:
                                        if (str9.equals("LIST_STRING")) {
                                            o2jVar = new n2j(list5);
                                            l2jVar = o2jVar;
                                        } else {
                                            l2jVar = null;
                                        }
                                        break;
                                    case 2129561669:
                                        if (!str9.equals("LIST_NUM")) {
                                            l2jVar = null;
                                        } else {
                                            List list6 = list5;
                                            ArrayList arrayList5 = new ArrayList(vm5.o(list6, 10));
                                            Iterator it = list6.iterator();
                                            while (true) {
                                                if (!it.hasNext()) {
                                                    l2jVar = new l2j(arrayList5);
                                                } else {
                                                    BigDecimal bigDecimalH2 = b.h((String) it.next());
                                                    if (bigDecimalH2 == null) {
                                                        l2jVar = null;
                                                    } else {
                                                        arrayList5.add(bigDecimalH2);
                                                    }
                                                }
                                            }
                                        }
                                        break;
                                    default:
                                        l2jVar = null;
                                        break;
                                }
                                if (l2jVar != null) {
                                    String str10 = zw5Var.d;
                                    switch (str10.hashCode()) {
                                        case -1986339400:
                                            if (str10.equals("NOT_EQ")) {
                                                j2j j2jVar = l2jVar instanceof j2j ? (j2j) l2jVar : null;
                                                d2jVar = j2jVar != null ? new d2j(j2jVar) : null;
                                            } else {
                                                d2jVar = null;
                                            }
                                            break;
                                        case -1986339279:
                                            if (str10.equals("NOT_IN")) {
                                                k2j k2jVar = l2jVar instanceof k2j ? (k2j) l2jVar : null;
                                                d2jVar = k2jVar != null ? new e2j(k2jVar) : null;
                                            } else {
                                                d2jVar = null;
                                            }
                                            break;
                                        case 2220:
                                            if (str10.equals("EQ")) {
                                                j2j j2jVar2 = l2jVar instanceof j2j ? (j2j) l2jVar : null;
                                                d2jVar = j2jVar2 != null ? new x1j(j2jVar2) : null;
                                            } else {
                                                d2jVar = null;
                                            }
                                            break;
                                        case 2285:
                                            if (str10.equals("GT")) {
                                                h2j h2jVar = l2jVar instanceof h2j ? (h2j) l2jVar : null;
                                                d2jVar = h2jVar != null ? new y1j(h2jVar) : null;
                                            } else {
                                                d2jVar = null;
                                            }
                                            break;
                                        case 2341:
                                            if (str10.equals("IN")) {
                                                k2j k2jVar2 = l2jVar instanceof k2j ? (k2j) l2jVar : null;
                                                d2jVar = k2jVar2 != null ? new a2j(k2jVar2) : null;
                                            } else {
                                                d2jVar = null;
                                            }
                                            break;
                                        case 2440:
                                            if (str10.equals("LT")) {
                                                h2j h2jVar2 = l2jVar instanceof h2j ? (h2j) l2jVar : null;
                                                d2jVar = h2jVar2 != null ? new b2j(h2jVar2) : null;
                                            } else {
                                                d2jVar = null;
                                            }
                                            break;
                                        case 70904:
                                            if (str10.equals("GTE")) {
                                                h2j h2jVar3 = l2jVar instanceof h2j ? (h2j) l2jVar : null;
                                                d2jVar = h2jVar3 != null ? new z1j(h2jVar3) : null;
                                            } else {
                                                d2jVar = null;
                                            }
                                            break;
                                        case 75709:
                                            if (str10.equals("LTE")) {
                                                h2j h2jVar4 = l2jVar instanceof h2j ? (h2j) l2jVar : null;
                                                d2jVar = h2jVar4 != null ? new c2j(h2jVar4) : null;
                                            } else {
                                                d2jVar = null;
                                            }
                                            break;
                                        case 215180831:
                                            if (str10.equals("CONTAINS")) {
                                                o2j o2jVar2 = l2jVar instanceof o2j ? (o2j) l2jVar : null;
                                                d2jVar = o2jVar2 != null ? new w1j(o2jVar2) : null;
                                            } else {
                                                d2jVar = null;
                                            }
                                            break;
                                        default:
                                            d2jVar = null;
                                            break;
                                    }
                                } else {
                                    d2jVar = null;
                                }
                                if (d2jVar == null) {
                                    v1jVar = null;
                                } else {
                                    v1jVar = new v1j(str8, g2jVar, g2jVar2, d2jVar);
                                }
                            }
                        }
                    }
                    if (v1jVar != null) {
                        arrayList4.add(v1jVar);
                    }
                }
                arrayList2 = arrayList4;
            } else {
                arrayList2 = null;
            }
            return new b3j(str5, boolValueOf, null, arrayList, arrayList2, null);
        }
        return null;
    }

    public static final i2x I(r1x r1xVar) {
        r1xVar.getClass();
        if (r1xVar instanceof p1x) {
            return f2x.b;
        }
        if (r1xVar.equals(n1x.a)) {
            return e2x.b;
        }
        if (r1xVar instanceof m1x) {
            return new h2x(((m1x) r1xVar).b);
        }
        if (r1xVar instanceof o1x) {
            o1x o1xVar = (o1x) r1xVar;
            return new g2x(o1xVar.a, o1xVar.b);
        }
        if (r1xVar instanceof q1x) {
            return new g2x(((q1x) r1xVar).a, byw.b);
        }
        f9e.e();
        return null;
    }

    public static void J(int i2, String str) {
        if (i2 > 0) {
            return;
        }
        throw new IllegalArgumentException(str + " > 0 required but it was " + i2);
    }

    public static final Object K(CoroutineContext coroutineContext, Object obj, Object obj2, Function2 function2, Continuation continuation) {
        Object objInvoke;
        Object objC = xzt.c(coroutineContext, obj2);
        try {
            yns ynsVar = new yns(continuation, coroutineContext);
            if (function2 == null) {
                objInvoke = dof.c(function2, obj, ynsVar);
            } else {
                zxu.m(2, function2);
                objInvoke = function2.invoke(obj, ynsVar);
            }
            xzt.a(coroutineContext, objC);
            if (objInvoke == f37.a) {
                continuation.getClass();
            }
            return objInvoke;
        } catch (Throwable th) {
            xzt.a(coroutineContext, objC);
            throw th;
        }
    }

    public static final void a(di8 di8Var, zq1 zq1Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        faj fajVar2;
        di8Var.getClass();
        zq1Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-608212905);
        if ((i2 & 6) == 0) {
            i3 = i2 | (c86Var.f(di8Var) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(zq1Var) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            er1 er1Var = (er1) hde.t(zq1Var.b.h, c86Var).getValue();
            boolean z = er1Var instanceof cr1;
            caj cajVar = caj.a;
            if (z) {
                c86Var.Z(-377038989);
                uyy.v(di8Var, ((cr1) er1Var).a, cajVar, c86Var, ((i4 << 3) & 7168) | (i4 & 14));
                c86Var.p(false);
            } else {
                if (!(er1Var instanceof dr1)) {
                    throw yds.i(c86Var, -377041727, false);
                }
                c86Var.Z(-377031503);
                dr1 dr1Var = (dr1) er1Var;
                ArrayList arrayList = dr1Var.a;
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((tq1) it.next()).a);
                }
                context.getClass();
                boolean zF = c86Var.f(context) | c86Var.f(arrayList);
                Object objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (zF || objK == k3yVar) {
                    objK = new or1(context, zq1Var, arrayList);
                    c86Var.k0(objK);
                }
                or1 or1Var = (or1) objK;
                faj fajVarA = a.a(cajVar, "artist_tracks_success_pager");
                boolean zF2 = c86Var.f(er1Var) | c86Var.h(zq1Var);
                Object objK2 = c86Var.K();
                if (zF2 || objK2 == k3yVar) {
                    objK2 = new ks(dr1Var, zq1Var, 8);
                    c86Var.k0(objK2);
                }
                uyy.u(di8Var, arrayList2, or1Var, fajVarA, (skd) objK2, null, c86Var, i4 & 14);
                c86Var.p(false);
            }
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(di8Var, zq1Var, fajVar2, i2, 12);
        }
    }

    public static final void b(int i2, int i3, v76 v76Var, Function0 function0, boolean z) {
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-361453782);
        int i5 = i3 & 1;
        int i6 = 2;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (c86Var.g(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i4 & 19) == 18 && c86Var.z()) {
            c86Var.S();
        } else {
            if (i5 != 0) {
                z = true;
            }
            eoj eojVarU = ow4.U(function0, c86Var);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new at2(z, eojVarU);
                c86Var.k0(objK);
            }
            at2 at2Var = (at2) objK;
            int i7 = i4 & 14;
            int i8 = 0;
            boolean z2 = i7 == 4;
            Object objK2 = c86Var.K();
            if (z2 || objK2 == k3yVar) {
                objK2 = new ys2(at2Var, z, i8);
                c86Var.k0(objK2);
            }
            bt5.k((Function0) objK2, c86Var);
            pqk pqkVarA = sbh.a(c86Var);
            if (pqkVarA == null) {
                c.p("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
                return;
            }
            oqk onBackPressedDispatcher = pqkVarA.getOnBackPressedDispatcher();
            pqg pqgVar = (pqg) c86Var.j(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            boolean zH = c86Var.h(onBackPressedDispatcher) | c86Var.h(pqgVar);
            Object objK3 = c86Var.K();
            if (zH || objK3 == k3yVar) {
                objK3 = new zm0(onBackPressedDispatcher, pqgVar, at2Var, i6);
                c86Var.k0(objK3);
            }
            bt5.c(pqgVar, onBackPressedDispatcher, (Function1) objK3, c86Var);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zs2(i2, i3, function0, z);
        }
    }

    public static final void c(rwb rwbVar, n2y n2yVar, hke hkeVar, qwb qwbVar, xke xkeVar, a5c a5cVar, Function0 function0, Function0 function1, y0w y0wVar, faj fajVar, Function0 function2, v76 v76Var, int i2, int i3) {
        qwb qwbVar2;
        Function0 function3;
        y0w y0wVar2;
        Function0 function4;
        int i4;
        c86 c86Var;
        Function0 function5;
        Function0 function6;
        int i5;
        g57 g57Var = g57.a;
        rwbVar.getClass();
        hkeVar.getClass();
        xkeVar.getClass();
        a5cVar.getClass();
        function0.getClass();
        function1.getClass();
        y0wVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1645169050);
        int i6 = (c86Var2.f(rwbVar) ? 4 : 2) | i2 | (c86Var2.f(n2yVar) ? 32 : 16) | (c86Var2.f(hkeVar) ? 256 : 128);
        if ((i2 & 3072) == 0) {
            qwbVar2 = qwbVar;
            i6 |= c86Var2.f(qwbVar2) ? 2048 : 1024;
        } else {
            qwbVar2 = qwbVar;
        }
        int i7 = i6 | (c86Var2.f(xkeVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var2.h(a5cVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if ((1572864 & i2) == 0) {
            function3 = function0;
            i7 |= c86Var2.h(function3) ? 1048576 : 524288;
        } else {
            function3 = function0;
        }
        if ((12582912 & i2) == 0) {
            i7 |= c86Var2.h(function1) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((100663296 & i2) == 0) {
            y0wVar2 = y0wVar;
            i7 |= c86Var2.f(y0wVar2) ? 67108864 : 33554432;
        } else {
            y0wVar2 = y0wVar;
        }
        int i8 = i3 & 2048;
        if (i8 != 0) {
            i4 = 54;
            function4 = function2;
        } else {
            function4 = function2;
            i4 = 6 | (c86Var2.h(function4) ? ' ' : (char) 16);
        }
        if (c86Var2.P(i7 & 1, ((i7 & 306783379) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            Function0 function7 = i8 != 0 ? null : function4;
            boolean z = n2yVar.a;
            k3y k3yVar = t76.a;
            if (z) {
                c86Var2.Z(1359904518);
                boolean z2 = (i7 & 896) == 256;
                Object objK = c86Var2.K();
                if (z2 || objK == k3yVar) {
                    objK = new p10(25, hkeVar);
                    c86Var2.k0(objK);
                }
                function6 = (Function0) objK;
                c86Var2.p(false);
                i5 = 0;
            } else {
                if (z) {
                    throw yds.i(c86Var2, 459508181, false);
                }
                c86Var2.Z(1359990884);
                long j2 = ((yt0) c86Var2.j(zt0.a)).c.d;
                boolean zE = c86Var2.e(j2) | ((i7 & 896) == 256);
                Object objK2 = c86Var2.K();
                if (zE || objK2 == k3yVar) {
                    objK2 = new dq0(j2, hkeVar, 2);
                    c86Var2.k0(objK2);
                }
                function6 = (Function0) objK2;
                i5 = 0;
                c86Var2.p(false);
            }
            c86Var = c86Var2;
            bt5.a(new s6o[i5], true, zxu.w(-632014397, c86Var2, new zm3(fajVar, function6, xkeVar, rwbVar, n2yVar, qwbVar2, function1, hkeVar, y0wVar2, function3, a5cVar, function7)), c86Var, 432, 0);
            function5 = function7;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            function5 = function4;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xm3(rwbVar, n2yVar, hkeVar, qwbVar, xkeVar, a5cVar, function0, function1, y0wVar, fajVar, function5, i2, i3);
        }
    }

    public static final void d(ArrayList arrayList, b30 b30Var, rmg rmgVar, g2l g2lVar, y85 y85Var, v76 v76Var, int i2) {
        int i3;
        rmg rmgVar2;
        c86 c86Var;
        rmgVar.getClass();
        g2lVar.getClass();
        y85Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1970238844);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var2.f(arrayList) : c86Var2.h(arrayList) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.d(b30Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            rmgVar2 = rmgVar;
            i3 |= c86Var2.f(rmgVar2) ? 256 : 128;
        } else {
            rmgVar2 = rmgVar;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.f(g2lVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var2.h(y85Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i4 = i3;
        if (c86Var2.P(i4 & 1, (i4 & 9363) != 9362)) {
            boolean zBooleanValue = ((Boolean) p85.l(y85Var.f, c86Var2).getValue()).booleanValue();
            boolean zH = c86Var2.h(y85Var);
            Object objK = c86Var2.K();
            if (zH || objK == t76.a) {
                objK = new mt4(0, y85Var, y85.class, "onRefresh", "onRefresh()V", 0, 10);
                c86Var2.k0(objK);
            }
            c86Var = c86Var2;
            uke.d(zBooleanValue, (Function0) ((lzf) objK), g2lVar, null, false, zxu.w(26140164, c86Var2, new wj(rmgVar2, arrayList, g2lVar, b30Var, y85Var, 9)), c86Var, ((i4 >> 3) & 896) | 196608, 24);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ow(i2, 7, arrayList, b30Var, rmgVar, g2lVar, y85Var);
        }
    }

    public static final void e(kj6 kj6Var, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var;
        faj fajVar2;
        caj cajVar;
        kj6Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-973045610);
        int i3 = (c86Var2.f(kj6Var) ? 4 : 2) | i2 | 48;
        if (c86Var2.P(i3 & 1, (i3 & 19) != 18)) {
            uj6 uj6Var = (uj6) hde.t(kj6Var.getState(), c86Var2).getValue();
            boolean z = uj6Var instanceof sj6;
            caj cajVar2 = caj.a;
            if (z) {
                c86Var2.Z(-1267229504);
                c86Var = c86Var2;
                cajVar = cajVar2;
                wee.a(((sj6) uj6Var).a, a.a(cajVar2, "concerts_top_block"), null, null, 0.0f, 0.0f, 0.0f, null, null, null, false, 0, zxu.w(1066820629, c86Var2, new e91(7, kj6Var)), c86Var, 0, 384, 4092);
                c86Var.p(false);
            } else {
                cajVar = cajVar2;
                c86Var = c86Var2;
                if (!(uj6Var instanceof tj6)) {
                    throw yds.i(c86Var, 1206045030, false);
                }
                c86Var.Z(-1265360359);
                ArrayList arrayList = new ArrayList(10);
                for (int i4 = 0; i4 < 10; i4++) {
                    arrayList.add(Unit.a);
                }
                wee.b(arrayList, cajVar, null, 0.0f, 0.0f, null, null, false, 0, zxu.w(1226368081, c86Var, new eb6(6, (tj6) uj6Var)), c86Var, 102236208, 700);
                c86Var.p(false);
            }
            fajVar2 = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dt5(kj6Var, fajVar2, i2, 11);
        }
    }

    public static final void f(c cVar, List list, faj fajVar, b56 b56Var, v76 v76Var, int i2, int i3) {
        faj fajVar2;
        int i4;
        b56 b56Var2;
        faj fajVar3;
        cVar.getClass();
        list.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1392667803);
        int i5 = i2 | (c86Var.f(cVar) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i5 |= c86Var.f(list) ? 32 : 16;
        }
        int i6 = i3 & 2;
        if (i6 != 0) {
            i4 = i5 | 384;
            fajVar2 = fajVar;
        } else {
            fajVar2 = fajVar;
            i4 = i5 | (c86Var.f(fajVar2) ? 256 : 128);
        }
        int i7 = 1;
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            fajVar3 = i6 != 0 ? caj.a : fajVar2;
            float fM = pie.M(cVar.e(), c86Var);
            b56Var2 = b56Var;
            bjc.m(list, e.e(fajVar3, 1.0f), sx0.a, 16.0f + (2.0f * fM), 0, false, zxu.w(-659418465, c86Var, new og1(b56Var2, fM, i7)), c86Var, ((i4 >> 3) & 14) | 100663296);
        } else {
            b56Var2 = b56Var;
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hr(cVar, list, fajVar3, b56Var2, i2, i3, 9);
        }
    }

    public static final void g(fib fibVar, faj fajVar, v76 v76Var, int i2) {
        boolean zG;
        boolean zY;
        fibVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1720548904);
        int i3 = 2;
        int i4 = (c86Var.h(fibVar) ? 4 : 2) | i2 | 48;
        int i5 = 0;
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            if (okx.h(c86Var)) {
                c86Var.Z(-732544862);
                c86Var.p(false);
                zG = true;
            } else {
                c86Var.Z(114917622);
                zG = okx.g(c86Var);
                c86Var.p(false);
            }
            if (zG) {
                c86Var.Z(-732543808);
                c86Var.p(false);
                zY = true;
            } else {
                c86Var.Z(114918707);
                zY = i4p.Y(c86Var);
                c86Var.p(false);
            }
            boolean zH = c86Var.h(fibVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new agb(fibVar, i3);
                c86Var.k0(objK);
            }
            b(0, 1, c86Var, (Function0) objK, false);
            caj cajVar = caj.a;
            if (zY) {
                c86Var.Z(-732368616);
                Object objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    objK2 = new kgb(i5);
                    c86Var.k0(objK2);
                }
                b9r.o(fibVar, rrq.b(cajVar, false, (Function1) objK2), c86Var, i4 & 14);
                c86Var.p(false);
            } else {
                c86Var.Z(-732187793);
                pgb.a(fibVar, c86Var, i4 & 126);
                c86Var.p(false);
            }
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b4b(fibVar, fajVar, i2, 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:60:0x009e  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a9  */
    public static final void h(faj fajVar, i9j i9jVar, boolean z, Function1 function1, v76 v76Var, int i2, int i3) {
        int i4;
        i9j i9jVar2;
        faj fajVar2;
        faj fajVar3;
        boolean z2;
        boolean z3;
        Object objK;
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(975143731);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? c86Var.f(i9jVar) : c86Var.h(i9jVar) ? 32 : 16;
        }
        int i6 = i4 | 384;
        int i7 = i3 & 8;
        if (i7 != 0) {
            i6 = i4 | 3456;
        } else if ((i2 & 3072) == 0) {
            i6 |= c86Var.g(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i6 & 1, (i6 & 9363) != 9362)) {
            c86Var.U();
            if ((i2 & 1) == 0 || c86Var.y()) {
                if (i5 != 0) {
                    fajVar = caj.a;
                }
                fajVar3 = fajVar;
                if (i7 != 0) {
                    z2 = true;
                }
                c86Var.q();
                z3 = (57344 & i6) == 16384;
                objK = c86Var.K();
                if (z3 || objK == t76.a) {
                    objK = new z90(3, function1);
                    c86Var.k0(objK);
                }
                int i8 = (i6 & 14) | 24640 | (i6 & 112) | (i6 & 896) | (i6 & 7168);
                i9jVar2 = i9jVar;
                she.a(fajVar3, i9jVar2, z2, true, (Function1) objK, c86Var, i8);
                fajVar2 = fajVar3;
                z = z2;
            } else {
                c86Var.S();
                fajVar3 = fajVar;
            }
            z2 = z;
            c86Var.q();
            if ((57344 & i6) == 16384) {
            }
            objK = c86Var.K();
            if (z3) {
                objK = new z90(3, function1);
                c86Var.k0(objK);
            } else {
                objK = new z90(3, function1);
                c86Var.k0(objK);
            }
            int i9 = (i6 & 14) | 24640 | (i6 & 112) | (i6 & 896) | (i6 & 7168);
            i9jVar2 = i9jVar;
            she.a(fajVar3, i9jVar2, z2, true, (Function1) objK, c86Var, i9);
            fajVar2 = fajVar3;
            z = z2;
        } else {
            i9jVar2 = i9jVar;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new up3(fajVar2, i9jVar2, z, function1, i2, i3);
        }
    }

    public static final void i(rmg rmgVar, wrs wrsVar, Function1 function1, v76 v76Var, int i2) {
        wrsVar.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(161889037);
        int i3 = (c86Var.f(rmgVar) ? 4 : 2) | i2 | (c86Var.f(wrsVar) ? 32 : 16) | (c86Var.h(function1) ? 256 : 128);
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            bqg lifecycle = ((pqg) c86Var.j(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner())).getLifecycle();
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(Boolean.FALSE);
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            boolean zH = c86Var.h(lifecycle);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new myb(lifecycle, eojVar, i4);
                c86Var.k0(objK2);
            }
            bt5.d(lifecycle, (Function1) objK2, c86Var);
            if (((Boolean) eojVar.getValue()).booleanValue()) {
                c86Var.Z(-411247886);
                she.e(rmgVar, ((ngc) wrsVar.getValue()).a, function1, c86Var, ((i3 << 6) & 57344) | (i3 & 14) | 3456);
                c86Var.p(false);
            } else {
                c86Var.Z(-411023787);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ni6(rmgVar, wrsVar, function1, i2, 16);
        }
    }

    public static final void j(kj6 kj6Var, qj6 qj6Var, v76 v76Var, int i2) {
        int i3;
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1706187685);
        if ((i2 & 6) == 0) {
            i3 = i2 | ((i2 & 8) == 0 ? c86Var.f(kj6Var) : c86Var.h(kj6Var) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(qj6Var) ? 32 : 16;
        }
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            String strC0 = o15.c0(R.string.show_more_item_text, c86Var);
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.foundation.layout.a.a(e.d(cajVar, 1.0f), 0.66f);
            d6i d6iVarD = it3.d(u65.e, false);
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
            faj fajVarA2 = androidx.compose.foundation.layout.b.a.a(cajVar, u65.i);
            int i6 = i3 & 14;
            int i7 = i3 & 112;
            int i8 = i3;
            boolean zF = (i7 == 32) | c86Var.f(strC0) | (i6 == 4 || ((i3 & 8) != 0 && c86Var.h(kj6Var)));
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new o3(strC0, kj6Var, qj6Var, 19);
                c86Var.k0(objK);
            }
            faj fajVarB = rrq.b(fajVarA2, true, (Function1) objK);
            zb3 zb3Var = u65.r;
            sp5 sp5VarA = rp5.a(zq7.f, zb3Var, c86Var, 54);
            int i9 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarB);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i9))) {
                yds.x(i9, c86Var, i9, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            wus wusVar = zt0.a;
            long j2 = ((yt0) c86Var.j(wusVar)).a.a;
            long j3 = ((yt0) c86Var.j(wusVar)).c.c;
            HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(zb3Var);
            Object objK2 = c86Var.K();
            int i10 = 3;
            if (objK2 == k3yVar) {
                objK2 = new vh6(i10);
                c86Var.k0(objK2);
            }
            faj fajVarB2 = rrq.b(horizontalAlignElement, false, (Function1) objK2);
            long jB = en5.b(((yt0) c86Var.j(wusVar)).d.c, 0.08f, 0.0f, 0.0f, 0.0f, 14);
            boolean z = (i7 == 32) | (i6 == 4 || ((i8 & 8) != 0 && c86Var.h(kj6Var)));
            Object objK3 = c86Var.K();
            if (z || objK3 == k3yVar) {
                i4 = 1;
                objK3 = new ij6(kj6Var, qj6Var, i4);
                c86Var.k0(objK3);
            } else {
                i4 = 1;
            }
            pie.f((Function0) objK3, true, jB, j2, j3, fajVarB2, 0.0f, false, ynf.d, c86Var, 100663344, 192);
            o15.e(c86Var, e.f(cajVar, 8.0f));
            pyt pytVarL = ry0.l();
            long jB2 = en5.b(((yt0) c86Var.j(wusVar)).b.a, 0.9f, 0.0f, 0.0f, 0.0f, 14);
            Object objK4 = c86Var.K();
            if (objK4 == k3yVar) {
                objK4 = new vh6(4);
                c86Var.k0(objK4);
            }
            ext.b(strC0, rrq.b(cajVar, false, (Function1) objK4), jB2, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pytVarL, c86Var, 0, 0, 65016);
            c86Var = c86Var;
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g3(kj6Var, qj6Var, i2, 20);
        }
    }

    public static final b6d k(b6d b6dVar, CoroutineContext coroutineContext) {
        return ((b6dVar instanceof ssq) || (b6dVar instanceof xek)) ? b6dVar : new nfo(b6dVar, coroutineContext);
    }

    public static void l(t7t t7tVar) {
        t7tVar.getClass();
        Cursor cursorQuery = t7tVar.query("pragma table_info('PlayAudioBundle')", new Object[0]);
        try {
            Cursor cursor = cursorQuery;
            List listP = p();
            HashMap map = new HashMap();
            for (Object obj : listP) {
                String str = ((sc7) obj).a;
                Locale locale = Locale.US;
                locale.getClass();
                String lowerCase = str.toLowerCase(locale);
                lowerCase.getClass();
                map.put(lowerCase, obj);
            }
            int columnIndex = cursor.getColumnIndex("name");
            while (cursor.moveToNext()) {
                String string = cursor.getString(columnIndex);
                string.getClass();
                Locale locale2 = Locale.US;
                locale2.getClass();
                String lowerCase2 = string.toLowerCase(locale2);
                lowerCase2.getClass();
                map.remove(lowerCase2);
            }
            for (Object obj2 : map.values()) {
                obj2.getClass();
                sc7 sc7Var = (sc7) obj2;
                t7tVar.execSQL("ALTER TABLE 'PlayAudioBundle' ADD COLUMN '" + sc7Var.a + "' " + sc7Var.b);
            }
            l45.l(cursorQuery, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cursorQuery, th);
                throw th2;
            }
        }
    }

    public static void m(t7t t7tVar) {
        t7tVar.getClass();
        StringBuilder sb = new StringBuilder("CREATE TABLE 'PlayAudioBundle2' (_id integer primary key autoincrement not null");
        for (sc7 sc7Var : p()) {
            if (!sc7Var.a.equals("_id")) {
                sb.append(", '" + sc7Var.a + "' " + sc7Var.b);
            }
        }
        sb.append(")");
        t7tVar.execSQL(sb.toString());
        t7tVar.execSQL("INSERT INTO PlayAudioBundle2 SELECT " + CollectionsKt.W(p(), null, null, null, new vh6(18), 31) + " FROM PlayAudioBundle");
        t7tVar.execSQL("DROP TABLE PlayAudioBundle");
        t7tVar.execSQL("ALTER TABLE PlayAudioBundle2 RENAME TO PlayAudioBundle");
    }

    public static final ArrayList n(nb9 nb9Var, ylc ylcVar) {
        Object next;
        JSONArray jSONArray = (JSONArray) nb9Var.a.a(ylcVar);
        int length = jSONArray.length();
        ArrayList arrayList = new ArrayList(length);
        for (int i2 = 0; i2 < length; i2++) {
            ylc ylcVarW = w(nb9Var, jSONArray.get(i2), i2, ylcVar);
            jr9 jr9Var = null;
            jr9Var = null;
            if (ylcVarW != null) {
                Iterator it = nb9Var.c.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((Boolean) ((mb9) next).c.a(ylcVarW)).booleanValue());
                mb9 mb9Var = (mb9) next;
                if (mb9Var != null) {
                    gw8 gw8Var = mb9Var.a;
                    tlc tlcVar = mb9Var.b;
                    jr9Var = new jr9(q(gw8Var, tlcVar != null ? (String) tlcVar.a(ylcVarW) : null), ylcVarW);
                }
            }
            if (jr9Var != null) {
                arrayList.add(jr9Var);
            }
        }
        return arrayList;
    }

    public static final List o(List list, nb9 nb9Var, ylc ylcVar) {
        if (nb9Var != null) {
            return n(nb9Var, ylcVar);
        }
        return list != null ? G(list, ylcVar) : brb.a;
    }

    public static List p() {
        return um5.h(new sc7("_id", "INTEGER"), new sc7("mAddTracksToPlayerTime", "TEXT"), new sc7("mAlbumID", "TEXT"), new sc7("mAliceSessionId", "TEXT"), new sc7("mAudioAuto", "TEXT"), new sc7("mAudioOutputName", "TEXT"), new sc7("mAudioOutputType", "TEXT"), new sc7("mBlockId", "TEXT"), new sc7("mContext", "TEXT"), new sc7("mContextItem", "TEXT"), new sc7("mDownloadToken", "TEXT"), new sc7("mEndPosition", "REAL"), new sc7("mEntityId", "TEXT"), new sc7("mEventId", "TEXT"), new sc7("mFrom", "TEXT"), new sc7("mGenerativeStreamId", "TEXT"), new sc7("mIsFromCache", "INTEGER"), new sc7("mListenActivity", "TEXT"), new sc7("mMeta", "TEXT"), new sc7("mPlayedTime", "TEXT"), new sc7("mPlaylistId", "TEXT"), new sc7("mRadioSessionId", "TEXT"), new sc7("mRestored", "INTEGER"), new sc7("mStartPosition", "REAL"), new sc7("mTotalPlayedTime", "REAL"), new sc7("mTrackID", "TEXT"), new sc7("mTrackLength", "REAL"), new sc7("mUniquePlayId", "TEXT"), new sc7("mUserID", "TEXT"));
    }

    public static final gw8 q(gw8 gw8Var, String str) {
        if (gw8Var instanceof dv8) {
            gm9 gm9Var = ((dv8) gw8Var).c;
            return new dv8(new gm9(gm9Var.a, gm9Var.b, gm9Var.c, gm9Var.d, gm9Var.e, gm9Var.f, gm9Var.g, gm9Var.h, gm9Var.i, gm9Var.j, gm9Var.k, gm9Var.l, gm9Var.m, gm9Var.n, gm9Var.o, gm9Var.p, gm9Var.q, gm9Var.r, gm9Var.s, gm9Var.t, gm9Var.u, gm9Var.v, gm9Var.w, gm9Var.x, gm9Var.y, gm9Var.z, str, gm9Var.B, gm9Var.C, gm9Var.D, gm9Var.E, gm9Var.F, gm9Var.G, gm9Var.H, gm9Var.I, gm9Var.J, gm9Var.K, gm9Var.L, gm9Var.M, gm9Var.N, gm9Var.O, gm9Var.P, gm9Var.Q, gm9Var.R, gm9Var.S, gm9Var.T, gm9Var.U, gm9Var.V, gm9Var.W, gm9Var.X, gm9Var.Y, gm9Var.Z, gm9Var.a0, gm9Var.b0, gm9Var.c0, gm9Var.d0));
        }
        if (gw8Var instanceof bv8) {
            il9 il9Var = ((bv8) gw8Var).c;
            int i2 = il9.b0;
            return new bv8(new il9(il9Var.a, il9Var.b, il9Var.c, il9Var.d, il9Var.e, il9Var.f, il9Var.g, il9Var.h, il9Var.i, il9Var.j, il9Var.k, il9Var.l, il9Var.m, il9Var.n, il9Var.o, il9Var.p, il9Var.q, il9Var.r, il9Var.s, il9Var.t, il9Var.u, il9Var.v, il9Var.w, il9Var.x, str, il9Var.z, il9Var.A, il9Var.B, il9Var.C, il9Var.D, il9Var.E, il9Var.F, il9Var.G, il9Var.H, il9Var.I, il9Var.J, il9Var.K, il9Var.L, il9Var.M, il9Var.N, il9Var.O, il9Var.P, il9Var.Q, il9Var.R, il9Var.S, il9Var.T, il9Var.U, il9Var.V, il9Var.W, il9Var.X, il9Var.Y, il9Var.Z));
        }
        if (gw8Var instanceof nv8) {
            aba abaVar = ((nv8) gw8Var).c;
            return new nv8(new aba(abaVar.a, abaVar.b, abaVar.c, abaVar.d, abaVar.e, abaVar.f, abaVar.g, abaVar.h, abaVar.i, abaVar.j, abaVar.k, abaVar.l, abaVar.m, abaVar.n, abaVar.o, abaVar.p, abaVar.q, abaVar.r, abaVar.s, abaVar.t, abaVar.u, abaVar.v, abaVar.w, abaVar.x, abaVar.y, abaVar.z, abaVar.A, abaVar.B, abaVar.C, abaVar.D, str, abaVar.F, abaVar.G, abaVar.H, abaVar.I, abaVar.J, abaVar.K, abaVar.L, abaVar.M, abaVar.N, abaVar.O, abaVar.P, abaVar.Q, abaVar.R, abaVar.S, abaVar.T, abaVar.U, abaVar.V, abaVar.W, abaVar.X, abaVar.Y, abaVar.Z, abaVar.a0, abaVar.b0, abaVar.c0, abaVar.d0, abaVar.e0, abaVar.f0, abaVar.g0, abaVar.h0, abaVar.i0, abaVar.j0, abaVar.k0, abaVar.l0, abaVar.m0, abaVar.n0, abaVar.o0, abaVar.p0, abaVar.q0, abaVar.r0));
        }
        if (gw8Var instanceof iv8) {
            v2a v2aVar = ((iv8) gw8Var).c;
            return new iv8(new v2a(v2aVar.a, v2aVar.b, v2aVar.c, v2aVar.d, v2aVar.e, v2aVar.f, v2aVar.g, v2aVar.h, v2aVar.i, v2aVar.j, v2aVar.k, v2aVar.l, v2aVar.m, v2aVar.n, v2aVar.o, v2aVar.p, v2aVar.q, v2aVar.r, v2aVar.s, v2aVar.t, v2aVar.u, str, v2aVar.w, v2aVar.x, v2aVar.y, v2aVar.z, v2aVar.A, v2aVar.B, v2aVar.C, v2aVar.D, v2aVar.E, v2aVar.F, v2aVar.G, v2aVar.H, v2aVar.I, v2aVar.J, v2aVar.K, v2aVar.L, v2aVar.M, v2aVar.N, v2aVar.O, v2aVar.P, v2aVar.Q, v2aVar.R));
        }
        ArrayList arrayList = null;
        if (gw8Var instanceof yu8) {
            fd9 fd9Var = ((yu8) gw8Var).c;
            List list = fd9Var.B;
            if (list != null) {
                List list2 = list;
                arrayList = new ArrayList(vm5.o(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(r((gw8) it.next()));
                }
            }
            return new yu8(new fd9(fd9Var.a, fd9Var.b, fd9Var.c, fd9Var.d, fd9Var.e, fd9Var.f, fd9Var.g, fd9Var.h, fd9Var.i, fd9Var.j, fd9Var.k, fd9Var.l, fd9Var.m, fd9Var.n, fd9Var.o, fd9Var.p, fd9Var.q, fd9Var.r, fd9Var.s, fd9Var.t, fd9Var.u, fd9Var.v, fd9Var.w, fd9Var.x, ((-150994945) & 16777216) != 0 ? fd9Var.y : str, fd9Var.z, fd9Var.A, arrayList, fd9Var.C, fd9Var.D, fd9Var.E, fd9Var.F, fd9Var.G, fd9Var.H, fd9Var.I, fd9Var.J, fd9Var.K, fd9Var.L, fd9Var.M, fd9Var.N, fd9Var.O, fd9Var.P, fd9Var.Q, fd9Var.R, fd9Var.S, fd9Var.T, fd9Var.U, fd9Var.V, fd9Var.W, fd9Var.X, fd9Var.Y, fd9Var.Z, fd9Var.a0, fd9Var.b0, fd9Var.c0));
        }
        if (gw8Var instanceof cv8) {
            vl9 vl9Var = ((cv8) gw8Var).c;
            List list3 = vl9Var.y;
            if (list3 != null) {
                List list4 = list3;
                arrayList = new ArrayList(vm5.o(list4, 10));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList.add(r((gw8) it2.next()));
                }
            }
            return new cv8(new vl9(vl9Var.a, vl9Var.b, vl9Var.c, vl9Var.d, vl9Var.e, vl9Var.f, vl9Var.g, vl9Var.h, vl9Var.i, vl9Var.j, vl9Var.k, vl9Var.l, vl9Var.m, vl9Var.n, vl9Var.o, vl9Var.p, vl9Var.q, vl9Var.r, vl9Var.s, vl9Var.t, vl9Var.u, vl9Var.v, vl9Var.w, ((-25165825) & 8388608) != 0 ? vl9Var.x : str, arrayList, vl9Var.z, vl9Var.A, vl9Var.B, vl9Var.C, vl9Var.D, vl9Var.E, vl9Var.F, vl9Var.G, vl9Var.H, vl9Var.I, vl9Var.J, vl9Var.K, vl9Var.L, vl9Var.M, vl9Var.N, vl9Var.O, vl9Var.P, vl9Var.Q, vl9Var.R, vl9Var.S, vl9Var.T, vl9Var.U));
        }
        if (gw8Var instanceof av8) {
            sk9 sk9Var = ((av8) gw8Var).c;
            List list5 = sk9Var.u;
            if (list5 != null) {
                List list6 = list5;
                arrayList = new ArrayList(vm5.o(list6, 10));
                Iterator it3 = list6.iterator();
                while (it3.hasNext()) {
                    arrayList.add(r((gw8) it3.next()));
                }
            }
            return new av8(new sk9(sk9Var.a, sk9Var.b, sk9Var.c, sk9Var.d, sk9Var.e, sk9Var.f, sk9Var.g, sk9Var.h, sk9Var.i, sk9Var.j, sk9Var.k, sk9Var.l, sk9Var.m, sk9Var.n, sk9Var.o, sk9Var.p, sk9Var.q, ((-1179649) & SQLiteDatabase.OPEN_SHAREDCACHE) != 0 ? sk9Var.r : str, sk9Var.s, sk9Var.t, arrayList, sk9Var.v, sk9Var.w, sk9Var.x, sk9Var.y, sk9Var.z, sk9Var.A, sk9Var.B, sk9Var.C, sk9Var.D, sk9Var.E, sk9Var.F, sk9Var.G, sk9Var.H, sk9Var.I, sk9Var.J, sk9Var.K, sk9Var.L, sk9Var.M, sk9Var.N, sk9Var.O, sk9Var.P, sk9Var.Q, sk9Var.R));
        }
        if (gw8Var instanceof gv8) {
            gv9 gv9Var = ((gv8) gw8Var).c;
            List list7 = gv9Var.t;
            if (list7 != null) {
                List list8 = list7;
                arrayList = new ArrayList(vm5.o(list8, 10));
                Iterator it4 = list8.iterator();
                while (it4.hasNext()) {
                    arrayList.add(r((gw8) it4.next()));
                }
            }
            return new gv8(new gv9(gv9Var.a, gv9Var.b, gv9Var.c, gv9Var.d, gv9Var.e, gv9Var.f, gv9Var.g, gv9Var.h, gv9Var.i, gv9Var.j, gv9Var.k, gv9Var.l, gv9Var.m, gv9Var.n, gv9Var.o, ((-557057) & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? gv9Var.p : str, gv9Var.q, gv9Var.r, gv9Var.s, arrayList, gv9Var.u, gv9Var.v, gv9Var.w, gv9Var.x, gv9Var.y, gv9Var.z, gv9Var.A, gv9Var.B, gv9Var.C, gv9Var.D, gv9Var.E, gv9Var.F, gv9Var.G, gv9Var.H, gv9Var.I, gv9Var.J, gv9Var.K, gv9Var.L, gv9Var.M, gv9Var.N, gv9Var.O, gv9Var.P, gv9Var.Q, gv9Var.R));
        }
        if (gw8Var instanceof mv8) {
            y8a y8aVar = ((mv8) gw8Var).c;
            List<u8a> list9 = y8aVar.q;
            ArrayList arrayList2 = new ArrayList(vm5.o(list9, 10));
            for (u8a u8aVar : list9) {
                arrayList2.add(new u8a(r(u8aVar.a), u8aVar.b, u8aVar.c));
            }
            return new mv8(new y8a(y8aVar.a, y8aVar.b, y8aVar.c, y8aVar.d, y8aVar.e, y8aVar.f, y8aVar.g, y8aVar.h, y8aVar.i, y8aVar.j, y8aVar.k, y8aVar.l, y8aVar.m, y8aVar.n, y8aVar.o, str, arrayList2, y8aVar.r, y8aVar.s, y8aVar.t, y8aVar.u, y8aVar.v, y8aVar.w, y8aVar.x, y8aVar.y, y8aVar.z, y8aVar.A, y8aVar.B, y8aVar.C, y8aVar.D, y8aVar.E, y8aVar.F, y8aVar.G, y8aVar.H, y8aVar.I, y8aVar.J, y8aVar.K, y8aVar.L, y8aVar.M, y8aVar.N, y8aVar.O, y8aVar.P, y8aVar.Q, y8aVar.R));
        }
        if (gw8Var instanceof kv8) {
            g6a g6aVar = ((kv8) gw8Var).c;
            List<f6a> list10 = g6aVar.I;
            ArrayList arrayList3 = new ArrayList(vm5.o(list10, 10));
            for (f6a f6aVar : list10) {
                gw8 gw8Var2 = f6aVar.c;
                arrayList3.add(new f6a(f6aVar.a, f6aVar.b, gw8Var2 != null ? q(gw8Var2, gw8Var2.d().getId()) : null, f6aVar.d, f6aVar.e));
            }
            return new kv8(new g6a(g6aVar.a, g6aVar.b, g6aVar.c, g6aVar.d, g6aVar.e, g6aVar.f, g6aVar.g, g6aVar.h, g6aVar.i, g6aVar.j, g6aVar.k, g6aVar.l, g6aVar.m, g6aVar.n, g6aVar.o, str, g6aVar.q, g6aVar.r, g6aVar.s, g6aVar.t, g6aVar.u, g6aVar.v, g6aVar.w, str, g6aVar.y, g6aVar.z, g6aVar.A, g6aVar.B, g6aVar.C, g6aVar.D, g6aVar.E, g6aVar.F, g6aVar.G, g6aVar.H, arrayList3, g6aVar.J, g6aVar.K, g6aVar.L, g6aVar.M, g6aVar.N, g6aVar.O, g6aVar.P, g6aVar.Q, g6aVar.R, g6aVar.S, g6aVar.T, g6aVar.U, g6aVar.V, g6aVar.W));
        }
        if (gw8Var instanceof zu8) {
            ve9 ve9Var = ((zu8) gw8Var).c;
            return new zu8(new ve9(ve9Var.a, ve9Var.b, ve9Var.c, ve9Var.d, ve9Var.e, ve9Var.f, ve9Var.g, ve9Var.h, ve9Var.i, ve9Var.j, ve9Var.k, ve9Var.l, ve9Var.m, ve9Var.n, ve9Var.o, str, ve9Var.q, ve9Var.r, ve9Var.s, ve9Var.t, ve9Var.u, ve9Var.v, ve9Var.w, ve9Var.x, ve9Var.y, ve9Var.z, ve9Var.A, ve9Var.B, ve9Var.C, ve9Var.D, ve9Var.E, ve9Var.F, ve9Var.G, ve9Var.H, ve9Var.I, ve9Var.J));
        }
        if (gw8Var instanceof ev8) {
            kn9 kn9Var = ((ev8) gw8Var).c;
            return new ev8(new kn9(kn9Var.a, kn9Var.b, kn9Var.c, kn9Var.d, kn9Var.e, kn9Var.f, kn9Var.g, kn9Var.h, kn9Var.i, kn9Var.j, kn9Var.k, kn9Var.l, kn9Var.m, kn9Var.n, kn9Var.o, kn9Var.p, kn9Var.q, str, kn9Var.s, kn9Var.t, kn9Var.u, kn9Var.v, kn9Var.w, kn9Var.x, kn9Var.y, kn9Var.z, kn9Var.A, kn9Var.B, kn9Var.C, kn9Var.D, kn9Var.E, kn9Var.F, kn9Var.G, kn9Var.H, kn9Var.I, kn9Var.J, kn9Var.K, kn9Var.L, kn9Var.M, kn9Var.N, kn9Var.O, kn9Var.P, kn9Var.Q, kn9Var.R, kn9Var.S));
        }
        if (gw8Var instanceof jv8) {
            c5a c5aVar = ((jv8) gw8Var).c;
            qw8 qw8Var = c5aVar.a;
            tlc tlcVar = c5aVar.b;
            tlc tlcVar2 = c5aVar.c;
            tlc tlcVar3 = c5aVar.d;
            List list11 = c5aVar.e;
            List list12 = c5aVar.f;
            l99 l99Var = c5aVar.g;
            tlc tlcVar4 = c5aVar.h;
            List list13 = c5aVar.i;
            List list14 = c5aVar.j;
            vj9 vj9Var = c5aVar.k;
            List list15 = c5aVar.l;
            f4a f4aVar = c5aVar.m;
            tlc tlcVar5 = c5aVar.o;
            vr9 vr9Var = c5aVar.p;
            gh9 gh9Var = c5aVar.q;
            tlc tlcVar6 = c5aVar.r;
            tlc tlcVar7 = c5aVar.s;
            gh9 gh9Var2 = c5aVar.t;
            List list16 = c5aVar.u;
            tlc tlcVar8 = c5aVar.v;
            tlc tlcVar9 = c5aVar.w;
            qw8 qw8Var2 = c5aVar.x;
            List list17 = c5aVar.y;
            bh9 bh9Var = c5aVar.z;
            b5a b5aVar = c5aVar.A;
            String str2 = c5aVar.B;
            bh9 bh9Var2 = c5aVar.C;
            b5a b5aVar2 = c5aVar.D;
            String str3 = c5aVar.E;
            bh9 bh9Var3 = c5aVar.F;
            bh9 bh9Var4 = c5aVar.G;
            List list18 = c5aVar.H;
            bh9 bh9Var5 = c5aVar.I;
            bh9 bh9Var6 = c5aVar.J;
            tfa tfaVar = c5aVar.K;
            List list19 = c5aVar.L;
            pa9 pa9Var = c5aVar.M;
            r79 r79Var = c5aVar.N;
            r79 r79Var2 = c5aVar.O;
            List list20 = c5aVar.P;
            List list21 = c5aVar.Q;
            List list22 = c5aVar.R;
            tlc tlcVar10 = c5aVar.S;
            ola olaVar = c5aVar.T;
            List list23 = c5aVar.U;
            f4a f4aVar2 = c5aVar.V;
            c5aVar.getClass();
            return new jv8(new c5a(qw8Var, tlcVar, tlcVar2, tlcVar3, list11, list12, l99Var, tlcVar4, list13, list14, vj9Var, list15, f4aVar, str, tlcVar5, vr9Var, gh9Var, tlcVar6, tlcVar7, gh9Var2, list16, tlcVar8, tlcVar9, qw8Var2, list17, bh9Var, b5aVar, str2, bh9Var2, b5aVar2, str3, bh9Var3, bh9Var4, list18, bh9Var5, bh9Var6, tfaVar, list19, pa9Var, r79Var, r79Var2, list20, list21, list22, tlcVar10, olaVar, list23, f4aVar2));
        }
        if (gw8Var instanceof fv8) {
            ko9 ko9Var = ((fv8) gw8Var).c;
            qw8 qw8Var3 = ko9Var.a;
            tlc tlcVar11 = ko9Var.b;
            tlc tlcVar12 = ko9Var.c;
            tlc tlcVar13 = ko9Var.d;
            List list24 = ko9Var.e;
            tlc tlcVar14 = ko9Var.f;
            List list25 = ko9Var.g;
            l99 l99Var2 = ko9Var.h;
            tlc tlcVar15 = ko9Var.i;
            List list26 = ko9Var.j;
            List list27 = ko9Var.k;
            tlc tlcVar16 = ko9Var.l;
            List list28 = ko9Var.m;
            List list29 = ko9Var.n;
            vj9 vj9Var2 = ko9Var.o;
            tlc tlcVar17 = ko9Var.p;
            tlc tlcVar18 = ko9Var.q;
            tlc tlcVar19 = ko9Var.r;
            tlc tlcVar20 = ko9Var.s;
            tlc tlcVar21 = ko9Var.t;
            tlc tlcVar22 = ko9Var.u;
            List list30 = ko9Var.v;
            f4a f4aVar3 = ko9Var.w;
            tlc tlcVar23 = ko9Var.x;
            tlc tlcVar24 = ko9Var.y;
            tlc tlcVar25 = ko9Var.z;
            tlc tlcVar26 = ko9Var.B;
            tlc tlcVar27 = ko9Var.C;
            vr9 vr9Var2 = ko9Var.D;
            tlc tlcVar28 = ko9Var.E;
            tlc tlcVar29 = ko9Var.F;
            gh9 gh9Var3 = ko9Var.G;
            up9 up9Var = ko9Var.H;
            tlc tlcVar30 = ko9Var.I;
            tlc tlcVar31 = ko9Var.J;
            jo9 jo9Var = ko9Var.K;
            gh9 gh9Var4 = ko9Var.L;
            tlc tlcVar32 = ko9Var.M;
            tlc tlcVar33 = ko9Var.N;
            tlc tlcVar34 = ko9Var.O;
            List list31 = ko9Var.P;
            tlc tlcVar35 = ko9Var.Q;
            tlc tlcVar36 = ko9Var.R;
            tlc tlcVar37 = ko9Var.S;
            String str4 = ko9Var.T;
            List list32 = ko9Var.U;
            tfa tfaVar2 = ko9Var.V;
            List list33 = ko9Var.W;
            pa9 pa9Var2 = ko9Var.X;
            r79 r79Var3 = ko9Var.Y;
            r79 r79Var4 = ko9Var.Z;
            List list34 = ko9Var.a0;
            List list35 = ko9Var.b0;
            List list36 = ko9Var.c0;
            List list37 = ko9Var.d0;
            tlc tlcVar38 = ko9Var.e0;
            ola olaVar2 = ko9Var.f0;
            List list38 = ko9Var.g0;
            f4a f4aVar4 = ko9Var.h0;
            ko9Var.getClass();
            return new fv8(new ko9(qw8Var3, tlcVar11, tlcVar12, tlcVar13, list24, tlcVar14, list25, l99Var2, tlcVar15, list26, list27, tlcVar16, list28, list29, vj9Var2, tlcVar17, tlcVar18, tlcVar19, tlcVar20, tlcVar21, tlcVar22, list30, f4aVar3, tlcVar23, tlcVar24, tlcVar25, str, tlcVar26, tlcVar27, vr9Var2, tlcVar28, tlcVar29, gh9Var3, up9Var, tlcVar30, tlcVar31, jo9Var, gh9Var4, tlcVar32, tlcVar33, tlcVar34, list31, tlcVar35, tlcVar36, tlcVar37, str4, list32, tfaVar2, list33, pa9Var2, r79Var3, r79Var4, list34, list35, list36, list37, tlcVar38, olaVar2, list38, f4aVar4));
        }
        if (gw8Var instanceof hv8) {
            h2a h2aVar = ((hv8) gw8Var).c;
            qw8 qw8Var4 = h2aVar.a;
            tlc tlcVar39 = h2aVar.b;
            tlc tlcVar40 = h2aVar.c;
            tlc tlcVar41 = h2aVar.d;
            List list39 = h2aVar.e;
            List list40 = h2aVar.f;
            l99 l99Var3 = h2aVar.g;
            tlc tlcVar42 = h2aVar.h;
            List list41 = h2aVar.i;
            List list42 = h2aVar.j;
            vj9 vj9Var3 = h2aVar.k;
            tlc tlcVar43 = h2aVar.l;
            tlc tlcVar44 = h2aVar.m;
            tlc tlcVar45 = h2aVar.n;
            tlc tlcVar46 = h2aVar.o;
            tlc tlcVar47 = h2aVar.p;
            tlc tlcVar48 = h2aVar.q;
            List list43 = h2aVar.r;
            f4a f4aVar5 = h2aVar.s;
            tlc tlcVar49 = h2aVar.t;
            tlc tlcVar50 = h2aVar.u;
            vr9 vr9Var3 = h2aVar.w;
            tlc tlcVar51 = h2aVar.x;
            tlc tlcVar52 = h2aVar.y;
            gh9 gh9Var5 = h2aVar.z;
            List list44 = h2aVar.A;
            gh9 gh9Var6 = h2aVar.B;
            tlc tlcVar53 = h2aVar.C;
            tlc tlcVar54 = h2aVar.D;
            List list45 = h2aVar.E;
            tlc tlcVar55 = h2aVar.F;
            List list46 = h2aVar.G;
            tfa tfaVar3 = h2aVar.H;
            List list47 = h2aVar.I;
            pa9 pa9Var3 = h2aVar.J;
            r79 r79Var5 = h2aVar.K;
            r79 r79Var6 = h2aVar.L;
            List list48 = h2aVar.M;
            String str5 = h2aVar.N;
            List list49 = h2aVar.O;
            List list50 = h2aVar.P;
            tlc tlcVar56 = h2aVar.Q;
            ola olaVar3 = h2aVar.R;
            List list51 = h2aVar.S;
            f4a f4aVar6 = h2aVar.T;
            h2aVar.getClass();
            return new hv8(new h2a(qw8Var4, tlcVar39, tlcVar40, tlcVar41, list39, list40, l99Var3, tlcVar42, list41, list42, vj9Var3, tlcVar43, tlcVar44, tlcVar45, tlcVar46, tlcVar47, tlcVar48, list43, f4aVar5, tlcVar49, tlcVar50, str, vr9Var3, tlcVar51, tlcVar52, gh9Var5, list44, gh9Var6, tlcVar53, tlcVar54, list45, tlcVar55, list46, tfaVar3, list47, pa9Var3, r79Var5, r79Var6, list48, str5, list49, list50, tlcVar56, olaVar3, list51, f4aVar6));
        }
        if (!(gw8Var instanceof ov8)) {
            if (!(gw8Var instanceof lv8)) {
                f9e.e();
                return null;
            }
            m8a m8aVar = ((lv8) gw8Var).c;
            qw8 qw8Var5 = m8aVar.a;
            tlc tlcVar57 = m8aVar.b;
            tlc tlcVar58 = m8aVar.c;
            tlc tlcVar59 = m8aVar.d;
            List list52 = m8aVar.e;
            List list53 = m8aVar.f;
            l99 l99Var4 = m8aVar.g;
            tlc tlcVar60 = m8aVar.h;
            List list54 = m8aVar.i;
            List list55 = m8aVar.j;
            vj9 vj9Var4 = m8aVar.k;
            List list56 = m8aVar.l;
            f4a f4aVar7 = m8aVar.m;
            tlc tlcVar61 = m8aVar.o;
            String str6 = m8aVar.p;
            vr9 vr9Var4 = m8aVar.q;
            gh9 gh9Var7 = m8aVar.r;
            tlc tlcVar62 = m8aVar.s;
            gh9 gh9Var8 = m8aVar.t;
            tlc tlcVar63 = m8aVar.u;
            tlc tlcVar64 = m8aVar.v;
            List list57 = m8aVar.w;
            List list58 = m8aVar.x;
            tfa tfaVar4 = m8aVar.y;
            List list59 = m8aVar.z;
            pa9 pa9Var4 = m8aVar.A;
            r79 r79Var7 = m8aVar.B;
            r79 r79Var8 = m8aVar.C;
            List list60 = m8aVar.D;
            List list61 = m8aVar.E;
            List list62 = m8aVar.F;
            tlc tlcVar65 = m8aVar.G;
            ola olaVar4 = m8aVar.H;
            List list63 = m8aVar.I;
            f4a f4aVar8 = m8aVar.J;
            m8aVar.getClass();
            return new lv8(new m8a(qw8Var5, tlcVar57, tlcVar58, tlcVar59, list52, list53, l99Var4, tlcVar60, list54, list55, vj9Var4, list56, f4aVar7, str, tlcVar61, str6, vr9Var4, gh9Var7, tlcVar62, gh9Var8, tlcVar63, tlcVar64, list57, list58, tfaVar4, list59, pa9Var4, r79Var7, r79Var8, list60, list61, list62, tlcVar65, olaVar4, list63, f4aVar8));
        }
        sja sjaVar = ((ov8) gw8Var).c;
        qw8 qw8Var6 = sjaVar.a;
        tlc tlcVar66 = sjaVar.b;
        tlc tlcVar67 = sjaVar.c;
        tlc tlcVar68 = sjaVar.d;
        List list64 = sjaVar.e;
        a89 a89Var = sjaVar.f;
        tlc tlcVar69 = sjaVar.g;
        List list65 = sjaVar.h;
        l99 l99Var5 = sjaVar.i;
        List list66 = sjaVar.j;
        tlc tlcVar70 = sjaVar.k;
        List list67 = sjaVar.l;
        String str7 = sjaVar.m;
        List list68 = sjaVar.n;
        List list69 = sjaVar.o;
        List list70 = sjaVar.p;
        vj9 vj9Var5 = sjaVar.q;
        List list71 = sjaVar.r;
        f4a f4aVar9 = sjaVar.s;
        vr9 vr9Var5 = sjaVar.u;
        gh9 gh9Var9 = sjaVar.v;
        tlc tlcVar71 = sjaVar.w;
        gh9 gh9Var10 = sjaVar.x;
        List list72 = sjaVar.y;
        tlc tlcVar72 = sjaVar.z;
        tlc tlcVar73 = sjaVar.A;
        tlc tlcVar74 = sjaVar.B;
        tlc tlcVar75 = sjaVar.C;
        List list73 = sjaVar.D;
        tlc tlcVar76 = sjaVar.E;
        tlc tlcVar77 = sjaVar.F;
        tlc tlcVar78 = sjaVar.G;
        List list74 = sjaVar.H;
        List list75 = sjaVar.I;
        tfa tfaVar5 = sjaVar.J;
        List list76 = sjaVar.K;
        pa9 pa9Var5 = sjaVar.L;
        r79 r79Var9 = sjaVar.M;
        r79 r79Var10 = sjaVar.N;
        List list77 = sjaVar.O;
        List list78 = sjaVar.P;
        List list79 = sjaVar.Q;
        List list80 = sjaVar.R;
        tlc tlcVar79 = sjaVar.S;
        ola olaVar5 = sjaVar.T;
        List list81 = sjaVar.U;
        f4a f4aVar10 = sjaVar.V;
        sjaVar.getClass();
        return new ov8(new sja(qw8Var6, tlcVar66, tlcVar67, tlcVar68, list64, a89Var, tlcVar69, list65, l99Var5, list66, tlcVar70, list67, str7, list68, list69, list70, vj9Var5, list71, f4aVar9, str, vr9Var5, gh9Var9, tlcVar71, gh9Var10, list72, tlcVar72, tlcVar73, tlcVar74, tlcVar75, list73, tlcVar76, tlcVar77, tlcVar78, list74, list75, tfaVar5, list76, pa9Var5, r79Var9, r79Var10, list77, list78, list79, list80, tlcVar79, olaVar5, list81, f4aVar10));
    }

    public static /* synthetic */ gw8 r(gw8 gw8Var) {
        return q(gw8Var, gw8Var.d().getId());
    }

    public static Intent s(buu buuVar, bh bhVar) {
        Intent intentPutExtra = new Intent().setComponent((ComponentName) buuVar.o.c).putExtra("ActionCallbackBroadcastReceiver:callbackClass", WidgetActionCallback.class.getCanonicalName()).putExtra("ActionCallbackBroadcastReceiver:appWidgetId", buuVar.b);
        Map mapUnmodifiableMap = Collections.unmodifiableMap(((omj) bhVar).a);
        ArrayList arrayList = new ArrayList(mapUnmodifiableMap.size());
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            zg zgVar = (zg) entry.getKey();
            arrayList.add(new Pair(zgVar.a, entry.getValue()));
        }
        Pair[] pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        intentPutExtra.putExtra("ActionCallbackBroadcastReceiver:parameters", zq7.h((Pair[]) Arrays.copyOf(pairArr, pairArr.length)));
        return intentPutExtra;
    }

    public static boolean t(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static final tr u(sjo sjoVar) {
        sjoVar.getClass();
        return (tr) sjoVar.a(usc.h);
    }

    public static v54 v(t54 t54Var) {
        s54 s54Var = new s54();
        s54Var.c = new jep();
        v54 v54Var = new v54(s54Var);
        s54Var.b = v54Var;
        s54Var.a = t54Var.getClass();
        try {
            Object objD = t54Var.d(s54Var);
            if (objD == null) {
                return v54Var;
            }
            s54Var.a = objD;
            return v54Var;
        } catch (Exception e2) {
            v54Var.b.m(e2);
            return v54Var;
        }
    }

    public static final ylc w(nb9 nb9Var, Object obj, int i2, ylc ylcVar) {
        amc amcVar = ylcVar instanceof amc ? (amc) ylcVar : null;
        if (amcVar == null) {
            return ylcVar;
        }
        JSONObject jSONObject = obj instanceof JSONObject ? (JSONObject) obj : null;
        if (jSONObject == null) {
            u1c u1cVar = amcVar.f;
            t9l t9lVar = u9l.a;
            StringBuilder sbU = aui.u(i2, "Item builder data at ", " position has wrong type: ");
            sbU.append(obj.getClass().getName());
            u1cVar.e(new t9l(v9l.d, sbU.toString(), null, null, null, 28));
            jSONObject = null;
        }
        if (jSONObject == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(':');
        sb.append(i2);
        String string = sb.toString();
        tvp tvpVar = amcVar.c;
        String strE = amcVar.e(string);
        jb9 jb9Var = new jb9(nb9Var, jSONObject, i2, amcVar, string);
        LinkedHashMap linkedHashMap = tvpVar.i;
        Object obj2 = linkedHashMap.get(strE);
        if (obj2 == null) {
            obj2 = (ylc) jb9Var.invoke();
            linkedHashMap.put(strE, obj2);
        }
        return (ylc) obj2;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    public static byte[] x(Context context, String str) throws PackageManager.NameNotFoundException {
        MessageDigest messageDigest;
        PackageInfo packageInfo = xzx.a(context).a.getPackageManager().getPackageInfo(str, 64);
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null && signatureArr.length == 1) {
            for (int i2 = 0; i2 < 2; i2++) {
                try {
                    messageDigest = MessageDigest.getInstance("SHA1");
                    if (messageDigest != null) {
                        if (messageDigest != null) {
                            return messageDigest.digest(packageInfo.signatures[0].toByteArray());
                        }
                    }
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            messageDigest = null;
            if (messageDigest != null) {
                return messageDigest.digest(packageInfo.signatures[0].toByteArray());
            }
        }
        return null;
    }

    public static omj y(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("ActionCallbackBroadcastReceiver:parameters");
        if (bundle2 == null) {
            c.x("The intent must contain a parameters bundle using extra: ActionCallbackBroadcastReceiver:parameters");
            return null;
        }
        omj omjVarA = ch.a(new ah[0]);
        LinkedHashMap linkedHashMap = omjVarA.a;
        for (String str : bundle2.keySet()) {
            zg zgVar = new zg(str);
            Object obj = bundle2.get(str);
            linkedHashMap.get(zgVar);
            if (obj == null) {
                linkedHashMap.remove(zgVar);
            } else {
                linkedHashMap.put(zgVar, obj);
            }
        }
        if (bundle.containsKey("android.widget.extra.CHECKED")) {
            zg zgVar2 = ynf.j;
            Boolean boolValueOf = Boolean.valueOf(bundle.getBoolean("android.widget.extra.CHECKED"));
            linkedHashMap.get(zgVar2);
            linkedHashMap.put(zgVar2, boolValueOf);
        }
        return omjVarA;
    }

    public static final boolean z(wsc wscVar) {
        n3d n3dVar = n3d.b;
        String str = wscVar.a;
        n3dVar.getClass();
        str.getClass();
        pr0 pr0Var = (pr0) n3dVar.a.get(str);
        Object objInvoke = pr0Var != null ? pr0Var.c.invoke() : null;
        String str2 = objInvoke instanceof String ? (String) objInvoke : null;
        return str2 != null ? str2.equals(PListParser.TAG_TRUE) : wscVar.b;
    }
}
