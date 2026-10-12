package defpackage;

import android.content.Context;
import android.os.SystemClock;
import androidx.compose.foundation.layout.e;
import androidx.recyclerview.widget.RecyclerView;
import com.appsflyer.AppsFlyerLib;
import com.yandex.passport.api.b2;
import com.yandex.passport.internal.properties.d;
import com.yandex.plus.adapter.auth.passport750.i;
import com.yandex.plus.bdui.q;
import com.yandex.plus.divkit.api.f;
import com.yandex.plus.pay.api.model.AppDistribution;
import com.yandex.plus.pay.internal.b;
import com.yandex.plus.pay.ui.tarifficator.mobile.bdui.api.a;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.emergency.EmergencyService;
import ru.yandex.video.m3.data.DecoderData;
import ru.yandex.video.m3.data.PlaybackStats;
import ru.yandex.video.m3.data.VideoType;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vob implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ vob(je3 je3Var, qcn qcnVar, adn adnVar, ucn ucnVar) {
        this.a = 20;
        this.b = je3Var;
        this.c = adnVar;
        this.d = ucnVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v17 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String str2;
        String strN;
        lpg lpgVarC;
        String str3;
        vmq vmqVar;
        int i = this.a;
        int i2 = 16;
        int i3 = 14;
        int i4 = 5;
        int i5 = 18;
        int i6 = 13;
        int i7 = 9;
        int i8 = 2;
        int i9 = 3;
        int i10 = 0;
        String str4 = 0;
        str4 = 0;
        int i11 = 1;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                uob uobVar = (uob) obj;
                int i12 = EmergencyService.b;
                uobVar.getClass();
                z9e.a(new xm((EmergencyService) obj4, (File) obj3, (Throwable) obj2, uobVar, 9));
                return Unit.a;
            case 1:
                ArrayList arrayList = (ArrayList) obj4;
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                hmgVar.d0(arrayList.size(), new x9b(new lza(11), arrayList, i11), new rx(arrayList, i3), new b56(new n70(arrayList, obj3, obj2, i7), true, -1091073711));
                return Unit.a;
            case 2:
                ((jbu) obj).getClass();
                ((ote) obj4).a.c((jbu) obj3, ((kee) obj2).c);
                return Unit.a;
            case 3:
                hpk hpkVar = (hpk) obj;
                hpkVar.getClass();
                hpkVar.k = (x14) obj4;
                hpkVar.c.add(new i24(i9, ((uve) obj3).b));
                hpkVar.d.add(new i24(i10, (h24) obj2));
                return Unit.a;
            case 4:
                oxe oxeVar = (oxe) obj4;
                z5h z5hVar = (z5h) obj3;
                qgi qgiVar = (qgi) obj2;
                h5h h5hVar = (h5h) obj;
                h5hVar.getClass();
                String str5 = oxeVar.d;
                str5.getClass();
                h5hVar.a = str5;
                h5hVar.b = oxeVar.i;
                h5hVar.c = z5hVar.f;
                h5hVar.d = z5hVar.g;
                switch (qgiVar.c) {
                    case -2:
                        str = "TRACK_TYPE_NONE";
                        break;
                    case -1:
                    default:
                        str = "TRACK_TYPE_UNKNOWN";
                        break;
                    case 0:
                        str = "TRACK_TYPE_DEFAULT";
                        break;
                    case 1:
                        str = "TRACK_TYPE_AUDIO";
                        break;
                    case 2:
                        str = "TRACK_TYPE_VIDEO";
                        break;
                    case 3:
                        str = "TRACK_TYPE_TEXT";
                        break;
                    case 4:
                        str = "TRACK_TYPE_IMAGE";
                        break;
                    case 5:
                        str = "TRACK_TYPE_METADATA";
                        break;
                    case 6:
                        str = "TRACK_TYPE_CAMERA_MOTION";
                        break;
                }
                h5hVar.e = str;
                h5hVar.f = String.valueOf((bed) qgiVar.f);
                switch (qgiVar.a) {
                    case 1:
                        str2 = "DATA_TYPE_MEDIA";
                        break;
                    case 2:
                        str2 = "DATA_TYPE_MEDIA_INITIALIZATION";
                        break;
                    case 3:
                        str2 = "DATA_TYPE_DRM";
                        break;
                    case 4:
                        str2 = "DATA_TYPE_MANIFEST";
                        break;
                    case 5:
                        str2 = "DATA_TYPE_TIME_SYNCHRONIZATION";
                        break;
                    case 6:
                        str2 = "DATA_TYPE_AD";
                        break;
                    default:
                        str2 = "DATA_TYPE_UNKNOWN";
                        break;
                }
                h5hVar.g = str2;
                return Unit.a;
            case 5:
                ArrayList arrayList2 = (ArrayList) obj4;
                hmg hmgVar2 = (hmg) obj;
                hmgVar2.getClass();
                hmgVar2.d0(arrayList2.size(), new x9b(new f5g(i8), arrayList2, i3), new rx(arrayList2, i5), new b56(new n70(arrayList2, obj3, obj2, 11), true, -1091073711));
                return Unit.a;
            case 6:
                pqg pqgVar = (pqg) obj4;
                c2p c2pVar = new c2p();
                gqg gqgVar = new gqg(i10, c2pVar, (uqg) obj3, (Function1) obj2);
                pqgVar.getLifecycle().a(gqgVar);
                return new oo0(pqgVar, gqgVar, c2pVar, i11);
            case 7:
                pqg pqgVar2 = (pqg) obj4;
                a46 a46Var = new a46((ypg) obj3, (eoj) obj2, i8);
                pqgVar2.getLifecycle().a(a46Var);
                return new oyb(pqgVar2, a46Var, i4);
            case 8:
                smh smhVar = (smh) obj4;
                ((h97) obj).getClass();
                vdt vdtVar = (vdt) ((uw6) obj3).a;
                xlh xlhVar = (xlh) vdtVar.getValue();
                rmh rmhVar = smhVar.b;
                ((ylh) xlhVar).getClass();
                rmhVar.getClass();
                uw6 uw6Var = new uw6(rmhVar);
                xlh xlhVar2 = (xlh) vdtVar.getValue();
                cac cacVar = ((n7j) obj2).a;
                g7a g7aVar = new g7a(smhVar.b);
                ((ylh) xlhVar2).getClass();
                return new nmh(smhVar, uw6Var, new uw6(cacVar, g7aVar));
            case 9:
                rsh rshVar = (rsh) obj4;
                umk umkVar = (umk) obj3;
                Context context = (Context) obj2;
                yvb yvbVar = (yvb) obj;
                yvbVar.getClass();
                b9j b9jVar = yvbVar.a;
                if (rshVar instanceof psh) {
                    phe.c(yvbVar, ((psh) rshVar).a);
                    sny.x(yvbVar, 24.0f);
                    b9jVar.a(cwy.b);
                    sny.x(yvbVar, 32.0f);
                } else if (rshVar instanceof osh) {
                    phe.c(yvbVar, ((osh) rshVar).a);
                    uig.r(yvbVar, umkVar, e.y(e.d(caj.a, 1.0f), u65.i, 2));
                } else {
                    if (!(rshVar instanceof qsh)) {
                        f9e.e();
                        return null;
                    }
                    qsh qshVar = (qsh) rshVar;
                    phe.c(yvbVar, qshVar.a);
                    esh eshVar = qshVar.b;
                    eshVar.getClass();
                    context.getClass();
                    StringBuilder sb = new StringBuilder(16);
                    new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    new ArrayList();
                    sb.append(eshVar.g);
                    for (int i13 = 0; i13 < 3; i13++) {
                        sb.append('\n');
                    }
                    List list = eshVar.e;
                    String strN2 = (list == null || list.isEmpty()) ? null : yds.n(context.getString(R.string.lyrics_info_prefix_author), ": ", CollectionsKt.W(list, ", ", null, null, null, 62));
                    String str6 = eshVar.d.b;
                    if (str6 != null && str6.length() != 0) {
                        strN = yds.n(context.getString(R.string.lyrics_info_prefix_license), ": ", str6);
                    }
                    if (strN2 != null) {
                        str4 = strN;
                        sb.append(strN2);
                        sb.append('\n');
                    }
                    if (str4 != 0) {
                        sb.append(str4);
                    }
                    String string = sb.toString();
                    ArrayList arrayList4 = new ArrayList(arrayList3.size());
                    int size = arrayList3.size();
                    for (int i14 = 0; i14 < size; i14++) {
                        arrayList4.add(((zq0) arrayList3.get(i14)).a(sb.length()));
                    }
                    b9jVar.a(new b56(new lsh(new cr0(string, arrayList4), i10), true, 1773791489));
                }
                return Unit.a;
            case 10:
                agi agiVar = (agi) obj4;
                cgi cgiVar = (cgi) obj3;
                j1r j1rVar = (j1r) obj2;
                List list2 = (List) obj;
                if (list2 == null) {
                    kgi kgiVar = (kgi) agiVar.p.c.getValue();
                    vxq vxqVar = kgiVar == null ? new vxq(-1, "") : new vxq(kgiVar.b, kgiVar.a, kgiVar.c);
                    lpgVarC = new lpg(vxqVar.a, SystemClock.elapsedRealtime(), null, vxqVar, null, 4);
                } else {
                    lpgVarC = lpg.c(n3f.v(list2), cgiVar);
                }
                j1rVar.l(lpgVarC);
                return Unit.a;
            case 11:
                List list3 = (List) obj4;
                hmg hmgVar3 = (hmg) obj;
                hmgVar3.getClass();
                hmgVar3.d0(list3.size(), null, new tig(list3, i8), new b56(new n70(list3, (dzo) obj3, (o5j) obj2, 12), true, -1091073711));
                return Unit.a;
            case 12:
                cc0 cc0Var = (cc0) obj4;
                bwl bwlVar = (bwl) obj3;
                Function1 function1 = (Function1) obj2;
                awl awlVar = (awl) obj;
                awlVar.getClass();
                cc0Var.getClass();
                float fE = cc0Var.j.e();
                Float fValueOf = Float.isNaN(fE) ? null : Float.valueOf(fE);
                if (fValueOf == null) {
                    aui.A("offset is NaN", "PlayerScreen");
                }
                if (fValueOf != null) {
                    awl.h(awlVar, bwlVar, ((ggf) function1.invoke(fValueOf)).a);
                }
                return Unit.a;
            case 13:
                jjj jjjVar = (jjj) obj4;
                fjt fjtVar = (fjt) obj;
                fjtVar.getClass();
                jjjVar.getClass();
                ddh ddhVar = jjjVar.a.t;
                ddhVar.getClass();
                j9c j9cVar = (j9c) ddhVar.d;
                String strI = ((cac) ddhVar.b).I();
                p7c p7cVar = p7c.Shortcut;
                na0 na0Var = fjtVar.c;
                String strB = na0Var.b();
                u6c u6cVar = u6c.Ok;
                j9c.g(j9cVar, g9c.Tap, strI, x6c.MusicHistoryScreen, null, null, null, null, null, p7cVar, strB, 0, 0, null, na0Var.a() + 1, false, "HISTORY_TABS", "HISTORY_TABS", 0, 0, null, null, null, 0, "scroll_to", 16669944);
                di0.R((e37) obj3, null, null, new zbh((rmg) obj2, fjtVar, str4, 20), 3);
                return Unit.a;
            case 14:
                hmg hmgVar4 = (hmg) obj;
                hmgVar4.getClass();
                hmg.c0(hmgVar4, null, new b56(new bs3((String) obj4, i4), true, -857962107), 3);
                hmg.c0(hmgVar4, null, new b56(new ygc((xtj) obj3, (otj) obj2, i6), true, 381004462), 3);
                return Unit.a;
            case 15:
                ArrayList arrayList5 = (ArrayList) obj4;
                hmg hmgVar5 = (hmg) obj;
                hmgVar5.getClass();
                hmgVar5.d0(arrayList5.size(), new i2k(new f5g(i2), arrayList5, i9), new rx(arrayList5, 26), new b56(new n70(arrayList5, obj3, obj2, i3), true, -1091073711));
                return Unit.a;
            case 16:
                hwk hwkVar = (hwk) obj4;
                PlaybackStats playbackStats = (PlaybackStats) obj3;
                DecoderData decoderData = (DecoderData) obj2;
                ebm ebmVar = (ebm) obj;
                ebmVar.getClass();
                ebmVar.e = Boolean.valueOf(hwk.j0(playbackStats));
                Long lValueOf = Long.valueOf(playbackStats.getLiveOffset());
                if (!hwk.j0(playbackStats)) {
                    lValueOf = null;
                }
                ebmVar.b = lValueOf != null ? lValueOf.longValue() : -9223372036854775807L;
                Long lValueOf2 = Long.valueOf(playbackStats.getTargetLiveOffset());
                if (!hwk.j0(playbackStats)) {
                    lValueOf2 = null;
                }
                ebmVar.c = lValueOf2 != null ? lValueOf2.longValue() : -9223372036854775807L;
                long windowDuration = playbackStats.getWindowDuration();
                Long lValueOf3 = Long.valueOf(windowDuration);
                if (windowDuration == -9223372036854775807L) {
                    lValueOf3 = null;
                }
                ebmVar.j = lValueOf3 != null ? lValueOf3.longValue() : -1L;
                u8t u8tVar = hwkVar.e;
                ebmVar.m = uc0.p(u8tVar.a, u8tVar.b);
                ebmVar.n = decoderData != null ? decoderData.getVideoDecoder() : null;
                ebmVar.o = decoderData != null ? decoderData.getAudioDecoder() : null;
                ebmVar.p = (playbackStats.getVideoType() == VideoType.EVENT || playbackStats.getVideoType() == VideoType.LIVE) ? Long.valueOf(playbackStats.getLiveOffset()) : null;
                return Unit.a;
            case 17:
                ymg ymgVar = (ymg) obj4;
                njg njgVar = (njg) obj;
                njgVar.getClass();
                njgVar.c0(ymgVar.d(), new ijg(0, ymgVar), new x9b((Object) str4, ymgVar, i5), new b56(new w5l(ymgVar, (b56) obj3, i11), true, -1748819689));
                njg.b0(njgVar, new lsk(i7), new b56(new ygc(ymgVar, (i2l) obj2, 25), true, -577984418), 5);
                return Unit.a;
            case 18:
                String str7 = (String) obj3;
                d dVar = (d) obj;
                dVar.getClass();
                dVar.b((b2) obj4);
                str7.getClass();
                dVar.b = str7;
                dVar.a((String) obj2);
                return Unit.a;
            case 19:
                mjo mjoVar = (mjo) obj4;
                wrs wrsVar = (wrs) obj3;
                eoj eojVar = (eoj) obj2;
                RecyclerView recyclerView = (RecyclerView) obj;
                recyclerView.getClass();
                umo umoVar = (umo) wrsVar.getValue();
                ArrayList arrayList6 = mjoVar.f;
                umoVar.getClass();
                umo umoVar2 = mjoVar.e;
                List list4 = umoVar2 != null ? umoVar2.a : null;
                List list5 = umoVar.a;
                if (!Intrinsics.e(list4, list5)) {
                    mjoVar.e = umoVar;
                    if (!Intrinsics.e(list5, arrayList6)) {
                        mjoVar.g = umoVar.c;
                        arrayList6.clear();
                        arrayList6.addAll(list5);
                        mjoVar.g();
                    }
                }
                if (!((Boolean) eojVar.getValue()).booleanValue()) {
                    int i15 = ((umo) wrsVar.getValue()).b - 1;
                    recyclerView.z0(i15 >= 0 ? i15 : 0);
                    eojVar.setValue(Boolean.TRUE);
                }
                return Unit.a;
            case 20:
                je3 je3Var = (je3) obj4;
                adn adnVar = (adn) obj3;
                ucn ucnVar = (ucn) obj2;
                a aVar = (a) obj;
                aVar.getClass();
                eyu eyuVarV = p85.V(com.yandex.plus.core.data.pay.d.class);
                ebz ebzVar = je3Var.a;
                Set set = je3Var.b;
                aVar.c = (com.yandex.plus.core.data.pay.d) ebzVar.l(eyuVarV, je3Var, set);
                aVar.b = (com.yandex.plus.pay.ui.design.api.api.a) je3Var.a.l(p85.V(com.yandex.plus.pay.ui.design.api.api.a.class), je3Var, set);
                f fVar = f.a;
                LinkedHashMap linkedHashMapG = m1i.g(new Pair("restore_purchases", new rcn(0)), new Pair("feedback", new rcn(1)), new Pair("change_account", new rcn(2)), new Pair("promo_code", new rcn(3)));
                LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(linkedHashMapG.size()));
                for (Map.Entry entry : linkedHashMapG.entrySet()) {
                    linkedHashMap.put(entry.getKey(), new man((rcn) entry.getValue()));
                }
                LinkedHashMap linkedHashMapG2 = m1i.g(new Pair("ys_music_headline", new bdn((cdn) adnVar)));
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(l1i.a(linkedHashMapG2.size()));
                for (Map.Entry entry2 : linkedHashMapG2.entrySet()) {
                    linkedHashMap2.put(entry2.getKey(), new pan((bdn) entry2.getValue()));
                }
                aVar.d = fVar;
                aVar.e = linkedHashMap;
                aVar.f = linkedHashMap2;
                final xcn xcnVar = (xcn) ucnVar;
                LinkedHashMap linkedHashMapG3 = m1i.g(new Pair("ym_appmetrica", new vcn()), new Pair("ym_appsflyer", new tcn() { // from class: wcn
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.tcn
                    public final void a(String str8, Map map) {
                        str8.getClass();
                        xcn xcnVar2 = xcnVar;
                        AppsFlyerLib appsFlyerLib = (AppsFlyerLib) xcnVar2.b.getValue();
                        Context context2 = (Context) xcnVar2.a.getValue();
                        if (map == null) {
                            map = drb.a;
                            map.getClass();
                        }
                        appsFlyerLib.logEvent(context2, str8, map);
                    }
                }));
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(l1i.a(linkedHashMapG3.size()));
                for (Map.Entry entry3 : linkedHashMapG3.entrySet()) {
                    linkedHashMap3.put(entry3.getKey(), new nan((tcn) entry3.getValue()));
                }
                aVar.g = linkedHashMap3;
                aVar.a = q.a;
                return Unit.a;
            case 21:
                gcn gcnVar = (gcn) obj4;
                je3 je3Var2 = (je3) obj3;
                b bVar = (b) obj;
                bVar.getClass();
                bVar.a = "music";
                bVar.b = com.yandex.plus.pay.api.utils.a.a;
                bVar.c = "music_mobile_app";
                bVar.d = "music";
                bVar.e = "ANDROID";
                eyu eyuVarV2 = p85.V(Context.class);
                ebz ebzVar2 = je3Var2.a;
                Set set2 = je3Var2.b;
                bVar.g = (Context) ebzVar2.l(eyuVarV2, je3Var2, set2);
                bVar.f = new jan((nbn) obj2, gcnVar, i11);
                bVar.h = new oan(gcnVar, i10);
                eyu eyuVarV3 = p85.V(ycn.class);
                ebz ebzVar3 = je3Var2.a;
                bVar.l = (ycn) ebzVar3.l(eyuVarV3, je3Var2, set2);
                bVar.m = new aei(i5, gcnVar);
                bVar.s = new com.yandex.plus.pay.common.api.network.b();
                String strA = r15.a();
                strA.getClass();
                bVar.i = strA;
                bVar.k = ((ocn) ((ncn) ebzVar3.l(p85.V(ncn.class), je3Var2, set2))).a();
                bVar.n = (zcn) ebzVar3.l(p85.V(zcn.class), je3Var2, set2);
                dx0 dx0VarA = ((kcn) gcnVar).a();
                switch (dx0VarA) {
                    case GOOGLE_STORE:
                        str3 = AppDistribution.GOOGLE_STORE;
                        break;
                    case SAMSUNG_STORE:
                        str3 = AppDistribution.SAMSUNG_STORE;
                        break;
                    case HUAWEI_STORE:
                        str3 = AppDistribution.HUAWEI_STORE;
                        break;
                    case XIAOMI_STORE:
                        str3 = AppDistribution.XIAOMI_STORE;
                        break;
                    case RUSTORE_STORE:
                    case PALM_STORE:
                    case DEV:
                        str3 = dx0VarA.a;
                        break;
                    default:
                        f9e.e();
                        return null;
                }
                bVar.j = str3;
                bVar.p = "24026501";
                bVar.q = com.yandex.plus.metrica.api.b.a;
                i iVar = (i) ((can) ((ban) ebzVar3.l(p85.V(ban.class), je3Var2, set2))).a.getValue();
                iVar.getClass();
                bVar.r = iVar;
                return bVar;
            case 22:
                Function2 function2 = (Function2) obj4;
                eoj eojVar2 = (eoj) obj3;
                eoj eojVar3 = (eoj) obj2;
                xlv xlvVar = (xlv) obj;
                xlvVar.getClass();
                int iOrdinal = xlvVar.ordinal();
                if (iOrdinal == 0) {
                    vmqVar = vmq.a;
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    vmqVar = vmq.b;
                }
                function2.invoke(Float.valueOf(((Number) eojVar2.getValue()).floatValue()), vmqVar);
                eojVar3.setValue(Boolean.FALSE);
                return Unit.a;
            case 23:
                ((xlv) obj).getClass();
                ((Function1) obj4).invoke(Float.valueOf(((m8l) ((rmj) obj3)).e()));
                ((eoj) obj2).setValue(Boolean.FALSE);
                return Unit.a;
            case 24:
                yvt yvtVar = (yvt) obj4;
                Function1 function3 = (Function1) obj3;
                yad yadVar = (yad) obj;
                yadVar.getClass();
                ((eoj) obj2).setValue(Boolean.valueOf(yadVar.b()));
                if (yadVar.b() && yvtVar.c().b.length() > 0) {
                    ett ettVarE = yvtVar.e();
                    try {
                        int length = ettVarE.b.length();
                        ettVarE.f(l45.e(length, length));
                        yvtVar.b(ettVarE);
                        yvtVar.d(false);
                    } catch (Throwable th) {
                        yvtVar.d(false);
                        throw th;
                    }
                }
                if (function3 != null) {
                    function3.invoke(Boolean.valueOf(yadVar.b()));
                }
                return Unit.a;
            case 25:
                hab habVar = (hab) obj;
                habVar.getClass();
                hab.r0(habVar, (sk0) obj4, (hxg) obj3, 0.7f * ((Number) ((eoj) obj2).getValue()).floatValue(), null, 56);
                return Unit.a;
            case 26:
                List list6 = (List) obj4;
                String str8 = (String) obj3;
                hmg hmgVar6 = (hmg) obj;
                hmgVar6.getClass();
                hmgVar6.d0(list6.size(), new i2k(new zwh(str8, 21), list6, i6), new tig(list6, i6), new b56(new n70(list6, str8, (xfo) obj2, 15), true, -632812321));
                return Unit.a;
            case 27:
                Function1 function4 = (Function1) obj3;
                dwt dwtVar = (dwt) obj;
                dwtVar.getClass();
                ((eoj) obj2).setValue(dwtVar);
                cr0 cr0Var = dwtVar.a;
                if (!Intrinsics.e((String) obj4, cr0Var.b)) {
                    function4.invoke(cr0Var.b);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                v3u v3uVar = (v3u) obj4;
                p3u p3uVar = (p3u) obj3;
                mif mifVar = (mif) obj2;
                if (ydb.c(v3uVar.a(), p3uVar.b) < 0) {
                    long j = p3uVar.b;
                    AtomicReference atomicReference = v3uVar.b;
                    while (true) {
                        Object obj5 = atomicReference.get();
                        Long l = (Long) obj5;
                        if (l == null) {
                            c.p("Start the timer with startTimer before calling addTime");
                            return null;
                        }
                        if (!ydb.m(j)) {
                            c.x("Cannot call addTime with a negative duration");
                            return null;
                        }
                        Long lValueOf4 = Long.valueOf(ydb.f(j) + l.longValue());
                        do {
                            if (atomicReference.compareAndSet(obj5, lValueOf4)) {
                            }
                        } while (atomicReference.get() == obj5);
                    }
                }
                di0.R(v3uVar, null, null, new lif(mifVar, str4, i11), 3);
                return Unit.a;
            default:
                a0s a0sVar = (a0s) obj2;
                oom oomVar = (oom) obj;
                oomVar.getClass();
                x3r x3rVar = (x3r) ((f4) obj3).b;
                x3rVar.getClass();
                a0sVar.getClass();
                qzp qzpVar = new qzp(a0sVar, a0sVar.b, i7);
                cac cacVar2 = a0sVar.d.a;
                x3rVar.getClass();
                cacVar2.getClass();
                return new a4r((l4r) obj4, qzpVar, oomVar, new tac(cacVar2, x6c.PlayerScreen));
        }
    }

    public /* synthetic */ vob(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ vob(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj4;
    }
}
