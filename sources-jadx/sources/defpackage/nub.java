package defpackage;

import android.content.Context;
import android.content.Intent;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.messenger.websdk.api.SupportInfoProvider;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.LaunchActionInfo;
import ru.yandex.music.common.media.context.Page;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.common.media.context.j;
import ru.yandex.music.data.wave.recommendations.StationId;
import ru.yandex.music.kids.KidsCatalogActivity;
import ru.yandex.music.main.MainScreenActivity;
import ru.yandex.music.url.ui.StubActivity;

/* JADX INFO: loaded from: classes.dex */
public final class nub implements tkd, y0v, arn, nbi, pwq, sxe, SupportInfoProvider, hhy, g6p {
    public static nub b;
    public final /* synthetic */ int a;

    public nub(g gVar) {
        this.a = 3;
    }

    public static Bundle n(iev ievVar) {
        return zq7.h(new Pair("kids.landing.focus.on.tab.id", ((c4g) ievVar.a).c("tab")), new Pair("kids.landing.focus.on.block.id", ((c4g) ievVar.a).c("block")));
    }

    public static m1u q(String str, int i, List list, List list2, String str2, int i2) {
        str.getClass();
        list.getClass();
        list2.getClass();
        List listV0 = CollectionsKt.v0(CollectionsKt.y0(list));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listV0) {
            if (!StringsKt.Y((String) obj)) {
                arrayList.add(obj);
            }
        }
        List listP0 = CollectionsKt.p0(arrayList, i2);
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            if (hashSet.add(((h1u) obj2).getUrl())) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : arrayList2) {
            if (!StringsKt.Y(((h1u) obj3).getUrl())) {
                arrayList3.add(obj3);
            }
        }
        return new m1u(i, str, str2, listP0, CollectionsKt.p0(arrayList3, i2));
    }

    public static hzv r() {
        return new hzv(0, aui.h(0, "clip-"), null, "", "Title", "Subtitle", "3:41", hlc.Explicit, true, null);
    }

    public static jli t() {
        return new jli(null, m1i.d(new Pair(2, null), new Pair(4, null), new Pair(9, null), new Pair(17, null), new Pair(341, null)), m1i.d(new Pair(102, null), new Pair(190, null), new Pair(Integer.valueOf(UibcKeyCode.TV_KEYCODE_REWIND), null)), null, null, null);
    }

    public static zhk u(p7c p7cVar, String str, int i, int i2) {
        str.getClass();
        return new zhk(p7cVar, str, i + 1, 1, "");
    }

    public static HashMap v(JSONObject jSONObject) {
        int iOptInt;
        HashSet hashSet;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("items");
        if (jSONArrayOptJSONArray.length() == 0) {
            return null;
        }
        HashMap map = new HashMap();
        int length = jSONArrayOptJSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null && (iOptInt = jSONObjectOptJSONObject.optInt("code")) != 0) {
                JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("subcodes");
                if (jSONArrayOptJSONArray2 == null || jSONArrayOptJSONArray2.length() <= 0) {
                    hashSet = null;
                } else {
                    hashSet = new HashSet();
                    int length2 = jSONArrayOptJSONArray2.length();
                    for (int i2 = 0; i2 < length2; i2++) {
                        int iOptInt2 = jSONArrayOptJSONArray2.optInt(i2);
                        if (iOptInt2 != 0) {
                            hashSet.add(Integer.valueOf(iOptInt2));
                        }
                    }
                }
                map.put(Integer.valueOf(iOptInt), hashSet);
            }
        }
        return map;
    }

    public static evs x(ArrayList arrayList) {
        return r1v.f(arrayList, null, null, null, new r9m(new ijd(lq4.G("assistant"), njh.y()), null), null, null, hdr.a, true, 478);
    }

    public static evs y(StationId stationId) {
        stationId.getClass();
        return r1v.f(sje.D(stationId), null, null, null, new r9m(new ijd(lq4.G("assistant"), njh.y()), null), null, null, hdr.a, true, 478);
    }

    @Override // defpackage.g6p
    public void accept(Object obj, Object obj2) {
        mih mihVar = e0z.G;
        twy twyVar = (twy) ((hjz) obj).s();
        twyVar.P0(twyVar.M0(), 19);
        ((rqt) obj2).b(Boolean.TRUE);
    }

    @Override // defpackage.arn
    public CharSequence b(Preference preference) {
        ListPreference listPreference = (ListPreference) preference;
        if (TextUtils.isEmpty(null)) {
            return listPreference.a.getString(R.string.not_set);
        }
        return null;
    }

    @Override // defpackage.y0v
    public Intent c(Intent intent, Context context, Intent intent2, iev ievVar) {
        intent.getClass();
        ievVar.getClass();
        super.c(intent, context, intent2, ievVar);
        return p(context, intent2, ievVar);
    }

    @Override // com.yandex.messenger.websdk.api.SupportInfoProvider
    public Map d() {
        drb drbVar = drb.a;
        drbVar.getClass();
        return drbVar;
    }

    @Override // defpackage.pwq
    public boolean e(Object obj) {
        ((cvj) obj).getClass();
        return true;
    }

    @Override // defpackage.nbi
    public MediaCodecInfo f(int i) {
        return MediaCodecList.getCodecInfoAt(i);
    }

    @Override // defpackage.pwq
    public int g(Object obj) {
        ((cvj) obj).getClass();
        return 5;
    }

    @Override // defpackage.nbi
    public boolean h(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return "secure-playback".equals(str) && "video/avc".equals(str2);
    }

    @Override // defpackage.nbi
    public boolean i(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return false;
    }

    public ut5 j(tr trVar) {
        LaunchActionInfo launchActionInfo = LaunchActionInfo.AUTOMOTIVE_ASSISTANT;
        launchActionInfo.getClass();
        return hec.k(new j(Page.ALBUM, launchActionInfo).b(trVar), new har(trVar), new r9m(new ijd(lq4.G("assistant"), njh.y()), null)).b();
    }

    @Override // defpackage.nbi
    public int k() {
        return MediaCodecList.getCodecCount();
    }

    @Override // defpackage.nbi
    public boolean l() {
        return false;
    }

    @Override // defpackage.sxe
    public Object m(Map map) {
        return new ui8((Map) map.get("device"));
    }

    public ut5 o(m51 m51Var) {
        LaunchActionInfo launchActionInfo = LaunchActionInfo.AUTOMOTIVE_ASSISTANT;
        launchActionInfo.getClass();
        return hec.k(new j(Page.ARTIST, launchActionInfo).d(m51Var), new b0p(m51Var), new r9m(new ijd(lq4.G("assistant"), njh.y()), null)).b();
    }

    @Override // defpackage.hhy
    public void onError(Throwable th) {
        th.getClass();
        mqt.m("Error on launch queue: ", th.getMessage(), 5, "YnisonLocalRestoreImpl", null);
    }

    @Override // defpackage.y0v
    public Intent p(Context context, Intent intent, iev ievVar) {
        ievVar.getClass();
        int i = ievVar.c;
        wdv wdvVar = ievVar.a;
        if (i != 1) {
            Intent intentA = hev.a(context, intent, ievVar);
            if (intentA != null) {
                return intentA;
            }
            Intent intentA2 = StubActivity.A(context, pdv.NOT_FOUND);
            intentA2.getClass();
            return intentA2;
        }
        vdt vdtVar = y4k.e;
        if (ow4.C()) {
            c4g c4gVar = (c4g) wdvVar;
            String strC = c4gVar.c("tab");
            String strC2 = c4gVar.c("block");
            vdt vdtVar2 = KidsCatalogActivity.L;
            return bge.G(context, strC, strC2);
        }
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ehv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        ehv ehvVar = (ehv) ebzVar.k(eyuVarV);
        if (((Boolean) ehvVar.a(ehvVar.b.c()).f(y5g.e)).booleanValue()) {
            y1u y1uVar = MainScreenActivity.S0;
            return c4y.r(context, es3.KIDS, n(ievVar), null, 8);
        }
        vdt vdtVar3 = KidsCatalogActivity.L;
        Bundle bundleN = n(ievVar);
        Intent intent2 = new Intent(context, (Class<?>) KidsCatalogActivity.class);
        intent2.putExtra("key.extra.args", bundleN);
        return intent2;
    }

    public synchronized jli s() {
        jli jliVar;
        try {
            if (jli.h == null) {
                jli.h = t();
            }
            jliVar = jli.h;
            if (jliVar == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.facebook.internal.FacebookRequestErrorClassification");
            }
        } catch (Throwable th) {
            throw th;
        }
        return jliVar;
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "IdentityFunction";
            default:
                return super.toString();
        }
    }

    public ut5 w(zzm zzmVar) {
        LaunchActionInfo launchActionInfo = LaunchActionInfo.AUTOMOTIVE_ASSISTANT;
        launchActionInfo.getClass();
        return hec.k(g.f(new j(phe.R(zzmVar) ? Page.OWN_PLAYLISTS : Page.USER_PLAYLIST, launchActionInfo), zzmVar), new g7a(zzmVar), new r9m(new ijd(lq4.G("assistant"), njh.y()), null)).b();
    }

    public /* synthetic */ nub(int i) {
        this.a = i;
    }

    @Override // com.yandex.messenger.websdk.api.SupportInfoProvider
    public void a(zms zmsVar) {
    }

    @Override // defpackage.tkd
    public Object apply(Object obj) {
        return obj;
    }
}
