package defpackage;

import java.util.List;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes4.dex */
public abstract class uvv {
    public static final List a;
    public static final vvv b;

    static {
        hzv hzvVar = new hzv(0, "1", "Топ-1 на Яндекс Музыке сейчас", "https://mixkit.imgix.net/videos/preview/mixkit-young-man-walking-listening-to-music-from-his-headphones-4855-0.jpg?q=80&auto=format%2Ccompress&w=460", "Title 1", "Subtitle 1", "16:40", hlc.Explicit, true, null);
        CoverPath coverPathNone = CoverPath.none();
        coverPathNone.getClass();
        brb brbVar = brb.a;
        wtv wtvVar = new wtv(hzvVar, new grv("1", "Title 1", "playerId", coverPathNone, "", 1000L, brbVar, brbVar, true, tm5.c(qm4.EXPLICIT), tm5.c(new x96(w96.ExplicitIcon, "1")), null, null, null, 14336), true);
        hzv hzvVar2 = new hzv(1, "2", "Топ-1 на Яндекс Музыке сейчас", "https://mixkit.imgix.net/videos/preview/mixkit-young-man-walking-listening-to-music-from-his-headphones-4855-0.jpg?q=80&auto=format%2Ccompress&w=460", "Title 2", "Subtitle 2", "16:40", null, false, null);
        CoverPath coverPathNone2 = CoverPath.none();
        coverPathNone2.getClass();
        wtv wtvVar2 = new wtv(hzvVar2, new grv("2", "Title 2", "playerId", coverPathNone2, "", 1000L, brbVar, brbVar, false, brbVar, brbVar, null, null, null, 14336), false);
        hzv hzvVar3 = new hzv(2, "3", "Топ-1 на Яндекс Музыке сейчас", "https://mixkit.imgix.net/videos/preview/mixkit-young-man-walking-listening-to-music-from-his-headphones-4855-0.jpg?q=80&auto=format%2Ccompress&w=460", "Title 3", "Subtitle 3", "16:40", null, false, null);
        CoverPath coverPathNone3 = CoverPath.none();
        coverPathNone3.getClass();
        a = um5.h(wtvVar, wtvVar2, new wtv(hzvVar3, new grv("3", "Title 3", "playerId", coverPathNone3, "", 1000L, brbVar, brbVar, false, brbVar, brbVar, null, null, null, 14336), false));
        b = new vvv("1", 500L, 1000L);
    }
}
