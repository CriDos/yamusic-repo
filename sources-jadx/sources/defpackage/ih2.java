package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public final class ih2 {
    public final z2x a;
    public final vf0 b;
    public final vdt c;
    public final vdt d;

    public ih2(nk2 nk2Var, rh2 rh2Var, p72 p72Var, v72 v72Var, ag2 ag2Var, z2x z2xVar, vf0 vf0Var) {
        this.a = z2xVar;
        this.b = vf0Var;
        final int i = 0;
        this.c = okg.b(new Function0(this) { // from class: ch2
            public final /* synthetic */ ih2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                ih2 ih2Var = this.b;
                switch (i2) {
                    case 0:
                        return (ae0) ih2Var.b.q.getValue();
                    default:
                        return Integer.valueOf(bt3.d(((tf0) ih2Var.b.v.getValue()).a.a) / 4);
                }
            }
        });
        final int i2 = 1;
        this.d = okg.b(new Function0(this) { // from class: ch2
            public final /* synthetic */ ih2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                ih2 ih2Var = this.b;
                switch (i3) {
                    case 0:
                        return (ae0) ih2Var.b.q.getValue();
                    default:
                        return Integer.valueOf(bt3.d(((tf0) ih2Var.b.v.getValue()).a.a) / 4);
                }
            }
        });
    }

    public static Uri h(ih2 ih2Var, r47 r47Var) {
        String pathForSize;
        int iIntValue = ((Number) ih2Var.d.getValue()).intValue();
        ih2Var.getClass();
        CoverPath coverPath = r47Var.a;
        String uri = coverPath.getUri();
        if (uri == null || uri.length() == 0 || Intrinsics.e(coverPath.getUri(), "null")) {
            coverPath = null;
        }
        if (coverPath != null && (pathForSize = coverPath.getPathForSize(iIntValue)) != null) {
            if (pathForSize.length() <= 0) {
                pathForSize = null;
            }
            if (pathForSize != null) {
                return Uri.parse(pathForSize);
            }
        }
        return null;
    }

    public final MediaBrowserCompat$MediaItem a(tr trVar, String str, boolean z) {
        trVar.getClass();
        String str2 = trVar.a;
        str2.getClass();
        String strConcat = (z ? "downloaded_album_playable_prefix_" : "album_playable_prefix_").concat(str2);
        wfl wflVar = new wfl(12);
        wflVar.b = strConcat;
        wflVar.c = trVar.b;
        k(wflVar, trVar);
        Bundle bundleG = zq7.g();
        if (str != null) {
            bundleG.putString("android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT", str);
        }
        if (trVar.g == WarningContent.EXPLICIT) {
            bundleG.putLong("android.media.IS_EXPLICIT", 1L);
        }
        wflVar.g = bundleG;
        return new MediaBrowserCompat$MediaItem(wflVar.p(), 2);
    }

    public final MediaBrowserCompat$MediaItem b(m51 m51Var, boolean z) {
        m51Var.getClass();
        String str = m51Var.a;
        str.getClass();
        String strConcat = (z ? "downloaded_artist_playable_prefix_" : "artist_playable_prefix_").concat(str);
        wfl wflVar = new wfl(12);
        wflVar.b = strConcat;
        wflVar.c = m51Var.b;
        k(wflVar, m51Var);
        return new MediaBrowserCompat$MediaItem(wflVar.p(), 2);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x008f  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final Object c(String str, String str2, kjw kjwVar, pw6 pw6Var) {
        eh2 eh2Var;
        wfl wflVar;
        wfl wflVar2;
        if (pw6Var instanceof eh2) {
            eh2Var = (eh2) pw6Var;
            int i = eh2Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                eh2Var.n = i - Integer.MIN_VALUE;
            } else {
                eh2Var = new eh2(this, pw6Var);
            }
        } else {
            eh2Var = new eh2(this, pw6Var);
        }
        eh2 eh2Var2 = eh2Var;
        Object objA = eh2Var2.l;
        f37 f37Var = f37.a;
        int i2 = eh2Var2.n;
        if (i2 == 0) {
            l45.R(objA);
            String strP = lo5.p("my_vibe_prefix_", kjwVar.e, " my_vibe_seeds_prefix_", CollectionsKt.W(kjwVar.f, StringUtils.COMMA, null, null, null, 62));
            wfl wflVar3 = new wfl(12);
            wflVar3.b = strP;
            wflVar3.c = kjwVar.a;
            wflVar3.d = str2;
            Bundle bundleG = zq7.g();
            if (str != null) {
                bundleG.putString("android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT", str);
            }
            wflVar3.g = bundleG;
            eh2Var2.j = wflVar3;
            eh2Var2.k = wflVar3;
            eh2Var2.n = 1;
            r4x r4xVar = kjwVar.d;
            if (r4xVar != null) {
                z2x z2xVar = this.a;
                String pathForSize = r4xVar.getPathForSize(z2xVar.c);
                String str3 = kjwVar.g.b;
                if (str3 == null) {
                    objA = null;
                } else {
                    objA = z2xVar.a(Uri.parse(pathForSize), 200, 200, str3, eh2Var2);
                }
            } else {
                objA = null;
            }
            if (objA == f37Var) {
                return f37Var;
            }
            wflVar = wflVar3;
            wflVar2 = wflVar;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wflVar = eh2Var2.k;
            wflVar2 = eh2Var2.j;
            l45.R(objA);
        }
        wflVar.e = (Bitmap) objA;
        return new MediaBrowserCompat$MediaItem(wflVar2.p(), 2);
    }

    public final MediaBrowserCompat$MediaItem d(zzm zzmVar, String str, String str2, boolean z) {
        zzmVar.getClass();
        wfl wflVar = new wfl(12);
        if (str == null) {
            String str3 = zzmVar.c.a;
            String str4 = zzmVar.a;
            str3.getClass();
            str4.getClass();
            str = (z ? "downloaded_playlist_playable_prefix_" : "playlist_playable_prefix_") + " uid_prefix_" + str3 + " kind_prefix" + str4;
        }
        wflVar.b = str;
        wflVar.c = zzmVar.b;
        k(wflVar, zzmVar);
        Bundle bundleG = zq7.g();
        if (str2 != null) {
            bundleG.putString("android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT", str2);
        }
        wflVar.g = bundleG;
        return new MediaBrowserCompat$MediaItem(wflVar.p(), 2);
    }

    public final MediaBrowserCompat$MediaItem e(jbu jbuVar, String str, String str2, r72 r72Var) {
        jbuVar.getClass();
        str2.getClass();
        String str3 = jbuVar.a;
        ((Set) qei.a.getValue()).contains(str2);
        str3.getClass();
        StringBuilder sb = new StringBuilder("track_playable_base_prefix_");
        sb.append(str3);
        String strS = yds.s(sb, " track_playable_content_id_", str2);
        String str4 = jbuVar.c;
        List list = jbuVar.f;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((f13) obj).equals(f13.k)) {
                arrayList.add(obj);
            }
        }
        String strW = CollectionsKt.W(arrayList, ", ", null, null, new ba1(24), 30);
        Uri uriH = h(this, jbuVar.B0);
        if (uriH == null) {
            uriH = i().f();
        }
        Uri uri = uriH;
        Bundle bundleG = zq7.g();
        if (str != null) {
            bundleG.putString("android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT", str);
        }
        if (r72Var != null) {
            bundleG.putInt("android.media.browse.CONTENT_STYLE_SINGLE_ITEM_HINT", r72Var.a());
        }
        if (jbuVar.l == WarningContent.EXPLICIT) {
            bundleG.putLong("android.media.IS_EXPLICIT", 1L);
        }
        return new MediaBrowserCompat$MediaItem(new MediaDescriptionCompat(strS, str4, strW, null, null, uri, bundleG, null), 2);
    }

    public final MediaBrowserCompat$MediaItem f(q4v q4vVar, String str, r72 r72Var) throws Throwable {
        q4vVar.getClass();
        if (q4vVar instanceof f40) {
            return l(((f40) q4vVar).a, str, r72Var);
        }
        if (q4vVar instanceof ps1) {
            cb1 cb1Var = ((ps1) q4vVar).a;
            String str2 = cb1Var.a;
            str2.getClass();
            String strConcat = "artist_playable_prefix_".concat(str2);
            String str3 = cb1Var.b;
            Uri uriJ = j(cb1Var.c);
            if (uriJ == null) {
                uriJ = i().d();
            }
            Uri uri = uriJ;
            Bundle bundleG = zq7.g();
            if (str != null) {
                bundleG.putString("android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT", str);
            }
            if (r72Var != null) {
                bundleG.putInt("android.media.browse.CONTENT_STYLE_SINGLE_ITEM_HINT", r72Var.a());
            }
            return new MediaBrowserCompat$MediaItem(new MediaDescriptionCompat(strConcat, str3, null, null, null, uri, bundleG, null), 2);
        }
        if (q4vVar instanceof ls4) {
            return l(((ls4) q4vVar).a, str, r72Var);
        }
        if (q4vVar instanceof rsg) {
            return l(((rsg) q4vVar).a, str, r72Var);
        }
        if (q4vVar instanceof xsg) {
            return m(((xsg) q4vVar).a, str, r72Var);
        }
        if (q4vVar instanceof e3j) {
            Assertions.throwOrSkip$default(new FailedAssertionException("Mix entities are not supported in Android Auto"), null, 2, null);
            return new MediaBrowserCompat$MediaItem(new MediaDescriptionCompat(null, null, null, null, null, null, null, null), 1);
        }
        if (q4vVar instanceof mek) {
            return l(((mek) q4vVar).a, str, r72Var);
        }
        if (q4vVar instanceof dql) {
            return m(((dql) q4vVar).a, str, r72Var);
        }
        if (q4vVar instanceof e8n) {
            return m(((e8n) q4vVar).a, str, r72Var);
        }
        if (q4vVar instanceof bbw) {
            Assertions.throwOrSkip$default(new FailedAssertionException("Wave agent entities are not supported in Android Auto"), null, 2, null);
            return new MediaBrowserCompat$MediaItem(new MediaDescriptionCompat(null, null, null, null, null, null, null, null), 1);
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007e  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object g(wbw wbwVar, String str, String str2, pw6 pw6Var) {
        gh2 gh2Var;
        wfl wflVar;
        wfl wflVar2;
        if (pw6Var instanceof gh2) {
            gh2Var = (gh2) pw6Var;
            int i = gh2Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                gh2Var.n = i - Integer.MIN_VALUE;
            } else {
                gh2Var = new gh2(this, pw6Var);
            }
        } else {
            gh2Var = new gh2(this, pw6Var);
        }
        gh2 gh2Var2 = gh2Var;
        Object objA = gh2Var2.l;
        f37 f37Var = f37.a;
        int i2 = gh2Var2.n;
        if (i2 == 0) {
            l45.R(objA);
            String strP = lo5.p("my_vibe_prefix_", wbwVar.d.i(), " my_vibe_seeds_prefix_", CollectionsKt.W(wbwVar.e, StringUtils.COMMA, null, null, null, 62));
            wfl wflVar3 = new wfl(12);
            wflVar3.b = strP;
            wflVar3.c = str == null ? wbwVar.a : str;
            wflVar3.d = str2;
            gh2Var2.j = wflVar3;
            gh2Var2.k = wflVar3;
            gh2Var2.n = 1;
            String str3 = wbwVar.c;
            if (str3 == null) {
                objA = null;
            } else {
                r4x r4xVar = new r4x(str3, WebPath$Storage.AVATARS_NO_CROP);
                z2x z2xVar = this.a;
                String pathForSize = r4xVar.getPathForSize(z2xVar.c);
                String str4 = wbwVar.f;
                if (str4 == null) {
                    objA = null;
                } else {
                    objA = z2xVar.a(Uri.parse(pathForSize), 200, 200, str4, gh2Var2);
                }
            }
            if (objA == f37Var) {
                return f37Var;
            }
            wflVar = wflVar3;
            wflVar2 = wflVar;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wflVar = gh2Var2.k;
            wflVar2 = gh2Var2.j;
            l45.R(objA);
        }
        wflVar.e = (Bitmap) objA;
        return new MediaBrowserCompat$MediaItem(wflVar2.p(), 2);
    }

    public final ae0 i() {
        return (ae0) this.c.getValue();
    }

    public final Uri j(ewb ewbVar) {
        String pathForSize;
        CoverPath coverPathE = j8l.E(ewbVar, WebPath$Storage.AVATARS);
        String uri = coverPathE.getUri();
        if (uri == null || uri.length() == 0 || Intrinsics.e(coverPathE.getUri(), "null")) {
            coverPathE = null;
        }
        if (coverPathE != null && (pathForSize = coverPathE.getPathForSize(((Number) this.d.getValue()).intValue())) != null) {
            if (pathForSize.length() <= 0) {
                pathForSize = null;
            }
            if (pathForSize != null) {
                return Uri.parse(pathForSize);
            }
        }
        return null;
    }

    public final void k(wfl wflVar, d12 d12Var) {
        if (d12Var instanceof tr) {
            Uri uriH = h(this, ((tr) d12Var).E);
            if (uriH == null) {
                uriH = i().c();
            }
            wflVar.f = uriH;
            return;
        }
        if (d12Var instanceof m51) {
            Uri uriH2 = h(this, ((m51) d12Var).q);
            if (uriH2 == null) {
                uriH2 = i().d();
            }
            wflVar.f = uriH2;
            return;
        }
        if (d12Var instanceof zzm) {
            Uri uriH3 = h(this, o78.c((zzm) d12Var));
            if (uriH3 == null) {
                uriH3 = i().e();
            }
            wflVar.f = uriH3;
        }
    }

    public final MediaBrowserCompat$MediaItem l(zu zuVar, String str, r72 r72Var) {
        String str2 = zuVar.a;
        str2.getClass();
        String strConcat = "album_playable_prefix_".concat(str2);
        String str3 = zuVar.c;
        Uri uriJ = j(zuVar.e);
        if (uriJ == null) {
            uriJ = i().c();
        }
        Uri uri = uriJ;
        Bundle bundleG = zq7.g();
        if (str != null) {
            bundleG.putString("android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT", str);
        }
        if (zuVar.d == WarningContent.EXPLICIT) {
            bundleG.putLong("android.media.IS_EXPLICIT", 1L);
        }
        if (r72Var != null) {
            bundleG.putInt("android.media.browse.CONTENT_STYLE_SINGLE_ITEM_HINT", r72Var.a());
        }
        return new MediaBrowserCompat$MediaItem(new MediaDescriptionCompat(strConcat, str3, null, null, null, uri, bundleG, null), 2);
    }

    public final MediaBrowserCompat$MediaItem m(czm czmVar, String str, r72 r72Var) {
        String str2 = czmVar.a;
        String str3 = czmVar.b;
        str2.getClass();
        str3.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append("playlist_playable_prefix_");
        sb.append(" uid_prefix_");
        sb.append(str2);
        String strS = yds.s(sb, " kind_prefix", str3);
        String str4 = czmVar.c;
        Uri uriJ = j(czmVar.d);
        if (uriJ == null) {
            uriJ = i().e();
        }
        Uri uri = uriJ;
        Bundle bundleG = zq7.g();
        if (str != null) {
            bundleG.putString("android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT", str);
        }
        if (r72Var != null) {
            bundleG.putInt("android.media.browse.CONTENT_STYLE_SINGLE_ITEM_HINT", r72Var.a());
        }
        return new MediaBrowserCompat$MediaItem(new MediaDescriptionCompat(strS, str4, null, null, null, uri, bundleG, null), 2);
    }
}
