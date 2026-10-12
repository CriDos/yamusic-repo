package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes.dex */
public final class jh2 {
    public final a3x a;
    public final pf0 b;
    public final vdt c;
    public final vdt d;

    public jh2(ok2 ok2Var, sh2 sh2Var, q72 q72Var, w72 w72Var, bg2 bg2Var, a3x a3xVar, pf0 pf0Var) {
        this.a = a3xVar;
        this.b = pf0Var;
        final int i = 0;
        this.c = okg.b(new Function0(this) { // from class: dh2
            public final /* synthetic */ jh2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                jh2 jh2Var = this.b;
                switch (i2) {
                    case 0:
                        return (ae0) jh2Var.b.q.getValue();
                    default:
                        return Integer.valueOf(bt3.d(((mf0) jh2Var.b.v.getValue()).a.a) / 4);
                }
            }
        });
        final int i2 = 1;
        this.d = okg.b(new Function0(this) { // from class: dh2
            public final /* synthetic */ jh2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                jh2 jh2Var = this.b;
                switch (i3) {
                    case 0:
                        return (ae0) jh2Var.b.q.getValue();
                    default:
                        return Integer.valueOf(bt3.d(((mf0) jh2Var.b.v.getValue()).a.a) / 4);
                }
            }
        });
    }

    public static Uri h(jh2 jh2Var, r47 r47Var) {
        String pathForSize;
        int iIntValue = ((Number) jh2Var.d.getValue()).intValue();
        jh2Var.getClass();
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

    public final lfi a(tr trVar, String str, boolean z) {
        trVar.getClass();
        String str2 = trVar.a;
        str2.getClass();
        String strConcat = (z ? "downloaded_album_playable_prefix_" : "album_playable_prefix_").concat(str2);
        puf pufVar = new puf(12);
        pufVar.X(strConcat);
        pufVar.a0(trVar.b);
        k(pufVar, trVar);
        Bundle bundleG = zq7.g();
        if (str != null) {
            bundleG.putString("android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT", str);
        }
        if (trVar.g == WarningContent.EXPLICIT) {
            bundleG.putLong("android.media.IS_EXPLICIT", 1L);
        }
        pufVar.Q(bundleG);
        tgi tgiVarV = pufVar.v();
        tgiVarV.e(Boolean.FALSE);
        tgiVarV.f(Boolean.TRUE);
        tei teiVar = new tei();
        teiVar.c(pufVar.s());
        teiVar.d(pufVar.v().a());
        return teiVar.a();
    }

    public final lfi b(m51 m51Var, boolean z) {
        m51Var.getClass();
        String str = m51Var.a;
        str.getClass();
        String strConcat = (z ? "downloaded_artist_playable_prefix_" : "artist_playable_prefix_").concat(str);
        puf pufVar = new puf(12);
        pufVar.X(strConcat);
        pufVar.a0(m51Var.b);
        k(pufVar, m51Var);
        tgi tgiVarV = pufVar.v();
        tgiVarV.e(Boolean.FALSE);
        tgiVarV.f(Boolean.TRUE);
        tei teiVar = new tei();
        teiVar.c(pufVar.s());
        teiVar.d(pufVar.v().a());
        return teiVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object c(String str, String str2, kjw kjwVar, pw6 pw6Var) {
        fh2 fh2Var;
        int i;
        puf pufVar;
        puf pufVar2;
        if (pw6Var instanceof fh2) {
            fh2Var = (fh2) pw6Var;
            int i2 = fh2Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fh2Var.o = i2 - Integer.MIN_VALUE;
            } else {
                fh2Var = new fh2(this, pw6Var);
            }
        } else {
            fh2Var = new fh2(this, pw6Var);
        }
        fh2 fh2Var2 = fh2Var;
        Object objA = fh2Var2.m;
        f37 f37Var = f37.a;
        int i3 = fh2Var2.o;
        if (i3 == 0) {
            l45.R(objA);
            String strP = lo5.p("my_vibe_prefix_", kjwVar.e(), " my_vibe_seeds_prefix_", CollectionsKt.W(kjwVar.d(), StringUtils.COMMA, null, null, null, 62));
            puf pufVar3 = new puf(12);
            pufVar3.X(strP);
            pufVar3.a0(kjwVar.f());
            pufVar3.Z(str2);
            Bundle bundleG = zq7.g();
            if (str != null) {
                bundleG.putString("android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT", str);
            }
            pufVar3.Q(bundleG);
            fh2Var2.j = pufVar3;
            fh2Var2.k = pufVar3;
            fh2Var2.l = 1;
            fh2Var2.o = 1;
            r4x r4xVarC = kjwVar.c();
            if (r4xVarC != null) {
                a3x a3xVar = this.a;
                String pathForSize = r4xVarC.getPathForSize(a3xVar.c);
                String strA = kjwVar.b().a();
                if (strA == null) {
                    objA = null;
                } else {
                    objA = a3xVar.a(Uri.parse(pathForSize), 200, 200, strA, fh2Var2);
                }
            } else {
                objA = null;
            }
            if (objA == f37Var) {
                return f37Var;
            }
            i = 1;
            pufVar = pufVar3;
            pufVar2 = pufVar;
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = fh2Var2.l;
            pufVar = fh2Var2.k;
            pufVar2 = fh2Var2.j;
            l45.R(objA);
        }
        pufVar.V((Bitmap) objA);
        tgi tgiVarV = pufVar2.v();
        tgiVarV.e(false);
        tgiVarV.f(Boolean.valueOf(i != 0));
        tei teiVar = new tei();
        teiVar.c(pufVar2.s());
        teiVar.d(pufVar2.v().a());
        return teiVar.a();
    }

    public final lfi d(zzm zzmVar, String str, String str2, boolean z) {
        zzmVar.getClass();
        puf pufVar = new puf(12);
        if (str == null) {
            String strH0 = zzmVar.h0();
            String strM = zzmVar.m();
            strH0.getClass();
            strM.getClass();
            str = (z ? "downloaded_playlist_playable_prefix_" : "playlist_playable_prefix_") + " uid_prefix_" + strH0 + " kind_prefix" + strM;
        }
        pufVar.X(str);
        pufVar.a0(zzmVar.getTitle());
        k(pufVar, zzmVar);
        Bundle bundleG = zq7.g();
        if (str2 != null) {
            bundleG.putString("android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT", str2);
        }
        pufVar.Q(bundleG);
        tgi tgiVarV = pufVar.v();
        tgiVarV.e(Boolean.FALSE);
        tgiVarV.f(Boolean.TRUE);
        tei teiVar = new tei();
        teiVar.c(pufVar.s());
        teiVar.d(pufVar.v().a());
        return teiVar.a();
    }

    public final lfi e(jbu jbuVar, String str, String str2, s72 s72Var) {
        jbuVar.getClass();
        str2.getClass();
        puf pufVar = new puf(12);
        String strS = pufVar.s();
        rei.a(str2);
        strS.getClass();
        pufVar.X("track_playable_base_prefix_" + strS + " track_playable_content_id_" + str2);
        pufVar.a0(jbuVar.c);
        List list = jbuVar.f;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((f13) obj).equals(f13.k)) {
                arrayList.add(obj);
            }
        }
        pufVar.Z(CollectionsKt.W(arrayList, ", ", null, null, new ba1(25), 30));
        Uri uriH = h(this, jbuVar.B0);
        if (uriH == null) {
            uriH = i().f();
        }
        pufVar.W(uriH);
        Bundle bundleG = zq7.g();
        if (str != null) {
            bundleG.putString("android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT", str);
        }
        if (s72Var != null) {
            bundleG.putInt("android.media.browse.CONTENT_STYLE_SINGLE_ITEM_HINT", s72Var.a());
        }
        if (jbuVar.l == WarningContent.EXPLICIT) {
            bundleG.putLong("android.media.IS_EXPLICIT", 1L);
        }
        pufVar.Q(bundleG);
        tgi tgiVarV = pufVar.v();
        tgiVarV.e(Boolean.FALSE);
        tgiVarV.f(Boolean.TRUE);
        tei teiVar = new tei();
        teiVar.c(pufVar.s());
        teiVar.d(pufVar.v().a());
        return teiVar.a();
    }

    public final lfi f(q4v q4vVar, String str, s72 s72Var) throws Throwable {
        q4vVar.getClass();
        if (q4vVar instanceof f40) {
            return l(((f40) q4vVar).a(), str, s72Var);
        }
        if (q4vVar instanceof ps1) {
            cb1 cb1VarA = ((ps1) q4vVar).a();
            String str2 = cb1VarA.a;
            str2.getClass();
            String strConcat = "artist_playable_prefix_".concat(str2);
            puf pufVar = new puf(12);
            pufVar.X(strConcat);
            pufVar.a0(cb1VarA.b);
            Uri uriJ = j(cb1VarA.c);
            if (uriJ == null) {
                uriJ = i().d();
            }
            pufVar.W(uriJ);
            Bundle bundleG = zq7.g();
            if (str != null) {
                bundleG.putString("android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT", str);
            }
            if (s72Var != null) {
                bundleG.putInt("android.media.browse.CONTENT_STYLE_SINGLE_ITEM_HINT", s72Var.a());
            }
            pufVar.Q(bundleG);
            tgi tgiVarV = pufVar.v();
            tgiVarV.e(Boolean.FALSE);
            tgiVarV.f(Boolean.TRUE);
            tei teiVar = new tei();
            teiVar.c(pufVar.s());
            teiVar.d(pufVar.v().a());
            return teiVar.a();
        }
        if (q4vVar instanceof ls4) {
            return l(((ls4) q4vVar).a(), str, s72Var);
        }
        if (q4vVar instanceof rsg) {
            return l(((rsg) q4vVar).a(), str, s72Var);
        }
        if (q4vVar instanceof xsg) {
            return m(((xsg) q4vVar).a(), str, s72Var);
        }
        if (q4vVar instanceof e3j) {
            Assertions.throwOrSkip$default(new FailedAssertionException("Mix entities are not supported in Android Auto"), null, 2, null);
            puf pufVar2 = new puf(12);
            tgi tgiVarV2 = pufVar2.v();
            tgiVarV2.e(Boolean.TRUE);
            tgiVarV2.f(Boolean.FALSE);
            tei teiVar2 = new tei();
            teiVar2.c(pufVar2.s());
            teiVar2.d(pufVar2.v().a());
            return teiVar2.a();
        }
        if (q4vVar instanceof mek) {
            return l(((mek) q4vVar).a(), str, s72Var);
        }
        if (q4vVar instanceof dql) {
            return m(((dql) q4vVar).a(), str, s72Var);
        }
        if (q4vVar instanceof e8n) {
            return m(((e8n) q4vVar).a(), str, s72Var);
        }
        if (!(q4vVar instanceof bbw)) {
            f9e.e();
            return null;
        }
        Assertions.throwOrSkip$default(new FailedAssertionException("Wave agent entities are not supported in Android Auto"), null, 2, null);
        puf pufVar3 = new puf(12);
        tgi tgiVarV3 = pufVar3.v();
        tgiVarV3.e(Boolean.TRUE);
        tgiVarV3.f(Boolean.FALSE);
        tei teiVar3 = new tei();
        teiVar3.c(pufVar3.s());
        teiVar3.d(pufVar3.v().a());
        return teiVar3.a();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x008b  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object g(wbw wbwVar, String str, String str2, pw6 pw6Var) {
        hh2 hh2Var;
        int i;
        puf pufVar;
        puf pufVar2;
        if (pw6Var instanceof hh2) {
            hh2Var = (hh2) pw6Var;
            int i2 = hh2Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hh2Var.o = i2 - Integer.MIN_VALUE;
            } else {
                hh2Var = new hh2(this, pw6Var);
            }
        } else {
            hh2Var = new hh2(this, pw6Var);
        }
        hh2 hh2Var2 = hh2Var;
        Object objA = hh2Var2.m;
        f37 f37Var = f37.a;
        int i3 = hh2Var2.o;
        if (i3 == 0) {
            l45.R(objA);
            String strP = lo5.p("my_vibe_prefix_", wbwVar.e().i(), " my_vibe_seeds_prefix_", CollectionsKt.W(wbwVar.d(), StringUtils.COMMA, null, null, null, 62));
            puf pufVar3 = new puf(12);
            pufVar3.X(strP);
            pufVar3.a0(str == null ? wbwVar.f() : str);
            pufVar3.Z(str2);
            hh2Var2.j = pufVar3;
            hh2Var2.k = pufVar3;
            hh2Var2.l = 1;
            hh2Var2.o = 1;
            String strC = wbwVar.c();
            if (strC == null) {
                objA = null;
            } else {
                r4x r4xVar = new r4x(strC, WebPath$Storage.AVATARS_NO_CROP);
                a3x a3xVar = this.a;
                String pathForSize = r4xVar.getPathForSize(a3xVar.c);
                String strB = wbwVar.b();
                if (strB == null) {
                    objA = null;
                } else {
                    objA = a3xVar.a(Uri.parse(pathForSize), 200, 200, strB, hh2Var2);
                }
            }
            if (objA == f37Var) {
                return f37Var;
            }
            i = 1;
            pufVar = pufVar3;
            pufVar2 = pufVar;
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = hh2Var2.l;
            pufVar = hh2Var2.k;
            pufVar2 = hh2Var2.j;
            l45.R(objA);
        }
        pufVar.V((Bitmap) objA);
        tgi tgiVarV = pufVar2.v();
        tgiVarV.e(false);
        tgiVarV.f(Boolean.valueOf(i != 0));
        tei teiVar = new tei();
        teiVar.c(pufVar2.s());
        teiVar.d(pufVar2.v().a());
        return teiVar.a();
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

    public final void k(puf pufVar, d12 d12Var) {
        if (d12Var instanceof tr) {
            Uri uriH = h(this, ((tr) d12Var).E);
            if (uriH == null) {
                uriH = i().c();
            }
            pufVar.W(uriH);
            return;
        }
        if (d12Var instanceof m51) {
            Uri uriH2 = h(this, ((m51) d12Var).q);
            if (uriH2 == null) {
                uriH2 = i().d();
            }
            pufVar.W(uriH2);
            return;
        }
        if (d12Var instanceof zzm) {
            Uri uriH3 = h(this, o78.c((zzm) d12Var));
            if (uriH3 == null) {
                uriH3 = i().e();
            }
            pufVar.W(uriH3);
        }
    }

    public final lfi l(zu zuVar, String str, s72 s72Var) {
        String id = zuVar.getId();
        id.getClass();
        String strConcat = "album_playable_prefix_".concat(id);
        puf pufVar = new puf(12);
        pufVar.X(strConcat);
        pufVar.a0(zuVar.getTitle());
        Uri uriJ = j(zuVar.e());
        if (uriJ == null) {
            uriJ = i().c();
        }
        pufVar.W(uriJ);
        Bundle bundleG = zq7.g();
        if (str != null) {
            bundleG.putString("android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT", str);
        }
        if (zuVar.g() == WarningContent.EXPLICIT) {
            bundleG.putLong("android.media.IS_EXPLICIT", 1L);
        }
        if (s72Var != null) {
            bundleG.putInt("android.media.browse.CONTENT_STYLE_SINGLE_ITEM_HINT", s72Var.a());
        }
        pufVar.Q(bundleG);
        tgi tgiVarV = pufVar.v();
        tgiVarV.e(Boolean.FALSE);
        tgiVarV.f(Boolean.TRUE);
        tei teiVar = new tei();
        teiVar.c(pufVar.s());
        teiVar.d(pufVar.v().a());
        return teiVar.a();
    }

    public final lfi m(czm czmVar, String str, s72 s72Var) {
        puf pufVar = new puf(12);
        String strF = czmVar.f();
        String strE = czmVar.e();
        strF.getClass();
        strE.getClass();
        pufVar.X("playlist_playable_prefix_ uid_prefix_" + strF + " kind_prefix" + strE);
        pufVar.a0(czmVar.getTitle());
        Uri uriJ = j(czmVar.d());
        if (uriJ == null) {
            uriJ = i().e();
        }
        pufVar.W(uriJ);
        Bundle bundleG = zq7.g();
        if (str != null) {
            bundleG.putString("android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT", str);
        }
        if (s72Var != null) {
            bundleG.putInt("android.media.browse.CONTENT_STYLE_SINGLE_ITEM_HINT", s72Var.a());
        }
        pufVar.Q(bundleG);
        tgi tgiVarV = pufVar.v();
        tgiVarV.e(Boolean.FALSE);
        tgiVarV.f(Boolean.TRUE);
        tei teiVar = new tei();
        teiVar.c(pufVar.s());
        teiVar.d(pufVar.v().a());
        return teiVar.a();
    }
}
