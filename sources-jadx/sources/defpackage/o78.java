package defpackage;

import java.util.LinkedList;
import kotlin.collections.CollectionsKt;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes5.dex */
public abstract class o78 {
    public static final r47 a;
    public static final r47 b;

    static {
        WebPath$Storage webPath$Storage = WebPath$Storage.DEFAULT_LIBRARY;
        a = new r47(new r4x("https://avatars.mds.yandex.net/get-music-misc/70683/img.654e3808fdf76a26a2eb5b16/%%", webPath$Storage), g57.e, null);
        b = new r47(new r4x("https://avatars.mds.yandex.net/get-music-misc/70683/img.6745ef31c1cb0d5e0ff55023/%%", webPath$Storage), g57.l, null);
    }

    public static final CoverPath a(zzm zzmVar) {
        if (zzmVar == null) {
            CoverPath coverPathNone = CoverPath.none();
            coverPathNone.getClass();
            return coverPathNone;
        }
        if (zzmVar.e()) {
            return new r4x("https://avatars.mds.yandex.net/get-music-misc/2413828/img.660c21990c45ca475f1f453b/%%", WebPath$Storage.ENTITY_BACKGROUND_IMG);
        }
        String str = zzmVar.s;
        CoverPath r4xVar = str != null ? new r4x(str, WebPath$Storage.ENTITY_BACKGROUND_IMG) : CoverPath.none();
        r4xVar.getClass();
        return r4xVar;
    }

    public static final r47 b(czm czmVar) {
        czmVar.getClass();
        boolean z = czmVar.g;
        if (z) {
            return a;
        }
        if (!z) {
            return new r47(j8l.E(czmVar.d, WebPath$Storage.AVATARS), g57.e, null);
        }
        f9e.e();
        return null;
    }

    public static final r47 c(zzm zzmVar) {
        CoverPath coverPathNone;
        LinkedList linkedList;
        if (zzmVar == null) {
            CoverPath coverPathNone2 = CoverPath.none();
            coverPathNone2.getClass();
            return new r47(coverPathNone2, g57.e, null);
        }
        if (zzmVar.e()) {
            return a;
        }
        h47 h47Var = zzmVar.p;
        if (h47Var == null || (linkedList = h47Var.b) == null || (coverPathNone = (CoverPath) CollectionsKt.firstOrNull(linkedList)) == null) {
            coverPathNone = CoverPath.none();
            coverPathNone.getClass();
        }
        return new r47(coverPathNone, g57.e, null);
    }
}
