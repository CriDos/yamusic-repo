package defpackage;

import android.content.Context;
import android.location.LocationManager;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.lazy.a;
import com.google.gson.Gson;
import com.google.gson.JsonParseException;
import com.yandex.music.shared.dto.track.TrackDto;
import com.yandex.music.shared.recognition.data.network.Directive;
import com.yandex.music.shared.recognition.data.network.DirectiveHeader;
import com.yandex.music.shared.recognition.data.network.DirectivePayload;
import com.yandex.music.shared.recognition.data.network.MatchDirective;
import com.yandex.music.shared.recognition.data.network.RecognitionPayloadResult;
import com.yandex.passport.data.network.da;
import com.yandex.plus.home.api.network.f;
import com.yandex.plus.home.api.payment.google.b;
import com.yandex.plus.home.j;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.video.m3.data.DrmParameters;
import ru.yandex.video.m3.ott.data.dto.drm.DrmProxy;
import ru.yandex.video.m3.player.PreparingParams;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jlj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jlj(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [klj] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v70 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v6, types: [tlj] */
    /* JADX WARN: Type inference failed for: r4v7 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        e9e nljVar;
        slj sljVar;
        ?? r4;
        e9e e9eVar;
        TrackDto match;
        Boolean musicDetected;
        DirectiveHeader header;
        hmg hmgVar;
        int i = 19;
        int i2 = 15;
        int i3 = 8;
        int i4 = 5;
        int i5 = 2;
        int i6 = 25;
        int i7 = 12;
        boolean zBooleanValue = false;
        zBooleanValue = false;
        ?? r2 = 0;
        b7bVar = null;
        b7b b7bVar = null;
        final int i8 = 1;
        switch (this.a) {
            case 0:
                ?? r1 = (klj) this.b;
                xu xuVar = (xu) this.c;
                String str = (String) obj;
                str.getClass();
                qlj qljVar = qlj.a;
                yh8 yh8Var = r1.a;
                e9e e9eVar2 = olj.a;
                try {
                    MatchDirective matchDirective = (MatchDirective) ((Gson) yh8Var.a).d(str, MatchDirective.class);
                    Directive directive = matchDirective.getDirective();
                    String name = (directive == null || (header = directive.getHeader()) == null) ? null : header.getName();
                    if (Intrinsics.e(name, "classifying")) {
                        DirectivePayload payload = matchDirective.getDirective().getPayload();
                        if (payload != null && (musicDetected = payload.getMusicDetected()) != null) {
                            zBooleanValue = musicDetected.booleanValue();
                        }
                        nljVar = new llj(zBooleanValue);
                    } else if (Intrinsics.e(name, "recognition")) {
                        DirectivePayload payload2 = matchDirective.getDirective().getPayload();
                        RecognitionPayloadResult result = payload2 != null ? payload2.getResult() : null;
                        jbu jbuVarA = (result == null || (match = result.getMatch()) == null) ? null : ceu.a(match);
                        if (jbuVarA != null) {
                            if (jbuVarA.f.isEmpty()) {
                                jbuVarA = jbu.f(jbuVarA, 0L, tm5.c(f13.k), null, null, null, -33);
                            }
                            nljVar = new nlj(jbuVarA);
                        } else {
                            e9eVar = mlj.a;
                        }
                    } else {
                        nljVar = e9eVar2;
                    }
                } catch (JsonParseException | IOException | IllegalStateException unused) {
                    nljVar = null;
                }
                if (nljVar != null) {
                    nljVar = e9eVar;
                    e9eVar2 = nljVar;
                }
                nljVar = e9eVar;
                if (e9eVar2 instanceof llj) {
                    if (((llj) e9eVar2).a) {
                        sih.a(3, "MusicMatchRecognitionService", "music detected", null);
                    } else {
                        sih.a(3, "MusicMatchRecognitionService", "no music", null);
                        r2 = rlj.a;
                    }
                    r4 = r2;
                } else if (e9eVar2 instanceof nlj) {
                    jbu jbuVar = ((nlj) e9eVar2).a;
                    sih.a(3, "MusicMatchRecognitionService", "track: " + jbuVar.c + " by " + jbuVar.f, null);
                    sljVar = new slj(jbuVar);
                } else if (e9eVar2 instanceof mlj) {
                    sih.a(3, "MusicMatchRecognitionService", "no matches", null);
                } else {
                    if (!(e9eVar2 instanceof olj)) {
                        f9e.e();
                        return null;
                    }
                    sih.a(3, "MusicMatchRecognitionService", "unknown", null);
                }
                if (r4 != 0) {
                    r4 = qljVar;
                    r4 = qljVar;
                    r4 = sljVar;
                    r1.a(r4, xuVar);
                }
                r4 = qljVar;
                r4 = qljVar;
                r4 = sljVar;
                return Unit.a;
            case 1:
                ixb ixbVar = (ixb) this.b;
                csj csjVar = (csj) this.c;
                hmg hmgVar2 = (hmg) obj;
                hmgVar2.getClass();
                List list = ixbVar.b;
                hmgVar2.d0(list.size(), null, new tig(list, i4), new b56(new yl(list, csjVar, 23), true, -1091073711));
                return Unit.a;
            case 2:
                final wtj wtjVar = (wtj) this.b;
                otj otjVar = (otj) this.c;
                hmg hmgVar3 = (hmg) obj;
                hmgVar3.getClass();
                ixb ixbVar2 = wtjVar.a;
                ixb ixbVar3 = wtjVar.b;
                List list2 = ixbVar2.b;
                if (!list2.isEmpty()) {
                    final int i9 = false ? 1 : 0;
                    hmg.c0(hmgVar3, null, new b56(new skd() { // from class: mtj
                        @Override // defpackage.skd
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            int i10 = i9;
                            caj cajVar = caj.a;
                            wtj wtjVar2 = wtjVar;
                            switch (i10) {
                                case 0:
                                    v76 v76Var = (v76) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var = (c86) v76Var;
                                    if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        tok.l(wtjVar2.a.a, androidx.compose.ui.platform.a.a(cajVar, "my_shelf_recently_played_title"), 0, null, new i2l(16.0f, 24.0f, 16.0f, 16.0f), c86Var, 48, 12);
                                    } else {
                                        c86Var.S();
                                    }
                                    break;
                                default:
                                    v76 v76Var2 = (v76) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var2 = (c86) v76Var2;
                                    if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        tok.l(wtjVar2.b.a, androidx.compose.ui.platform.a.a(cajVar, "my_shelf_liked_title"), 0, null, new i2l(16.0f, 24.0f, 16.0f, 16.0f), c86Var2, 48, 12);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, true, 70726382), 3);
                    List listP0 = CollectionsKt.p0(list2, 3);
                    hmgVar3.d0(listP0.size(), null, new tig(listP0, 6), new b56(new ntj(listP0, otjVar, false ? 1 : 0), true, -1091073711));
                    if (list2.size() >= 3) {
                        hmg.c0(hmgVar3, null, new b56(new ygc(otjVar, wtjVar, 14), true, 874756147), 3);
                    }
                }
                List list3 = ixbVar3.b;
                List list4 = list3;
                if (!list4.isEmpty()) {
                    hmg.c0(hmgVar3, null, new b56(new skd() { // from class: mtj
                        @Override // defpackage.skd
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            int i10 = i8;
                            caj cajVar = caj.a;
                            wtj wtjVar2 = wtjVar;
                            switch (i10) {
                                case 0:
                                    v76 v76Var = (v76) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var = (c86) v76Var;
                                    if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        tok.l(wtjVar2.a.a, androidx.compose.ui.platform.a.a(cajVar, "my_shelf_recently_played_title"), 0, null, new i2l(16.0f, 24.0f, 16.0f, 16.0f), c86Var, 48, 12);
                                    } else {
                                        c86Var.S();
                                    }
                                    break;
                                default:
                                    v76 v76Var2 = (v76) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var2 = (c86) v76Var2;
                                    if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        tok.l(wtjVar2.b.a, androidx.compose.ui.platform.a.a(cajVar, "my_shelf_liked_title"), 0, null, new i2l(16.0f, 24.0f, 16.0f, 16.0f), c86Var2, 48, 12);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, true, -143118121), 3);
                    List listP1 = CollectionsKt.p0(list3, 3);
                    hmgVar3.d0(listP1.size(), null, new tig(listP1, 7), new b56(new ntj(listP1, otjVar, i8), true, -1091073711));
                    if (list4.size() >= 3) {
                        hmg.c0(hmgVar3, null, new b56(new eb6(27, otjVar), true, -564627236), 3);
                    }
                }
                return Unit.a;
            case 3:
                oos oosVar = (oos) this.b;
                e37 e37Var = (syn) this.c;
                oosVar.h(null);
                ((zp4) e37Var).f((ar6) obj);
                return Unit.a;
            case 4:
                u8k u8kVar = (u8k) this.b;
                q8k q8kVar = (q8k) this.c;
                yvb yvbVar = (yvb) obj;
                yvbVar.getClass();
                b9j b9jVar = yvbVar.a;
                if (Intrinsics.e(u8kVar, r8k.a) || Intrinsics.e(u8kVar, s8k.a)) {
                    sny.t(yvbVar);
                } else {
                    if (!(u8kVar instanceof t8k)) {
                        f9e.e();
                        return null;
                    }
                    t8k t8kVar = (t8k) u8kVar;
                    Album$AlbumType album$AlbumType = t8kVar.b;
                    fwq.i(yvbVar, t8kVar.a);
                    List list5 = t8kVar.c;
                    if (list5 != null) {
                        if (list5.isEmpty()) {
                            list5 = null;
                        }
                        if (list5 != null) {
                            jie.c(yvbVar, list5, new l7g(1, q8kVar, q8k.class, "onArtistClick", "onArtistClick(Lru/yandex/music/data/domainitem/ArtistDomainItem;)V", 0, 13));
                        }
                    }
                    r9e.n(yvbVar, t8kVar.f);
                    String str2 = t8kVar.d;
                    if (str2 != null) {
                        sny.x(yvbVar, 8.0f);
                        cwy.j(yvbVar, str2, new xrj(0, q8kVar, q8k.class, "onDescriptionClick", "onDescriptionClick()V", 0, 21), null, 12);
                    }
                    sny.x(yvbVar, 16.0f);
                    for (y20 y20Var : t8kVar.e) {
                        if (y20Var == yej.a) {
                            jde.u(yvbVar, new xrj(0, q8kVar, q8k.class, "onShareClick", "onShareClick()V", 0, 25));
                        } else if (y20Var == yej.b) {
                            b9jVar.a(new b56(new vl(new xrj(0, q8kVar, q8k.class, "onMarkAllListenedClick", "onMarkAllListenedClick()V", 0, 26), 16), true, 411325892));
                        } else if (y20Var == yej.c) {
                            b9jVar.a(new b56(new vl(new xrj(0, q8kVar, q8k.class, "onMarkAllUnlistenedClick", "onMarkAllUnlistenedClick()V", 0, 27), 17), true, -1599191022));
                        } else if (y20Var == yej.d) {
                            jde.r(yvbVar, new xrj(0, q8kVar, q8k.class, "onPlayNextClick", "onPlayNextClick()V", 0, 28));
                        } else if (y20Var == yej.e) {
                            yt2.a(yvbVar, new xrj(0, q8kVar, q8k.class, "onAddToQueueClick", "onAddToQueueClick()V", 0, 29));
                        } else if (y20Var == yej.f) {
                            ke.m(yvbVar, new l8k(0, q8kVar, q8k.class, "onDevicePickerClick", "onDevicePickerClick()V", 0, 0));
                        } else if (y20Var == to.a) {
                            l8k l8kVar = new l8k(0, q8kVar, q8k.class, "onLikeClick", "onLikeClick()V", 0, 1);
                            album$AlbumType.getClass();
                            b9jVar.a(new b56(new prf(album$AlbumType, l8kVar, 14), true, -234439899));
                        } else if (y20Var == to.b) {
                            l8k l8kVar2 = new l8k(0, q8kVar, q8k.class, "onUnlikeClick", "onUnlikeClick()V", 0, 2);
                            album$AlbumType.getClass();
                            b9jVar.a(new b56(new prf(album$AlbumType, l8kVar2, 13), true, 726250188));
                        } else if (y20Var == to.d) {
                            b9jVar.a(new b56(new y2(20, new l8k(0, q8kVar, q8k.class, "onCacheClick", "onCacheClick()V", 0, 3)), true, 300348364));
                        } else if (y20Var == to.e) {
                            b9jVar.a(new b56(new y2(i, new xrj(0, q8kVar, q8k.class, "onCancelCacheClick", "onCancelCacheClick()V", 0, 22)), true, -634751950));
                        } else if (y20Var == to.f) {
                            b9jVar.a(new b56(new vl(new xrj(0, q8kVar, q8k.class, "onUncacheClick", "onUncacheClick()V", 0, 23), i3), true, 979608211));
                        } else {
                            if (y20Var != to.c) {
                                f9e.e();
                                return null;
                            }
                            xrj xrjVar = new xrj(0, q8kVar, q8k.class, "onGoToAlbumClick", "onGoToAlbumClick()V", 0, 24);
                            album$AlbumType.getClass();
                            b9jVar.a(new b56(new b4b(xrjVar, album$AlbumType, i6), true, -396909717));
                        }
                    }
                }
                return Unit.a;
            case 5:
                ArrayList arrayList = (ArrayList) this.b;
                f9k f9kVar = (f9k) this.c;
                hmg hmgVar4 = (hmg) obj;
                hmgVar4.getClass();
                hmgVar4.d0(arrayList.size(), new i2k(new f5g(i2), arrayList, i8), new rx(arrayList, i6), new b56(new yl(arrayList, f9kVar, 24), true, -1091073711));
                return Unit.a;
            case 6:
                rr rrVar = (rr) this.b;
                jlj jljVar = (jlj) this.c;
                gmj gmjVar = (gmj) obj;
                gmjVar.getClass();
                Object obj2 = gmjVar.b;
                if (obj2 != rrVar) {
                    jljVar.invoke(obj2);
                }
                return Unit.a;
            case 7:
                tck tckVar = (tck) this.b;
                pck pckVar = (pck) this.c;
                yvb yvbVar2 = (yvb) obj;
                yvbVar2.getClass();
                if (tckVar.equals(rck.a)) {
                    sny.t(yvbVar2);
                } else {
                    if (!(tckVar instanceof sck)) {
                        f9e.e();
                        return null;
                    }
                    sck sckVar = (sck) tckVar;
                    yvbVar2.a.a(new b56(new r7j(sckVar, new l8k(0, pckVar, pck.class, "onAlbumClick", "onAlbumClick()V", 0, 17), i), true, -1591654487));
                    String str3 = sckVar.g;
                    if (str3 != null) {
                        cwy.j(yvbVar2, str3, new l8k(0, pckVar, pck.class, "onDescriptionClick", "onDescriptionClick()V", 0, 18), null, 12);
                    }
                    List list6 = sckVar.h;
                    if (list6 != null) {
                        jie.c(yvbVar2, list6, new l7g(1, pckVar, pck.class, "onArtistClick", "onArtistClick(Lru/yandex/music/data/domainitem/ArtistDomainItem;)V", 0, 16));
                    }
                    r9e.n(yvbVar2, sckVar.i);
                    hyb hybVar = sckVar.j;
                    if (hybVar != null) {
                        itk.d(yvbVar2, hybVar, 2);
                    }
                    sny.x(yvbVar2, 24.0f);
                    Iterator it = sckVar.k.iterator();
                    while (it.hasNext()) {
                        uig.s(yvbVar2, (gyb) it.next());
                    }
                    sny.x(yvbVar2, 16.0f);
                    Iterator it2 = sckVar.l.iterator();
                    while (it2.hasNext()) {
                        uig.s(yvbVar2, (gyb) it2.next());
                    }
                }
                return Unit.a;
            case 8:
                pqg pqgVar = (pqg) this.b;
                eoj eojVar = (eoj) this.c;
                ((ju8) obj).getClass();
                bqg lifecycle = pqgVar.getLifecycle();
                mgc mgcVar = new mgc(eojVar, 1);
                lifecycle.a(mgcVar);
                return new ji0(lifecycle, mgcVar, i5);
            case 9:
                List list7 = (List) this.b;
                eoj eojVar2 = (eoj) this.c;
                hmg hmgVar5 = (hmg) obj;
                hmgVar5.getClass();
                hmgVar5.d0(Integer.MAX_VALUE, null, vkg.u, new b56(new fx(list7, eojVar2, i2), true, -1067872665));
                return Unit.a;
            case 10:
                PreparingParams preparingParams = (PreparingParams) this.b;
                hwk hwkVar = (hwk) this.c;
                vyo vyoVar = (vyo) obj;
                vyoVar.getClass();
                vyoVar.a = preparingParams;
                vyoVar.b = hwkVar.m();
                return Unit.a;
            case 11:
                uld uldVar = (uld) this.b;
                DrmParameters drmParameters = (DrmParameters) this.c;
                ltn ltnVar = (ltn) obj;
                ltnVar.getClass();
                DrmProxy drmProxy = (DrmProxy) drmParameters.getDrmConfig();
                uldVar.getClass();
                drmProxy.getClass();
                ltnVar.a = new qyk((tmb) uldVar.b, drmProxy);
                ltnVar.b = drmParameters.getDrmSecurityLevel();
                ltnVar.c = drmParameters.getDrmPlaybackType();
                return Unit.a;
            case 12:
                ymg ymgVar = (ymg) this.b;
                b56 b56Var = (b56) this.c;
                hmg hmgVar6 = (hmg) obj;
                hmgVar6.getClass();
                hmgVar6.d0(ymgVar.d(), new ijg(0, ymgVar), new x9b((Object) r2, ymgVar, 18), new b56(new w5l(ymgVar, b56Var, false ? 1 : 0), true, -909996743));
                hmg.c0(hmgVar6, null, new b56(new bs1(ymgVar, i8), true, 1318737314), 3);
                return Unit.a;
            case 13:
                ((LocationManager) this.b).removeUpdates((wml) this.c);
                return Unit.a;
            case 14:
                String str4 = (String) this.b;
                HashSet hashSet = (HashSet) this.c;
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0(str4);
                try {
                    Iterator it3 = hashSet.iterator();
                    while (it3.hasNext()) {
                        ewpVarE0.bindLong(i8, ((Number) it3.next()).intValue());
                        i8++;
                    }
                    ewpVarE0.o();
                    return Unit.a;
                } finally {
                    ewpVarE0.close();
                }
            case 15:
                trl trlVar = (trl) this.b;
                ArrayList arrayList2 = (ArrayList) this.c;
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                trlVar.b.D(zvpVar2, arrayList2);
                return Unit.a;
            case 16:
                uyl uylVar = (uyl) this.b;
                yyl yylVar = (yyl) this.c;
                zvp zvpVar3 = (zvp) obj;
                zvpVar3.getClass();
                uylVar.b.E(zvpVar3, yylVar);
                return Unit.a;
            case 17:
                p5m p5mVar = (p5m) this.b;
                ArrayList arrayList3 = (ArrayList) this.c;
                zvp zvpVar4 = (zvp) obj;
                zvpVar4.getClass();
                p5mVar.b.D(zvpVar4, arrayList3);
                return Unit.a;
            case 18:
                z8m z8mVar = (z8m) this.b;
                a9m a9mVar = (a9m) this.c;
                zvp zvpVar5 = (zvp) obj;
                zvpVar5.getClass();
                z8mVar.b.E(zvpVar5, a9mVar);
                return Unit.a;
            case 19:
                dbf dbfVar = (dbf) this.b;
                wrs wrsVar = (wrs) this.c;
                app appVar = (app) obj;
                appVar.getClass();
                lbf lbfVarR = dbfVar.r();
                lbfVarR.getClass();
                oaf oafVar = (oaf) lbfVarR.b.getValue();
                if (oafVar != null) {
                    if (!oafVar.e().contains(lbfVarR.a)) {
                        oafVar = null;
                    }
                    if (oafVar != null) {
                        b7bVar = new b7b(((Number) lbfVarR.d.e()).floatValue() * oafVar.g());
                    }
                }
                float f = b7bVar != null ? b7bVar.a : 0.0f;
                appVar.c(Float.compare(f, 0.0f) > 0);
                appVar.m(ysp.b(f, f, 0.0f, 0.0f));
                appVar.a(1.0f - (((Number) wrsVar.getValue()).floatValue() / 0.5f));
                return Unit.a;
            case 20:
                cpm cpmVar = (cpm) this.b;
                ewj ewjVar = (ewj) this.c;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                opm opmVar = (opm) cpmVar.b.getValue();
                eyu eyuVarV = p85.V(znm.class);
                ebz ebzVar = opmVar.a;
                ebzVar.getClass();
                znm znmVar = (znm) ebzVar.k(eyuVarV);
                cac cacVar = ewjVar.a;
                g7a g7aVar = znmVar.a;
                cacVar.getClass();
                qpm qpmVar = zBooleanValue2 ? new qpm(f8c.Fullscreen, e8c.Fullscreen) : new qpm(f8c.Miniplayer, e8c.Bottom);
                o7c o7cVar = (o7c) g7aVar.d;
                return new dom(o7cVar, cacVar, new a1l(o7cVar, (com) ((vdt) g7aVar.e).getValue(), (bom) ((vdt) g7aVar.f).getValue()), qpmVar);
            case 21:
                f0n f0nVar = (f0n) this.b;
                Context context = (Context) this.c;
                String str5 = (String) obj;
                str5.getClass();
                context.getClass();
                str5.getClass();
                g0n g0nVar = f0nVar.a;
                zhk zhkVar = new zhk(p7c.Shortcut, str5, 1, 1, "");
                g0nVar.getClass();
                if (g0nVar.o.g()) {
                    di0.R(yvk.B(g0nVar), null, null, new pzl(g0nVar, context, zhkVar, null, 15), 3);
                } else {
                    g0nVar.m.getClass();
                    myu.g(context, R.string.check_internet_connection, 0);
                }
                return Unit.a;
            case 22:
                ArrayList arrayList4 = (ArrayList) this.b;
                x1b x1bVar = (x1b) this.c;
                hmg hmgVar7 = (hmg) obj;
                hmgVar7.getClass();
                hmgVar7.d0(arrayList4.size(), new i2k(new f5g(i6), arrayList4, i3), new rx(arrayList4, 28), new b56(new yl(arrayList4, x1bVar, i6), true, -1091073711));
                return Unit.a;
            case 23:
                Function0 function0 = (Function0) this.b;
                bwl bwlVar = (bwl) this.c;
                awl awlVar = (awl) obj;
                awlVar.getClass();
                if (((Boolean) function0.invoke()).booleanValue()) {
                    awlVar.d(bwlVar, 0, 0, 0.0f);
                }
                return Unit.a;
            case 24:
                e6n e6nVar = (e6n) this.b;
                List list8 = (List) this.c;
                zvp zvpVar6 = (zvp) obj;
                zvpVar6.getClass();
                e6nVar.b.D(zvpVar6, list8);
                return Unit.a;
            case 25:
                e9n e9nVar = (e9n) this.b;
                wym wymVar = (wym) this.c;
                zvp zvpVar7 = (zvp) obj;
                zvpVar7.getClass();
                return Long.valueOf(e9nVar.b.F(zvpVar7, wymVar));
            case 26:
                je3 je3Var = (je3) this.b;
                gcn gcnVar = (gcn) this.c;
                j jVar = (j) obj;
                jVar.getClass();
                eyu eyuVarV2 = p85.V(ncn.class);
                ebz ebzVar2 = je3Var.a;
                Set set = je3Var.b;
                jVar.b = ((ocn) ((ncn) ebzVar2.l(eyuVarV2, je3Var, set))).a();
                jVar.c = 10000;
                jVar.a = "music";
                jVar.e = j35.X(((kcn) gcnVar).b.e(), new kan(4));
                jVar.f = new oan(gcnVar, 2);
                jVar.g = b.a;
                jVar.d = new da((f) je3Var.a.l(p85.V(f.class), je3Var, set));
                return Unit.a;
            case 27:
                mfn mfnVar = (mfn) this.b;
                lfn lfnVar = (lfn) this.c;
                hmg hmgVar8 = (hmg) obj;
                hmgVar8.getClass();
                ArrayList arrayList5 = mfnVar.b;
                if (!arrayList5.isEmpty()) {
                    the.e(hmgVar8, arrayList5, R.string.collection_selected_episodes_title, d.c(0.0f, 8.0f, 0.0f, 4.0f, 5), lfnVar.j, new qzm(0, lfnVar, lfn.class, "onViewAllEpisodesClick", "onViewAllEpisodesClick()V", 0, 28));
                }
                ArrayList arrayList6 = mfnVar.a;
                if (arrayList6.isEmpty()) {
                    hmgVar = hmgVar8;
                } else {
                    int i10 = 0;
                    int i11 = 1;
                    hmgVar = hmgVar8;
                    q8e.g(hmgVar, arrayList6, R.string.collection_podcasts_your_subscriptions, d.c(0.0f, 32.0f, 0.0f, 8.0f, 5), new ddn(i11, lfnVar, lfn.class, "onPodcastClick", "onPodcastClick(Lru/yandex/music/data/audio/Album;)V", i10, 2), new ddn(i11, lfnVar, lfn.class, "onPodcastLongClick", "onPodcastLongClick(Lru/yandex/music/data/audio/Album;)V", i10, 3), new qzm(0, lfnVar, lfn.class, "onViewAllPostponedPodcastsClick", "onViewAllPostponedPodcastsClick()V", i10, 29));
                }
                hmg.c0(hmgVar, null, kjy.d, 3);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                p9c p9cVar = (p9c) this.b;
                rgn rgnVar = (rgn) this.c;
                rr rrVar2 = (rr) obj;
                rrVar2.getClass();
                qyc qycVarP = oe7.p(rrVar2);
                p9c.a(p9cVar, u6c.SelectFilter, null, null, qycVarP, 6);
                bss bssVar = rgnVar.f;
                qhu qhuVar = new qhu(rrVar2, qycVarP, rgnVar.d.a);
                bssVar.getClass();
                bssVar.l(null, qhuVar);
                ghn ghnVar = rgnVar.b;
                ghnVar.getClass();
                di0.R(yvk.B(ghnVar), null, null, new kqm(ghnVar, rrVar2, (Continuation) r2, i7), 3);
                return Unit.a;
            default:
                List list9 = (List) this.b;
                sjn sjnVar = (sjn) this.c;
                hmg hmgVar9 = (hmg) obj;
                hmgVar9.getClass();
                hmgVar9.d0(list9.size(), new i2k(new f5g(29), list9, 11), new tig(list9, i7), new b56(new yl(list9, sjnVar, 26), true, -1091073711));
                return Unit.a;
        }
    }
}
