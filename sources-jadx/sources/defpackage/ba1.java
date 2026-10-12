package defpackage;

import android.net.Uri;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.playback.features.AudioCodecInfo;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ba1 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        boolean zE;
        switch (this.a) {
            case 0:
                ((nrq) obj).getClass();
                return Unit.a;
            case 1:
                dc1 dc1Var = (dc1) obj;
                dc1Var.getClass();
                return Boolean.valueOf(dc1Var instanceof bc1);
            case 2:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.s(nrqVar, 0);
                return Unit.a;
            case 3:
                oe1 oe1Var = (oe1) obj;
                oe1Var.getClass();
                return Boolean.valueOf(oe1Var instanceof me1);
            case 4:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.y(nrqVar2);
                bsq.z(nrqVar2, -2.0f);
                return Unit.a;
            case 5:
                ((nrq) obj).getClass();
                return Unit.a;
            case 6:
                jg1 jg1Var = (jg1) obj;
                jg1Var.getClass();
                if (jg1Var instanceof eg1) {
                    return "artist_info_description";
                }
                if (jg1Var instanceof fg1) {
                    return "artist_info_donate";
                }
                if (jg1Var instanceof gg1) {
                    return "artist_info_gallery";
                }
                if (jg1Var instanceof hg1) {
                    return "artist_links_block";
                }
                if (jg1Var instanceof ig1) {
                    return "artist_info_listeners";
                }
                f9e.e();
                return null;
            case 7:
                ((zyg) obj).getClass();
                return Unit.a;
            case 8:
                cb1 cb1Var = (cb1) obj;
                cb1Var.getClass();
                return cb1Var.b;
            case 9:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.z(nrqVar3, 1.0f);
                return Unit.a;
            case 10:
                Uri uri = (Uri) obj;
                uri.getClass();
                if (Intrinsics.e(uri.getScheme(), "https")) {
                    List<String> pathSegments = uri.getPathSegments();
                    pathSegments.getClass();
                    zE = Intrinsics.e(CollectionsKt.S(pathSegments, 0), "artist");
                } else {
                    zE = Intrinsics.e(uri.getHost(), "artist");
                }
                return Boolean.valueOf(zE);
            case 11:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("SELECT * FROM artist WHERE disliked = 1");
                try {
                    int iZ = ow4.z(ewpVarE0, "original_id");
                    int iZ2 = ow4.z(ewpVarE0, "name");
                    int iZ3 = ow4.z(ewpVarE0, "name_surrogate");
                    int iZ4 = ow4.z(ewpVarE0, "liked");
                    int iZ5 = ow4.z(ewpVarE0, "disliked");
                    int iZ6 = ow4.z(ewpVarE0, "timestamp");
                    int iZ7 = ow4.z(ewpVarE0, "various");
                    int iZ8 = ow4.z(ewpVarE0, "cover_uri");
                    int iZ9 = ow4.z(ewpVarE0, "albums_stale");
                    int iZ10 = ow4.z(ewpVarE0, "tracks_stale");
                    int iZ11 = ow4.z(ewpVarE0, "artist_for_kids");
                    int iZ12 = ow4.z(ewpVarE0, "artist_disclaimer");
                    int iZ13 = ow4.z(ewpVarE0, "available");
                    int iZ14 = ow4.z(ewpVarE0, "cover_type");
                    int iZ15 = ow4.z(ewpVarE0, "cutout_cover_uri");
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE0.o()) {
                        String strY0 = ewpVarE0.y0(iZ);
                        String strY1 = ewpVarE0.y0(iZ2);
                        int i = iZ2;
                        int i2 = iZ3;
                        int i3 = iZ15;
                        arrayList.add(new ya1(strY0, strY1, ewpVarE0.y0(iZ3), ((int) ewpVarE0.getLong(iZ4)) != 0, ((int) ewpVarE0.getLong(iZ5)) != 0, ewpVarE0.y0(iZ6), ((int) ewpVarE0.getLong(iZ7)) != 0, ewpVarE0.isNull(iZ8) ? null : ewpVarE0.y0(iZ8), (int) ewpVarE0.getLong(iZ9), (int) ewpVarE0.getLong(iZ10), ((int) ewpVarE0.getLong(iZ11)) != 0, ewpVarE0.isNull(iZ12) ? null : ewpVarE0.y0(iZ12), ((int) ewpVarE0.getLong(iZ13)) != 0, ewpVarE0.isNull(iZ14) ? null : ewpVarE0.y0(iZ14), ewpVarE0.isNull(i3) ? null : ewpVarE0.y0(i3)));
                        iZ15 = i3;
                        iZ2 = i;
                        iZ3 = i2;
                        break;
                    }
                    return arrayList;
                } finally {
                    ewpVarE0.close();
                }
            case 12:
                nrq nrqVar4 = (nrq) obj;
                nrqVar4.getClass();
                bsq.g(nrqVar4);
                return Unit.a;
            case 13:
                rt1 rt1Var = (rt1) obj;
                rt1Var.getClass();
                return rt1Var.a.a;
            case 14:
                ((awl) obj).getClass();
                return Unit.a;
            case 15:
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                hmgVar.d0(5, null, vkg.u, uyy.a);
                return Unit.a;
            case 16:
                a22 a22Var = (a22) obj;
                a22Var.getClass();
                if (a22Var instanceof y12) {
                    return i22.a;
                }
                if (a22Var instanceof z12) {
                    return new j22(((z12) a22Var).a);
                }
                f9e.e();
                return null;
            case 17:
                return AudioCodecInfo.copy$lambda$0((s22) obj);
            case 18:
                ((String) obj).getClass();
                return Boolean.TRUE;
            case 19:
                Throwable th = (Throwable) obj;
                if (th instanceof v62) {
                    v62 v62Var = (v62) th;
                    String str = v62Var.a;
                    v62Var.getMessage();
                    str.getClass();
                }
                return Unit.a;
            case 20:
                nrq nrqVar5 = (nrq) obj;
                nrqVar5.getClass();
                bsq.e(nrqVar5);
                return Unit.a;
            case 21:
                nrq nrqVar6 = (nrq) obj;
                nrqVar6.getClass();
                bsq.f(nrqVar6);
                return Unit.a;
            case 22:
                nrq nrqVar7 = (nrq) obj;
                nrqVar7.getClass();
                bsq.f(nrqVar7);
                return Unit.a;
            case 23:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 24:
                f13 f13Var = (f13) obj;
                f13Var.getClass();
                return f13Var.b;
            case 25:
                f13 f13Var2 = (f13) obj;
                f13Var2.getClass();
                return f13Var2.b;
            case 26:
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE1 = zvpVar2.E0("SELECT * FROM auto_tracks_cache_info");
                try {
                    int iZ16 = ow4.z(ewpVarE1, "track_id");
                    int iZ17 = ow4.z(ewpVarE1, "cache_info");
                    ArrayList arrayList2 = new ArrayList();
                    while (ewpVarE1.o()) {
                        String strY2 = ewpVarE1.y0(iZ16);
                        String strY3 = ewpVarE1.y0(iZ17);
                        strY3.getClass();
                        JsonObject jsonObjectM = JsonParser.b(strY3).m();
                        if (jsonObjectM.w("version").b() != 1) {
                            throw new IllegalArgumentException("Unsupported auto tracks cache table version: 1");
                        }
                        arrayList2.add(new rk2(strY2, new se2(((JsonObject) jsonObjectM.a.get(Constants.KEY_VALUE)).w("lastUseTimestamp").q())));
                    }
                    return arrayList2;
                } finally {
                    ewpVarE1.close();
                }
            case 27:
                zvp zvpVar3 = (zvp) obj;
                zvpVar3.getClass();
                ewp ewpVarE2 = zvpVar3.E0("DELETE FROM auto_tracks_cache_info");
                try {
                    ewpVarE2.o();
                    return Unit.a;
                } finally {
                    ewpVarE2.close();
                }
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((nrq) obj).getClass();
                return Unit.a;
            default:
                Long l = (Long) obj;
                if (l != null) {
                    return lx0.n(l.longValue()).concat("/s");
                }
                return null;
        }
    }

    public /* synthetic */ ba1(int i) {
        this.a = i;
    }
}
