package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.glance.session.SessionWorker;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.music.shared.playback.api.commands.ReplayCommand;
import com.yandex.music.shared.playback.core.api.PlaybackQueueStartValidator$InvalidQueueException;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import com.yandex.music.shared.player.download2.DoNotRetryException;
import com.yandex.music.shared.player.download2.exo.a;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.c;
import ru.yandex.music.common.media.context.e;

/* JADX INFO: loaded from: classes6.dex */
public final class sko extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sko(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.l = obj2;
        this.n = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:320:0x0748  */
    /* JADX WARN: Code duplicated, block: B:324:0x075f  */
    /* JADX WARN: Code duplicated, block: B:326:0x0764  */
    /* JADX WARN: Code duplicated, block: B:329:0x077a  */
    /* JADX WARN: Code duplicated, block: B:333:0x0783 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:368:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0063, code lost:
    
        if (r0 == r2) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0077, code lost:
    
        if (kotlin.Unit.a == r2) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object l(Object obj) throws Exception {
        List list;
        zni zniVar;
        String str;
        Object next;
        String str2;
        Object next2;
        ph2 ph2Var;
        Object de0Var;
        Object ee0Var;
        n72 n72Var;
        t72 t72Var;
        Object next3;
        String str3;
        Object next4;
        yf2 yf2Var;
        Object next5;
        Object next6;
        String str4;
        int i;
        lk2 lk2Var;
        int i2;
        Object de0Var2;
        Unit unit;
        String str5;
        Object next7;
        String str6;
        Object next8;
        qh2 qh2Var;
        o72 o72Var;
        u72 u72Var;
        Object next9;
        String str7;
        Object next10;
        zf2 zf2Var;
        Object next11;
        Object next12;
        String str8;
        int i3;
        mk2 mk2Var;
        Object objP;
        List list2 = (List) this.l;
        f37 f37Var = f37.a;
        int i4 = this.k;
        if (i4 == 0) {
            l45.R(obj);
            lfi lfiVar = (lfi) CollectionsKt.firstOrNull(list2);
            if (lfiVar != null) {
                String str9 = lfiVar.a;
                wyf wyfVar = (wyf) this.n;
                gfi gfiVar = lfiVar.f;
                gfiVar.getClass();
                String str10 = gfiVar.b;
                Uri uri = gfiVar.a;
                str9.getClass();
                if (str10 != null) {
                    qli qliVar = (qli) wyfVar.f;
                    this.m = null;
                    this.k = 1;
                    objP = ((boi) qliVar).a.P(str10, lfiVar, this);
                } else {
                    if (uri != null) {
                        this.m = list2;
                        this.k = 2;
                    } else {
                        if (str9.equals("")) {
                            list = brb.a;
                        } else {
                            pli pliVar = (pli) wyfVar.e;
                            this.m = list2;
                            this.k = 3;
                            zni zniVar2 = (zni) pliVar;
                            String str11 = "kind_prefix";
                            String str12 = "uid_prefix_";
                            if (Boolean.valueOf(z6i.e).booleanValue()) {
                                String str13 = "my_vibe_seeds_prefix_";
                                ie0 ie0Var = zniVar2.a;
                                zniVar = zniVar2;
                                ie0Var.a.a.a(str9);
                                lh2 lh2Var = (lh2) ie0Var.b.getValue();
                                lh2Var.getClass();
                                vdt vdtVar = lh2Var.f;
                                vdt vdtVar2 = lh2Var.e;
                                vdt vdtVar3 = lh2Var.d;
                                vdt vdtVar4 = lh2Var.c;
                                vdt vdtVar5 = lh2Var.b;
                                vdt vdtVar6 = lh2Var.g;
                                ((tb2) vdtVar6.getValue()).getClass();
                                ub2 ub2Var = ub2.COLLECTION_SECTIONS_ALL_PODCASTS;
                                if ("COLLECTION_FAVOURITE_PLAYLIST_PLAYABLE_MEDIA_ID".equals(str9)) {
                                    String str14 = ((lc2) ((tb2) vdtVar6.getValue()).a.getValue()).b().a;
                                    str14.getClass();
                                    ee0Var = new de0(new ds5(str14, "3"), false);
                                } else {
                                    boolean z = false;
                                    ((ok2) vdtVar5.getValue()).getClass();
                                    if (c.z(str9, "track_playable_base_prefix_", false)) {
                                        ((ok2) vdtVar5.getValue()).getClass();
                                        List listSplit$default = StringsKt__StringsKt.split$default(str9, new String[]{StringUtil.SPACE}, false, 0, 6, null);
                                        Iterator it = listSplit$default.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                next11 = null;
                                                break;
                                            }
                                            next11 = it.next();
                                            if (c.z((String) next11, "track_playable_base_prefix_", z)) {
                                                break;
                                            }
                                            z = false;
                                        }
                                        String str15 = (String) next11;
                                        Iterator it2 = listSplit$default.iterator();
                                        do {
                                            if (!it2.hasNext()) {
                                                next12 = null;
                                                break;
                                            }
                                            next12 = it2.next();
                                        } while (!c.z((String) next12, "track_playable_content_id_", false));
                                        String str16 = (String) next12;
                                        if (str15 == null || str16 == null) {
                                            str8 = null;
                                            i3 = 2;
                                            yds.y(2, null, "track media id is corrupted", null);
                                            mk2Var = null;
                                        } else {
                                            String strC0 = StringsKt.c0(str15, "track_playable_base_prefix_");
                                            String strC1 = StringsKt.c0(str16, "track_playable_content_id_");
                                            mk2Var = new mk2(strC0, strC1, rei.a(strC1));
                                            str8 = null;
                                            i3 = 2;
                                        }
                                        if (mk2Var != null) {
                                            List list3 = (List) lh2Var.a.a.get(mk2Var.b);
                                            if (list3 == null) {
                                                yds.y(i3, str8, "There are no tracks for such contentId", str8);
                                                list3 = null;
                                            }
                                            if (list3 == null) {
                                                list3 = brb.a;
                                            }
                                            Iterator it3 = list3.iterator();
                                            int i5 = 0;
                                            while (true) {
                                                if (!it3.hasNext()) {
                                                    i5 = -1;
                                                    break;
                                                }
                                                Object next13 = it3.next();
                                                if (i5 < 0) {
                                                    um5.n();
                                                    throw null;
                                                }
                                                if (Intrinsics.e(((jbu) next13).a, mk2Var.a)) {
                                                    break;
                                                }
                                                i5++;
                                            }
                                            Integer numValueOf = Integer.valueOf(i5);
                                            if (i5 == -1) {
                                                numValueOf = null;
                                            }
                                            ee0Var = new ee0(numValueOf != null ? numValueOf.intValue() : 0, list3, mk2Var.c);
                                        }
                                        if (de0Var2 == null) {
                                            unit = Unit.a;
                                        } else {
                                            zni zniVar3 = zniVar;
                                            di0.R(zniVar3.d, null, null, new zbh(zniVar3, de0Var2, null, 11), 3);
                                            unit = Unit.a;
                                        }
                                        if (unit == f37Var) {
                                            return f37Var;
                                        }
                                        list2 = list2;
                                    } else {
                                        ((sh2) vdtVar4.getValue()).getClass();
                                        boolean z2 = false;
                                        if (c.z(str9, "playlist_playable_prefix_", false) || c.z(str9, "downloaded_playlist_playable_prefix_", false)) {
                                            ((sh2) vdtVar4.getValue()).getClass();
                                            boolean z3 = false;
                                            List listSplit$default2 = StringsKt__StringsKt.split$default(str9, new String[]{StringUtil.SPACE}, false, 0, 6, null);
                                            boolean z4 = c.z(str9, "downloaded_playlist_playable_prefix_", false);
                                            List list4 = listSplit$default2;
                                            Iterator it4 = list4.iterator();
                                            while (true) {
                                                if (!it4.hasNext()) {
                                                    str5 = str12;
                                                    next7 = null;
                                                    break;
                                                }
                                                next7 = it4.next();
                                                str5 = str12;
                                                if (c.z((String) next7, str5, z3)) {
                                                    break;
                                                }
                                                str12 = str5;
                                                z3 = false;
                                            }
                                            String str17 = (String) next7;
                                            Iterator it5 = list4.iterator();
                                            while (true) {
                                                if (!it5.hasNext()) {
                                                    str6 = str11;
                                                    next8 = null;
                                                    break;
                                                }
                                                next8 = it5.next();
                                                str6 = str11;
                                                if (c.z((String) next8, str6, false)) {
                                                    break;
                                                }
                                                str11 = str6;
                                            }
                                            String str18 = (String) next8;
                                            if (str17 == null || str18 == null) {
                                                yds.y(2, null, "playlist media id is corrupted", null);
                                                qh2Var = null;
                                            } else {
                                                qh2Var = new qh2(StringsKt.c0(str17, str5), StringsKt.c0(str18, str6), z4);
                                            }
                                            if (qh2Var != null) {
                                                de0Var2 = new de0(new ds5(qh2Var.a, qh2Var.b), qh2Var.c);
                                            }
                                        } else {
                                            ((q72) vdtVar3.getValue()).getClass();
                                            if (c.z(str9, "album_playable_prefix_", false) || c.z(str9, "downloaded_album_playable_prefix_", false)) {
                                                ((q72) vdtVar3.getValue()).getClass();
                                                boolean z5 = c.z(str9, "downloaded_album_playable_prefix_", false);
                                                String strC2 = StringsKt.c0(str9, z5 ? "downloaded_album_playable_prefix_" : "album_playable_prefix_");
                                                if (strC2.equals(str9) || strC2.length() == 0) {
                                                    yds.y(2, null, "album media id is corrupted", null);
                                                    o72Var = null;
                                                } else {
                                                    o72Var = new o72(strC2, z5);
                                                }
                                                if (o72Var != null) {
                                                    de0Var2 = new be0(new bs5(o72Var.a), o72Var.b);
                                                }
                                            } else {
                                                ((w72) vdtVar2.getValue()).getClass();
                                                if (c.z(str9, "artist_playable_prefix_", false) || c.z(str9, "downloaded_artist_playable_prefix_", false)) {
                                                    ((w72) vdtVar2.getValue()).getClass();
                                                    boolean z6 = c.z(str9, "downloaded_artist_playable_prefix_", false);
                                                    String strC3 = StringsKt.c0(str9, z6 ? "downloaded_artist_playable_prefix_" : "artist_playable_prefix_");
                                                    if (strC3.equals(str9) || strC3.length() == 0) {
                                                        yds.y(2, null, "artist media id is corrupted", null);
                                                        u72Var = null;
                                                    } else {
                                                        u72Var = new u72(strC3, z6);
                                                    }
                                                    if (u72Var != null) {
                                                        de0Var2 = new ce0(new cs5(u72Var.a), u72Var.b);
                                                    }
                                                } else {
                                                    ((bg2) vdtVar.getValue()).getClass();
                                                    if (c.z(str9, str9, false)) {
                                                        ((bg2) vdtVar.getValue()).getClass();
                                                        List listSplit$default3 = StringsKt__StringsKt.split$default(str9, new String[]{StringUtil.SPACE}, false, 0, 6, null);
                                                        Iterator it6 = listSplit$default3.iterator();
                                                        while (true) {
                                                            if (!it6.hasNext()) {
                                                                next9 = null;
                                                                break;
                                                            }
                                                            next9 = it6.next();
                                                            if (c.z((String) next9, "my_vibe_prefix_", z2)) {
                                                                break;
                                                            }
                                                            z2 = false;
                                                        }
                                                        String str19 = (String) next9;
                                                        Iterator it7 = listSplit$default3.iterator();
                                                        while (true) {
                                                            if (!it7.hasNext()) {
                                                                str7 = str13;
                                                                next10 = null;
                                                                break;
                                                            }
                                                            next10 = it7.next();
                                                            str7 = str13;
                                                            if (c.z((String) next10, str7, false)) {
                                                                break;
                                                            }
                                                            str13 = str7;
                                                        }
                                                        String str20 = (String) next10;
                                                        if (str19 == null || str20 == null) {
                                                            yds.y(2, null, "my vibe media id is corrupted", null);
                                                            zf2Var = null;
                                                        } else {
                                                            zf2Var = new zf2(StringsKt.c0(str19, "my_vibe_prefix_"), StringsKt__StringsKt.split$default(StringsKt.c0(str20, str7), new String[]{StringUtils.COMMA}, false, 0, 6, null));
                                                        }
                                                        if (zf2Var != null) {
                                                            de0Var2 = new fe0(e9e.N(zf2Var.b));
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        if (de0Var2 == null) {
                                            unit = Unit.a;
                                        } else {
                                            zni zniVar4 = zniVar;
                                            di0.R(zniVar4.d, null, null, new zbh(zniVar4, de0Var2, null, 11), 3);
                                            unit = Unit.a;
                                        }
                                        if (unit == f37Var) {
                                            return f37Var;
                                        }
                                        list2 = list2;
                                    }
                                    de0Var2 = null;
                                    if (de0Var2 == null) {
                                        unit = Unit.a;
                                    } else {
                                        zni zniVar5 = zniVar;
                                        di0.R(zniVar5.d, null, null, new zbh(zniVar5, de0Var2, null, 11), 3);
                                        unit = Unit.a;
                                    }
                                    if (unit == f37Var) {
                                        return f37Var;
                                    }
                                    list2 = list2;
                                }
                            } else {
                                String str21 = "my_vibe_seeds_prefix_";
                                String str22 = str11;
                                String str23 = str12;
                                he0 he0Var = zniVar2.b;
                                zniVar = zniVar2;
                                he0Var.a.a.a(str9);
                                kh2 kh2Var = (kh2) he0Var.b.getValue();
                                kh2Var.getClass();
                                vdt vdtVar7 = kh2Var.f;
                                vdt vdtVar8 = kh2Var.e;
                                vdt vdtVar9 = kh2Var.d;
                                vdt vdtVar10 = kh2Var.c;
                                vdt vdtVar11 = kh2Var.b;
                                vdt vdtVar12 = kh2Var.g;
                                ((sb2) vdtVar12.getValue()).getClass();
                                ub2 ub2Var2 = ub2.COLLECTION_SECTIONS_ALL_PODCASTS;
                                if ("COLLECTION_FAVOURITE_PLAYLIST_PLAYABLE_MEDIA_ID".equals(str9)) {
                                    String str24 = ((lc2) ((sb2) vdtVar12.getValue()).a.getValue()).b().a;
                                    str24.getClass();
                                    ee0Var = new de0(new ds5(str24, "3"), false);
                                } else {
                                    boolean z7 = false;
                                    ((nk2) vdtVar11.getValue()).getClass();
                                    if (c.z(str9, "track_playable_base_prefix_", false)) {
                                        ((nk2) vdtVar11.getValue()).getClass();
                                        List listSplit$default4 = StringsKt__StringsKt.split$default(str9, new String[]{StringUtil.SPACE}, false, 0, 6, null);
                                        Iterator it8 = listSplit$default4.iterator();
                                        while (true) {
                                            if (!it8.hasNext()) {
                                                next5 = null;
                                                break;
                                            }
                                            next5 = it8.next();
                                            if (c.z((String) next5, "track_playable_base_prefix_", z7)) {
                                                break;
                                            }
                                            z7 = false;
                                        }
                                        String str25 = (String) next5;
                                        Iterator it9 = listSplit$default4.iterator();
                                        do {
                                            if (!it9.hasNext()) {
                                                next6 = null;
                                                break;
                                            }
                                            next6 = it9.next();
                                        } while (!c.z((String) next6, "track_playable_content_id_", false));
                                        String str26 = (String) next6;
                                        if (str25 == null || str26 == null) {
                                            str4 = null;
                                            i = 2;
                                            yds.y(2, null, "track media id is corrupted", null);
                                            lk2Var = null;
                                        } else {
                                            String strC4 = StringsKt.c0(str25, "track_playable_base_prefix_");
                                            String strC5 = StringsKt.c0(str26, "track_playable_content_id_");
                                            lk2Var = new lk2(strC4, strC5, ((Set) qei.a.getValue()).contains(strC5));
                                            str4 = null;
                                            i = 2;
                                        }
                                        if (lk2Var == null) {
                                            ee0Var = null;
                                        } else {
                                            List list5 = (List) kh2Var.a.a.get(lk2Var.b);
                                            if (list5 == null) {
                                                yds.y(i, str4, "There are no tracks for such contentId", str4);
                                                list5 = null;
                                            }
                                            if (list5 == null) {
                                                list5 = brb.a;
                                            }
                                            Iterator it10 = list5.iterator();
                                            int i6 = 0;
                                            while (true) {
                                                if (!it10.hasNext()) {
                                                    i2 = -1;
                                                    break;
                                                }
                                                Object next14 = it10.next();
                                                if (i6 < 0) {
                                                    um5.n();
                                                    throw null;
                                                }
                                                if (Intrinsics.e(((jbu) next14).a, lk2Var.a)) {
                                                    i2 = i6;
                                                    break;
                                                }
                                                i6++;
                                            }
                                            Integer numValueOf2 = Integer.valueOf(i2);
                                            if (i2 == -1) {
                                                numValueOf2 = null;
                                            }
                                            ee0Var = new ee0(numValueOf2 != null ? numValueOf2.intValue() : 0, list5, lk2Var.c);
                                        }
                                    } else {
                                        ((rh2) vdtVar10.getValue()).getClass();
                                        boolean z8 = false;
                                        if (c.z(str9, "playlist_playable_prefix_", false) || c.z(str9, "downloaded_playlist_playable_prefix_", false)) {
                                            ((rh2) vdtVar10.getValue()).getClass();
                                            boolean z9 = false;
                                            List listSplit$default5 = StringsKt__StringsKt.split$default(str9, new String[]{StringUtil.SPACE}, false, 0, 6, null);
                                            boolean z10 = c.z(str9, "downloaded_playlist_playable_prefix_", false);
                                            List list6 = listSplit$default5;
                                            Iterator it11 = list6.iterator();
                                            while (true) {
                                                if (!it11.hasNext()) {
                                                    str = str23;
                                                    next = null;
                                                    break;
                                                }
                                                next = it11.next();
                                                str = str23;
                                                if (c.z((String) next, str, z9)) {
                                                    break;
                                                }
                                                str23 = str;
                                                z9 = false;
                                            }
                                            String str27 = (String) next;
                                            Iterator it12 = list6.iterator();
                                            while (true) {
                                                if (!it12.hasNext()) {
                                                    str2 = str22;
                                                    next2 = null;
                                                    break;
                                                }
                                                next2 = it12.next();
                                                str2 = str22;
                                                if (c.z((String) next2, str2, false)) {
                                                    break;
                                                }
                                                str22 = str2;
                                            }
                                            String str28 = (String) next2;
                                            if (str27 == null || str28 == null) {
                                                yds.y(2, null, "playlist media id is corrupted", null);
                                                ph2Var = null;
                                            } else {
                                                ph2Var = new ph2(StringsKt.c0(str27, str), StringsKt.c0(str28, str2), z10);
                                            }
                                            if (ph2Var == null) {
                                                ee0Var = null;
                                            } else {
                                                de0Var = new de0(new ds5(ph2Var.a, ph2Var.b), ph2Var.c);
                                                ee0Var = de0Var;
                                            }
                                        } else {
                                            ((p72) vdtVar9.getValue()).getClass();
                                            if (c.z(str9, "album_playable_prefix_", false) || c.z(str9, "downloaded_album_playable_prefix_", false)) {
                                                ((p72) vdtVar9.getValue()).getClass();
                                                boolean z11 = c.z(str9, "downloaded_album_playable_prefix_", false);
                                                String strC6 = StringsKt.c0(str9, z11 ? "downloaded_album_playable_prefix_" : "album_playable_prefix_");
                                                if (strC6.equals(str9) || strC6.length() == 0) {
                                                    yds.y(2, null, "album media id is corrupted", null);
                                                    n72Var = null;
                                                } else {
                                                    n72Var = new n72(strC6, z11);
                                                }
                                                if (n72Var == null) {
                                                    ee0Var = null;
                                                } else {
                                                    de0Var = new be0(new bs5(n72Var.a), n72Var.b);
                                                    ee0Var = de0Var;
                                                }
                                            } else {
                                                ((v72) vdtVar8.getValue()).getClass();
                                                if (c.z(str9, "artist_playable_prefix_", false) || c.z(str9, "downloaded_artist_playable_prefix_", false)) {
                                                    ((v72) vdtVar8.getValue()).getClass();
                                                    boolean z12 = c.z(str9, "downloaded_artist_playable_prefix_", false);
                                                    String strC7 = StringsKt.c0(str9, z12 ? "downloaded_artist_playable_prefix_" : "artist_playable_prefix_");
                                                    if (strC7.equals(str9) || strC7.length() == 0) {
                                                        yds.y(2, null, "artist media id is corrupted", null);
                                                        t72Var = null;
                                                    } else {
                                                        t72Var = new t72(strC7, z12);
                                                    }
                                                    if (t72Var == null) {
                                                        ee0Var = null;
                                                    } else {
                                                        de0Var = new ce0(new cs5(t72Var.a), t72Var.b);
                                                        ee0Var = de0Var;
                                                    }
                                                } else {
                                                    ((ag2) vdtVar7.getValue()).getClass();
                                                    if (c.z(str9, str9, false)) {
                                                        ((ag2) vdtVar7.getValue()).getClass();
                                                        List listSplit$default6 = StringsKt__StringsKt.split$default(str9, new String[]{StringUtil.SPACE}, false, 0, 6, null);
                                                        Iterator it13 = listSplit$default6.iterator();
                                                        while (true) {
                                                            if (!it13.hasNext()) {
                                                                next3 = null;
                                                                break;
                                                            }
                                                            next3 = it13.next();
                                                            if (c.z((String) next3, "my_vibe_prefix_", z8)) {
                                                                break;
                                                            }
                                                            z8 = false;
                                                        }
                                                        String str29 = (String) next3;
                                                        Iterator it14 = listSplit$default6.iterator();
                                                        while (true) {
                                                            if (!it14.hasNext()) {
                                                                str3 = str21;
                                                                next4 = null;
                                                                break;
                                                            }
                                                            next4 = it14.next();
                                                            str3 = str21;
                                                            if (c.z((String) next4, str3, false)) {
                                                                break;
                                                            }
                                                            str21 = str3;
                                                        }
                                                        String str30 = (String) next4;
                                                        if (str29 == null || str30 == null) {
                                                            yds.y(2, null, "my vibe media id is corrupted", null);
                                                            yf2Var = null;
                                                        } else {
                                                            yf2Var = new yf2(StringsKt.c0(str29, "my_vibe_prefix_"), StringsKt__StringsKt.split$default(StringsKt.c0(str30, str3), new String[]{StringUtils.COMMA}, false, 0, 6, null));
                                                        }
                                                        if (yf2Var != null) {
                                                            de0Var = new fe0(e9e.N(yf2Var.b));
                                                            ee0Var = de0Var;
                                                        }
                                                    }
                                                    ee0Var = null;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            de0Var2 = ee0Var;
                            if (de0Var2 == null) {
                                unit = Unit.a;
                            } else {
                                zni zniVar6 = zniVar;
                                di0.R(zniVar6.d, null, null, new zbh(zniVar6, de0Var2, null, 11), 3);
                                unit = Unit.a;
                            }
                            if (unit == f37Var) {
                                return f37Var;
                            }
                            list2 = list2;
                        }
                        if (list != null) {
                            return list;
                        }
                    }
                    list = list2;
                    if (list != null) {
                        return list;
                    }
                }
                return f37Var;
            }
        } else if (i4 == 1) {
            l45.R(obj);
            objP = obj;
            list = (List) objP;
            if (list != null) {
                return list;
            }
        } else {
            if (i4 != 2 && i4 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list2 = (List) this.m;
            l45.R(obj);
            list = list2;
            if (list != null) {
                return list;
            }
        }
        return brb.a;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                sko skoVar = new sko((ut5) obj2, continuation, 0);
                skoVar.l = obj;
                return skoVar;
            case 1:
                sko skoVar2 = new sko((gmo) this.m, (String) obj2, continuation, 1);
                skoVar2.l = obj;
                return skoVar2;
            case 2:
                return new sko((kno) this.m, (fco) this.l, (String) obj2, continuation, 2);
            case 3:
                return new sko((kno) this.m, (bmy) this.l, (String) obj2, continuation, 3);
            case 4:
                sko skoVar3 = new sko((f2f) this.m, (wvo) obj2, continuation, 4);
                skoVar3.l = obj;
                return skoVar3;
            case 5:
                return new sko((cck) this.m, (y1p) this.l, (syn) obj2, continuation, 5);
            case 6:
                sko skoVar4 = new sko((skd) this.m, (PlaybackCommand$QueueBound.Basic) obj2, continuation, 6);
                skoVar4.l = obj;
                return skoVar4;
            case 7:
                sko skoVar5 = new sko((u88) this.m, (ozs) obj2, continuation, 7);
                skoVar5.l = obj;
                return skoVar5;
            case 8:
                return new sko((z5p) this.m, (x5p) this.l, (t65) obj2, continuation, 8);
            case 9:
                return new sko((z5d) this.m, (eoj) this.l, (eoj) obj2, continuation, 9);
            case 10:
                return new sko((o9p) this.m, (eoj) this.l, (eoj) obj2, continuation, 10);
            case 11:
                return new sko((mtm) this.m, (abp) this.l, (ReplayCommand) obj2, continuation, 11);
            case 12:
                return new sko((a) this.m, (rs7) this.l, (IOException) obj2, continuation, 12);
            case 13:
                return new sko((a) this.m, (rs7) this.l, (DoNotRetryException) obj2, continuation, 13);
            case 14:
                return new sko(this.l, (List) this.m, obj2, continuation, 14);
            case 15:
                sko skoVar6 = new sko((wmj) this.m, (nl0) obj2, continuation, 15);
                skoVar6.l = obj;
                return skoVar6;
            case 16:
                sko skoVar7 = new sko((z5d) this.m, (lik) obj2, continuation, 16);
                skoVar7.l = obj;
                return skoVar7;
            case 17:
                sko skoVar8 = new sko((d9b) this.m, (yaq) obj2, continuation, 17);
                skoVar8.l = obj;
                return skoVar8;
            case 18:
                sko skoVar9 = new sko((yaq) this.m, (Function2) obj2, continuation, 18);
                skoVar9.l = obj;
                return skoVar9;
            case 19:
                sko skoVar10 = new sko((neq) this.m, (ees) obj2, continuation, 19);
                skoVar10.l = obj;
                return skoVar10;
            case 20:
                sko skoVar11 = new sko((eiq) obj2, continuation, 20);
                skoVar11.l = obj;
                return skoVar11;
            case 21:
                return new sko((qpq) this.m, (String) this.l, (qa4) obj2, continuation, 21);
            case 22:
                sko skoVar12 = new sko((wrs) this.m, (vn0) obj2, continuation, 22);
                skoVar12.l = obj;
                return skoVar12;
            case 23:
                return new sko((List) this.l, (wyf) obj2, continuation);
            case 24:
                sko skoVar13 = new sko((SessionWorker) this.m, (m01) obj2, continuation, 24);
                skoVar13.l = obj;
                return skoVar13;
            case 25:
                return new sko(this.l, (List) this.m, obj2, continuation, 25);
            case 26:
                sko skoVar14 = new sko((b8r) obj2, continuation, 26);
                skoVar14.l = obj;
                return skoVar14;
            case 27:
                sko skoVar15 = new sko((k8r) obj2, continuation, 27);
                skoVar15.l = obj;
                return skoVar15;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new sko((k8r) this.m, (uar) this.l, (Context) obj2, continuation, 28);
            default:
                return new sko((p9r) this.m, (z8r) this.l, (File) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.j) {
            case 0:
                return ((sko) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((sko) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((sko) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((sko) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((sko) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((sko) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((sko) create((oer) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((sko) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((sko) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((sko) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((sko) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((sko) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((sko) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((sko) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((sko) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((sko) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((sko) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((sko) create((xaq) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((sko) create((g9q) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                ((sko) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 20:
                return ((sko) create((qyn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((sko) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((sko) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((sko) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((sko) create((v3u) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                ((sko) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 26:
                return ((sko) create((z9r) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((sko) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((sko) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((sko) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:397:0x080e  */
    /* JADX WARN: Code duplicated, block: B:400:0x0824 A[LOOP:1: B:398:0x081e->B:400:0x0824, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:401:0x0830  */
    /* JADX WARN: Code duplicated, block: B:410:0x0842  */
    /* JADX WARN: Code duplicated, block: B:413:0x0852  */
    /* JADX WARN: Code duplicated, block: B:503:0x085e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:505:0x084c A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01fe, code lost:
    
        if (r11.j(r0, r19) == r1) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005c, code lost:
    
        if (r0 == r2) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006d, code lost:
    
        if (r0 == r2) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007e, code lost:
    
        if (r0 == r2) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0090, code lost:
    
        if (r0 == r2) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a1, code lost:
    
        if (r0 == r2) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x0871, code lost:
    
        if (defpackage.di0.Y(r4, r7, r19) == r1) goto L418;
     */
    /* JADX WARN: Code restructure failed: missing block: B:446:0x0919, code lost:
    
        if (r0.c((java.lang.String) r7, r19) == r2) goto L447;
     */
    /* JADX WARN: Code restructure failed: missing block: B:463:0x096f, code lost:
    
        if (r0 == r3) goto L464;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b3, code lost:
    
        if (r0 == r2) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0117, code lost:
    
        if (r10.m.b((defpackage.uar) r19.l, r10.k, (android.content.Context) r7, r6, r19) == r11) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0163, code lost:
    
        if (r0.emit(r2, r19) == r1) goto L78;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v59, types: [int] */
    /* JADX WARN: Type inference failed for: r2v60, types: [e37] */
    /* JADX WARN: Type inference failed for: r2v63 */
    /* JADX WARN: Type inference failed for: r2v91 */
    /* JADX WARN: Type inference failed for: r2v92 */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        List list;
        Object objR;
        pa0 pa0Var;
        HashSet hashSet;
        pnr pnrVar;
        Iterator it;
        jbu jbuVarA;
        Iterator it2;
        mhm mhmVar;
        Object objB;
        Object objC;
        zxm zxmVar;
        zzm zzmVar;
        Object objP;
        c07 c07Var;
        Object objB2;
        Object objE;
        Object objE2;
        Object objE3;
        Object objA2;
        Object objF;
        Object objE4;
        int i = this.j;
        int i2 = 5;
        int i3 = 0;
        int i4 = 3;
        int i5 = 2;
        Object obj2 = this.n;
        int i6 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                ut5 ut5Var = (ut5) obj2;
                e37 e37Var = (e37) this.l;
                f37 f37Var = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    c6o c6oVar = ut5Var.d;
                    this.l = e37Var;
                    this.k = 1;
                    objA = c6oVar.A(this);
                    if (objA != f37Var) {
                    }
                    return f37Var;
                }
                if (i7 == 1) {
                    l45.R(obj);
                    objA = obj;
                } else {
                    if (i7 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    List list2 = (List) this.m;
                    l45.R(obj);
                    list = list2;
                    objR = obj;
                }
                dfg dfgVar = (dfg) objR;
                if (dfgVar == null) {
                    String str = "Unable to create launched entity info for simple queue for " + ut5Var;
                    Assertions.throwOrSkip("QueueLaunchBasicCommandsFactory", new FailedAssertionException(str));
                    throw new PlaybackQueueStartValidator$InvalidQueueException(new IllegalArgumentException(str), null);
                }
                e eVar = ut5Var.a;
                rt5 rt5Var = ut5Var.j;
                String str2 = ut5Var.m;
                Object obj3 = ut5Var.k.a;
                leq leqVar = obj3 instanceof leq ? (leq) obj3 : null;
                wxw wxwVar = new wxw(ogr.a(eVar, str2, leqVar != null ? n4e.a0(leqVar) : null, new im1(list, i2)));
                List list3 = list;
                ArrayList arrayList = new ArrayList(vm5.o(list3, 10));
                for (Object obj4 : list3) {
                    int i8 = i3 + 1;
                    if (i3 < 0) {
                        um5.n();
                        throw null;
                    }
                    jbu jbuVar = (jbu) obj4;
                    List list4 = rt5Var.b;
                    if (list4 == null || (pa0Var = (pa0) list4.get(i3)) == null) {
                        pa0Var = rt5Var.a;
                    }
                    arrayList.add(new oju(jbuVar, pa0Var, null, null, null, null, wxwVar, ut5Var.l));
                    i3 = i8;
                }
                return new Pair(arrayList, dfgVar);
                list = (List) objA;
                if (list.isEmpty()) {
                    throw new PlaybackQueueStartValidator$InvalidQueueException(new IllegalArgumentException("Simple Queue must have at least one track "), null);
                }
                lbc lbcVar = dfg.g;
                this.l = e37Var;
                this.m = list;
                this.k = 2;
                objR = lbcVar.r(ut5Var, list, this);
                break;
                break;
            case 1:
                gmo gmoVar = (gmo) this.m;
                e37 e37Var2 = (e37) this.l;
                f37 f37Var2 = f37.a;
                int i9 = this.k;
                if (i9 != 0) {
                    if (i9 == 1) {
                        l45.R(obj);
                    } else {
                        if (i9 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                di0.R(e37Var2, null, null, new kqm(gmoVar, (mtf) e37Var2.getCoroutineContext().get(c4y.d), continuation, 27), 3);
                long jB = gmoVar.d.b();
                this.l = null;
                this.k = 1;
                if (o15.r(jB, this) != f37Var2) {
                }
                return f37Var2;
                this.l = null;
                this.k = 2;
                break;
            case 2:
                f37 f37Var3 = f37.a;
                int i10 = this.k;
                if (i10 != 0) {
                    if (i10 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                xah xahVar = ((kno) this.m).c;
                this.k = 1;
                Object objY = di0.Y(u27.b, new rs6((fco) this.l, xahVar, (String) obj2, "protobuf", null, 28), this);
                return objY == f37Var3 ? f37Var3 : objY;
            case 3:
                String str3 = (String) obj2;
                kno knoVar = (kno) this.m;
                bmy bmyVar = (bmy) this.l;
                f37 f37Var4 = f37.a;
                int i11 = this.k;
                Continuation continuation2 = null;
                if (i11 == 0) {
                    l45.R(obj);
                    fco fcoVarB = bmyVar.b();
                    this.k = 1;
                    knoVar.getClass();
                    if (di0.Y(u27.b, new sko(knoVar, fcoVarB, str3, continuation2, 2), this) != f37Var4) {
                    }
                    return f37Var4;
                }
                if (i11 != 1) {
                    if (i11 == 2) {
                        l45.R(obj);
                        knoVar = knoVar;
                        hashSet = new HashSet();
                        pnrVar = ((yly) bmyVar).b;
                        if (pnrVar instanceof mor) {
                            it2 = ((mor) pnrVar).h.a.f().iterator();
                            while (it2.hasNext()) {
                                hashSet.add(((qnr) it2.next()).e);
                            }
                        } else if (!(pnrVar instanceof ynr) || (pnrVar instanceof gnr)) {
                            it = pnrVar.j().iterator();
                            while (it.hasNext()) {
                                jbuVarA = ((hnr) it.next()).a();
                                if (jbuVarA != null) {
                                    hashSet.add(jbuVarA);
                                }
                            }
                        } else if (!(pnrVar instanceof unr)) {
                            f9e.e();
                            return null;
                        }
                        e58 e58Var = u27.a;
                        kqm kqmVar = new kqm(knoVar, hashSet, continuation2, 29);
                        this.k = 3;
                    } else {
                        if (i11 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    l45.R(obj);
                }
                return new akp(bmyVar);
                if (bmyVar instanceof yly) {
                    xah xahVar2 = knoVar.c;
                    bir birVarK = ((yly) bmyVar).b.k();
                    this.k = 2;
                    if (di0.Y(u27.b, new kwg(birVarK, xahVar2, str3, continuation2, 4), this) != f37Var4) {
                        hashSet = new HashSet();
                        pnrVar = ((yly) bmyVar).b;
                        if (pnrVar instanceof mor) {
                            it2 = ((mor) pnrVar).h.a.f().iterator();
                            while (it2.hasNext()) {
                                hashSet.add(((qnr) it2.next()).e);
                            }
                        } else if (pnrVar instanceof ynr) {
                            it = pnrVar.j().iterator();
                            while (it.hasNext()) {
                                jbuVarA = ((hnr) it.next()).a();
                                if (jbuVarA != null) {
                                    hashSet.add(jbuVarA);
                                }
                            }
                        } else {
                            it = pnrVar.j().iterator();
                            while (it.hasNext()) {
                                jbuVarA = ((hnr) it.next()).a();
                                if (jbuVarA != null) {
                                    hashSet.add(jbuVarA);
                                }
                            }
                        }
                        e58 e58Var2 = u27.a;
                        kqm kqmVar2 = new kqm(knoVar, hashSet, continuation2, 29);
                        this.k = 3;
                        break;
                    }
                    return f37Var4;
                }
                if (!(bmyVar instanceof amy)) {
                    f9e.e();
                    return null;
                }
                sjp sjpVar = akp.b;
                new IllegalArgumentException("no tracks stored for Raw state");
                return new akp(bmyVar);
            case 4:
                f2f f2fVar = (f2f) this.m;
                f37 f37Var5 = f37.a;
                int i12 = this.k;
                if (i12 != 0) {
                    if (i12 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                e37 e37Var3 = (e37) this.l;
                i88 i88Var = xt8.a;
                zc8 zc8VarI = di0.I(e37Var3, fwh.a.g, null, new uvo((wvo) obj2, f2fVar, continuation, i6), 2);
                lot lotVar = f2fVar.c;
                if (lotVar instanceof x6w) {
                    l.c(((x6w) lotVar).getView()).d();
                }
                this.k = 1;
                Object objU = zc8VarI.u(this);
                return objU == f37Var5 ? f37Var5 : objU;
            case 5:
                f37 f37Var6 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    evo evoVar = ((klj) ((vdt) ((cck) this.m).b).getValue()).i;
                    gjm gjmVar = new gjm((y1p) this.l, (syn) obj2, 18);
                    this.k = 1;
                    if (evoVar.a.collect(gjmVar, this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                oer oerVar = (oer) this.l;
                f37 f37Var7 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    this.l = null;
                    this.k = 1;
                    if (((skd) this.m).invoke(oerVar, (PlaybackCommand$QueueBound.Basic) obj2, this) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 7:
                syn synVar = (syn) this.l;
                f37 f37Var8 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    c2p c2pVarF = aui.f(obj);
                    z5d z5dVarR = b74.R(new a5p(((u88) this.m).a.c, i3));
                    jbf jbfVar = new jbf(c2pVarF, synVar, (ozs) obj2, (u88) this.m, null, 27);
                    this.l = null;
                    this.k = 1;
                    if (b74.F(z5dVarR, jbfVar, this) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (z5p.c((z5p) this.m, (x5p) this.l, (t65) obj2, this) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 9:
                f37 f37Var10 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    z5d z5dVar = (z5d) this.m;
                    du1 du1Var = new du1((eoj) this.l, (eoj) obj2, i6);
                    this.k = 1;
                    if (z5dVar.collect(du1Var, this) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 10:
                eoj eojVar = (eoj) obj2;
                o9p o9pVar = (o9p) this.m;
                f37 f37Var11 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    long jH = cok.h(((cok) ((eoj) this.l).getValue()).a, ((cok) o9pVar.c.invoke()).a);
                    long jG = mn4.g((((int) (((rgf) eojVar.getValue()).a >> 32)) / 2.0f) + cok.f(jH), (((int) (((rgf) eojVar.getValue()).a & 4294967295L)) / 2.0f) + cok.g(jH));
                    z9p z9pVar = o9pVar.a;
                    Object obj5 = o9pVar.b;
                    this.k = 1;
                    if (z9pVar.h(obj5, jG, this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 11:
                f37 f37Var12 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    mtm mtmVar = (mtm) this.m;
                    int iOrdinal = ((ReplayCommand) obj2).getReason().ordinal();
                    if (iOrdinal == 0) {
                        mhmVar = mhm.a;
                    } else {
                        if (iOrdinal != 1) {
                            f9e.e();
                            return null;
                        }
                        mhmVar = mhm.b;
                    }
                    this.k = 1;
                    if (mtmVar.j(mhmVar, this) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 12:
                f37 f37Var13 = f37.a;
                int i20 = this.k;
                if (i20 != 0) {
                    if (i20 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                a aVar = (a) this.m;
                rs7 rs7Var = (rs7) this.l;
                rop ropVar = new rop((IOException) obj2);
                this.k = 1;
                Object objC2 = a.c(aVar, rs7Var, ropVar, this);
                return objC2 == f37Var13 ? f37Var13 : objC2;
            case 13:
                f37 f37Var14 = f37.a;
                int i21 = this.k;
                if (i21 != 0) {
                    if (i21 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                a aVar2 = (a) this.m;
                rs7 rs7Var2 = (rs7) this.l;
                qop qopVar = new qop((DoNotRetryException) obj2);
                this.k = 1;
                Object objC3 = a.c(aVar2, rs7Var2, qopVar, this);
                return objC3 == f37Var14 ? f37Var14 : objC3;
            case 14:
                a aVar3 = (a) this.l;
                f37 f37Var15 = f37.a;
                int i22 = this.k;
                if (i22 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    objB = aVar3.h.b((List) this.m, (rs7) obj2, this);
                    if (objB == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objB = obj;
                }
                buk bukVar = (buk) objB;
                Uri uri = bukVar.a;
                long j = bukVar.b;
                aVar3.p = uri;
                rs7 rs7Var3 = bukVar.c;
                aVar3.j = rs7Var3;
                aVar3.k = rs7Var3;
                aVar3.i = 0L;
                aVar3.l = Long.valueOf(j);
                aVar3.m = true;
                if (bukVar.e) {
                    aVar3.c = bukVar.d;
                    Iterator it3 = aVar3.u.iterator();
                    while (it3.hasNext()) {
                        b7o b7oVar = new b7o(aVar3, (kru) it3.next());
                        aVar3.c.q(b7oVar);
                        b7oVar.i(aVar3.c, rs7Var3, true);
                        b7oVar.A(aVar3.c, rs7Var3, true);
                    }
                    bcv bcvVar = aVar3.f;
                    Uri uri2 = aVar3.o;
                    if (uri2 == null) {
                        Intrinsics.k("originalUri");
                        throw null;
                    }
                    bcvVar.a(uri2, uri2);
                }
                rs7 rs7Var4 = aVar3.j;
                if (rs7Var4 == null) {
                    Intrinsics.k("dataSpec");
                    throw null;
                }
                String scheme = rs7Var4.a.getScheme();
                if (scheme == null) {
                    scheme = "file";
                }
                if (!StringsKt.Q(scheme, "file", false)) {
                    sih.a(3, aVar3.v, "tryHedgeOpen opened hedgedResult=" + bukVar, null);
                }
                rs7 rs7Var5 = aVar3.k;
                if (rs7Var5 != null) {
                    aVar3.t(j, rs7Var5);
                    return new Long(j);
                }
                Intrinsics.k("nextOpenDataSpec");
                throw null;
            case 15:
                f37 f37Var16 = f37.a;
                int i23 = this.k;
                if (i23 != 0) {
                    if (i23 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                e37 e37Var4 = (e37) this.l;
                odr odrVar = ((wmj) this.m).a;
                gjm gjmVar2 = new gjm((nl0) obj2, e37Var4, 19);
                this.k = 1;
                odrVar.collect(gjmVar2, this);
                return f37Var16;
            case 16:
                lik likVar = (lik) obj2;
                dkk dkkVar = likVar.a;
                f37 f37Var17 = f37.a;
                ?? r2 = this.k;
                try {
                    if (r2 == 0) {
                        l45.R(obj);
                        e37 e37Var5 = (e37) this.l;
                        z5d z5dVar2 = (z5d) this.m;
                        xan xanVar = new xan(16, likVar);
                        this.l = e37Var5;
                        this.k = 1;
                        r2 = e37Var5;
                        if (z5dVar2.collect(xanVar, this) == f37Var17) {
                            return f37Var17;
                        }
                    } else {
                        if (r2 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e37 e37Var6 = (e37) this.l;
                        l45.R(obj);
                        r2 = e37Var6;
                    }
                    if (!likVar.c()) {
                        try {
                            dkkVar.onComplete();
                        } finally {
                            mu8.c(likVar);
                        }
                    }
                } catch (Throwable th) {
                    if (th instanceof CancellationException) {
                        if (!likVar.c()) {
                            try {
                                dkkVar.onComplete();
                            } finally {
                                mu8.c(likVar);
                            }
                        }
                    } else if (!likVar.d(th)) {
                        uke.y(th, r2.getCoroutineContext());
                    }
                }
                return Unit.a;
            case 17:
                f37 f37Var18 = f37.a;
                int i24 = this.k;
                if (i24 == 0) {
                    l45.R(obj);
                    xaq xaqVar = (xaq) this.l;
                    d9b d9bVar = (d9b) this.m;
                    i2k i2kVar = new i2k(xaqVar, (yaq) obj2, 20);
                    this.k = 1;
                    if (d9bVar.invoke(i2kVar, this) == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i24 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 18:
                f37 f37Var19 = f37.a;
                int i25 = this.k;
                if (i25 == 0) {
                    l45.R(obj);
                    g9q g9qVar = (g9q) this.l;
                    yaq yaqVar = (yaq) this.m;
                    yaqVar.j = g9qVar;
                    xaq xaqVar2 = yaqVar.k;
                    this.k = 1;
                    if (((Function2) obj2).invoke(xaqVar2, this) == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 19:
                e37 e37Var7 = (e37) this.l;
                f37 f37Var20 = f37.a;
                int i26 = this.k;
                if (i26 != 0) {
                    if (i26 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                c2p c2pVarF2 = aui.f(obj);
                adr adrVar = ((neq) this.m).e;
                ueq ueqVar = new ueq(c2pVarF2, e37Var7, (ees) obj2, i3);
                this.l = null;
                this.k = 1;
                adrVar.collect(ueqVar, this);
                return f37Var20;
            case 20:
                qyn qynVar = (qyn) this.l;
                f37 f37Var21 = f37.a;
                int i27 = this.k;
                if (i27 == 0) {
                    l45.R(obj);
                    eiq eiqVar = (eiq) obj2;
                    qcq qcqVar = eiqVar.q;
                    if (qcqVar == null) {
                        Intrinsics.k("argSearchContext");
                        throw null;
                    }
                    this.l = null;
                    this.m = qynVar;
                    this.k = 1;
                    objC = eiq.C(eiqVar, qcqVar, this);
                    if (objC == f37Var21) {
                        return f37Var21;
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qynVar = (qyn) this.m;
                    l45.R(obj);
                    objC = obj;
                }
                qynVar.setValue(objC);
                return Unit.a;
            case 21:
                Object obj6 = f37.a;
                int i28 = this.k;
                if (i28 == 0) {
                    l45.R(obj);
                    jrq jrqVar = ((qpq) this.m).d;
                    this.k = 1;
                    Object objA3 = qrn.a(jrqVar.b(), new irq((String) this.l, jrqVar, (qa4) obj2, null), this);
                    if (objA3 != obj6) {
                        objA3 = Unit.a;
                    }
                    if (objA3 == obj6) {
                        return obj6;
                    }
                } else {
                    if (i28 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 22:
                f37 f37Var22 = f37.a;
                int i29 = this.k;
                if (i29 == 0) {
                    l45.R(obj);
                    e37 e37Var8 = (e37) this.l;
                    hzp hzpVarC0 = hde.c0(new uqq((wrs) this.m, 1));
                    vqq vqqVar = new vqq((vn0) obj2, e37Var8, i3);
                    this.k = 1;
                    if (hzpVarC0.collect(vqqVar, this) == f37Var22) {
                        return f37Var22;
                    }
                } else {
                    if (i29 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 23:
                return l(obj);
            case 24:
                SessionWorker sessionWorker = (SessionWorker) this.m;
                f37 f37Var23 = f37.a;
                int i30 = this.k;
                if (i30 != 0) {
                    if (i30 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                v3u v3uVar = (v3u) this.l;
                Context context = sessionWorker.a;
                Continuation continuation3 = null;
                sn0 sn0Var = new sn0(v3uVar, sessionWorker, continuation3, i5);
                tb0 tb0Var = new tb0(v3uVar, sessionWorker, (m01) obj2, continuation3, 8);
                this.k = 1;
                Object objE5 = j35.E(new rs6(context, tb0Var, sn0Var, continuation3, 23), this);
                return objE5 == f37Var23 ? f37Var23 : objE5;
            case 25:
                f37 f37Var24 = f37.a;
                int i31 = this.k;
                if (i31 == 0) {
                    l45.R(obj);
                    r2r r2rVar = (r2r) this.l;
                    evo evoVar2 = r2rVar.j;
                    nfo nfoVar = new nfo((List) this.m, (rmg) obj2, r2rVar, i4);
                    this.k = 1;
                    if (evoVar2.a.collect(nfoVar, this) == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                no5.a();
                return null;
            case 26:
                z9r z9rVar = (z9r) this.l;
                f37 f37Var25 = f37.a;
                int i32 = this.k;
                Continuation continuation4 = null;
                if (i32 != 0) {
                    if (i32 == 1) {
                        zxm zxmVar2 = (zxm) this.m;
                        l45.R(obj);
                        zxmVar = zxmVar2;
                        objP = obj;
                        c07Var = (c07) objP;
                        if (c07Var instanceof b07) {
                            zzm zzmVar2 = (zzm) ((b07) c07Var).a;
                            this.l = null;
                            this.m = null;
                            this.k = 2;
                        }
                        break;
                    } else {
                        if (i32 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                zxmVar = new zxm();
                if (z9rVar instanceof w9r) {
                    w9r w9rVar = (w9r) z9rVar;
                    String str4 = w9rVar.c;
                    String str5 = w9rVar.d;
                    str4.getClass();
                    str5.getClass();
                    zzmVar = (zzm) di0.U(g.a, new pzl(zxmVar, str4, str5, continuation4, 10));
                } else {
                    zzmVar = null;
                }
                if (zzmVar != null) {
                    String str6 = zzmVar.a;
                    if (!Intrinsics.e(zzmVar.r, "public") && !Intrinsics.e(str6, "3")) {
                        niv nivVar = (niv) ((b8r) obj2).d.getValue();
                        String str7 = zzmVar.c.a;
                        this.l = null;
                        this.m = zxmVar;
                        this.k = 1;
                        objP = nivVar.p(str7, str6, "public", this);
                        if (objP != f37Var25) {
                            c07Var = (c07) objP;
                            if (c07Var instanceof b07) {
                                zzm zzmVar3 = (zzm) ((b07) c07Var).a;
                                this.l = null;
                                this.m = null;
                                this.k = 2;
                            }
                            break;
                        }
                        return f37Var25;
                    }
                }
                return Unit.a;
            case 27:
                b6d b6dVar = (b6d) this.l;
                f37 f37Var26 = f37.a;
                int i33 = this.k;
                if (i33 == 0) {
                    l45.R(obj);
                    g9r g9rVar = ((k8r) obj2).l;
                    this.l = null;
                    this.m = b6dVar;
                    this.k = 1;
                    objB2 = g9rVar.a.b(this);
                    if (objB2 != f37Var26) {
                    }
                    return f37Var26;
                }
                if (i33 == 1) {
                    b6dVar = (b6d) this.m;
                    l45.R(obj);
                    objB2 = obj;
                } else {
                    if (i33 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                this.l = null;
                this.m = null;
                this.k = 2;
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                k8r k8rVar = (k8r) this.m;
                f37 f37Var27 = f37.a;
                int i34 = this.k;
                if (i34 != 0) {
                    if (i34 == 1) {
                        l45.R(obj);
                    } else {
                        if (i34 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    k8rVar.o.invoke();
                    return Unit.a;
                }
                l45.R(obj);
                bss bssVar = k8rVar.p;
                bssVar.getClass();
                bssVar.l(null, g8r.a);
                i88 i88Var2 = xt8.a;
                e58 e58Var3 = e58.d;
                vbq vbqVar = new vbq(k8rVar, continuation, i4);
                this.k = 1;
                if (di0.Y(e58Var3, vbqVar, this) != f37Var27) {
                }
                return f37Var27;
                boolean zBooleanValue = ((Boolean) k8rVar.s.getValue()).booleanValue();
                this.k = 2;
                break;
            default:
                File file = (File) obj2;
                z8r z8rVar = (z8r) this.l;
                f37 f37Var28 = f37.a;
                switch (this.k) {
                    case 0:
                        l45.R(obj);
                        p9r p9rVar = (p9r) this.m;
                        z9r z9rVar2 = p9rVar.a;
                        if (z9rVar2 instanceof x9r) {
                            this.k = 1;
                            objE4 = z8rVar.e(p9rVar, file, this);
                            break;
                        } else {
                            if (z9rVar2 instanceof w9r) {
                                this.k = 2;
                                objF = z8rVar.f(p9rVar, file, this);
                            } else if (z9rVar2 instanceof t9r) {
                                this.k = 3;
                                objA2 = z8rVar.a(p9rVar, file, this);
                            } else if (z9rVar2 instanceof u9r) {
                                this.k = 4;
                                objE3 = z8rVar.e(p9rVar, file, this);
                            } else if (!(z9rVar2 instanceof y9r)) {
                                if (!(z9rVar2 instanceof v9r)) {
                                    f9e.e();
                                    return null;
                                }
                                this.k = 6;
                                objE = z8rVar.e(p9rVar, file, this);
                            } else {
                                this.k = 5;
                                objE2 = z8rVar.e(p9rVar, file, this);
                            }
                            break;
                        }
                        return f37Var28;
                    case 1:
                        l45.R(obj);
                        objE4 = obj;
                        return (a9r) objE4;
                    case 2:
                        l45.R(obj);
                        objF = obj;
                        return (a9r) objF;
                    case 3:
                        l45.R(obj);
                        objA2 = obj;
                        return (a9r) objA2;
                    case 4:
                        l45.R(obj);
                        objE3 = obj;
                        return (a9r) objE3;
                    case 5:
                        l45.R(obj);
                        objE2 = obj;
                        return (a9r) objE2;
                    case 6:
                        l45.R(obj);
                        objE = obj;
                        return (a9r) objE;
                    default:
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sko(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sko(Object obj, List list, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = list;
        this.n = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sko(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sko(List list, wyf wyfVar, Continuation continuation) {
        super(2, continuation);
        this.j = 23;
        this.l = list;
        this.n = wyfVar;
    }
}
