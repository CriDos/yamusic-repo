package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.text.c;
import ru.yandex.music.catalog.universalentity.UniversalEntityActivity;
import ru.yandex.music.data.wave.recommendations.StationId;
import ru.yandex.music.kids.KidsCatalogActivity;
import ru.yandex.music.landing.skeleton.SkeletonScreenActivity;
import ru.yandex.music.main.MainScreenActivity;
import ru.yandex.music.mixes.TagActivity;
import ru.yandex.music.novelties.podcasts.catalog.PodcastsCatalogActivity;
import ru.yandex.music.payment.pay.PromoCodeWebViewActivity;
import ru.yandex.music.payment.tariffpaywall.TariffPaywallActivity;
import ru.yandex.music.phonoteka.mymusic.CollectionMainActivity;
import ru.yandex.music.profile.ProfileActivity;
import ru.yandex.music.search.SearchActivity;
import ru.yandex.music.settings.SettingsActivity;
import ru.yandex.music.slides.SlidesScreenActivity;
import ru.yandex.music.url.ui.StubActivity;
import ru.yandex.music.videoclip.VideoClipActivity;
import ru.yandex.music.webview.WebViewScreenActivity;
import ru.yandex.music.wizard3.WizardActivity;
import ru.yandex.music.yandexplus.home.PlusHomeActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class zjn implements y0v {
    public final /* synthetic */ int a;

    public /* synthetic */ zjn(int i) {
        this.a = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:257:0x05a1  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.y0v
    public final Intent p(Context context, Intent intent, iev ievVar) {
        int i = this.a;
        pdv pdvVar = pdv.NOT_FOUND;
        a5r a5rVar = null;
        a5rVar = null;
        a5rVar = null;
        a5rVar = null;
        a5rVar = null;
        a5rVar = null;
        a5rVar = null;
        a5rVar = null;
        a5rVar = null;
        a5rVar = null;
        a5rVar = null;
        a5rVar = null;
        switch (i) {
            case 0:
                ievVar.getClass();
                int i2 = ievVar.c;
                wdv wdvVar = ievVar.a;
                if ((i2 == 1 ? ievVar : null) == null) {
                    Intent intentA = hev.a(context, intent, ievVar);
                    if (intentA != null) {
                        return intentA;
                    }
                    Intent intentA2 = StubActivity.A(context, pdvVar);
                    intentA2.getClass();
                    return intentA2;
                }
                bkn bknVar = (bkn) wdvVar;
                String strC = bknVar.c("tab");
                String strC2 = bknVar.c("block");
                vdt vdtVar = y4k.e;
                if (!ow4.C()) {
                    vdt vdtVar2 = e5k.e;
                    if (!o15.G()) {
                        if (strC != null) {
                            y1u y1uVar = MainScreenActivity.S0;
                            return c4y.x(context, zq7.h(new Pair("landing.focus.on.tab.id", strC), new Pair("landing.focus.on.block.id", strC2)), 4);
                        }
                        y1u y1uVar2 = MainScreenActivity.S0;
                        return c4y.x(context, null, 6);
                    }
                }
                vdt vdtVar3 = PodcastsCatalogActivity.L;
                return the.x(context, gbk.NonMusic, strC, strC2);
            case 1:
                ievVar.getClass();
                if (ievVar.c == 1) {
                    int i3 = ProfileActivity.y0;
                    Intent intentAddFlags = new Intent(context, (Class<?>) ProfileActivity.class).addFlags(603979776);
                    intentAddFlags.getClass();
                    return intentAddFlags;
                }
                Intent intentA3 = hev.a(context, intent, ievVar);
                if (intentA3 != null) {
                    return intentA3;
                }
                Intent intentA4 = StubActivity.A(context, pdvVar);
                intentA4.getClass();
                return intentA4;
            case 2:
                ievVar.getClass();
                if (ievVar.c != 1) {
                    Intent intentA5 = hev.a(context, intent, ievVar);
                    if (intentA5 != null) {
                        return intentA5;
                    }
                    Intent intentA6 = StubActivity.A(context, pdvVar);
                    intentA6.getClass();
                    return intentA6;
                }
                i3o i3oVar = (i3o) ievVar.b;
                boolean z = i3oVar.a;
                String str = i3oVar.b;
                if (z) {
                    int i4 = PromoCodeWebViewActivity.u;
                    return vie.z(context, null, str);
                }
                int i5 = TariffPaywallActivity.y;
                skl sklVar = new skl(cll.e, null, null);
                if (str == null) {
                    str = "";
                }
                return la1.g(context, sklVar, str, 8);
            case 3:
                ievVar.getClass();
                Intent intentA7 = hev.a(context, intent, ievVar);
                if (intentA7 != null) {
                    return intentA7;
                }
                int i6 = SkeletonScreenActivity.X;
                tqo tqoVar = (tqo) ievVar.a;
                String strE = tqoVar.e(1);
                String strE2 = "genres";
                if (strE == null || !c.z(strE, "genres", false)) {
                    String strE3 = tqoVar.e(3);
                    if (strE3 != null) {
                        switch (strE3.hashCode()) {
                            case -1655966961:
                                if (!strE3.equals("activity")) {
                                    strE2 = tqoVar.e(2);
                                } else {
                                    strE2 = "activities";
                                }
                                break;
                            case 3357431:
                                if (!strE3.equals("mood")) {
                                    strE2 = tqoVar.e(2);
                                } else {
                                    strE2 = "moods";
                                }
                                break;
                            case 96722057:
                                if (!strE3.equals("epoch")) {
                                    strE2 = tqoVar.e(2);
                                } else {
                                    strE2 = "epochs";
                                }
                                break;
                            case 98240899:
                                if (!strE3.equals("genre")) {
                                    strE2 = tqoVar.e(2);
                                }
                                break;
                            default:
                                strE2 = tqoVar.e(2);
                                break;
                        }
                    } else {
                        strE2 = tqoVar.e(2);
                    }
                }
                return frb.y(context, lo5.n("music_", strE2), 28, null, null);
            case 4:
                Object obj = ievVar.b;
                wdv wdvVar2 = ievVar.a;
                StationId stationId = (StationId) obj;
                int i7 = ievVar.c;
                if (i7 != 1 || stationId == null) {
                    Intent intentA8 = hev.a(context, intent, ievVar);
                    if (intentA8 != null) {
                        return intentA8;
                    }
                    return i7 == 5 ? StubActivity.A(context, pdv.NO_STATION) : StubActivity.A(context, pdvVar);
                }
                vdv vdvVarA = vdv.a(wdvVar2);
                gqu gquVar = new gqu(vdvVarA);
                if (stationId.j()) {
                    return nme.J(context, stationId.o());
                }
                Bundle bundle = new Bundle();
                Bundle bundle2 = new Bundle();
                bundle2.putBoolean("key.intent.action.executed", gquVar.c);
                gquVar.b(bundle2, vdvVarA);
                bundle.putBundle("urlplay.intent.action", bundle2);
                boolean z2 = Boolean.parseBoolean(((eso) wdvVar2).c("openPlayer"));
                vdt vdtVar4 = bse.e;
                if (lq4.R()) {
                    Bundle bundleH = zq7.h(new Pair("wave.landing.queue.type", new leg(stationId.i(), bundle, z2)));
                    es3 es3Var = es3.WAVE;
                    y1u y1uVar3 = MainScreenActivity.S0;
                    return c4y.r(context, es3Var, bundleH, null, 8);
                }
                Bundle bundleH2 = zq7.h(new Pair("landing.type.queue", new rz7(stationId.i(), bundle, z2)));
                es3 es3Var2 = es3.LANDING;
                y1u y1uVar4 = MainScreenActivity.S0;
                return c4y.r(context, es3Var2, bundleH2, null, 8);
            case 5:
                ievVar.getClass();
                int i8 = ievVar.c;
                wdv wdvVar3 = ievVar.a;
                if (i8 != 1) {
                    Intent intentA9 = hev.a(context, intent, ievVar);
                    if (intentA9 != null) {
                        return intentA9;
                    }
                    Intent intentA10 = StubActivity.A(context, pdvVar);
                    intentA10.getClass();
                    return intentA10;
                }
                bkq bkqVar = (bkq) wdvVar3;
                String strC3 = bkqVar.c("text");
                String strC4 = bkqVar.c("auto_recognition");
                String strC5 = bkqVar.c("bestPlay");
                if (strC3 != null && strC3.length() > 0 && strC5 != null && Boolean.parseBoolean(strC5)) {
                    int i9 = SearchActivity.X;
                    Intent intent2 = new Intent(context, (Class<?>) SearchActivity.class);
                    intent2.putExtra("extra.initial.query", strC3);
                    intent2.putExtra("extra.bestPlay", true);
                    return intent2;
                }
                if (strC3 != null && strC3.length() > 0) {
                    int i10 = SearchActivity.X;
                    Intent intent3 = new Intent(context, (Class<?>) SearchActivity.class);
                    intent3.putExtra("extra.initial.query", strC3);
                    return intent3;
                }
                if (strC4 == null || !Boolean.parseBoolean(strC4)) {
                    int i11 = SearchActivity.X;
                    Intent intent4 = new Intent(context, (Class<?>) SearchActivity.class);
                    intent4.putExtra("extra.navigationRoot", true);
                    return intent4;
                }
                int i12 = SearchActivity.X;
                Intent intent5 = new Intent(context, (Class<?>) SearchActivity.class);
                intent5.putExtra("extra.autoRecognition", true);
                return intent5;
            case 6:
                ievVar.getClass();
                if (ievVar.c != 1) {
                    Intent intentA11 = StubActivity.A(context, pdvVar);
                    intentA11.getClass();
                    return intentA11;
                }
                if (ievVar.b != null) {
                    f9e.q();
                    return null;
                }
                Intent intent6 = new Intent("android.intent.action.SEND");
                intent6.setType("text/text");
                intent6.addFlags(1);
                throw null;
            case 7:
                ievVar.getClass();
                wdv wdvVar4 = ievVar.a;
                u5r u5rVarF = ((w5r) wdvVar4).f();
                int i13 = u5rVarF == null ? -1 : s5r.a[u5rVarF.ordinal()];
                if (i13 != -1) {
                    if (i13 == 1) {
                        int i14 = CollectionMainActivity.Y;
                        return b74.j0(context, xi5.l);
                    }
                    f9e.e();
                    return null;
                }
                q1r q1rVar = SettingsActivity.Y;
                String strC6 = ((w5r) wdvVar4).c("option");
                if (strC6 != null) {
                    switch (strC6.hashCode()) {
                        case -1822942593:
                            if (strC6.equals("offline_mode")) {
                                a5rVar = z4r.c;
                            }
                            break;
                        case -827184445:
                            if (strC6.equals("kids_tab")) {
                                a5rVar = z4r.h;
                            }
                            break;
                        case -457892896:
                            if (strC6.equals("video_covers")) {
                                a5rVar = z4r.e;
                            }
                            break;
                        case 25285235:
                            if (strC6.equals("playlist_add_tracks")) {
                                a5rVar = z4r.j;
                            }
                            break;
                        case 109484502:
                            if (strC6.equals("ai_content_reduction")) {
                                a5rVar = z4r.g;
                            }
                            break;
                        case 110327241:
                            if (strC6.equals("theme")) {
                                a5rVar = y4r.e;
                            }
                            break;
                        case 505979418:
                            if (strC6.equals("notify_whats_new")) {
                                a5rVar = z4r.k;
                            }
                            break;
                        case 626222656:
                            if (strC6.equals("wave_shake")) {
                                a5rVar = z4r.f;
                            }
                            break;
                        case 1397903036:
                            if (strC6.equals("crossfade")) {
                                a5rVar = z4r.d;
                            }
                            break;
                        case 1477536138:
                            if (strC6.equals("kids_filter")) {
                                a5rVar = z4r.i;
                            }
                            break;
                    }
                }
                q1rVar.getClass();
                return q1r.a(context, a5rVar);
            case 8:
                ievVar.getClass();
                wdv wdvVar5 = ievVar.a;
                String strE4 = ((f0s) wdvVar5).e(1);
                if (strE4 == null) {
                    y1u y1uVar5 = MainScreenActivity.S0;
                    return c4y.r(context, es3.LANDING, null, null, 12);
                }
                String strC7 = ((f0s) wdvVar5).c("block");
                vdt vdtVar5 = y4k.e;
                if (!ow4.C()) {
                    y1u y1uVar6 = MainScreenActivity.S0;
                    es3 es3Var3 = es3.LANDING;
                    vdt vdtVar6 = bse.e;
                    return c4y.r(context, es3Var3, lq4.R() ? zq7.h(new Pair("landing.skeleton.focus.on.tab.id", strE4), new Pair("landing.skeleton.focus.on.block.id", strC7)) : zq7.h(new Pair("landing.focus.on.tab.id", strE4), new Pair("landing.focus.on.block.id", strC7)), null, 8);
                }
                if (strE4.equals("kids")) {
                    vdt vdtVar7 = KidsCatalogActivity.L;
                    return bge.G(context, strE4, strC7);
                }
                y1u y1uVar7 = MainScreenActivity.S0;
                es3 es3Var4 = es3.LANDING;
                vdt vdtVar8 = bse.e;
                return c4y.r(context, es3Var4, lq4.R() ? zq7.h(new Pair("landing.skeleton.focus.on.tab.id", strE4), new Pair("landing.skeleton.focus.on.block.id", strC7)) : zq7.h(new Pair("landing.focus.on.tab.id", strE4), new Pair("landing.focus.on.block.id", strC7)), null, 8);
            case 9:
                ievVar.getClass();
                int i15 = ievVar.c;
                wdv wdvVar6 = ievVar.a;
                if ((i15 == 1 ? ievVar : null) != null) {
                    j3s j3sVar = (j3s) wdvVar6;
                    String strE5 = j3sVar.e(1);
                    Intent intentH = strE5 != null ? bge.H(context, strE5, j3sVar.c("tab"), j3sVar.c("block"), null) : null;
                    if (intentH != null) {
                        return intentH;
                    }
                }
                Intent intentA12 = hev.a(context, intent, ievVar);
                if (intentA12 != null) {
                    return intentA12;
                }
                Intent intentA13 = StubActivity.A(context, pdvVar);
                intentA13.getClass();
                return intentA13;
            case 10:
                ievVar.getClass();
                if (ievVar.c != 1) {
                    Intent intentA14 = StubActivity.A(context, pdvVar);
                    intentA14.getClass();
                    return intentA14;
                }
                int i16 = SlidesScreenActivity.w;
                Object obj2 = ievVar.b;
                obj2.getClass();
                Intent intentPutExtra = new Intent(context, (Class<?>) SlidesScreenActivity.class).putExtra("extra.slides_params", (v8s) obj2);
                intentPutExtra.getClass();
                return intentPutExtra;
            case 11:
                ievVar.getClass();
                if (ievVar.c != 1) {
                    Intent intentA15 = hev.a(context, intent, ievVar);
                    if (intentA15 != null) {
                        return intentA15;
                    }
                    Intent intentA16 = StubActivity.A(context, pdvVar);
                    intentA16.getClass();
                    return intentA16;
                }
                String strC8 = ((qmt) ievVar.a).c("sort");
                int i17 = TagActivity.L;
                Object obj3 = ievVar.b;
                if (obj3 == null) {
                    c.x("Required value was null.");
                    return null;
                }
                l0n l0nVar = (l0n) obj3;
                Intent intentPutExtra2 = new Intent(context, (Class<?>) TagActivity.class).putParcelableArrayListExtra("extra.playlists", new ArrayList<>(l0nVar.b)).putExtra("extra.tag", l0nVar.a).putExtra("extra.sort", strC8);
                intentPutExtra2.getClass();
                return intentPutExtra2;
            case 12:
                ievVar.getClass();
                if (ievVar.c == 1) {
                    int i18 = TariffPaywallActivity.y;
                    return la1.g(context, new skl(cll.e, null, null), null, 12);
                }
                Intent intentA17 = hev.a(context, intent, ievVar);
                if (intentA17 != null) {
                    return intentA17;
                }
                Intent intentA18 = StubActivity.A(context, pdvVar);
                intentA18.getClass();
                return intentA18;
            case 13:
                ievVar.getClass();
                int i19 = ievVar.c;
                int i20 = i19 == 0 ? -1 : d6v.a[yds.F(i19)];
                if (i20 == 1) {
                    int i21 = UniversalEntityActivity.L;
                    u5v u5vVar = (u5v) ievVar.b;
                    x4v x4vVar = u5vVar.a;
                    r5v r5vVar = u5vVar.b;
                    x4vVar.getClass();
                    r5vVar.getClass();
                    Intent intentPutExtra3 = new Intent(context, (Class<?>) UniversalEntityActivity.class).putExtra("extra.entityContentType", x4vVar).putExtra("extra.entityUrlType", (Parcelable) r5vVar);
                    intentPutExtra3.getClass();
                    return intentPutExtra3;
                }
                if (i20 == 2) {
                    Intent intentX = StubActivity.x(context, intent, d1t.a);
                    intentX.getClass();
                    return intentX;
                }
                sih.a(6, null, "Failed to create intent for universal screen with url=" + ((g6v) ievVar.a).a() + " from deeplink", null);
                Intent intentA19 = StubActivity.A(context, pdvVar);
                intentA19.getClass();
                return intentA19;
            case 14:
                ievVar.getClass();
                List list = (List) ievVar.b;
                iev ievVar2 = ievVar.c == 1 ? ievVar : null;
                if (ievVar2 != null) {
                    int iOrdinal = ((pk4) ((pj4) nk8.b.b(p85.V(pj4.class), true).getValue()).h.getValue()).ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1) {
                        ievVar2 = null;
                    } else if (iOrdinal != 2 && iOrdinal != 3) {
                        f9e.e();
                        return null;
                    }
                    if (ievVar2 != null) {
                        list.getClass();
                        Activity activityQ = oe7.Q(context);
                        if (activityQ == null || !activityQ.isTaskRoot()) {
                            vdt vdtVar9 = VideoClipActivity.w;
                            return e4y.q(context, list, 4);
                        }
                        y1u y1uVar8 = MainScreenActivity.S0;
                        Intent intentPutExtra4 = c4y.r(context, null, null, null, 14).setAction("action.startVideoPlayback").putExtra("extra.video.clips", (Parcelable[]) list.toArray(new grv[0]));
                        intentPutExtra4.getClass();
                        return intentPutExtra4;
                    }
                }
                Intent intentA20 = hev.a(context, intent, ievVar);
                if (intentA20 != null) {
                    return intentA20;
                }
                Intent intentA21 = StubActivity.A(context, pdvVar);
                intentA21.getClass();
                return intentA21;
            case 15:
                ievVar.getClass();
                if (ievVar.c == 1) {
                    int i22 = WebViewScreenActivity.y;
                    g6x g6xVar = (g6x) ievVar.b;
                    return trb.B(context, g6xVar.a, g6xVar.b, new r8x(119));
                }
                Intent intentA22 = hev.a(context, intent, ievVar);
                if (intentA22 != null) {
                    return intentA22;
                }
                Intent intentA23 = StubActivity.A(context, pdvVar);
                intentA23.getClass();
                return intentA23;
            case 16:
                ievVar.getClass();
                if (ievVar.c == 1) {
                    int i23 = WizardActivity.t;
                    Intent intent7 = new Intent(context, (Class<?>) WizardActivity.class);
                    intent7.putExtra("show_onboarding", false);
                    return intent7;
                }
                Intent intentA24 = hev.a(context, intent, ievVar);
                if (intentA24 != null) {
                    return intentA24;
                }
                Intent intentA25 = StubActivity.A(context, pdvVar);
                intentA25.getClass();
                return intentA25;
            default:
                ievVar.getClass();
                if (ievVar.c != 1) {
                    Intent intentA26 = hev.a(context, intent, ievVar);
                    if (intentA26 != null) {
                        return intentA26;
                    }
                    Intent intentA27 = StubActivity.A(context, pdvVar);
                    intentA27.getClass();
                    return intentA27;
                }
                String str2 = (String) ievVar.b;
                if (str2 == null) {
                    Intent intentA28 = StubActivity.A(context, pdvVar);
                    intentA28.getClass();
                    return intentA28;
                }
                int i24 = PlusHomeActivity.t;
                Intent intentO = uc0.O(context, str2);
                if (kj.o(context) > 1) {
                    return intentO;
                }
                y1u y1uVar9 = MainScreenActivity.S0;
                return c4y.r(context, null, null, new kxh(intentO), 6);
        }
    }
}
