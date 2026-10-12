package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.common.media.mediabrowser.MusicBrowserService;

/* JADX INFO: loaded from: classes6.dex */
public final class h8i extends p implements rki {
    public static final h8i b = new h8i(2);
    public static String c = "";

    public final void f() {
        r80 r80VarC = c();
        String str = MusicBrowserService.p ? "AndroidAuto" : "OtherMedia";
        ong ongVar = ong.c;
        lig ligVarG = sol.g(ongVar);
        Map map = (Map) ligVarG.getValue();
        lig ligVarG2 = sol.g(ongVar);
        ((Map) ligVarG2.getValue()).put(Constants.KEY_ACTION, "custom_seek");
        map.put("MediaSession", ligVarG2.isInitialized() ? (Map) ligVarG2.getValue() : null);
        sol.l(r80VarC, str, ligVarG.isInitialized() ? (Map) ligVarG.getValue() : null);
    }

    public final void g(boolean z) {
        r80 r80VarC = c();
        String str = MusicBrowserService.p ? "AndroidAuto" : "OtherMedia";
        ong ongVar = ong.c;
        lig ligVarG = sol.g(ongVar);
        Map map = (Map) ligVarG.getValue();
        lig ligVarG2 = sol.g(ongVar);
        ((Map) ligVarG2.getValue()).put(Constants.KEY_ACTION, z ? "dislike" : "undislike");
        map.put("MediaSession", ligVarG2.isInitialized() ? (Map) ligVarG2.getValue() : null);
        sol.l(r80VarC, str, ligVarG.isInitialized() ? (Map) ligVarG.getValue() : null);
    }

    public final void i(boolean z) {
        r80 r80VarC = c();
        String str = MusicBrowserService.p ? "AndroidAuto" : "OtherMedia";
        ong ongVar = ong.c;
        lig ligVarG = sol.g(ongVar);
        Map map = (Map) ligVarG.getValue();
        lig ligVarG2 = sol.g(ongVar);
        ((Map) ligVarG2.getValue()).put(Constants.KEY_ACTION, z ? "like" : "unlike");
        map.put("MediaSession", ligVarG2.isInitialized() ? (Map) ligVarG2.getValue() : null);
        sol.l(r80VarC, str, ligVarG.isInitialized() ? (Map) ligVarG.getValue() : null);
    }

    public final void j(map mapVar, boolean z) {
        String str;
        int iOrdinal = mapVar.ordinal();
        if (iOrdinal == 0) {
            str = "none";
        } else if (iOrdinal == 1) {
            str = "one";
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return;
            }
            str = "all";
        }
        r80 r80VarC = c();
        String str2 = MusicBrowserService.p ? "AndroidAuto" : "OtherMedia";
        lig ligVarG = sol.g(ong.c);
        Map map = (Map) ligVarG.getValue();
        syj syjVar = new syj(9);
        syjVar.n(new String[]{Constants.KEY_ACTION, z ? "custom_repeat" : "repeat"}, str);
        map.put("MediaSession", syjVar.m());
        sol.l(r80VarC, str2, ligVarG.isInitialized() ? (Map) ligVarG.getValue() : null);
    }

    public final void k(String str) {
        str.getClass();
        if (Intrinsics.e(c, str)) {
            return;
        }
        r80 r80VarC = c();
        String str2 = MusicBrowserService.p ? "AndroidAuto" : "OtherMedia";
        ong ongVar = ong.c;
        lig ligVarG = sol.g(ongVar);
        Map map = (Map) ligVarG.getValue();
        lig ligVarG2 = sol.g(ongVar);
        ((Map) ligVarG2.getValue()).put("open", str);
        map.put("MediaBrowser", ligVarG2.isInitialized() ? (Map) ligVarG2.getValue() : null);
        sol.l(r80VarC, str2, ligVarG.isInitialized() ? (Map) ligVarG.getValue() : null);
        c = str;
    }

    public final void l(boolean z) {
        r80 r80VarC = c();
        String str = MusicBrowserService.p ? "AndroidAuto" : "OtherMedia";
        lig ligVarG = sol.g(ong.c);
        Map map = (Map) ligVarG.getValue();
        syj syjVar = new syj(9);
        syjVar.n(new String[]{"search", CameraService.RESULT}, Boolean.valueOf(z));
        map.put("MediaSession", syjVar.m());
        sol.l(r80VarC, str, ligVarG.isInitialized() ? (Map) ligVarG.getValue() : null);
    }

    public final void m(String str) {
        str.getClass();
        r80 r80VarC = c();
        String str2 = MusicBrowserService.p ? "AndroidAuto" : "OtherMedia";
        ong ongVar = ong.c;
        lig ligVarG = sol.g(ongVar);
        Map map = (Map) ligVarG.getValue();
        lig ligVarG2 = sol.g(ongVar);
        ((Map) ligVarG2.getValue()).put("unknown_caller", str);
        map.put("MediaSession", ligVarG2.isInitialized() ? (Map) ligVarG2.getValue() : null);
        sol.l(r80VarC, str2, ligVarG.isInitialized() ? (Map) ligVarG.getValue() : null);
    }
}
