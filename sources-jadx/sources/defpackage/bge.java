package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.b;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.a;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import com.google.gson.JsonParser;
import com.google.gson.JsonPrimitive;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import com.yandex.music.shared.dto.domainitem.PlaylistDomainItemDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.ThenNowComparisonSlideItemDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.ThenNowComparisonSlideTrackDto;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import ru.yandex.music.kids.KidsCatalogActivity;
import ru.yandex.music.landing.skeleton.SkeletonScreenActivity;
import ru.yandex.music.main.MainScreenActivity;
import ru.yandex.music.novelties.podcasts.catalog.PodcastsCatalogActivity;

/* JADX INFO: loaded from: classes4.dex */
public abstract class bge {
    public static final String A(JsonElement jsonElement) {
        jsonElement.getClass();
        JsonPrimitive jsonPrimitiveE = E(jsonElement);
        if (jsonPrimitiveE != null) {
            if (!(jsonPrimitiveE.a instanceof String)) {
                jsonPrimitiveE = null;
            }
            if (jsonPrimitiveE != null) {
                return jsonPrimitiveE.r();
            }
        }
        return null;
    }

    public static final int C(int i, glg glgVar, Object obj) {
        int iD;
        return (obj == null || glgVar.a() == 0 || (i < glgVar.a() && obj.equals(glgVar.e(i))) || (iD = glgVar.d(obj)) == -1) ? i : iD;
    }

    public static wqm D(p1m p1mVar, int i) {
        Object n1mVar = p1mVar;
        if ((i & 1) != 0) {
            hlc hlcVar = hlc.Explicit;
            List listH = um5.h("artist1", "artist2");
            listH.getClass();
            n1mVar = new n1m(new i47(g57.a, "", -65281), "На заре", "Баста", "2026", hlcVar, true, true, listH, null, false);
        }
        xqm xqmVar = xqm.d;
        xqm xqmVar2 = xqm.d;
        return new wqm(n1mVar, new xqm(ksg.a, true, true));
    }

    public static final JsonPrimitive E(JsonElement jsonElement) {
        jsonElement.getClass();
        if (!(jsonElement instanceof JsonPrimitive)) {
            jsonElement = null;
        }
        if (jsonElement != null) {
            return jsonElement.o();
        }
        return null;
    }

    public static final w1c F(cr3 cr3Var, lq4 lq4Var, int i) {
        Map map = (Map) cr3Var.b;
        if (!(lq4Var instanceof a3c)) {
            List list = (List) map.get(lq4Var);
            if (list != null) {
                return (w1c) CollectionsKt.S(list, i);
            }
            return null;
        }
        Map map2 = (Map) ((AtomicReference) cr3Var.c).get();
        if (map2 != null) {
            List list2 = (List) map2.get(lq4Var);
            if (list2 != null) {
                return (w1c) CollectionsKt.S(list2, i);
            }
            return null;
        }
        List list3 = (List) map.get(lq4Var);
        if (list3 != null) {
            return (w1c) CollectionsKt.S(list3, i);
        }
        return null;
    }

    public static Intent G(Context context, String str, String str2) {
        context.getClass();
        Intent intentPutExtra = new Intent(context, (Class<?>) KidsCatalogActivity.class).putExtra("kids.landing.tab.id", str).putExtra("kids.landing.block.id", str2).putExtra("kids.landing.back.nav", true);
        intentPutExtra.getClass();
        return intentPutExtra;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ac  */
    public static Intent H(Context context, String str, String str2, String str3, String str4) {
        Object obj;
        Object next;
        Intent intentY;
        gbk gbkVar;
        Bundle bundleH;
        context.getClass();
        Iterator it = g0s.c.iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((g0s) next).a.equals(str));
        g0s g0sVar = (g0s) next;
        switch (g0sVar == null ? -1 : h0s.a[g0sVar.ordinal()]) {
            case -1:
                int i = SkeletonScreenActivity.X;
                intentY = frb.y(context, str, 16, str2, str3);
                break;
            case 0:
            default:
                f9e.e();
                return null;
            case 1:
                vdt vdtVar = KidsCatalogActivity.L;
                intentY = G(context, str2, str3);
                break;
            case 2:
            case 3:
            case 4:
                vdt vdtVar2 = PodcastsCatalogActivity.L;
                gbk.b.getClass();
                for (Object obj2 : gbk.e) {
                    if (((gbk) obj2).a.equals(str)) {
                        obj = obj2;
                        gbkVar = (gbk) obj;
                        if (gbkVar == null) {
                            gbkVar = gbk.NonMusic;
                        }
                        intentY = the.x(context, gbkVar, str2, str3);
                        break;
                    }
                }
                gbkVar = (gbk) obj;
                if (gbkVar == null) {
                    gbkVar = gbk.NonMusic;
                }
                intentY = the.x(context, gbkVar, str2, str3);
                break;
            case 5:
                int i2 = SkeletonScreenActivity.X;
                intentY = frb.x(context, str, str2, str3, qcq.d);
                break;
            case 6:
                y1u y1uVar = MainScreenActivity.S0;
                es3 es3Var = es3.LANDING;
                if (str2 == null && str3 == null) {
                    bundleH = null;
                } else {
                    vdt vdtVar3 = bse.e;
                    bundleH = lq4.R() ? zq7.h(new Pair("landing.skeleton.focus.on.tab.id", str2), new Pair("landing.skeleton.focus.on.block.id", str3)) : zq7.h(new Pair("landing.focus.on.tab.id", str2), new Pair("landing.focus.on.block.id", str3));
                }
                intentY = c4y.r(context, es3Var, bundleH, null, 8);
                break;
        }
        if (str4 != null) {
            intentY.putExtra("extra.anchor.id", str4);
        }
        return intentY;
    }

    public static final void I(srq srqVar) {
        j35.k0(srqVar).E();
    }

    public static final zhk J(int i, String str, int i2) {
        str.getClass();
        p7c p7cVar = p7c.Link;
        if ((16 & 8) != 0) {
            i2 = 0;
        }
        String str2 = (16 & 16) != 0 ? "" : null;
        str.getClass();
        str2.getClass();
        return new zhk(p7cVar, str, i + 1, i2 + 1, str2);
    }

    public static final void M(e41 e41Var, Function1 function1) {
        e41Var.getClass();
        e41 e41Var2 = new e41(999);
        int i = e41Var.c;
        int i2 = 0;
        int i3 = 0;
        while (i2 < i) {
            e41Var2.put(e41Var.f(i2), e41Var.j(i2));
            i2++;
            i3++;
            if (i3 == 999) {
                function1.invoke(e41Var2);
                e41Var2.clear();
                i3 = 0;
            }
        }
        if (i3 > 0) {
            function1.invoke(e41Var2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0052 A[PHI: r12
  0x0052: PHI (r12v5 int) = (r12v3 int), (r12v6 int) binds: [B:16:0x0050, B:12:0x0049] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x0097  */
    public static final cek N(dck dckVar, jbu jbuVar, int i, ejt ejtVar, swb swbVar, zhk zhkVar, v76 v76Var, int i2, int i3) {
        int i4;
        boolean z;
        boolean zD;
        Object objK;
        dckVar.getClass();
        jbuVar.getClass();
        boolean z2 = (i3 & 32) == 0;
        c86 c86Var = (c86) v76Var;
        Object objK2 = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK2 == k3yVar) {
            objK2 = bt5.p(g.a, c86Var);
            c86Var.k0(objK2);
        }
        e37 e37Var = (e37) objK2;
        Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
        iq2 iq2Var = jbuVar.j;
        boolean zF = c86Var.f(ejtVar);
        if (((i2 & 896) ^ 384) > 256) {
            i4 = i;
            if (c86Var.d(i4)) {
                z = true;
            }
            zD = c86Var.d(iq2Var.ordinal()) | zF | z | c86Var.f(swbVar) | c86Var.f(jbuVar) | c86Var.f(zhkVar) | c86Var.f(context) | ((((3670016 & i2) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) <= 1048576 && c86Var.g(z2)) || (i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576);
            objK = c86Var.K();
            if (zD || objK == k3yVar) {
                objK = dckVar.a(jbuVar, i4, ejtVar, swbVar, zhkVar, context, e37Var, z2);
                c86Var.k0(objK);
            }
            return (cek) objK;
        }
        i4 = i;
        if ((i2 & 384) == 256) {
            z = true;
        } else {
            z = false;
        }
        zD = c86Var.d(iq2Var.ordinal()) | zF | z | c86Var.f(swbVar) | c86Var.f(jbuVar) | c86Var.f(zhkVar) | c86Var.f(context) | ((((3670016 & i2) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) <= 1048576 && c86Var.g(z2)) || (i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576);
        objK = c86Var.K();
        if (zD) {
            objK = dckVar.a(jbuVar, i4, ejtVar, swbVar, zhkVar, context, e37Var, z2);
            c86Var.k0(objK);
        } else {
            objK = dckVar.a(jbuVar, i4, ejtVar, swbVar, zhkVar, context, e37Var, z2);
            c86Var.k0(objK);
        }
        return (cek) objK;
    }

    public static final long P(long j) {
        if (j < 0) {
            return 0L;
        }
        if (j < 100) {
            return (j / 20) * 20;
        }
        if (j < 1000) {
            return (j / 100) * 100;
        }
        if (j < 2000) {
            return (j / 200) * 200;
        }
        if (j < 5000) {
            return (j / 500) * 500;
        }
        if (j < 10000) {
            return (j / 1000) * 1000;
        }
        if (j < 20000) {
            return (j / 2000) * 2000;
        }
        if (j < 50000) {
            return (j / 5000) * 5000;
        }
        return 50000L;
    }

    public static void Q(HashMap map) {
        String[] strArr;
        List listG;
        ConcurrentHashMap concurrentHashMap = cgv.d;
        cgv cgvVar = cgv.e;
        if (v57.a.contains(cgv.class)) {
            return;
        }
        try {
            if (!cgv.b.get()) {
                cgvVar.b();
            }
            Iterator it = map.entrySet().iterator();
            while (true) {
                int i = 1;
                if (!it.hasNext()) {
                    String strJ = dkv.J(concurrentHashMap);
                    if (v57.a.contains(cgvVar)) {
                        return;
                    }
                    try {
                        npc.d().execute(new p65(strJ, i));
                        return;
                    } catch (Throwable th) {
                        v57.a(cgvVar, th);
                        return;
                    }
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                int length = str2.length() - 1;
                int i2 = 0;
                boolean z = false;
                while (i2 <= length) {
                    boolean z2 = Intrinsics.f(str2.charAt(!z ? i2 : length), 32) <= 0;
                    if (z) {
                        if (!z2) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z2) {
                        i2++;
                    } else {
                        z = true;
                    }
                }
                String strZ = dkv.Z(cgvVar.c(str, str2.subSequence(i2, length + 1).toString()));
                if (concurrentHashMap.containsKey(str)) {
                    String str3 = (String) concurrentHashMap.get(str);
                    if (str3 == null || (listG = new Regex(StringUtils.COMMA).g(0, str3)) == null) {
                        strArr = new String[0];
                    } else {
                        Object[] array = listG.toArray(new String[0]);
                        if (array == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                        }
                        strArr = (String[]) array;
                    }
                    Set setD = h1r.d((String[]) Arrays.copyOf(strArr, strArr.length));
                    if (setD.contains(strZ)) {
                        return;
                    }
                    StringBuilder sb = new StringBuilder();
                    if (strArr.length == 0) {
                        sb.append(strZ);
                    } else if (strArr.length < 5) {
                        sb.append(str3);
                        sb.append(StringUtils.COMMA);
                        sb.append(strZ);
                    } else {
                        while (i < 5) {
                            sb.append(strArr[i]);
                            sb.append(StringUtils.COMMA);
                            i++;
                        }
                        sb.append(strZ);
                        setD.remove(strArr[0]);
                    }
                    concurrentHashMap.put(str, sb.toString());
                } else {
                    concurrentHashMap.put(str, strZ);
                }
            }
        } catch (Throwable th2) {
            v57.a(cgv.class, th2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    public static final ct0 R(zxf zxfVar, qvk qvkVar, UUID uuid, ee7 ee7Var, Set set) {
        ct0 ct0Var;
        ?? r12;
        qvkVar.getClass();
        ct0 ct0Var2 = null;
        try {
            ct0Var = qae.n0(zxfVar, qvkVar, uuid, ee7Var, set);
            if (zxfVar.peek() != yxf.k) {
                throw new dt0("Expected END_DOCUMENT but was " + zxfVar.peek(), null);
            }
        } catch (Throwable th) {
            if (uuid == null) {
                try {
                    uuid = UUID.randomUUID();
                    uuid.getClass();
                } catch (Throwable th2) {
                    Throwable th3 = th2;
                    try {
                        zxfVar.close();
                        r12 = th3;
                    } catch (Throwable th4) {
                        dbc.a(th3, th4);
                        r12 = th3;
                    }
                }
            }
            UUID uuid2 = uuid;
            wqb wqbVar = wqb.a;
            vs0 zs0Var = th instanceof vs0 ? th : new zs0(th, "Error while reading JSON response");
            drb drbVar = drb.a;
            drbVar.getClass();
            ct0Var = new ct0(uuid2, qvkVar, null, null, zs0Var, drbVar, wqbVar, true);
        }
        try {
            zxfVar.close();
        } catch (Throwable th5) {
            ct0Var2 = th5;
        }
        r12 = ct0Var2;
        ct0Var2 = ct0Var;
        if (r12 == 0) {
            return ct0Var2;
        }
        throw r12;
    }

    public static final JsonObject S(String str) {
        str.getClass();
        try {
            if (StringsKt.Y(str)) {
                str = null;
            }
            if (str != null) {
                JsonElement jsonElementB = JsonParser.b(str);
                if (!(jsonElementB instanceof JsonObject)) {
                    jsonElementB = null;
                }
                if (jsonElementB != null) {
                    return jsonElementB.m();
                }
            }
        } catch (JsonParseException | IOException | IllegalStateException unused) {
        }
        return null;
    }

    public static final czm T(PlaylistDomainItemDto playlistDomainItemDto) {
        String kind;
        String title;
        playlistDomainItemDto.getClass();
        String uuid = playlistDomainItemDto.getUuid();
        String uid = playlistDomainItemDto.getUid();
        if (uid == null || (kind = playlistDomainItemDto.getKind()) == null || (title = playlistDomainItemDto.getTitle()) == null) {
            return null;
        }
        EntityCoverDto cover = playlistDomainItemDto.getCover();
        return new czm(uid, kind, title, cover != null ? itk.J(cover) : null, uuid);
    }

    public static final tzt U(ThenNowComparisonSlideItemDto thenNowComparisonSlideItemDto) {
        String description;
        ThenNowComparisonSlideTrackDto track;
        String strC;
        List<ArtistDomainItemDto> listA;
        EntityCoverDto entityCoverDtoB;
        ewb ewbVarJ;
        String label = thenNowComparisonSlideItemDto.getLabel();
        if (label == null || (description = thenNowComparisonSlideItemDto.getDescription()) == null || (track = thenNowComparisonSlideItemDto.getTrack()) == null || (strC = track.getTitle()) == null || (listA = thenNowComparisonSlideItemDto.getTrack().getArtists()) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (ArtistDomainItemDto artistDomainItemDto : listA) {
            cb1 cb1VarB0 = artistDomainItemDto != null ? cwy.b0(artistDomainItemDto) : null;
            if (cb1VarB0 != null) {
                arrayList.add(cb1VarB0);
            }
        }
        ArrayList arrayList2 = !arrayList.isEmpty() ? arrayList : null;
        if (arrayList2 == null || (entityCoverDtoB = thenNowComparisonSlideItemDto.getTrack().getCover()) == null || (ewbVarJ = itk.J(entityCoverDtoB)) == null) {
            return null;
        }
        return new tzt(label, description, strC, arrayList2, ewbVarJ);
    }

    public static void V(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        }
    }

    public static final void a(List list, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1185226975);
        int i2 = (c86Var.f(list) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            caj cajVar = caj.a;
            faj fajVarP = e.p(cajVar, 76.0f, 60.0f);
            d6i d6iVarD = it3.d(u65.g, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarP);
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
            List listI0 = CollectionsKt.i0(list);
            c86Var.Z(-692086055);
            IntRange intRange = new IntRange(0, 2, 1);
            ArrayList arrayList = new ArrayList(vm5.o(intRange, 10));
            for (igf it = intRange.iterator(); it.c; it = it) {
                int iNextInt = it.nextInt();
                ArrayList arrayList2 = arrayList;
                qx0.s((String) ((iNextInt < 0 || iNextInt >= listI0.size()) ? "" : listI0.get(iNextInt)), g57.m, a.e(e.n(cajVar, 44.0f), -(iNextInt * 16), iNextInt * 8), false, true, null, null, null, c86Var, 24624, 232);
                arrayList2.add(Unit.a);
                arrayList = arrayList2;
                cajVar = cajVar;
                listI0 = listI0;
            }
            c86Var.p(false);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bi4(i, 2, list);
        }
    }

    public static final void b(String str, String str2, lq0 lq0Var, long j, faj fajVar, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        int i3;
        k3y k3yVar;
        int i4;
        caj cajVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1801365502);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i5 = 16;
        if ((i & 48) == 0) {
            i2 |= c86Var.f(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.d(lq0Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.e(j) ? 2048 : 1024;
        }
        int i6 = i2 | 24576;
        if (c86Var.P(i6 & 1, (i6 & 9363) != 9362)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
            int i7 = c86Var.P;
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var, i7, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            k3y k3yVar2 = t76.a;
            if (str != null) {
                c86Var.Z(-363424491);
                mq0 mq0VarK = c23.k(0, 0.0f, lq0Var, c86Var, (i6 & 896) | 6, 2);
                pyt pytVarL = ry0.l();
                faj fajVarK = d.k(cajVar2, 0.0f, 0.0f, 0.0f, 40.0f, 7);
                boolean zF = c86Var.f(mq0VarK);
                Object objK = c86Var.K();
                if (zF || objK == k3yVar2) {
                    objK = new zgc(mq0VarK, i5);
                    c86Var.k0(objK);
                }
                i3 = i6;
                k3yVar = k3yVar2;
                cajVar = cajVar2;
                z24.r(str, rje.A(fajVarK, (Function0) objK), j, 0L, 0L, 3, 0L, 2, false, 3, 0, null, pytVarL, c86Var, (i6 & 14) | ((i6 >> 3) & 896), 3120, 55032);
                c86Var = c86Var;
                i4 = 0;
                c86Var.p(false);
            } else {
                i3 = i6;
                k3yVar = k3yVar2;
                i4 = 0;
                cajVar = cajVar2;
                c86Var.Z(-362835398);
                c86Var.p(false);
            }
            if (str != null) {
                i4 = 1;
            }
            int i8 = i3;
            c86 c86Var2 = c86Var;
            mq0 mq0VarK2 = c23.k(i4, 0.0f, lq0Var, c86Var2, i8 & 896, 2);
            c86Var = c86Var2;
            b6s b6sVar = new b6s(y5s.a);
            caj cajVar3 = cajVar;
            faj fajVarA = a.a(e.e(cajVar3, 1.0f), 1.59f);
            boolean zF2 = c86Var.f(mq0VarK2);
            Object objK2 = c86Var.K();
            if (zF2 || objK2 == k3yVar) {
                objK2 = new zgc(mq0VarK2, 17);
                c86Var.k0(objK2);
            }
            sje.r(str2, b6sVar, rje.A(fajVarA, (Function0) objK2), null, null, c86Var, (i8 >> 3) & 14, 24);
            c86Var.p(true);
            fajVar2 = cajVar3;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ox4(str, str2, lq0Var, j, fajVar2, i);
        }
    }

    public static final void c(csh cshVar, i7x i7xVar, i9j i9jVar, Function0 function0, long j, v76 v76Var, int i) {
        Object jbfVar;
        k3y k3yVar;
        Continuation continuation;
        eoj eojVar;
        i9jVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1316366721);
        int i2 = i | (c86Var.f(cshVar) ? 4 : 2) | (c86Var.h(i7xVar) ? 32 : 16) | (c86Var.h(i9jVar) ? 256 : 128) | (c86Var.h(function0) ? 2048 : 1024) | (c86Var.e(j) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            float f = ((Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
            WeakHashMap weakHashMap = rjx.w;
            float fD = (f - jfv.a(qjx.d(c86Var).f, c86Var).d()) * (okx.g(c86Var) ? 1.0f : 0.8f);
            Object objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (objK == k3yVar2) {
                objK = ow4.K(null);
                c86Var.k0(objK);
            }
            eoj eojVar2 = (eoj) objK;
            Unit unit = Unit.a;
            boolean zH = c86Var.h(i7xVar) | ((i2 & 14) == 4);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar2) {
                k3yVar = k3yVar2;
                continuation = null;
                jbfVar = new jbf(i7xVar, cshVar, eojVar2, continuation, 5);
                eojVar = eojVar2;
                c86Var.k0(jbfVar);
            } else {
                k3yVar = k3yVar2;
                eojVar = eojVar2;
                jbfVar = objK2;
                continuation = null;
            }
            bt5.f(c86Var, unit, (Function2) jbfVar);
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = ow4.K(Boolean.TRUE);
                c86Var.k0(objK3);
            }
            eoj eojVar3 = (eoj) objK3;
            Object objK4 = c86Var.K();
            if (objK4 == k3yVar) {
                objK4 = ow4.K(Boolean.valueOf(j == 0));
                c86Var.k0(objK4);
            }
            eoj eojVar4 = (eoj) objK4;
            if (j > 0) {
                c86Var.Z(-1464118875);
                boolean z = (57344 & i2) == 16384;
                Object objK5 = c86Var.K();
                if (z || objK5 == k3yVar) {
                    be8 be8Var = new be8(j, eojVar4, continuation, 1);
                    c86Var.k0(be8Var);
                    objK5 = be8Var;
                }
                bt5.f(c86Var, unit, (Function2) objK5);
                c86Var.p(false);
            } else {
                c86Var.Z(-1463999711);
                c86Var.p(false);
            }
            y8j.b(null, i9jVar, null, ((yt0) c86Var.j(zt0.a)).c.b, 0L, ysp.b(16.0f, 16.0f, 0.0f, 0.0f), 0.0f, false, zxu.w(-2106708779, c86Var, new od4(fD, function0, eojVar, eojVar3, eojVar4, 3)), c86Var, 100663360 | ((i2 >> 3) & 112), 213);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sqh(cshVar, i7xVar, i9jVar, function0, j, i, 0);
        }
    }

    public static final void d(int i, v76 v76Var, faj fajVar, Function0 function0, boolean z) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1756540568);
        int i2 = (c86Var.g(z) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            dzy.h(z, fajVar, b.e(null, 3), null, null, zxu.w(957653056, c86Var, new jrg(function0, i3)), c86Var, (i2 & 14) | 196992 | ((i2 >> 3) & 112), 24);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tn(z, function0, fajVar, i, 4);
        }
    }

    public static final void e(f5j f5jVar, kee keeVar, dzo dzoVar, Function2 function2, ukd ukdVar, v76 v76Var, int i) {
        dzoVar.getClass();
        function2.getClass();
        ukdVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1380719530);
        int i2 = i | (c86Var.f(f5jVar) ? 4 : 2) | (c86Var.h(keeVar) ? 32 : 16) | (c86Var.f(dzoVar) ? 256 : 128) | (c86Var.h(function2) ? 2048 : 1024) | (c86Var.h(ukdVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            xsp xspVarJ = n4e.J(c86Var);
            caj cajVar = caj.a;
            faj fajVarB = j35.B(cajVar, xspVarJ);
            int i4 = i2 & 14;
            boolean zH = ((i2 & 7168) == 2048) | (i4 == 4) | c86Var.h(keeVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new b5j(function2, f5jVar, keeVar, i3);
                c86Var.k0(objK);
            }
            faj fajVarE = androidx.compose.foundation.a.e(fajVarB, false, null, null, (Function0) objK, 7);
            wus wusVar = zt0.a;
            faj fajVarJ = d.j(androidx.compose.foundation.a.b(fajVarE, ((yt0) c86Var.j(wusVar)).d.c, di0.u), 12.0f, 8.0f, 12.0f, 12.0f);
            boolean zH2 = ((i2 & 57344) == 16384) | (i4 == 4) | c86Var.h(keeVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new c5j(ukdVar, f5jVar, keeVar, 1);
                c86Var.k0(objK2);
            }
            faj fajVarT = androidx.compose.ui.platform.a.a(com.yandex.music.core.ui.compose.a.b(fajVarJ, dzoVar, 0L, 0.0f, null, (Function2) objK2, 14), "mixes_block_item").t(okx.h(c86Var) ? e.s(cajVar, 120.0f) : e.u(cajVar, 76.0f, 0.0f, 2));
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarT);
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
            ext.b(f5jVar.b, androidx.compose.ui.platform.a.a(cajVar, "mixes_block_item_title"), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, ry0.k(), c86Var, 48, 3120, 55288);
            o15.e(c86Var, e.f(cajVar, 6.0f));
            a(f5jVar.e, c86Var, 0);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new uvi(i, 1, f5jVar, keeVar, dzoVar, function2, ukdVar);
        }
    }

    public static final void f(boolean z, v76 v76Var, int i) {
        boolean z2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-334945008);
        int i2 = (c86Var.g(z) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            float f = okx.h(c86Var) ? 120.0f : 76.0f;
            xsp xspVarJ = n4e.J(c86Var);
            caj cajVar = caj.a;
            faj fajVarS = e.s(d.j(androidx.compose.foundation.a.b(j35.B(cajVar, xspVarJ), ((yt0) c86Var.j(zt0.a)).d.c, di0.u), 12.0f, 8.0f, 12.0f, 12.0f), f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarS);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            int i4 = i2 & 14;
            z2 = z;
            d8e.j(z2, e.s(j35.B(cajVar, n4e.G(c86Var)), f), ry0.k(), c86Var, i4, 0);
            o15.e(c86Var, e.f(cajVar, 6.0f));
            d8e.i(i4, 0, c86Var, j35.B(e.s(e.f(cajVar, 60.0f), f), n4e.I(c86Var)), z2);
            c86Var.p(true);
        } else {
            z2 = z;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sn(i, 26, z2);
        }
    }

    public static final void g(g2l g2lVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        g2lVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-119020740);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(g2lVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            fajVar = caj.a;
            i0o.b(e.y(e.d(d.f(fajVar, g2lVar), 1.0f), u65.i, 2), ((yt0) c86Var.j(zt0.a)).d.a, 0.0f, 0L, 0, c86Var, 0, 28);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new t95(g2lVar, fajVar, i, i4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x021b  */
    /* JADX WARN: Code duplicated, block: B:103:0x0228  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x007a A[PHI: r12
  0x007a: PHI (r12v20 int) = (r12v0 int), (r12v5 int), (r12v6 int) binds: [B:39:0x0078, B:49:0x0090, B:48:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x007c  */
    /* JADX WARN: Code duplicated, block: B:43:0x007f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0083  */
    /* JADX WARN: Code duplicated, block: B:46:0x0088  */
    /* JADX WARN: Code duplicated, block: B:48:0x008e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0090  */
    /* JADX WARN: Code duplicated, block: B:52:0x009d  */
    /* JADX WARN: Code duplicated, block: B:53:0x009f  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:76:0x0105  */
    /* JADX WARN: Code duplicated, block: B:79:0x0145  */
    /* JADX WARN: Code duplicated, block: B:80:0x0149  */
    /* JADX WARN: Code duplicated, block: B:85:0x016a  */
    /* JADX WARN: Code duplicated, block: B:88:0x0194  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:92:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:96:0x01dc  */
    public static final void h(udl udlVar, lq0 lq0Var, en5 en5Var, faj fajVar, f8s f8sVar, t5s t5sVar, v76 v76Var, int i, int i2) {
        int i3;
        f8s f8sVar2;
        int i4;
        int i5;
        boolean zH;
        boolean z;
        faj fajVar2;
        t5s t5sVar2;
        f8s f8sVar3;
        cyo cyoVarR;
        long j;
        caj cajVar;
        boolean z2;
        boolean z3;
        Object objK;
        int i6;
        q96 q96Var;
        l56 l56Var;
        int i7;
        long j2;
        String str;
        int i8;
        mq0 mq0VarK;
        caj cajVar2;
        boolean zF;
        Object objK2;
        t5s t5sVar3 = t5sVar;
        lq0Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-203869739);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? c86Var.f(udlVar) : c86Var.h(udlVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.d(lq0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.f(en5Var) ? 256 : 128;
        }
        int i9 = i3 | 3072;
        int i10 = i2 & 16;
        if (i10 == 0) {
            if ((i & 24576) == 0) {
                f8sVar2 = f8sVar;
                i9 |= c86Var.h(f8sVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            i4 = i2 & 32;
            i5 = 196608;
            if (i4 == 0) {
                i9 |= i5;
            } else if ((196608 & i) == 0) {
                if ((i & SQLiteDatabase.OPEN_PRIVATECACHE) == 0) {
                    zH = c86Var.f(t5sVar3);
                } else {
                    zH = c86Var.h(t5sVar3);
                }
                if (zH) {
                    i5 = 131072;
                } else {
                    i5 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i9 |= i5;
            }
            if ((74899 & i9) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i9 & 1, z)) {
                if (i10 != 0) {
                    f8sVar2 = null;
                }
                if (i4 != 0) {
                    t5sVar3 = null;
                }
                if (en5Var == null) {
                    c86Var.Z(1649685916);
                    j = ((yt0) c86Var.j(zt0.a)).b.a;
                    c86Var.p(false);
                } else {
                    c86Var.Z(1649684800);
                    c86Var.p(false);
                    j = en5Var.a;
                }
                cajVar = caj.a;
                faj fajVarD = e.d(d.i(cajVar, 16.0f, 0.0f, 2), 1.0f);
                boolean zH2 = c86Var.h(f8sVar2);
                if ((458752 & i9) != 131072 || ((i9 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 && c86Var.h(t5sVar3))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = zH2 | z2;
                objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (z3 || objK == k3yVar) {
                    objK = new cv1(f8sVar2, t5sVar3, 9);
                    c86Var.k0(objK);
                }
                faj fajVarB = com.yandex.music.core.ui.compose.a.b(fajVarD, null, 0L, 0.0f, null, (Function2) objK, 15);
                sp5 sp5VarA = rp5.a(zq7.f, u65.r, c86Var, 54);
                i6 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarB);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                t5s t5sVar4 = t5sVar3;
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var, i6, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                i7 = (i9 << 3) & 896;
                j2 = j;
                b(udlVar.c, udlVar.a, lq0Var, j2, null, c86Var, i7);
                c86Var = c86Var;
                str = udlVar.b;
                if (str == null) {
                    c86Var.Z(-1876964131);
                    c86Var.p(false);
                    cajVar2 = cajVar;
                } else {
                    c86Var.Z(-1876964130);
                    if (udlVar.c == null) {
                        i8 = 1;
                    } else {
                        i8 = 2;
                    }
                    mq0VarK = c23.k(i8, 0.0f, lq0Var, c86Var, i7, 2);
                    pyt pytVarG = ry0.g();
                    faj fajVarK = d.k(cajVar, 0.0f, 16.0f, 0.0f, 0.0f, 13);
                    cajVar2 = cajVar;
                    zF = c86Var.f(mq0VarK);
                    objK2 = c86Var.K();
                    if (zF || objK2 == k3yVar) {
                        objK2 = new zgc(mq0VarK, 15);
                        c86Var.k0(objK2);
                    }
                    z24.r(str, rje.A(fajVarK, (Function0) objK2), j2, 0L, 0L, 3, 0L, 2, false, 2, 0, null, pytVarG, c86Var, 0, 3120, 55032);
                    c86Var = c86Var;
                    c86Var.p(false);
                }
                c86Var.p(true);
                t5sVar2 = t5sVar4;
                fajVar2 = cajVar2;
            } else {
                c86Var.S();
                fajVar2 = fajVar;
                t5sVar2 = t5sVar3;
            }
            f8sVar3 = f8sVar2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tv(udlVar, lq0Var, en5Var, fajVar2, f8sVar3, t5sVar2, i, i2, 14);
            }
        }
        i9 = i3 | 27648;
        f8sVar2 = f8sVar;
        i4 = i2 & 32;
        i5 = 196608;
        if (i4 == 0) {
            i9 |= i5;
        } else if ((196608 & i) == 0) {
            if ((i & SQLiteDatabase.OPEN_PRIVATECACHE) == 0) {
                zH = c86Var.f(t5sVar3);
            } else {
                zH = c86Var.h(t5sVar3);
            }
            if (zH) {
                i5 = 131072;
            } else {
                i5 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i9 |= i5;
        }
        if ((74899 & i9) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i9 & 1, z)) {
            if (i10 != 0) {
                f8sVar2 = null;
            }
            if (i4 != 0) {
                t5sVar3 = null;
            }
            if (en5Var == null) {
                c86Var.Z(1649685916);
                j = ((yt0) c86Var.j(zt0.a)).b.a;
                c86Var.p(false);
            } else {
                c86Var.Z(1649684800);
                c86Var.p(false);
                j = en5Var.a;
            }
            cajVar = caj.a;
            faj fajVarD2 = e.d(d.i(cajVar, 16.0f, 0.0f, 2), 1.0f);
            boolean zH3 = c86Var.h(f8sVar2);
            if ((458752 & i9) != 131072) {
                z2 = true;
            } else {
                z2 = true;
            }
            z3 = zH3 | z2;
            objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (z3) {
                objK = new cv1(f8sVar2, t5sVar3, 9);
                c86Var.k0(objK);
            } else {
                objK = new cv1(f8sVar2, t5sVar3, 9);
                c86Var.k0(objK);
            }
            faj fajVarB2 = com.yandex.music.core.ui.compose.a.b(fajVarD2, null, 0L, 0.0f, null, (Function2) objK, 15);
            sp5 sp5VarA2 = rp5.a(zq7.f, u65.r, c86Var, 54);
            i6 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarB2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            t5s t5sVar5 = t5sVar3;
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, h76.f);
            kbv.c(c86Var, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i6, c86Var, i6, l56Var);
            } else {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            i7 = (i9 << 3) & 896;
            j2 = j;
            b(udlVar.c, udlVar.a, lq0Var, j2, null, c86Var, i7);
            c86Var = c86Var;
            str = udlVar.b;
            if (str == null) {
                c86Var.Z(-1876964131);
                c86Var.p(false);
                cajVar2 = cajVar;
            } else {
                c86Var.Z(-1876964130);
                if (udlVar.c == null) {
                    i8 = 1;
                } else {
                    i8 = 2;
                }
                mq0VarK = c23.k(i8, 0.0f, lq0Var, c86Var, i7, 2);
                pyt pytVarG2 = ry0.g();
                faj fajVarK2 = d.k(cajVar, 0.0f, 16.0f, 0.0f, 0.0f, 13);
                cajVar2 = cajVar;
                zF = c86Var.f(mq0VarK);
                objK2 = c86Var.K();
                if (zF) {
                    objK2 = new zgc(mq0VarK, 15);
                    c86Var.k0(objK2);
                } else {
                    objK2 = new zgc(mq0VarK, 15);
                    c86Var.k0(objK2);
                }
                z24.r(str, rje.A(fajVarK2, (Function0) objK2), j2, 0L, 0L, 3, 0L, 2, false, 2, 0, null, pytVarG2, c86Var, 0, 3120, 55032);
                c86Var = c86Var;
                c86Var.p(false);
            }
            c86Var.p(true);
            t5sVar2 = t5sVar5;
            fajVar2 = cajVar2;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            t5sVar2 = t5sVar3;
        }
        f8sVar3 = f8sVar2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tv(udlVar, lq0Var, en5Var, fajVar2, f8sVar3, t5sVar2, i, i2, 14);
        }
    }

    public static final void i(wfn wfnVar, ejt ejtVar, swb swbVar, zhk zhkVar, rgn rgnVar, v76 v76Var, int i) {
        c86 c86Var;
        c86 c86Var2;
        cek cekVarN;
        ejt ejtVar2 = ejtVar;
        swb swbVar2 = swbVar;
        rgn rgnVar2 = rgnVar;
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(-2073560641);
        int i2 = i | (c86Var3.f(wfnVar) ? 4 : 2) | (c86Var3.h(ejtVar2) ? 32 : 16) | (c86Var3.h(swbVar2) ? 256 : 128) | (c86Var3.h(zhkVar) ? 2048 : 1024) | (c86Var3.f(rgnVar2) ? 16384 : RemoteCameraConfig.Notification.ID);
        int i3 = 0;
        if (c86Var3.P(i2 & 1, (i2 & 9363) != 9362)) {
            gfn gfnVar = wfnVar.a;
            oak oakVar = gfnVar.e;
            if (oakVar == null) {
                c86Var3.Z(1069848654);
                c86Var3.p(false);
                cekVarN = null;
                c86Var2 = c86Var3;
            } else {
                jbu jbuVar = oakVar.b;
                c86Var3.Z(1069848655);
                c86Var2 = c86Var3;
                int i4 = i2 << 6;
                cekVarN = N(rgnVar2, jbuVar, 0, ejtVar2, swbVar, yee.t(jbuVar, 0, 0), c86Var2, (i4 & 57344) | ((i2 >> 12) & 14) | 1573248 | (i4 & 7168), 0);
                rgnVar2 = rgnVar2;
                ejtVar2 = ejtVar2;
                swbVar2 = swbVar;
                c86Var2.p(false);
            }
            cek cekVar = cekVarN;
            int i5 = i2 & 57344;
            boolean zH = (i5 == 16384) | c86Var2.h(swbVar2) | c86Var2.h(ejtVar2);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new efn(rgnVar2, swbVar2, ejtVar2, i3);
                c86Var2.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = new x3n(5);
                c86Var2.k0(objK2);
            }
            Function0 function1 = (Function0) objK2;
            faj fajVarK = d.k(caj.a, 0.0f, 8.0f, 0.0f, 0.0f, 13);
            boolean zH2 = c86Var2.h(swbVar2) | (i5 == 16384) | c86Var2.h(zhkVar) | c86Var2.h(ejtVar2);
            Object objK3 = c86Var2.K();
            if (zH2 || objK3 == k3yVar) {
                ffn ffnVar = new ffn(rgnVar2, swbVar2, zhkVar, ejtVar, 0);
                c86Var2.k0(ffnVar);
                objK3 = ffnVar;
            }
            c86 c86Var4 = c86Var2;
            ege.u(gfnVar, cekVar, function0, function1, com.yandex.music.core.ui.compose.a.b(fajVarK, null, 0L, 0.0f, null, (Function2) objK3, 15), c86Var4, 3072);
            c86Var = c86Var4;
        } else {
            c86Var = c86Var3;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new uvi(i, 10, wfnVar, ejtVar, swbVar, zhkVar, rgnVar);
        }
    }

    public static final void j(Function1 function1, ndo ndoVar, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        function1.getClass();
        ndoVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2009451870);
        int i2 = (i & 6) == 0 ? i | (c86Var.h(function1) ? 4 : 2) : i;
        if ((i & 48) == 0) {
            i2 |= c86Var.f(ndoVar) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i4 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            c86Var.Z(498415249);
            z0v.a.getClass();
            for (z0v z0vVar : z0v.b) {
                if (z0vVar == z0v.c && ndoVar.a()) {
                    c86Var.Z(490946884);
                    gfe.n(z0vVar, function1, c86Var, (i3 << 3) & 112);
                    c86Var.p(false);
                } else {
                    c86Var.Z(491137224);
                    mdo mdoVar = ndoVar instanceof mdo ? (mdo) ndoVar : null;
                    yee.k(z0vVar, z0vVar == (mdoVar != null ? mdoVar.a : null), function1, c86Var, (i3 << 6) & 896);
                    c86Var.p(false);
                }
            }
            c86Var.p(false);
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(function1, ndoVar, fajVar2, i, 10);
        }
    }

    public static final void k(rb3 rb3Var, boolean z, Function0 function0, boolean z2, Function0 function1, faj fajVar, Function0 function2, v76 v76Var, int i) {
        c86 c86Var;
        pyt pytVarL;
        function0.getClass();
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1180120890);
        int i2 = i | (c86Var2.f(rb3Var) ? 4 : 2) | (c86Var2.g(z) ? 32 : 16) | (c86Var2.h(function0) ? 256 : 128) | (c86Var2.g(z2) ? 2048 : 1024) | (c86Var2.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var2.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var2.h(function2) ? 1048576 : 524288);
        if (c86Var2.P(i2 & 1, (599187 & i2) != 599186)) {
            mw mwVar = rb3Var.a;
            if (z) {
                c86Var2.Z(224821706);
                pytVarL = ry0.i();
            } else {
                c86Var2.Z(224823014);
                pytVarL = ry0.l();
            }
            c86Var2.p(false);
            c86Var = c86Var2;
            mq4.a(mwVar, rb3Var.c, z2, rb3Var.b, function0, function1, function2, e.e(fajVar, 1.0f), pytVarL, c86Var, ((i2 >> 3) & 896) | (57344 & (i2 << 6)) | (458752 & (i2 << 3)) | (i2 & 3670016), 0);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h87(rb3Var, z, function0, z2, function1, fajVar, function2, i, 1);
        }
    }

    public static final void l(s3t s3tVar, Function0 function0, faj fajVar, v76 v76Var, int i) {
        int i2;
        s3tVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-700202468);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(s3tVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            int i4 = i2 >> 3;
            xde.p(function0, fajVar, false, 0.0f, zxu.w(886868601, c86Var, new y3t(s3tVar, i3)), c86Var, (i4 & 14) | 24576 | (i4 & 112), 12);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(s3tVar, function0, fajVar, i, 19);
        }
    }

    public static final void m(ecu ecuVar, i9j i9jVar, zbu zbuVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(242674007);
        int i2 = i | (c86Var2.f(ecuVar) ? 4 : 2) | (c86Var2.h(i9jVar) ? 32 : 16) | (c86Var2.h(zbuVar) ? 256 : 128);
        if (c86Var2.P(i2 & 1, (i2 & 1171) != 1170)) {
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var2);
                c86Var2.k0(objK);
            }
            e37 e37Var = (e37) objK;
            boolean zG = okx.g(c86Var2);
            boolean z = ecuVar instanceof dcu;
            boolean zG2 = c86Var2.g(zG) | ((i2 & 14) == 4) | c86Var2.h(zbuVar) | c86Var2.h(e37Var);
            Object objK2 = c86Var2.K();
            if (zG2 || objK2 == k3yVar) {
                ms msVar = new ms(ecuVar, zG, zbuVar, e37Var, 7);
                c86Var2.k0(msVar);
                objK2 = msVar;
            }
            c86Var = c86Var2;
            t3w.h(fajVar, i9jVar, z, (Function1) objK2, c86Var, 70 | (i2 & 112), 4);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lzo(ecuVar, i9jVar, zbuVar, fajVar, i, 14);
        }
    }

    public static final void n(equ equVar, b56 b56Var, Function0 function0, Function0 function1, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1694383073);
        int i2 = i | (c86Var.f(equVar) ? 4 : 2) | (c86Var.h(function0) ? 256 : 128) | (c86Var.h(function1) ? 2048 : 1024) | 24576;
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            b56 b56VarW = zxu.w(787027509, c86Var, new fwr(equVar, function0, function1, 20));
            caj cajVar = caj.a;
            kjy.m(b56VarW, b56Var, androidx.compose.ui.platform.a.a(cajVar, "trailer_bottom_sheet"), false, c86Var, 54, 8);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new uvi(i, 21, equVar, b56Var, function0, function1, fajVar2);
        }
    }

    public static final void o(g57 g57Var, b56 b56Var, v76 v76Var, int i) {
        b56 b56Var2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1360200784);
        int i2 = 4;
        int i3 = (c86Var.d(g57Var.ordinal()) ? 4 : 2) | i | (c86Var.g(true) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            b56Var2 = b56Var;
            kjy.m(zxu.w(-855914682, c86Var, new qq(g57Var, i2)), b56Var2, null, false, c86Var, 3126, 4);
        } else {
            b56Var2 = b56Var;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zms(g57Var, b56Var2, i, 14);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void p(equ equVar, Function0 function0, Function0 function1, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        faj fajVarA;
        boolean z;
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-897059986);
        int i2 = i | (c86Var.f(equVar) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.h(function1) ? 256 : 128) | 3072;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            ac3 ac3Var = u65.o;
            caj cajVar = caj.a;
            faj fajVarE = e.e(e.h(d.k(cajVar, 16.0f, 16.0f, 0.0f, 8.0f, 4), 80.0f, 0.0f, 2), 1.0f);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new c2u(26);
                c86Var.k0(objK);
            }
            faj fajVarB = rrq.b(fajVarE, false, (Function1) objK);
            ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
            int i3 = c86Var.P;
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
            l56 l56Var = h76.f;
            kbv.c(c86Var, ptpVarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            faj fajVarN = e.n(d.k(cajVar, 0.0f, 0.0f, 8.0f, 0.0f, 11), 80.0f);
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarN);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            String str = equVar.c;
            g57 g57Var = equVar.d;
            faj fajVarA2 = androidx.compose.foundation.layout.b.a.a(e.n(cajVar, 72.0f), bc3Var);
            Float f = equVar.h;
            if (f == null) {
                c86Var.Z(-79388855);
                c86Var.p(false);
                z = false;
                fajVarA = null;
            } else {
                c86Var.Z(-79388854);
                float fFloatValue = f.floatValue();
                boolean zC = c86Var.c(fFloatValue);
                Object objK2 = c86Var.K();
                if (zC || objK2 == k3yVar) {
                    objK2 = new yq(9, fFloatValue);
                    c86Var.k0(objK2);
                }
                fajVarA = androidx.compose.ui.draw.a.a(cajVar, (Function1) objK2);
                z = false;
                c86Var.p(false);
            }
            if (fajVarA == null) {
                fajVarA = cajVar;
            }
            int i5 = z;
            qx0.s(str, g57Var, androidx.compose.ui.platform.a.a(fajVarA2.t(fajVarA), "trailer_entity_cover"), false, false, null, null, null, c86Var, 0, 248);
            bt5.a(new s6o[i5], true, zxu.w(337568079, c86Var, new l9r(17, equVar)), c86Var, 432, 0);
            c86Var.p(true);
            t21 t21Var = zq7.f;
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(true, 1.0f);
            sp5 sp5VarA = rp5.a(t21Var, u65.q, c86Var, 6);
            int i6 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, layoutWeightElement);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = new c2u(27);
                c86Var.k0(objK3);
            }
            faj fajVarA3 = androidx.compose.ui.platform.a.a(androidx.compose.foundation.d.a(rrq.b(cajVar, i5, (Function1) objK3), true, null), "trailer_entity_header");
            String str2 = equVar.a;
            pyt pytVarC = ry0.c();
            wus wusVar = zt0.a;
            z24.r(str2, fajVarA3, ((yt0) c86Var.j(wusVar)).b.a, 0L, 0L, 0, 0L, 0, false, 1, 0, null, pytVarC, c86Var, 0, 3072, 57336);
            o15.e(c86Var, e.n(cajVar, 4.0f));
            Object objK4 = c86Var.K();
            if (objK4 == k3yVar) {
                objK4 = new c2u(28);
                c86Var.k0(objK4);
            }
            z24.r(equVar.b, androidx.compose.ui.platform.a.a(rrq.b(cajVar, false, (Function1) objK4), "trailer_entity_title"), ((yt0) c86Var.j(wusVar)).b.b, 0L, 0L, 0, 0L, 0, false, 2, 0, null, ry0.c(), c86Var, 0, 3072, 57336);
            c86Var = c86Var;
            c86Var.p(true);
            if (equVar.g) {
                c86Var.Z(-691907192);
                Object objK5 = c86Var.K();
                if (objK5 == k3yVar) {
                    objK5 = new c2u(25);
                    c86Var.k0(objK5);
                }
                q8e.w((i2 >> 6) & 14, 0, c86Var, rrq.b(cajVar, false, (Function1) objK5), function1);
                c86Var.p(false);
            } else {
                c86Var.Z(-691807248);
                c86Var.p(false);
            }
            boolean z2 = equVar.f;
            faj fajVarC = com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(d.k(cajVar, 0.0f, 0.0f, 4.0f, 0.0f, 11), "trailer_playback_button"), "isPlaying", Boolean.valueOf(equVar.f));
            boolean z3 = (i2 & 14) == 4;
            Object objK6 = c86Var.K();
            if (z3 || objK6 == k3yVar) {
                objK6 = new imt(6, equVar);
                c86Var.k0(objK6);
            }
            tne.f(function0, z2, rrq.b(fajVarC, false, (Function1) objK6), 0L, c86Var, (i2 >> 3) & 14, 8);
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lzo(equVar, function0, function1, fajVar2, i, 17);
        }
    }

    public static final void q(g57 g57Var, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(597485896);
        int i2 = (c86Var.d(g57Var.ordinal()) ? 4 : 2) | i | (c86Var.g(true) ? 32 : 16) | 384;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            ac3 ac3Var = u65.o;
            caj cajVar = caj.a;
            faj fajVarE = e.e(e.h(d.k(cajVar, 16.0f, 16.0f, 0.0f, 8.0f, 4), 80.0f, 0.0f, 2), 1.0f);
            ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarE);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            fajVar2 = cajVar;
            faj fajVarN = e.n(d.k(cajVar, 0.0f, 0.0f, 8.0f, 0.0f, 11), 80.0f);
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarN);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            int i5 = (i2 >> 3) & 14;
            d8e.i(i5, 0, c86Var, j35.B(androidx.compose.foundation.layout.b.a.a(e.n(fajVar2, 72.0f), bc3Var), qx0.L(g57Var, c86Var)), true);
            c86Var.p(true);
            t21 t21Var = zq7.f;
            faj fajVarF = e.f(new LayoutWeightElement(true, 1.0f), (sme.o(ry0.c(), 0, c86Var, 0, 2) * 3.0f) + 4.0f);
            sp5 sp5VarA = rp5.a(t21Var, u65.q, c86Var, 6);
            int i6 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarF);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            int i7 = i5 | 48;
            d8e.j(true, e.s(fajVar2, 160.0f), ry0.c(), c86Var, i7, 0);
            o15.e(c86Var, e.n(fajVar2, 4.0f));
            d8e.j(true, e.s(fajVar2, 100.0f), ry0.c(), c86Var, i7, 0);
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zms(g57Var, fajVar2, i, 15);
        }
    }

    public static final Object r(pgr pgrVar, qgr qgrVar) {
        pgrVar.getClass();
        if (pgrVar instanceof egr) {
            return qgrVar.N((egr) pgrVar);
        }
        if (pgrVar instanceof ggr) {
            return qgrVar.K((ggr) pgrVar);
        }
        if (pgrVar instanceof kgr) {
            return qgrVar.D((kgr) pgrVar);
        }
        if (pgrVar instanceof hgr) {
            return qgrVar.y((hgr) pgrVar);
        }
        if (pgrVar instanceof ihr) {
            return qgrVar.B((ihr) pgrVar);
        }
        if (pgrVar instanceof air) {
            return qgrVar.H((air) pgrVar);
        }
        if (pgrVar instanceof sgr) {
            return qgrVar.x((sgr) pgrVar);
        }
        if (pgrVar instanceof tgr) {
            return qgrVar.A((tgr) pgrVar);
        }
        if (pgrVar instanceof ugr) {
            return qgrVar.P((ugr) pgrVar);
        }
        if (pgrVar instanceof bir) {
            return qgrVar.R((bir) pgrVar);
        }
        f9e.k(pgrVar, "Developer Error. Unexpected class for visit ");
        return null;
    }

    public static Object s(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static void t(Parcel parcel, List list) {
        if (list == null) {
            parcel.writeInt(-1);
            return;
        }
        int size = list.size();
        parcel.writeInt(size);
        for (int i = 0; i < size; i++) {
            V(parcel, (Parcelable) list.get(i));
        }
    }

    public static final kli u(y6i y6iVar) {
        if (y6iVar instanceof y6i) {
            return y6iVar.a;
        }
        f9e.e();
        return null;
    }

    public static final Boolean v(JsonElement jsonElement) {
        JsonPrimitive jsonPrimitiveE = E(jsonElement);
        if (jsonPrimitiveE != null) {
            if (!(jsonPrimitiveE.a instanceof Boolean)) {
                jsonPrimitiveE = null;
            }
            if (jsonPrimitiveE != null) {
                return Boolean.valueOf(jsonPrimitiveE.t());
            }
        }
        return null;
    }

    public static final Integer w(JsonElement jsonElement) {
        jsonElement.getClass();
        try {
            JsonPrimitive jsonPrimitiveE = E(jsonElement);
            if (jsonPrimitiveE != null) {
                if (!(jsonPrimitiveE.a instanceof Number)) {
                    jsonPrimitiveE = null;
                }
                if (jsonPrimitiveE != null) {
                    return Integer.valueOf(jsonPrimitiveE.b());
                }
            }
        } catch (NumberFormatException unused) {
        }
        return null;
    }

    public static final JsonArray x(JsonElement jsonElement) {
        if (!(jsonElement instanceof JsonArray)) {
            jsonElement = null;
        }
        if (jsonElement != null) {
            return jsonElement.h();
        }
        return null;
    }

    public static final JsonObject y(JsonElement jsonElement) {
        jsonElement.getClass();
        jsonElement.getClass();
        if (!(jsonElement instanceof JsonObject)) {
            jsonElement = null;
        }
        if (jsonElement != null) {
            return jsonElement.m();
        }
        return null;
    }

    public static final Long z(JsonElement jsonElement) {
        try {
            JsonPrimitive jsonPrimitiveE = E(jsonElement);
            if (jsonPrimitiveE != null) {
                if (!(jsonPrimitiveE.a instanceof Number)) {
                    jsonPrimitiveE = null;
                }
                if (jsonPrimitiveE != null) {
                    return Long.valueOf(jsonPrimitiveE.q());
                }
            }
        } catch (NumberFormatException unused) {
        }
        return null;
    }

    public abstract Object B();

    public abstract void K(int i);

    public abstract void L(Typeface typeface, boolean z);

    public abstract bge O(String str, Function1 function1);
}
