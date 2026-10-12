package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.ActionMode;
import androidx.compose.animation.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import androidx.fragment.app.t;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.shared.dto.TagDto;
import com.yandex.music.shared.dto.playlist.PlaylistIdDto;
import com.yandex.music.shared.dto.tag.PlaylistIdsByTagDto;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.rtm.internal.Constants;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes5.dex */
public abstract class rce {
    public static final boolean A(v76 v76Var) {
        return !Intrinsics.e(((c86) v76Var).j(jms.a), g1t.a);
    }

    public static final b56 B(faj fajVar) {
        return new b56(new mo0(6, fajVar), true, -1586257396);
    }

    public static final List C(ewp ewpVar) {
        int i = ow4.i(ewpVar, ConnectableDevice.KEY_ID);
        int i2 = ow4.i(ewpVar, "seq");
        int i3 = ow4.i(ewpVar, "from");
        int i4 = ow4.i(ewpVar, "to");
        qzg qzgVarB = tm5.b();
        while (ewpVar.o()) {
            qzgVarB.add(new vdd((int) ewpVar.getLong(i), (int) ewpVar.getLong(i2), ewpVar.y0(i3), ewpVar.y0(i4)));
        }
        return CollectionsKt.m0(tm5.a(qzgVarB));
    }

    public static final rkt D(zvp zvpVar, String str, boolean z) {
        ewp ewpVarE0 = zvpVar.E0("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int i = ow4.i(ewpVarE0, "seqno");
            int i2 = ow4.i(ewpVarE0, "cid");
            int i3 = ow4.i(ewpVarE0, "name");
            int i4 = ow4.i(ewpVarE0, "desc");
            if (i != -1 && i2 != -1 && i3 != -1 && i4 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (ewpVarE0.o()) {
                    if (((int) ewpVarE0.getLong(i2)) >= 0) {
                        int i5 = (int) ewpVarE0.getLong(i);
                        String strY0 = ewpVarE0.y0(i3);
                        String str2 = ewpVarE0.getLong(i4) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(i5), strY0);
                        linkedHashMap2.put(Integer.valueOf(i5), str2);
                    }
                }
                List listN0 = CollectionsKt.n0(linkedHashMap.entrySet(), new x8o(5));
                ArrayList arrayList = new ArrayList(vm5.o(listN0, 10));
                Iterator it = listN0.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                List listV0 = CollectionsKt.v0(arrayList);
                List listN1 = CollectionsKt.n0(linkedHashMap2.entrySet(), new x8o(6));
                ArrayList arrayList2 = new ArrayList(vm5.o(listN1, 10));
                Iterator it2 = listN1.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it2.next()).getValue());
                }
                rkt rktVar = new rkt(str, z, listV0, CollectionsKt.v0(arrayList2));
                bt5.o(ewpVarE0, null);
                return rktVar;
            }
            bt5.o(ewpVarE0, null);
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bt5.o(ewpVarE0, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0247  */
    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x010a  */
    /* JADX WARN: Code duplicated, block: B:63:0x0112  */
    /* JADX WARN: Code duplicated, block: B:66:0x011a  */
    /* JADX WARN: Code duplicated, block: B:68:0x011f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0187  */
    /* JADX WARN: Code duplicated, block: B:73:0x019b  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:82:0x0200 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x0202  */
    /* JADX WARN: Code duplicated, block: B:85:0x020b  */
    /* JADX WARN: Code duplicated, block: B:87:0x0213  */
    /* JADX WARN: Code duplicated, block: B:89:0x0219  */
    /* JADX WARN: Code duplicated, block: B:91:0x0221  */
    /* JADX WARN: Code duplicated, block: B:93:0x0227  */
    /* JADX WARN: Code duplicated, block: B:95:0x022c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0243  */
    public static final void E(uw6 uw6Var, lg lgVar, String str) {
        cac cacVar;
        boolean z;
        c7c c7cVar;
        c7c c7cVar2;
        c7c c7cVar3;
        boolean z2;
        String strI;
        String str2;
        String str3;
        String str4;
        uw6Var.getClass();
        lgVar.getClass();
        str.getClass();
        e7c e7cVar = (e7c) uw6Var.d;
        g7a g7aVar = (g7a) uw6Var.b;
        p7c p7cVar = (p7c) g7aVar.f;
        String str5 = (String) g7aVar.b;
        String str6 = (String) g7aVar.c;
        j9c j9cVarV = uw6Var.v();
        cac cacVar2 = (cac) uw6Var.a;
        String strI2 = cacVar2 != null ? cacVar2.I() : null;
        String str7 = strI2 == null ? "" : strI2;
        d7c d7cVar = (d7c) g7aVar.e;
        String str8 = (String) g7aVar.b;
        e7c e7cVar2 = (e7c) uw6Var.d;
        boolean z3 = lgVar instanceof hg;
        if (!z3) {
            if (lgVar instanceof fg) {
                c7cVar3 = c7c.Unknown;
            } else {
                if (!(lgVar instanceof ig)) {
                    if (lgVar instanceof kg) {
                        c7cVar3 = c7c.LaunchTrailer;
                    } else if (lgVar instanceof dg) {
                        int iOrdinal = ((dg) lgVar).e.ordinal();
                        if (iOrdinal != 0) {
                            cacVar = cacVar2;
                            if (iOrdinal == 1) {
                                c7cVar2 = c7c.Like;
                            } else if (iOrdinal == 2) {
                                c7cVar2 = c7c.SubscribeToPodcast;
                            } else if (iOrdinal == 3) {
                                c7cVar2 = c7c.UnsubscribeToPodcast;
                            } else if (iOrdinal == 4) {
                                c7cVar2 = c7c.Like;
                            } else {
                                if (iOrdinal != 5) {
                                    f9e.e();
                                    return;
                                }
                                c7cVar2 = c7c.Unlike;
                            }
                        } else {
                            cacVar = cacVar2;
                            c7cVar2 = c7c.Unlike;
                        }
                        c7cVar = c7cVar2;
                    } else {
                        cacVar = cacVar2;
                        if (!(lgVar instanceof bg)) {
                            f9e.e();
                            return;
                        }
                        int iOrdinal2 = ((bg) lgVar).e.ordinal();
                        if (iOrdinal2 != 0) {
                            z = true;
                            if (iOrdinal2 != 1) {
                                f9e.e();
                                return;
                            }
                            c7cVar = c7c.Delete;
                        } else {
                            z = true;
                            c7cVar = c7c.Download;
                        }
                        z3 = z3;
                    }
                    z2 = z3;
                    j9cVarV.c("main", str7, d7cVar, str8, str6, e7cVar2, c7cVar);
                    if (lgVar instanceof fg) {
                        j9c j9cVarV2 = uw6Var.v();
                        strI = cacVar != null ? cacVar.I() : null;
                        if (strI == null) {
                            str4 = "";
                        } else {
                            str4 = strI;
                        }
                        String strN = yds.n(str6, StringUtils.PROCESS_POSTFIX_DELIMITER, str5);
                        String str9 = p7cVar.a;
                        j9cVarV2.getClass();
                        e7cVar.getClass();
                        str5.getClass();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("page_type", "other");
                        linkedHashMap.put("page_id", "bottomsheet_screen");
                        linkedHashMap.put("hash", str4);
                        linkedHashMap.put("object_type", "wave");
                        linkedHashMap.put("object_id", strN);
                        linkedHashMap.put("object_name", str6);
                        linkedHashMap.put("opening_method", e7cVar.a);
                        linkedHashMap.put("playback_action_id", str);
                        linkedHashMap.put("entity_type", "my_wave");
                        h18.o(1, "entity_id", "my_wave", "entity_pos_x", linkedHashMap);
                        uvk.x(3, linkedHashMap, "entity_pos_y", 1, "object_pos_x");
                        xby.w(1, "object_pos_y", "main_object_type", str9, linkedHashMap);
                        k4i.q(3, "main_object_id", str5, "_meta", linkedHashMap);
                        j9cVarV2.D("BottomSheet.MyWave.Started", linkedHashMap);
                        return;
                    }
                    if (!(lgVar instanceof ig)) {
                        if (z2) {
                            if (((hg) lgVar).e == gg.ONE) {
                                uw6Var.J(f7c.ArtistScreen);
                                return;
                            }
                            return;
                        } else {
                            if (!(lgVar instanceof kg)) {
                                if (!(lgVar instanceof bg) || (lgVar instanceof dg)) {
                                    return;
                                }
                                f9e.e();
                                return;
                            }
                            j9c j9cVarV3 = uw6Var.v();
                            x6c x6cVar = x6c.MainScreen;
                            strI = cacVar != null ? cacVar.I() : null;
                            if (strI == null) {
                                str2 = "";
                            } else {
                                str2 = strI;
                            }
                            j9c.x(j9cVarV3, str2, x6cVar, (p7c) g7aVar.f, (String) g7aVar.b, x6c.BottomsheetScreen, x6c.TrailerScreen, 228);
                            return;
                        }
                    }
                    j9c j9cVarV4 = uw6Var.v();
                    strI = cacVar != null ? cacVar.I() : null;
                    if (strI == null) {
                        str3 = "";
                    } else {
                        str3 = strI;
                    }
                    String str10 = p7cVar.a;
                    j9cVarV4.getClass();
                    str5.getClass();
                    e7cVar.getClass();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap2.put("page_type", "other");
                    linkedHashMap2.put("page_id", "bottomsheet_screen");
                    linkedHashMap2.put("hash", str3);
                    linkedHashMap2.put("object_type", p7cVar.a);
                    linkedHashMap2.put("object_id", str5);
                    linkedHashMap2.put("opening_method", e7cVar.a);
                    linkedHashMap2.put("playback_action_id", str);
                    linkedHashMap2.put("entity_type", "actions");
                    h18.o(1, "entity_id", "actions", "object_pos_x", linkedHashMap2);
                    xby.w(1, "object_pos_y", "main_object_type", str10, linkedHashMap2);
                    k4i.q(3, "main_object_id", str5, "_meta", linkedHashMap2);
                    j9cVarV4.D("BottomSheet.Started", linkedHashMap2);
                }
                c7cVar3 = c7c.PlayOnDevice;
            }
            cacVar = cacVar2;
            c7cVar = c7cVar3;
            z = true;
            z2 = z3;
            j9cVarV.c("main", str7, d7cVar, str8, str6, e7cVar2, c7cVar);
            if (lgVar instanceof fg) {
                j9c j9cVarV5 = uw6Var.v();
                if (cacVar != null) {
                }
                if (strI == null) {
                    str4 = "";
                } else {
                    str4 = strI;
                }
                String strN2 = yds.n(str6, StringUtils.PROCESS_POSTFIX_DELIMITER, str5);
                String str11 = p7cVar.a;
                j9cVarV5.getClass();
                e7cVar.getClass();
                str5.getClass();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                linkedHashMap3.put("page_type", "other");
                linkedHashMap3.put("page_id", "bottomsheet_screen");
                linkedHashMap3.put("hash", str4);
                linkedHashMap3.put("object_type", "wave");
                linkedHashMap3.put("object_id", strN2);
                linkedHashMap3.put("object_name", str6);
                linkedHashMap3.put("opening_method", e7cVar.a);
                linkedHashMap3.put("playback_action_id", str);
                linkedHashMap3.put("entity_type", "my_wave");
                h18.o(1, "entity_id", "my_wave", "entity_pos_x", linkedHashMap3);
                uvk.x(3, linkedHashMap3, "entity_pos_y", 1, "object_pos_x");
                xby.w(1, "object_pos_y", "main_object_type", str11, linkedHashMap3);
                k4i.q(3, "main_object_id", str5, "_meta", linkedHashMap3);
                j9cVarV5.D("BottomSheet.MyWave.Started", linkedHashMap3);
                return;
            }
            if (!(lgVar instanceof ig)) {
                if (z2) {
                    if (((hg) lgVar).e == gg.ONE) {
                        uw6Var.J(f7c.ArtistScreen);
                        return;
                    }
                    return;
                } else {
                    if (!(lgVar instanceof kg)) {
                        if (lgVar instanceof bg) {
                            return;
                        } else {
                            return;
                        }
                    }
                    j9c j9cVarV6 = uw6Var.v();
                    x6c x6cVar2 = x6c.MainScreen;
                    if (cacVar != null) {
                    }
                    if (strI == null) {
                        str2 = "";
                    } else {
                        str2 = strI;
                    }
                    j9c.x(j9cVarV6, str2, x6cVar2, (p7c) g7aVar.f, (String) g7aVar.b, x6c.BottomsheetScreen, x6c.TrailerScreen, 228);
                    return;
                }
            }
            j9c j9cVarV7 = uw6Var.v();
            if (cacVar != null) {
            }
            if (strI == null) {
                str3 = "";
            } else {
                str3 = strI;
            }
            String str12 = p7cVar.a;
            j9cVarV7.getClass();
            str5.getClass();
            e7cVar.getClass();
            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
            linkedHashMap4.put("page_type", "other");
            linkedHashMap4.put("page_id", "bottomsheet_screen");
            linkedHashMap4.put("hash", str3);
            linkedHashMap4.put("object_type", p7cVar.a);
            linkedHashMap4.put("object_id", str5);
            linkedHashMap4.put("opening_method", e7cVar.a);
            linkedHashMap4.put("playback_action_id", str);
            linkedHashMap4.put("entity_type", "actions");
            h18.o(1, "entity_id", "actions", "object_pos_x", linkedHashMap4);
            xby.w(1, "object_pos_y", "main_object_type", str12, linkedHashMap4);
            k4i.q(3, "main_object_id", str5, "_meta", linkedHashMap4);
            j9cVarV7.D("BottomSheet.Started", linkedHashMap4);
        }
        c7cVar = c7c.Unknown;
        cacVar = cacVar2;
        z = true;
        z2 = z3;
        j9cVarV.c("main", str7, d7cVar, str8, str6, e7cVar2, c7cVar);
        if (lgVar instanceof fg) {
            j9c j9cVarV8 = uw6Var.v();
            if (cacVar != null) {
            }
            if (strI == null) {
                str4 = "";
            } else {
                str4 = strI;
            }
            String strN3 = yds.n(str6, StringUtils.PROCESS_POSTFIX_DELIMITER, str5);
            String str13 = p7cVar.a;
            j9cVarV8.getClass();
            e7cVar.getClass();
            str5.getClass();
            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
            linkedHashMap5.put("page_type", "other");
            linkedHashMap5.put("page_id", "bottomsheet_screen");
            linkedHashMap5.put("hash", str4);
            linkedHashMap5.put("object_type", "wave");
            linkedHashMap5.put("object_id", strN3);
            linkedHashMap5.put("object_name", str6);
            linkedHashMap5.put("opening_method", e7cVar.a);
            linkedHashMap5.put("playback_action_id", str);
            linkedHashMap5.put("entity_type", "my_wave");
            h18.o(1, "entity_id", "my_wave", "entity_pos_x", linkedHashMap5);
            uvk.x(3, linkedHashMap5, "entity_pos_y", 1, "object_pos_x");
            xby.w(1, "object_pos_y", "main_object_type", str13, linkedHashMap5);
            k4i.q(3, "main_object_id", str5, "_meta", linkedHashMap5);
            j9cVarV8.D("BottomSheet.MyWave.Started", linkedHashMap5);
            return;
        }
        if (!(lgVar instanceof ig)) {
            if (z2) {
                if (((hg) lgVar).e == gg.ONE) {
                    uw6Var.J(f7c.ArtistScreen);
                    return;
                }
                return;
            } else {
                if (!(lgVar instanceof kg)) {
                    if (lgVar instanceof bg) {
                        return;
                    } else {
                        return;
                    }
                }
                j9c j9cVarV9 = uw6Var.v();
                x6c x6cVar3 = x6c.MainScreen;
                if (cacVar != null) {
                }
                if (strI == null) {
                    str2 = "";
                } else {
                    str2 = strI;
                }
                j9c.x(j9cVarV9, str2, x6cVar3, (p7c) g7aVar.f, (String) g7aVar.b, x6c.BottomsheetScreen, x6c.TrailerScreen, 228);
                return;
            }
        }
        j9c j9cVarV10 = uw6Var.v();
        if (cacVar != null) {
        }
        if (strI == null) {
            str3 = "";
        } else {
            str3 = strI;
        }
        String str14 = p7cVar.a;
        j9cVarV10.getClass();
        str5.getClass();
        e7cVar.getClass();
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        linkedHashMap6.put("page_type", "other");
        linkedHashMap6.put("page_id", "bottomsheet_screen");
        linkedHashMap6.put("hash", str3);
        linkedHashMap6.put("object_type", p7cVar.a);
        linkedHashMap6.put("object_id", str5);
        linkedHashMap6.put("opening_method", e7cVar.a);
        linkedHashMap6.put("playback_action_id", str);
        linkedHashMap6.put("entity_type", "actions");
        h18.o(1, "entity_id", "actions", "object_pos_x", linkedHashMap6);
        xby.w(1, "object_pos_y", "main_object_type", str14, linkedHashMap6);
        k4i.q(3, "main_object_id", str5, "_meta", linkedHashMap6);
        j9cVarV10.D("BottomSheet.Started", linkedHashMap6);
    }

    public static final Object F(jzf jzfVar, Object obj) {
        jzfVar.getClass();
        if (!((k05) jzfVar).i(obj)) {
            return null;
        }
        obj.getClass();
        return obj;
    }

    public static void G(Context context, uas uasVar, int i) {
        Context applicationContext = ((Context) b74.i0(Context.class)).getApplicationContext();
        if (applicationContext.getSharedPreferences("tutorials", 0).getBoolean("enabled_" + uasVar.a + StringUtils.PROCESS_POSTFIX_DELIMITER + i, true)) {
            applicationContext.getSharedPreferences("tutorials", 0).edit().putBoolean("enabled_" + uasVar.a + StringUtils.PROCESS_POSTFIX_DELIMITER + i, false).apply();
            myu.g(context, i, 0);
        }
    }

    public static ActionMode H(AndroidComposeView androidComposeView, x5d x5dVar) {
        return androidComposeView.startActionMode(x5dVar, 1);
    }

    public static final ArrayList I(List list) {
        list.getClass();
        List<Pair> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (Pair pair : list2) {
            arrayList.add(new Pair(Float.valueOf(((Number) pair.a).floatValue()), new en5(lq4.c(((Number) pair.b).intValue()))));
        }
        return arrayList;
    }

    public static String J(int i) {
        Object[] objArr = {Integer.valueOf(Color.red(i)), Integer.valueOf(Color.green(i)), Integer.valueOf(Color.blue(i)), Double.valueOf(((double) Color.alpha(i)) / 255.0d)};
        int i2 = qjv.a;
        return String.format(Locale.US, "rgba(%d,%d,%d,%.3f)", objArr);
    }

    public static final l0n K(PlaylistIdsByTagDto playlistIdsByTagDto) {
        String value;
        String name;
        List<PlaylistIdDto> ids;
        String uid;
        String kind;
        playlistIdsByTagDto.getClass();
        TagDto tag = playlistIdsByTagDto.getTag();
        if (tag != null) {
            String id = tag.getId();
            qlt qltVar = (id == null || (value = tag.getValue()) == null || (name = tag.getName()) == null) ? null : new qlt(id, value, name);
            if (qltVar != null && (ids = playlistIdsByTagDto.getIds()) != null) {
                ArrayList arrayList = new ArrayList();
                for (PlaylistIdDto playlistIdDto : ids) {
                    j0n j0nVar = (playlistIdDto == null || (uid = playlistIdDto.getUid()) == null || (kind = playlistIdDto.getKind()) == null) ? null : new j0n(uid, kind);
                    if (j0nVar != null) {
                        arrayList.add(j0nVar);
                    }
                }
                return new l0n(qltVar, arrayList);
            }
        }
        return null;
    }

    public static final jbu L(t8n t8nVar) throws Throwable {
        t8nVar.getClass();
        long j = t8nVar.a;
        long j2 = t8nVar.c;
        kv5 kv5Var = t8nVar.b;
        x5n x5nVar = new x5n(j, j2, kv5Var.a, t8nVar.f, t8nVar.e, null);
        String str = t8nVar.h;
        String str2 = t8nVar.g;
        String str3 = t8nVar.i;
        String str4 = t8nVar.l;
        if (str4 == null) {
            str4 = "";
        }
        List listH = ume.H(str, str2, str3, str4, t8nVar.j, t8nVar.k, t8nVar.m);
        List<m51> list = listH;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        for (m51 m51Var : list) {
            Parcelable.Creator<f13> creator = f13.CREATOR;
            arrayList.add(nw7.f(m51Var));
        }
        String str5 = kv5Var.F;
        String str6 = kv5Var.E;
        String str7 = kv5Var.G;
        String str8 = kv5Var.H;
        WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
        webPath$Storage.getClass();
        jbu jbuVarU = fwq.U(kv5Var, arrayList, listH, new tr(str5, str6, null, false, null, null, null, null, str7, null, 0, null, arrayList, goc.s(str8, webPath$Storage), 0, false, null, null, null, null, null, null, false, null, 1073700348), x5nVar);
        d0u d0uVar = du7.a;
        jbuVarU.A0 = du7.a.c(t8nVar.d);
        return jbuVarU;
    }

    public static final t M(Context context) {
        if (context instanceof t) {
            return (t) context;
        }
        if (!(context instanceof ContextWrapper)) {
            return null;
        }
        Context baseContext = ((ContextWrapper) context).getBaseContext();
        baseContext.getClass();
        return M(baseContext);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0136  */
    /* JADX WARN: Code duplicated, block: B:103:0x0161  */
    /* JADX WARN: Code duplicated, block: B:105:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:108:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0072  */
    /* JADX WARN: Code duplicated, block: B:46:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0086  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:55:0x008d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0095  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:80:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:87:0x0102  */
    /* JADX WARN: Code duplicated, block: B:89:0x0108  */
    /* JADX WARN: Code duplicated, block: B:91:0x010c  */
    /* JADX WARN: Code duplicated, block: B:92:0x010f  */
    /* JADX WARN: Code duplicated, block: B:94:0x0112  */
    /* JADX WARN: Code duplicated, block: B:95:0x0115  */
    /* JADX WARN: Code duplicated, block: B:98:0x0119  */
    /* JADX WARN: Instruction removed from duplicated block: B:87:0x0102, please report this as an issue */
    public static final void a(Object obj, String str, faj fajVar, Function1 function1, Function1 function2, a60 a60Var, yt6 yt6Var, float f, nn5 nn5Var, int i, v76 v76Var, int i2, int i3) {
        int i4;
        Function1 function3;
        int i5;
        a60 a60Var2;
        int i6;
        int i7;
        yt6 yt6Var2;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z;
        nn5 nn5Var2;
        int i12;
        Function1 function4;
        yt6 yt6Var3;
        Function1 function5;
        float f2;
        cyo cyoVarR;
        a60 a60Var3;
        yt6 yt6Var4;
        a60 a60Var4;
        yt6 yt6Var5;
        float f3;
        int i13;
        nn5 nn5Var3;
        Function1 function6;
        int i14;
        Function1 function7;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(600850889);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.h(obj) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.f(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= 1024;
        }
        int i15 = i3 & 16;
        if (i15 == 0) {
            if ((i2 & 24576) == 0) {
                function3 = function2;
                i4 |= c86Var.h(function3) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            i5 = i3 & 32;
            if (i5 != 0) {
                if ((196608 & i2) == 0) {
                    a60Var2 = a60Var;
                    if (c86Var.f(a60Var2)) {
                        i6 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i6 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 64;
                if (i7 != 0) {
                    if ((1572864 & i2) == 0) {
                        yt6Var2 = yt6Var;
                        if (c86Var.f(yt6Var2)) {
                            i8 = 1048576;
                        } else {
                            i8 = 524288;
                        }
                        i4 |= i8;
                    }
                    i9 = 12582912 | i4;
                    i10 = i3 & 256;
                    if (i10 != 0) {
                        if ((100663296 & i2) == 0) {
                            if (c86Var.f(nn5Var)) {
                                i11 = 67108864;
                            } else {
                                i11 = 33554432;
                            }
                            i9 |= i11;
                        }
                        if ((805306368 & i2) == 0) {
                            i9 |= 268435456;
                        }
                        if ((306783379 & i9) != 306783378) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (c86Var.P(i9 & 1, z)) {
                            c86Var.U();
                            if ((i2 & 1) != 0 || c86Var.y()) {
                                n5 n5Var = n5.B0;
                                if (i15 != 0) {
                                    function3 = null;
                                }
                                if (i5 != 0) {
                                    a60Var3 = u65.i;
                                } else {
                                    a60Var3 = a60Var2;
                                }
                                if (i7 != 0) {
                                    yt6Var4 = wt6.b;
                                } else {
                                    yt6Var4 = yt6Var2;
                                }
                                a60Var4 = a60Var3;
                                yt6Var5 = yt6Var4;
                                f3 = 1.0f;
                                i13 = 1;
                                nn5Var3 = i10 == 0 ? nn5Var : null;
                                function6 = n5Var;
                                i14 = i9 & (-1879055361);
                            } else {
                                c86Var.S();
                                i14 = i9 & (-1879055361);
                                function6 = function1;
                                f3 = f;
                                nn5Var3 = nn5Var;
                                i13 = i;
                                a60Var4 = a60Var2;
                                yt6Var5 = yt6Var2;
                            }
                            function7 = function3;
                            c86Var.q();
                            if (A(c86Var)) {
                                c86Var.Z(-1474399548);
                                a60 a60Var5 = a60Var4;
                                yt6 yt6Var6 = yt6Var5;
                                float f4 = f3;
                                nn5 nn5Var4 = nn5Var3;
                                int i16 = i13;
                                s5z.f(obj, str, fajVar, function6, function7, a60Var5, yt6Var6, f4, nn5Var4, i16, c86Var, i14 & 2147483646, 0);
                                i13 = i16;
                                nn5Var3 = nn5Var4;
                                f3 = f4;
                                yt6Var5 = yt6Var6;
                                a60Var4 = a60Var5;
                                c86Var.p(false);
                            } else {
                                c86Var.Z(-1473989976);
                                int i17 = i14 & 126;
                                int i18 = i14 << 3;
                                Function1 function8 = function6;
                                z24.b(obj, str, (q1f) c86Var.j(ibh.a), fajVar, function8, function7, a60Var4, yt6Var5, f3, nn5Var3, i13, c86Var, i17 | (i18 & 7168) | (458752 & i18) | (3670016 & i18) | (29360128 & i18) | (234881024 & i18) | (i18 & 1879048192), 0);
                                function6 = function8;
                                function7 = function7;
                                c86Var.p(false);
                            }
                            function5 = function6;
                            function4 = function7;
                            a60Var2 = a60Var4;
                            yt6Var3 = yt6Var5;
                            f2 = f3;
                            nn5Var2 = nn5Var3;
                            i12 = i13;
                        } else {
                            c86Var.S();
                            nn5Var2 = nn5Var;
                            i12 = i;
                            function4 = function3;
                            yt6Var3 = yt6Var2;
                            function5 = function1;
                            f2 = f;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new t66(obj, str, fajVar, function5, function4, a60Var2, yt6Var3, f2, nn5Var2, i12, i2, i3, 1);
                        }
                    }
                    i9 = 113246208 | i4;
                    if ((805306368 & i2) == 0) {
                        i9 |= 268435456;
                    }
                    if ((306783379 & i9) != 306783378) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var.P(i9 & 1, z)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            n5 n5Var2 = n5.B0;
                            if (i15 != 0) {
                                function3 = null;
                            }
                            if (i5 != 0) {
                                a60Var3 = u65.i;
                            } else {
                                a60Var3 = a60Var2;
                            }
                            if (i7 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            a60Var4 = a60Var3;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i13 = 1;
                            nn5Var3 = i10 == 0 ? nn5Var : null;
                            function6 = n5Var2;
                            i14 = i9 & (-1879055361);
                        } else {
                            n5 n5Var3 = n5.B0;
                            if (i15 != 0) {
                                function3 = null;
                            }
                            if (i5 != 0) {
                                a60Var3 = u65.i;
                            } else {
                                a60Var3 = a60Var2;
                            }
                            if (i7 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            a60Var4 = a60Var3;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i13 = 1;
                            nn5Var3 = i10 == 0 ? nn5Var : null;
                            function6 = n5Var3;
                            i14 = i9 & (-1879055361);
                        }
                        function7 = function3;
                        c86Var.q();
                        if (A(c86Var)) {
                            c86Var.Z(-1474399548);
                            a60 a60Var6 = a60Var4;
                            yt6 yt6Var7 = yt6Var5;
                            float f5 = f3;
                            nn5 nn5Var5 = nn5Var3;
                            int i19 = i13;
                            s5z.f(obj, str, fajVar, function6, function7, a60Var6, yt6Var7, f5, nn5Var5, i19, c86Var, i14 & 2147483646, 0);
                            i13 = i19;
                            nn5Var3 = nn5Var5;
                            f3 = f5;
                            yt6Var5 = yt6Var7;
                            a60Var4 = a60Var6;
                            c86Var.p(false);
                        } else {
                            c86Var.Z(-1473989976);
                            int i110 = i14 & 126;
                            int i111 = i14 << 3;
                            Function1 function9 = function6;
                            z24.b(obj, str, (q1f) c86Var.j(ibh.a), fajVar, function9, function7, a60Var4, yt6Var5, f3, nn5Var3, i13, c86Var, i110 | (i111 & 7168) | (458752 & i111) | (3670016 & i111) | (29360128 & i111) | (234881024 & i111) | (i111 & 1879048192), 0);
                            function6 = function9;
                            function7 = function7;
                            c86Var.p(false);
                        }
                        function5 = function6;
                        function4 = function7;
                        a60Var2 = a60Var4;
                        yt6Var3 = yt6Var5;
                        f2 = f3;
                        nn5Var2 = nn5Var3;
                        i12 = i13;
                    } else {
                        c86Var.S();
                        nn5Var2 = nn5Var;
                        i12 = i;
                        function4 = function3;
                        yt6Var3 = yt6Var2;
                        function5 = function1;
                        f2 = f;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new t66(obj, str, fajVar, function5, function4, a60Var2, yt6Var3, f2, nn5Var2, i12, i2, i3, 1);
                    }
                }
                i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                yt6Var2 = yt6Var;
                i9 = 12582912 | i4;
                i10 = i3 & 256;
                if (i10 != 0) {
                    if ((100663296 & i2) == 0) {
                        if (c86Var.f(nn5Var)) {
                            i11 = 67108864;
                        } else {
                            i11 = 33554432;
                        }
                        i9 |= i11;
                    }
                    if ((805306368 & i2) == 0) {
                        i9 |= 268435456;
                    }
                    if ((306783379 & i9) != 306783378) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var.P(i9 & 1, z)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            n5 n5Var4 = n5.B0;
                            if (i15 != 0) {
                                function3 = null;
                            }
                            if (i5 != 0) {
                                a60Var3 = u65.i;
                            } else {
                                a60Var3 = a60Var2;
                            }
                            if (i7 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            a60Var4 = a60Var3;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i13 = 1;
                            nn5Var3 = i10 == 0 ? nn5Var : null;
                            function6 = n5Var4;
                            i14 = i9 & (-1879055361);
                        } else {
                            n5 n5Var5 = n5.B0;
                            if (i15 != 0) {
                                function3 = null;
                            }
                            if (i5 != 0) {
                                a60Var3 = u65.i;
                            } else {
                                a60Var3 = a60Var2;
                            }
                            if (i7 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            a60Var4 = a60Var3;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i13 = 1;
                            nn5Var3 = i10 == 0 ? nn5Var : null;
                            function6 = n5Var5;
                            i14 = i9 & (-1879055361);
                        }
                        function7 = function3;
                        c86Var.q();
                        if (A(c86Var)) {
                            c86Var.Z(-1474399548);
                            a60 a60Var7 = a60Var4;
                            yt6 yt6Var8 = yt6Var5;
                            float f6 = f3;
                            nn5 nn5Var6 = nn5Var3;
                            int i112 = i13;
                            s5z.f(obj, str, fajVar, function6, function7, a60Var7, yt6Var8, f6, nn5Var6, i112, c86Var, i14 & 2147483646, 0);
                            i13 = i112;
                            nn5Var3 = nn5Var6;
                            f3 = f6;
                            yt6Var5 = yt6Var8;
                            a60Var4 = a60Var7;
                            c86Var.p(false);
                        } else {
                            c86Var.Z(-1473989976);
                            int i113 = i14 & 126;
                            int i114 = i14 << 3;
                            Function1 function10 = function6;
                            z24.b(obj, str, (q1f) c86Var.j(ibh.a), fajVar, function10, function7, a60Var4, yt6Var5, f3, nn5Var3, i13, c86Var, i113 | (i114 & 7168) | (458752 & i114) | (3670016 & i114) | (29360128 & i114) | (234881024 & i114) | (i114 & 1879048192), 0);
                            function6 = function10;
                            function7 = function7;
                            c86Var.p(false);
                        }
                        function5 = function6;
                        function4 = function7;
                        a60Var2 = a60Var4;
                        yt6Var3 = yt6Var5;
                        f2 = f3;
                        nn5Var2 = nn5Var3;
                        i12 = i13;
                    } else {
                        c86Var.S();
                        nn5Var2 = nn5Var;
                        i12 = i;
                        function4 = function3;
                        yt6Var3 = yt6Var2;
                        function5 = function1;
                        f2 = f;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new t66(obj, str, fajVar, function5, function4, a60Var2, yt6Var3, f2, nn5Var2, i12, i2, i3, 1);
                    }
                }
                i9 = 113246208 | i4;
                if ((805306368 & i2) == 0) {
                    i9 |= 268435456;
                }
                if ((306783379 & i9) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i9 & 1, z)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        n5 n5Var6 = n5.B0;
                        if (i15 != 0) {
                            function3 = null;
                        }
                        if (i5 != 0) {
                            a60Var3 = u65.i;
                        } else {
                            a60Var3 = a60Var2;
                        }
                        if (i7 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        a60Var4 = a60Var3;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i13 = 1;
                        nn5Var3 = i10 == 0 ? nn5Var : null;
                        function6 = n5Var6;
                        i14 = i9 & (-1879055361);
                    } else {
                        n5 n5Var7 = n5.B0;
                        if (i15 != 0) {
                            function3 = null;
                        }
                        if (i5 != 0) {
                            a60Var3 = u65.i;
                        } else {
                            a60Var3 = a60Var2;
                        }
                        if (i7 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        a60Var4 = a60Var3;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i13 = 1;
                        nn5Var3 = i10 == 0 ? nn5Var : null;
                        function6 = n5Var7;
                        i14 = i9 & (-1879055361);
                    }
                    function7 = function3;
                    c86Var.q();
                    if (A(c86Var)) {
                        c86Var.Z(-1474399548);
                        a60 a60Var8 = a60Var4;
                        yt6 yt6Var9 = yt6Var5;
                        float f7 = f3;
                        nn5 nn5Var7 = nn5Var3;
                        int i115 = i13;
                        s5z.f(obj, str, fajVar, function6, function7, a60Var8, yt6Var9, f7, nn5Var7, i115, c86Var, i14 & 2147483646, 0);
                        i13 = i115;
                        nn5Var3 = nn5Var7;
                        f3 = f7;
                        yt6Var5 = yt6Var9;
                        a60Var4 = a60Var8;
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1473989976);
                        int i116 = i14 & 126;
                        int i117 = i14 << 3;
                        Function1 function11 = function6;
                        z24.b(obj, str, (q1f) c86Var.j(ibh.a), fajVar, function11, function7, a60Var4, yt6Var5, f3, nn5Var3, i13, c86Var, i116 | (i117 & 7168) | (458752 & i117) | (3670016 & i117) | (29360128 & i117) | (234881024 & i117) | (i117 & 1879048192), 0);
                        function6 = function11;
                        function7 = function7;
                        c86Var.p(false);
                    }
                    function5 = function6;
                    function4 = function7;
                    a60Var2 = a60Var4;
                    yt6Var3 = yt6Var5;
                    f2 = f3;
                    nn5Var2 = nn5Var3;
                    i12 = i13;
                } else {
                    c86Var.S();
                    nn5Var2 = nn5Var;
                    i12 = i;
                    function4 = function3;
                    yt6Var3 = yt6Var2;
                    function5 = function1;
                    f2 = f;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new t66(obj, str, fajVar, function5, function4, a60Var2, yt6Var3, f2, nn5Var2, i12, i2, i3, 1);
                }
            }
            i4 |= 196608;
            a60Var2 = a60Var;
            i7 = i3 & 64;
            if (i7 != 0) {
                if ((1572864 & i2) == 0) {
                    yt6Var2 = yt6Var;
                    if (c86Var.f(yt6Var2)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i4 |= i8;
                }
                i9 = 12582912 | i4;
                i10 = i3 & 256;
                if (i10 != 0) {
                    if ((100663296 & i2) == 0) {
                        if (c86Var.f(nn5Var)) {
                            i11 = 67108864;
                        } else {
                            i11 = 33554432;
                        }
                        i9 |= i11;
                    }
                    if ((805306368 & i2) == 0) {
                        i9 |= 268435456;
                    }
                    if ((306783379 & i9) != 306783378) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var.P(i9 & 1, z)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            n5 n5Var8 = n5.B0;
                            if (i15 != 0) {
                                function3 = null;
                            }
                            if (i5 != 0) {
                                a60Var3 = u65.i;
                            } else {
                                a60Var3 = a60Var2;
                            }
                            if (i7 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            a60Var4 = a60Var3;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i13 = 1;
                            nn5Var3 = i10 == 0 ? nn5Var : null;
                            function6 = n5Var8;
                            i14 = i9 & (-1879055361);
                        } else {
                            n5 n5Var9 = n5.B0;
                            if (i15 != 0) {
                                function3 = null;
                            }
                            if (i5 != 0) {
                                a60Var3 = u65.i;
                            } else {
                                a60Var3 = a60Var2;
                            }
                            if (i7 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            a60Var4 = a60Var3;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i13 = 1;
                            nn5Var3 = i10 == 0 ? nn5Var : null;
                            function6 = n5Var9;
                            i14 = i9 & (-1879055361);
                        }
                        function7 = function3;
                        c86Var.q();
                        if (A(c86Var)) {
                            c86Var.Z(-1474399548);
                            a60 a60Var9 = a60Var4;
                            yt6 yt6Var10 = yt6Var5;
                            float f8 = f3;
                            nn5 nn5Var8 = nn5Var3;
                            int i118 = i13;
                            s5z.f(obj, str, fajVar, function6, function7, a60Var9, yt6Var10, f8, nn5Var8, i118, c86Var, i14 & 2147483646, 0);
                            i13 = i118;
                            nn5Var3 = nn5Var8;
                            f3 = f8;
                            yt6Var5 = yt6Var10;
                            a60Var4 = a60Var9;
                            c86Var.p(false);
                        } else {
                            c86Var.Z(-1473989976);
                            int i119 = i14 & 126;
                            int i1110 = i14 << 3;
                            Function1 function12 = function6;
                            z24.b(obj, str, (q1f) c86Var.j(ibh.a), fajVar, function12, function7, a60Var4, yt6Var5, f3, nn5Var3, i13, c86Var, i119 | (i1110 & 7168) | (458752 & i1110) | (3670016 & i1110) | (29360128 & i1110) | (234881024 & i1110) | (i1110 & 1879048192), 0);
                            function6 = function12;
                            function7 = function7;
                            c86Var.p(false);
                        }
                        function5 = function6;
                        function4 = function7;
                        a60Var2 = a60Var4;
                        yt6Var3 = yt6Var5;
                        f2 = f3;
                        nn5Var2 = nn5Var3;
                        i12 = i13;
                    } else {
                        c86Var.S();
                        nn5Var2 = nn5Var;
                        i12 = i;
                        function4 = function3;
                        yt6Var3 = yt6Var2;
                        function5 = function1;
                        f2 = f;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new t66(obj, str, fajVar, function5, function4, a60Var2, yt6Var3, f2, nn5Var2, i12, i2, i3, 1);
                    }
                }
                i9 = 113246208 | i4;
                if ((805306368 & i2) == 0) {
                    i9 |= 268435456;
                }
                if ((306783379 & i9) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i9 & 1, z)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        n5 n5Var10 = n5.B0;
                        if (i15 != 0) {
                            function3 = null;
                        }
                        if (i5 != 0) {
                            a60Var3 = u65.i;
                        } else {
                            a60Var3 = a60Var2;
                        }
                        if (i7 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        a60Var4 = a60Var3;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i13 = 1;
                        nn5Var3 = i10 == 0 ? nn5Var : null;
                        function6 = n5Var10;
                        i14 = i9 & (-1879055361);
                    } else {
                        n5 n5Var11 = n5.B0;
                        if (i15 != 0) {
                            function3 = null;
                        }
                        if (i5 != 0) {
                            a60Var3 = u65.i;
                        } else {
                            a60Var3 = a60Var2;
                        }
                        if (i7 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        a60Var4 = a60Var3;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i13 = 1;
                        nn5Var3 = i10 == 0 ? nn5Var : null;
                        function6 = n5Var11;
                        i14 = i9 & (-1879055361);
                    }
                    function7 = function3;
                    c86Var.q();
                    if (A(c86Var)) {
                        c86Var.Z(-1474399548);
                        a60 a60Var10 = a60Var4;
                        yt6 yt6Var11 = yt6Var5;
                        float f9 = f3;
                        nn5 nn5Var9 = nn5Var3;
                        int i1111 = i13;
                        s5z.f(obj, str, fajVar, function6, function7, a60Var10, yt6Var11, f9, nn5Var9, i1111, c86Var, i14 & 2147483646, 0);
                        i13 = i1111;
                        nn5Var3 = nn5Var9;
                        f3 = f9;
                        yt6Var5 = yt6Var11;
                        a60Var4 = a60Var10;
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1473989976);
                        int i1112 = i14 & 126;
                        int i1113 = i14 << 3;
                        Function1 function13 = function6;
                        z24.b(obj, str, (q1f) c86Var.j(ibh.a), fajVar, function13, function7, a60Var4, yt6Var5, f3, nn5Var3, i13, c86Var, i1112 | (i1113 & 7168) | (458752 & i1113) | (3670016 & i1113) | (29360128 & i1113) | (234881024 & i1113) | (i1113 & 1879048192), 0);
                        function6 = function13;
                        function7 = function7;
                        c86Var.p(false);
                    }
                    function5 = function6;
                    function4 = function7;
                    a60Var2 = a60Var4;
                    yt6Var3 = yt6Var5;
                    f2 = f3;
                    nn5Var2 = nn5Var3;
                    i12 = i13;
                } else {
                    c86Var.S();
                    nn5Var2 = nn5Var;
                    i12 = i;
                    function4 = function3;
                    yt6Var3 = yt6Var2;
                    function5 = function1;
                    f2 = f;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new t66(obj, str, fajVar, function5, function4, a60Var2, yt6Var3, f2, nn5Var2, i12, i2, i3, 1);
                }
            }
            i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            yt6Var2 = yt6Var;
            i9 = 12582912 | i4;
            i10 = i3 & 256;
            if (i10 != 0) {
                if ((100663296 & i2) == 0) {
                    if (c86Var.f(nn5Var)) {
                        i11 = 67108864;
                    } else {
                        i11 = 33554432;
                    }
                    i9 |= i11;
                }
                if ((805306368 & i2) == 0) {
                    i9 |= 268435456;
                }
                if ((306783379 & i9) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i9 & 1, z)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        n5 n5Var12 = n5.B0;
                        if (i15 != 0) {
                            function3 = null;
                        }
                        if (i5 != 0) {
                            a60Var3 = u65.i;
                        } else {
                            a60Var3 = a60Var2;
                        }
                        if (i7 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        a60Var4 = a60Var3;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i13 = 1;
                        nn5Var3 = i10 == 0 ? nn5Var : null;
                        function6 = n5Var12;
                        i14 = i9 & (-1879055361);
                    } else {
                        n5 n5Var13 = n5.B0;
                        if (i15 != 0) {
                            function3 = null;
                        }
                        if (i5 != 0) {
                            a60Var3 = u65.i;
                        } else {
                            a60Var3 = a60Var2;
                        }
                        if (i7 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        a60Var4 = a60Var3;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i13 = 1;
                        nn5Var3 = i10 == 0 ? nn5Var : null;
                        function6 = n5Var13;
                        i14 = i9 & (-1879055361);
                    }
                    function7 = function3;
                    c86Var.q();
                    if (A(c86Var)) {
                        c86Var.Z(-1474399548);
                        a60 a60Var11 = a60Var4;
                        yt6 yt6Var12 = yt6Var5;
                        float f10 = f3;
                        nn5 nn5Var10 = nn5Var3;
                        int i1114 = i13;
                        s5z.f(obj, str, fajVar, function6, function7, a60Var11, yt6Var12, f10, nn5Var10, i1114, c86Var, i14 & 2147483646, 0);
                        i13 = i1114;
                        nn5Var3 = nn5Var10;
                        f3 = f10;
                        yt6Var5 = yt6Var12;
                        a60Var4 = a60Var11;
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1473989976);
                        int i1115 = i14 & 126;
                        int i1116 = i14 << 3;
                        Function1 function14 = function6;
                        z24.b(obj, str, (q1f) c86Var.j(ibh.a), fajVar, function14, function7, a60Var4, yt6Var5, f3, nn5Var3, i13, c86Var, i1115 | (i1116 & 7168) | (458752 & i1116) | (3670016 & i1116) | (29360128 & i1116) | (234881024 & i1116) | (i1116 & 1879048192), 0);
                        function6 = function14;
                        function7 = function7;
                        c86Var.p(false);
                    }
                    function5 = function6;
                    function4 = function7;
                    a60Var2 = a60Var4;
                    yt6Var3 = yt6Var5;
                    f2 = f3;
                    nn5Var2 = nn5Var3;
                    i12 = i13;
                } else {
                    c86Var.S();
                    nn5Var2 = nn5Var;
                    i12 = i;
                    function4 = function3;
                    yt6Var3 = yt6Var2;
                    function5 = function1;
                    f2 = f;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new t66(obj, str, fajVar, function5, function4, a60Var2, yt6Var3, f2, nn5Var2, i12, i2, i3, 1);
                }
            }
            i9 = 113246208 | i4;
            if ((805306368 & i2) == 0) {
                i9 |= 268435456;
            }
            if ((306783379 & i9) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i9 & 1, z)) {
                c86Var.U();
                if ((i2 & 1) != 0) {
                    n5 n5Var14 = n5.B0;
                    if (i15 != 0) {
                        function3 = null;
                    }
                    if (i5 != 0) {
                        a60Var3 = u65.i;
                    } else {
                        a60Var3 = a60Var2;
                    }
                    if (i7 != 0) {
                        yt6Var4 = wt6.b;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    a60Var4 = a60Var3;
                    yt6Var5 = yt6Var4;
                    f3 = 1.0f;
                    i13 = 1;
                    nn5Var3 = i10 == 0 ? nn5Var : null;
                    function6 = n5Var14;
                    i14 = i9 & (-1879055361);
                } else {
                    n5 n5Var15 = n5.B0;
                    if (i15 != 0) {
                        function3 = null;
                    }
                    if (i5 != 0) {
                        a60Var3 = u65.i;
                    } else {
                        a60Var3 = a60Var2;
                    }
                    if (i7 != 0) {
                        yt6Var4 = wt6.b;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    a60Var4 = a60Var3;
                    yt6Var5 = yt6Var4;
                    f3 = 1.0f;
                    i13 = 1;
                    nn5Var3 = i10 == 0 ? nn5Var : null;
                    function6 = n5Var15;
                    i14 = i9 & (-1879055361);
                }
                function7 = function3;
                c86Var.q();
                if (A(c86Var)) {
                    c86Var.Z(-1474399548);
                    a60 a60Var12 = a60Var4;
                    yt6 yt6Var13 = yt6Var5;
                    float f11 = f3;
                    nn5 nn5Var11 = nn5Var3;
                    int i1117 = i13;
                    s5z.f(obj, str, fajVar, function6, function7, a60Var12, yt6Var13, f11, nn5Var11, i1117, c86Var, i14 & 2147483646, 0);
                    i13 = i1117;
                    nn5Var3 = nn5Var11;
                    f3 = f11;
                    yt6Var5 = yt6Var13;
                    a60Var4 = a60Var12;
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1473989976);
                    int i1118 = i14 & 126;
                    int i1119 = i14 << 3;
                    Function1 function15 = function6;
                    z24.b(obj, str, (q1f) c86Var.j(ibh.a), fajVar, function15, function7, a60Var4, yt6Var5, f3, nn5Var3, i13, c86Var, i1118 | (i1119 & 7168) | (458752 & i1119) | (3670016 & i1119) | (29360128 & i1119) | (234881024 & i1119) | (i1119 & 1879048192), 0);
                    function6 = function15;
                    function7 = function7;
                    c86Var.p(false);
                }
                function5 = function6;
                function4 = function7;
                a60Var2 = a60Var4;
                yt6Var3 = yt6Var5;
                f2 = f3;
                nn5Var2 = nn5Var3;
                i12 = i13;
            } else {
                c86Var.S();
                nn5Var2 = nn5Var;
                i12 = i;
                function4 = function3;
                yt6Var3 = yt6Var2;
                function5 = function1;
                f2 = f;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new t66(obj, str, fajVar, function5, function4, a60Var2, yt6Var3, f2, nn5Var2, i12, i2, i3, 1);
            }
        }
        i4 |= 24576;
        function3 = function2;
        i5 = i3 & 32;
        if (i5 != 0) {
            if ((196608 & i2) == 0) {
                a60Var2 = a60Var;
                if (c86Var.f(a60Var2)) {
                    i6 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i6 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i4 |= i6;
            }
            i7 = i3 & 64;
            if (i7 != 0) {
                if ((1572864 & i2) == 0) {
                    yt6Var2 = yt6Var;
                    if (c86Var.f(yt6Var2)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i4 |= i8;
                }
                i9 = 12582912 | i4;
                i10 = i3 & 256;
                if (i10 != 0) {
                    if ((100663296 & i2) == 0) {
                        if (c86Var.f(nn5Var)) {
                            i11 = 67108864;
                        } else {
                            i11 = 33554432;
                        }
                        i9 |= i11;
                    }
                    if ((805306368 & i2) == 0) {
                        i9 |= 268435456;
                    }
                    if ((306783379 & i9) != 306783378) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var.P(i9 & 1, z)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            n5 n5Var16 = n5.B0;
                            if (i15 != 0) {
                                function3 = null;
                            }
                            if (i5 != 0) {
                                a60Var3 = u65.i;
                            } else {
                                a60Var3 = a60Var2;
                            }
                            if (i7 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            a60Var4 = a60Var3;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i13 = 1;
                            nn5Var3 = i10 == 0 ? nn5Var : null;
                            function6 = n5Var16;
                            i14 = i9 & (-1879055361);
                        } else {
                            n5 n5Var17 = n5.B0;
                            if (i15 != 0) {
                                function3 = null;
                            }
                            if (i5 != 0) {
                                a60Var3 = u65.i;
                            } else {
                                a60Var3 = a60Var2;
                            }
                            if (i7 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            a60Var4 = a60Var3;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i13 = 1;
                            nn5Var3 = i10 == 0 ? nn5Var : null;
                            function6 = n5Var17;
                            i14 = i9 & (-1879055361);
                        }
                        function7 = function3;
                        c86Var.q();
                        if (A(c86Var)) {
                            c86Var.Z(-1474399548);
                            a60 a60Var13 = a60Var4;
                            yt6 yt6Var14 = yt6Var5;
                            float f12 = f3;
                            nn5 nn5Var12 = nn5Var3;
                            int i11110 = i13;
                            s5z.f(obj, str, fajVar, function6, function7, a60Var13, yt6Var14, f12, nn5Var12, i11110, c86Var, i14 & 2147483646, 0);
                            i13 = i11110;
                            nn5Var3 = nn5Var12;
                            f3 = f12;
                            yt6Var5 = yt6Var14;
                            a60Var4 = a60Var13;
                            c86Var.p(false);
                        } else {
                            c86Var.Z(-1473989976);
                            int i11111 = i14 & 126;
                            int i11112 = i14 << 3;
                            Function1 function16 = function6;
                            z24.b(obj, str, (q1f) c86Var.j(ibh.a), fajVar, function16, function7, a60Var4, yt6Var5, f3, nn5Var3, i13, c86Var, i11111 | (i11112 & 7168) | (458752 & i11112) | (3670016 & i11112) | (29360128 & i11112) | (234881024 & i11112) | (i11112 & 1879048192), 0);
                            function6 = function16;
                            function7 = function7;
                            c86Var.p(false);
                        }
                        function5 = function6;
                        function4 = function7;
                        a60Var2 = a60Var4;
                        yt6Var3 = yt6Var5;
                        f2 = f3;
                        nn5Var2 = nn5Var3;
                        i12 = i13;
                    } else {
                        c86Var.S();
                        nn5Var2 = nn5Var;
                        i12 = i;
                        function4 = function3;
                        yt6Var3 = yt6Var2;
                        function5 = function1;
                        f2 = f;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new t66(obj, str, fajVar, function5, function4, a60Var2, yt6Var3, f2, nn5Var2, i12, i2, i3, 1);
                    }
                }
                i9 = 113246208 | i4;
                if ((805306368 & i2) == 0) {
                    i9 |= 268435456;
                }
                if ((306783379 & i9) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i9 & 1, z)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        n5 n5Var18 = n5.B0;
                        if (i15 != 0) {
                            function3 = null;
                        }
                        if (i5 != 0) {
                            a60Var3 = u65.i;
                        } else {
                            a60Var3 = a60Var2;
                        }
                        if (i7 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        a60Var4 = a60Var3;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i13 = 1;
                        nn5Var3 = i10 == 0 ? nn5Var : null;
                        function6 = n5Var18;
                        i14 = i9 & (-1879055361);
                    } else {
                        n5 n5Var19 = n5.B0;
                        if (i15 != 0) {
                            function3 = null;
                        }
                        if (i5 != 0) {
                            a60Var3 = u65.i;
                        } else {
                            a60Var3 = a60Var2;
                        }
                        if (i7 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        a60Var4 = a60Var3;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i13 = 1;
                        nn5Var3 = i10 == 0 ? nn5Var : null;
                        function6 = n5Var19;
                        i14 = i9 & (-1879055361);
                    }
                    function7 = function3;
                    c86Var.q();
                    if (A(c86Var)) {
                        c86Var.Z(-1474399548);
                        a60 a60Var14 = a60Var4;
                        yt6 yt6Var15 = yt6Var5;
                        float f13 = f3;
                        nn5 nn5Var13 = nn5Var3;
                        int i11113 = i13;
                        s5z.f(obj, str, fajVar, function6, function7, a60Var14, yt6Var15, f13, nn5Var13, i11113, c86Var, i14 & 2147483646, 0);
                        i13 = i11113;
                        nn5Var3 = nn5Var13;
                        f3 = f13;
                        yt6Var5 = yt6Var15;
                        a60Var4 = a60Var14;
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1473989976);
                        int i11114 = i14 & 126;
                        int i11115 = i14 << 3;
                        Function1 function17 = function6;
                        z24.b(obj, str, (q1f) c86Var.j(ibh.a), fajVar, function17, function7, a60Var4, yt6Var5, f3, nn5Var3, i13, c86Var, i11114 | (i11115 & 7168) | (458752 & i11115) | (3670016 & i11115) | (29360128 & i11115) | (234881024 & i11115) | (i11115 & 1879048192), 0);
                        function6 = function17;
                        function7 = function7;
                        c86Var.p(false);
                    }
                    function5 = function6;
                    function4 = function7;
                    a60Var2 = a60Var4;
                    yt6Var3 = yt6Var5;
                    f2 = f3;
                    nn5Var2 = nn5Var3;
                    i12 = i13;
                } else {
                    c86Var.S();
                    nn5Var2 = nn5Var;
                    i12 = i;
                    function4 = function3;
                    yt6Var3 = yt6Var2;
                    function5 = function1;
                    f2 = f;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new t66(obj, str, fajVar, function5, function4, a60Var2, yt6Var3, f2, nn5Var2, i12, i2, i3, 1);
                }
            }
            i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            yt6Var2 = yt6Var;
            i9 = 12582912 | i4;
            i10 = i3 & 256;
            if (i10 != 0) {
                if ((100663296 & i2) == 0) {
                    if (c86Var.f(nn5Var)) {
                        i11 = 67108864;
                    } else {
                        i11 = 33554432;
                    }
                    i9 |= i11;
                }
                if ((805306368 & i2) == 0) {
                    i9 |= 268435456;
                }
                if ((306783379 & i9) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i9 & 1, z)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        n5 n5Var110 = n5.B0;
                        if (i15 != 0) {
                            function3 = null;
                        }
                        if (i5 != 0) {
                            a60Var3 = u65.i;
                        } else {
                            a60Var3 = a60Var2;
                        }
                        if (i7 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        a60Var4 = a60Var3;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i13 = 1;
                        nn5Var3 = i10 == 0 ? nn5Var : null;
                        function6 = n5Var110;
                        i14 = i9 & (-1879055361);
                    } else {
                        n5 n5Var111 = n5.B0;
                        if (i15 != 0) {
                            function3 = null;
                        }
                        if (i5 != 0) {
                            a60Var3 = u65.i;
                        } else {
                            a60Var3 = a60Var2;
                        }
                        if (i7 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        a60Var4 = a60Var3;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i13 = 1;
                        nn5Var3 = i10 == 0 ? nn5Var : null;
                        function6 = n5Var111;
                        i14 = i9 & (-1879055361);
                    }
                    function7 = function3;
                    c86Var.q();
                    if (A(c86Var)) {
                        c86Var.Z(-1474399548);
                        a60 a60Var15 = a60Var4;
                        yt6 yt6Var16 = yt6Var5;
                        float f14 = f3;
                        nn5 nn5Var14 = nn5Var3;
                        int i11116 = i13;
                        s5z.f(obj, str, fajVar, function6, function7, a60Var15, yt6Var16, f14, nn5Var14, i11116, c86Var, i14 & 2147483646, 0);
                        i13 = i11116;
                        nn5Var3 = nn5Var14;
                        f3 = f14;
                        yt6Var5 = yt6Var16;
                        a60Var4 = a60Var15;
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1473989976);
                        int i11117 = i14 & 126;
                        int i11118 = i14 << 3;
                        Function1 function18 = function6;
                        z24.b(obj, str, (q1f) c86Var.j(ibh.a), fajVar, function18, function7, a60Var4, yt6Var5, f3, nn5Var3, i13, c86Var, i11117 | (i11118 & 7168) | (458752 & i11118) | (3670016 & i11118) | (29360128 & i11118) | (234881024 & i11118) | (i11118 & 1879048192), 0);
                        function6 = function18;
                        function7 = function7;
                        c86Var.p(false);
                    }
                    function5 = function6;
                    function4 = function7;
                    a60Var2 = a60Var4;
                    yt6Var3 = yt6Var5;
                    f2 = f3;
                    nn5Var2 = nn5Var3;
                    i12 = i13;
                } else {
                    c86Var.S();
                    nn5Var2 = nn5Var;
                    i12 = i;
                    function4 = function3;
                    yt6Var3 = yt6Var2;
                    function5 = function1;
                    f2 = f;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new t66(obj, str, fajVar, function5, function4, a60Var2, yt6Var3, f2, nn5Var2, i12, i2, i3, 1);
                }
            }
            i9 = 113246208 | i4;
            if ((805306368 & i2) == 0) {
                i9 |= 268435456;
            }
            if ((306783379 & i9) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i9 & 1, z)) {
                c86Var.U();
                if ((i2 & 1) != 0) {
                    n5 n5Var112 = n5.B0;
                    if (i15 != 0) {
                        function3 = null;
                    }
                    if (i5 != 0) {
                        a60Var3 = u65.i;
                    } else {
                        a60Var3 = a60Var2;
                    }
                    if (i7 != 0) {
                        yt6Var4 = wt6.b;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    a60Var4 = a60Var3;
                    yt6Var5 = yt6Var4;
                    f3 = 1.0f;
                    i13 = 1;
                    nn5Var3 = i10 == 0 ? nn5Var : null;
                    function6 = n5Var112;
                    i14 = i9 & (-1879055361);
                } else {
                    n5 n5Var113 = n5.B0;
                    if (i15 != 0) {
                        function3 = null;
                    }
                    if (i5 != 0) {
                        a60Var3 = u65.i;
                    } else {
                        a60Var3 = a60Var2;
                    }
                    if (i7 != 0) {
                        yt6Var4 = wt6.b;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    a60Var4 = a60Var3;
                    yt6Var5 = yt6Var4;
                    f3 = 1.0f;
                    i13 = 1;
                    nn5Var3 = i10 == 0 ? nn5Var : null;
                    function6 = n5Var113;
                    i14 = i9 & (-1879055361);
                }
                function7 = function3;
                c86Var.q();
                if (A(c86Var)) {
                    c86Var.Z(-1474399548);
                    a60 a60Var16 = a60Var4;
                    yt6 yt6Var17 = yt6Var5;
                    float f15 = f3;
                    nn5 nn5Var15 = nn5Var3;
                    int i11119 = i13;
                    s5z.f(obj, str, fajVar, function6, function7, a60Var16, yt6Var17, f15, nn5Var15, i11119, c86Var, i14 & 2147483646, 0);
                    i13 = i11119;
                    nn5Var3 = nn5Var15;
                    f3 = f15;
                    yt6Var5 = yt6Var17;
                    a60Var4 = a60Var16;
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1473989976);
                    int i111110 = i14 & 126;
                    int i111111 = i14 << 3;
                    Function1 function19 = function6;
                    z24.b(obj, str, (q1f) c86Var.j(ibh.a), fajVar, function19, function7, a60Var4, yt6Var5, f3, nn5Var3, i13, c86Var, i111110 | (i111111 & 7168) | (458752 & i111111) | (3670016 & i111111) | (29360128 & i111111) | (234881024 & i111111) | (i111111 & 1879048192), 0);
                    function6 = function19;
                    function7 = function7;
                    c86Var.p(false);
                }
                function5 = function6;
                function4 = function7;
                a60Var2 = a60Var4;
                yt6Var3 = yt6Var5;
                f2 = f3;
                nn5Var2 = nn5Var3;
                i12 = i13;
            } else {
                c86Var.S();
                nn5Var2 = nn5Var;
                i12 = i;
                function4 = function3;
                yt6Var3 = yt6Var2;
                function5 = function1;
                f2 = f;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new t66(obj, str, fajVar, function5, function4, a60Var2, yt6Var3, f2, nn5Var2, i12, i2, i3, 1);
            }
        }
        i4 |= 196608;
        a60Var2 = a60Var;
        i7 = i3 & 64;
        if (i7 != 0) {
            if ((1572864 & i2) == 0) {
                yt6Var2 = yt6Var;
                if (c86Var.f(yt6Var2)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i4 |= i8;
            }
            i9 = 12582912 | i4;
            i10 = i3 & 256;
            if (i10 != 0) {
                if ((100663296 & i2) == 0) {
                    if (c86Var.f(nn5Var)) {
                        i11 = 67108864;
                    } else {
                        i11 = 33554432;
                    }
                    i9 |= i11;
                }
                if ((805306368 & i2) == 0) {
                    i9 |= 268435456;
                }
                if ((306783379 & i9) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i9 & 1, z)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        n5 n5Var114 = n5.B0;
                        if (i15 != 0) {
                            function3 = null;
                        }
                        if (i5 != 0) {
                            a60Var3 = u65.i;
                        } else {
                            a60Var3 = a60Var2;
                        }
                        if (i7 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        a60Var4 = a60Var3;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i13 = 1;
                        nn5Var3 = i10 == 0 ? nn5Var : null;
                        function6 = n5Var114;
                        i14 = i9 & (-1879055361);
                    } else {
                        n5 n5Var115 = n5.B0;
                        if (i15 != 0) {
                            function3 = null;
                        }
                        if (i5 != 0) {
                            a60Var3 = u65.i;
                        } else {
                            a60Var3 = a60Var2;
                        }
                        if (i7 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        a60Var4 = a60Var3;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i13 = 1;
                        nn5Var3 = i10 == 0 ? nn5Var : null;
                        function6 = n5Var115;
                        i14 = i9 & (-1879055361);
                    }
                    function7 = function3;
                    c86Var.q();
                    if (A(c86Var)) {
                        c86Var.Z(-1474399548);
                        a60 a60Var17 = a60Var4;
                        yt6 yt6Var18 = yt6Var5;
                        float f16 = f3;
                        nn5 nn5Var16 = nn5Var3;
                        int i111112 = i13;
                        s5z.f(obj, str, fajVar, function6, function7, a60Var17, yt6Var18, f16, nn5Var16, i111112, c86Var, i14 & 2147483646, 0);
                        i13 = i111112;
                        nn5Var3 = nn5Var16;
                        f3 = f16;
                        yt6Var5 = yt6Var18;
                        a60Var4 = a60Var17;
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1473989976);
                        int i111113 = i14 & 126;
                        int i111114 = i14 << 3;
                        Function1 function110 = function6;
                        z24.b(obj, str, (q1f) c86Var.j(ibh.a), fajVar, function110, function7, a60Var4, yt6Var5, f3, nn5Var3, i13, c86Var, i111113 | (i111114 & 7168) | (458752 & i111114) | (3670016 & i111114) | (29360128 & i111114) | (234881024 & i111114) | (i111114 & 1879048192), 0);
                        function6 = function110;
                        function7 = function7;
                        c86Var.p(false);
                    }
                    function5 = function6;
                    function4 = function7;
                    a60Var2 = a60Var4;
                    yt6Var3 = yt6Var5;
                    f2 = f3;
                    nn5Var2 = nn5Var3;
                    i12 = i13;
                } else {
                    c86Var.S();
                    nn5Var2 = nn5Var;
                    i12 = i;
                    function4 = function3;
                    yt6Var3 = yt6Var2;
                    function5 = function1;
                    f2 = f;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new t66(obj, str, fajVar, function5, function4, a60Var2, yt6Var3, f2, nn5Var2, i12, i2, i3, 1);
                }
            }
            i9 = 113246208 | i4;
            if ((805306368 & i2) == 0) {
                i9 |= 268435456;
            }
            if ((306783379 & i9) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i9 & 1, z)) {
                c86Var.U();
                if ((i2 & 1) != 0) {
                    n5 n5Var116 = n5.B0;
                    if (i15 != 0) {
                        function3 = null;
                    }
                    if (i5 != 0) {
                        a60Var3 = u65.i;
                    } else {
                        a60Var3 = a60Var2;
                    }
                    if (i7 != 0) {
                        yt6Var4 = wt6.b;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    a60Var4 = a60Var3;
                    yt6Var5 = yt6Var4;
                    f3 = 1.0f;
                    i13 = 1;
                    nn5Var3 = i10 == 0 ? nn5Var : null;
                    function6 = n5Var116;
                    i14 = i9 & (-1879055361);
                } else {
                    n5 n5Var117 = n5.B0;
                    if (i15 != 0) {
                        function3 = null;
                    }
                    if (i5 != 0) {
                        a60Var3 = u65.i;
                    } else {
                        a60Var3 = a60Var2;
                    }
                    if (i7 != 0) {
                        yt6Var4 = wt6.b;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    a60Var4 = a60Var3;
                    yt6Var5 = yt6Var4;
                    f3 = 1.0f;
                    i13 = 1;
                    nn5Var3 = i10 == 0 ? nn5Var : null;
                    function6 = n5Var117;
                    i14 = i9 & (-1879055361);
                }
                function7 = function3;
                c86Var.q();
                if (A(c86Var)) {
                    c86Var.Z(-1474399548);
                    a60 a60Var18 = a60Var4;
                    yt6 yt6Var19 = yt6Var5;
                    float f17 = f3;
                    nn5 nn5Var17 = nn5Var3;
                    int i111115 = i13;
                    s5z.f(obj, str, fajVar, function6, function7, a60Var18, yt6Var19, f17, nn5Var17, i111115, c86Var, i14 & 2147483646, 0);
                    i13 = i111115;
                    nn5Var3 = nn5Var17;
                    f3 = f17;
                    yt6Var5 = yt6Var19;
                    a60Var4 = a60Var18;
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1473989976);
                    int i111116 = i14 & 126;
                    int i111117 = i14 << 3;
                    Function1 function111 = function6;
                    z24.b(obj, str, (q1f) c86Var.j(ibh.a), fajVar, function111, function7, a60Var4, yt6Var5, f3, nn5Var3, i13, c86Var, i111116 | (i111117 & 7168) | (458752 & i111117) | (3670016 & i111117) | (29360128 & i111117) | (234881024 & i111117) | (i111117 & 1879048192), 0);
                    function6 = function111;
                    function7 = function7;
                    c86Var.p(false);
                }
                function5 = function6;
                function4 = function7;
                a60Var2 = a60Var4;
                yt6Var3 = yt6Var5;
                f2 = f3;
                nn5Var2 = nn5Var3;
                i12 = i13;
            } else {
                c86Var.S();
                nn5Var2 = nn5Var;
                i12 = i;
                function4 = function3;
                yt6Var3 = yt6Var2;
                function5 = function1;
                f2 = f;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new t66(obj, str, fajVar, function5, function4, a60Var2, yt6Var3, f2, nn5Var2, i12, i2, i3, 1);
            }
        }
        i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        yt6Var2 = yt6Var;
        i9 = 12582912 | i4;
        i10 = i3 & 256;
        if (i10 != 0) {
            if ((100663296 & i2) == 0) {
                if (c86Var.f(nn5Var)) {
                    i11 = 67108864;
                } else {
                    i11 = 33554432;
                }
                i9 |= i11;
            }
            if ((805306368 & i2) == 0) {
                i9 |= 268435456;
            }
            if ((306783379 & i9) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i9 & 1, z)) {
                c86Var.U();
                if ((i2 & 1) != 0) {
                    n5 n5Var118 = n5.B0;
                    if (i15 != 0) {
                        function3 = null;
                    }
                    if (i5 != 0) {
                        a60Var3 = u65.i;
                    } else {
                        a60Var3 = a60Var2;
                    }
                    if (i7 != 0) {
                        yt6Var4 = wt6.b;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    a60Var4 = a60Var3;
                    yt6Var5 = yt6Var4;
                    f3 = 1.0f;
                    i13 = 1;
                    nn5Var3 = i10 == 0 ? nn5Var : null;
                    function6 = n5Var118;
                    i14 = i9 & (-1879055361);
                } else {
                    n5 n5Var119 = n5.B0;
                    if (i15 != 0) {
                        function3 = null;
                    }
                    if (i5 != 0) {
                        a60Var3 = u65.i;
                    } else {
                        a60Var3 = a60Var2;
                    }
                    if (i7 != 0) {
                        yt6Var4 = wt6.b;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    a60Var4 = a60Var3;
                    yt6Var5 = yt6Var4;
                    f3 = 1.0f;
                    i13 = 1;
                    nn5Var3 = i10 == 0 ? nn5Var : null;
                    function6 = n5Var119;
                    i14 = i9 & (-1879055361);
                }
                function7 = function3;
                c86Var.q();
                if (A(c86Var)) {
                    c86Var.Z(-1474399548);
                    a60 a60Var19 = a60Var4;
                    yt6 yt6Var110 = yt6Var5;
                    float f18 = f3;
                    nn5 nn5Var18 = nn5Var3;
                    int i111118 = i13;
                    s5z.f(obj, str, fajVar, function6, function7, a60Var19, yt6Var110, f18, nn5Var18, i111118, c86Var, i14 & 2147483646, 0);
                    i13 = i111118;
                    nn5Var3 = nn5Var18;
                    f3 = f18;
                    yt6Var5 = yt6Var110;
                    a60Var4 = a60Var19;
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1473989976);
                    int i111119 = i14 & 126;
                    int i1111110 = i14 << 3;
                    Function1 function112 = function6;
                    z24.b(obj, str, (q1f) c86Var.j(ibh.a), fajVar, function112, function7, a60Var4, yt6Var5, f3, nn5Var3, i13, c86Var, i111119 | (i1111110 & 7168) | (458752 & i1111110) | (3670016 & i1111110) | (29360128 & i1111110) | (234881024 & i1111110) | (i1111110 & 1879048192), 0);
                    function6 = function112;
                    function7 = function7;
                    c86Var.p(false);
                }
                function5 = function6;
                function4 = function7;
                a60Var2 = a60Var4;
                yt6Var3 = yt6Var5;
                f2 = f3;
                nn5Var2 = nn5Var3;
                i12 = i13;
            } else {
                c86Var.S();
                nn5Var2 = nn5Var;
                i12 = i;
                function4 = function3;
                yt6Var3 = yt6Var2;
                function5 = function1;
                f2 = f;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new t66(obj, str, fajVar, function5, function4, a60Var2, yt6Var3, f2, nn5Var2, i12, i2, i3, 1);
            }
        }
        i9 = 113246208 | i4;
        if ((805306368 & i2) == 0) {
            i9 |= 268435456;
        }
        if ((306783379 & i9) != 306783378) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i9 & 1, z)) {
            c86Var.U();
            if ((i2 & 1) != 0) {
                n5 n5Var1110 = n5.B0;
                if (i15 != 0) {
                    function3 = null;
                }
                if (i5 != 0) {
                    a60Var3 = u65.i;
                } else {
                    a60Var3 = a60Var2;
                }
                if (i7 != 0) {
                    yt6Var4 = wt6.b;
                } else {
                    yt6Var4 = yt6Var2;
                }
                a60Var4 = a60Var3;
                yt6Var5 = yt6Var4;
                f3 = 1.0f;
                i13 = 1;
                nn5Var3 = i10 == 0 ? nn5Var : null;
                function6 = n5Var1110;
                i14 = i9 & (-1879055361);
            } else {
                n5 n5Var1111 = n5.B0;
                if (i15 != 0) {
                    function3 = null;
                }
                if (i5 != 0) {
                    a60Var3 = u65.i;
                } else {
                    a60Var3 = a60Var2;
                }
                if (i7 != 0) {
                    yt6Var4 = wt6.b;
                } else {
                    yt6Var4 = yt6Var2;
                }
                a60Var4 = a60Var3;
                yt6Var5 = yt6Var4;
                f3 = 1.0f;
                i13 = 1;
                nn5Var3 = i10 == 0 ? nn5Var : null;
                function6 = n5Var1111;
                i14 = i9 & (-1879055361);
            }
            function7 = function3;
            c86Var.q();
            if (A(c86Var)) {
                c86Var.Z(-1474399548);
                a60 a60Var110 = a60Var4;
                yt6 yt6Var111 = yt6Var5;
                float f19 = f3;
                nn5 nn5Var19 = nn5Var3;
                int i1111111 = i13;
                s5z.f(obj, str, fajVar, function6, function7, a60Var110, yt6Var111, f19, nn5Var19, i1111111, c86Var, i14 & 2147483646, 0);
                i13 = i1111111;
                nn5Var3 = nn5Var19;
                f3 = f19;
                yt6Var5 = yt6Var111;
                a60Var4 = a60Var110;
                c86Var.p(false);
            } else {
                c86Var.Z(-1473989976);
                int i1111112 = i14 & 126;
                int i1111113 = i14 << 3;
                Function1 function113 = function6;
                z24.b(obj, str, (q1f) c86Var.j(ibh.a), fajVar, function113, function7, a60Var4, yt6Var5, f3, nn5Var3, i13, c86Var, i1111112 | (i1111113 & 7168) | (458752 & i1111113) | (3670016 & i1111113) | (29360128 & i1111113) | (234881024 & i1111113) | (i1111113 & 1879048192), 0);
                function6 = function113;
                function7 = function7;
                c86Var.p(false);
            }
            function5 = function6;
            function4 = function7;
            a60Var2 = a60Var4;
            yt6Var3 = yt6Var5;
            f2 = f3;
            nn5Var2 = nn5Var3;
            i12 = i13;
        } else {
            c86Var.S();
            nn5Var2 = nn5Var;
            i12 = i;
            function4 = function3;
            yt6Var3 = yt6Var2;
            function5 = function1;
            f2 = f;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new t66(obj, str, fajVar, function5, function4, a60Var2, yt6Var3, f2, nn5Var2, i12, i2, i3, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0086  */
    /* JADX WARN: Code duplicated, block: B:44:0x008a  */
    /* JADX WARN: Code duplicated, block: B:46:0x008e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0096  */
    /* JADX WARN: Code duplicated, block: B:50:0x009a  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:80:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:85:0x0116  */
    /* JADX WARN: Code duplicated, block: B:86:0x0130  */
    /* JADX WARN: Code duplicated, block: B:88:0x018a  */
    /* JADX WARN: Code duplicated, block: B:91:0x019f  */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    public static final void b(final Object obj, final String str, faj fajVar, final m6l m6lVar, m6l m6lVar2, m6l m6lVar3, a60 a60Var, yt6 yt6Var, float f, int i, v76 v76Var, final int i2, final int i3, final int i4) {
        faj fajVar2;
        int i5;
        m6l m6lVar4;
        int i6;
        m6l m6lVar5;
        int i7;
        int i8;
        int i9;
        yt6 yt6Var2;
        int i10;
        int i11;
        boolean z;
        final float f2;
        final faj fajVar3;
        final m6l m6lVar6;
        final m6l m6lVar7;
        final yt6 yt6Var3;
        final a60 a60Var2;
        final int i12;
        cyo cyoVarR;
        faj fajVar4;
        m6l m6lVar8;
        yt6 yt6Var4;
        int i13;
        m6l m6lVar9;
        m6l m6lVar10;
        int i14;
        float f3;
        yt6 yt6Var5;
        a60 a60Var3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1772583187);
        int i15 = i2 | (c86Var.h(obj) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i15 |= c86Var.f(str) ? 32 : 16;
        }
        int i16 = i4 & 4;
        if (i16 != 0) {
            i5 = i15 | 384;
            fajVar2 = fajVar;
        } else {
            fajVar2 = fajVar;
            i5 = i15 | (c86Var.f(fajVar2) ? 256 : 128);
        }
        int i17 = i5 | (c86Var.h(m6lVar) ? 2048 : 1024);
        int i18 = i4 & 16;
        if (i18 != 0) {
            i6 = i17 | 24576;
            m6lVar4 = m6lVar2;
        } else {
            m6lVar4 = m6lVar2;
            i6 = i17 | (c86Var.h(m6lVar4) ? 16384 : RemoteCameraConfig.Notification.ID);
        }
        if ((i4 & 32) == 0) {
            m6lVar5 = m6lVar3;
            if (c86Var.h(m6lVar5)) {
                i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
            }
            i8 = i6 | i7 | 920125440;
            i9 = i4 & 1024;
            if (i9 != 0) {
                i10 = 6;
                yt6Var2 = yt6Var;
            } else if ((i3 & 6) == 0) {
                yt6Var2 = yt6Var;
                i10 = i3 | (c86Var.f(yt6Var2) ? 4 : 2);
            } else {
                yt6Var2 = yt6Var;
                i10 = i3;
            }
            i11 = i10 | 1456;
            if ((306783379 & i8) == 306783378 || (i11 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i8 & 1, z)) {
                c86Var.U();
                if ((i2 & 1) != 0 || c86Var.y()) {
                    if (i16 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i18 != 0) {
                        m6lVar8 = null;
                    } else {
                        m6lVar8 = m6lVar4;
                    }
                    if ((i4 & 32) != 0) {
                        i8 &= -458753;
                        m6lVar5 = m6lVar8;
                    }
                    bc3 bc3Var = u65.i;
                    if (i9 != 0) {
                        yt6Var4 = wt6.b;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    i13 = i11 & (-7169);
                    m6lVar9 = m6lVar8;
                    m6lVar10 = m6lVar5;
                    i14 = 1;
                    f3 = 1.0f;
                    yt6Var5 = yt6Var4;
                    a60Var3 = bc3Var;
                } else {
                    c86Var.S();
                    if ((i4 & 32) != 0) {
                        i8 &= -458753;
                    }
                    i13 = i11 & (-7169);
                    a60Var3 = a60Var;
                    i14 = i;
                    fajVar4 = fajVar2;
                    m6lVar9 = m6lVar4;
                    m6lVar10 = m6lVar5;
                    yt6Var5 = yt6Var2;
                    f3 = f;
                }
                c86Var.q();
                if (A(c86Var)) {
                    c86Var.Z(403426548);
                    s5z.g(obj, str, fajVar4, m6lVar, m6lVar9, m6lVar10, a60Var3, yt6Var5, f3, i14, c86Var, i8 & 2147483646, i13 & 8190);
                    c86Var.p(false);
                } else {
                    c86Var.Z(403969048);
                    int i19 = i8 & 126;
                    int i20 = i8 << 3;
                    z24.c(obj, str, (q1f) c86Var.j(ibh.a), fajVar4, m6lVar, m6lVar9, m6lVar10, null, null, null, a60Var3, yt6Var5, f3, i14, c86Var, (i20 & 3670016) | i19 | (i20 & 7168) | (57344 & i20) | (458752 & i20) | 918552576, ((i13 << 3) & 112) | 3462);
                    c86Var.p(false);
                }
                fajVar3 = fajVar4;
                m6lVar6 = m6lVar9;
                i12 = i14;
                f2 = f3;
                yt6Var3 = yt6Var5;
                a60Var2 = a60Var3;
                m6lVar7 = m6lVar10;
            } else {
                c86Var.S();
                f2 = f;
                fajVar3 = fajVar2;
                m6lVar6 = m6lVar4;
                m6lVar7 = m6lVar5;
                yt6Var3 = yt6Var2;
                a60Var2 = a60Var;
                i12 = i;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: myr
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iF0 = hde.f0(i2 | 1);
                        int iF1 = hde.f0(i3);
                        rce.b(obj, str, fajVar3, m6lVar, m6lVar6, m6lVar7, a60Var2, yt6Var3, f2, i12, (v76) obj2, iF0, iF1, i4);
                        return Unit.a;
                    }
                };
            }
        }
        m6lVar5 = m6lVar3;
        i7 = SQLiteDatabase.OPEN_FULLMUTEX;
        i8 = i6 | i7 | 920125440;
        i9 = i4 & 1024;
        if (i9 != 0) {
            i10 = 6;
            yt6Var2 = yt6Var;
        } else if ((i3 & 6) == 0) {
            yt6Var2 = yt6Var;
            i10 = i3 | (c86Var.f(yt6Var2) ? 4 : 2);
        } else {
            yt6Var2 = yt6Var;
            i10 = i3;
        }
        i11 = i10 | 1456;
        if ((306783379 & i8) == 306783378) {
            z = true;
        } else {
            z = true;
        }
        if (c86Var.P(i8 & 1, z)) {
            c86Var.U();
            if ((i2 & 1) != 0) {
                if (i16 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i18 != 0) {
                    m6lVar8 = null;
                } else {
                    m6lVar8 = m6lVar4;
                }
                if ((i4 & 32) != 0) {
                    i8 &= -458753;
                    m6lVar5 = m6lVar8;
                }
                bc3 bc3Var2 = u65.i;
                if (i9 != 0) {
                    yt6Var4 = wt6.b;
                } else {
                    yt6Var4 = yt6Var2;
                }
                i13 = i11 & (-7169);
                m6lVar9 = m6lVar8;
                m6lVar10 = m6lVar5;
                i14 = 1;
                f3 = 1.0f;
                yt6Var5 = yt6Var4;
                a60Var3 = bc3Var2;
            } else {
                if (i16 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i18 != 0) {
                    m6lVar8 = null;
                } else {
                    m6lVar8 = m6lVar4;
                }
                if ((i4 & 32) != 0) {
                    i8 &= -458753;
                    m6lVar5 = m6lVar8;
                }
                bc3 bc3Var3 = u65.i;
                if (i9 != 0) {
                    yt6Var4 = wt6.b;
                } else {
                    yt6Var4 = yt6Var2;
                }
                i13 = i11 & (-7169);
                m6lVar9 = m6lVar8;
                m6lVar10 = m6lVar5;
                i14 = 1;
                f3 = 1.0f;
                yt6Var5 = yt6Var4;
                a60Var3 = bc3Var3;
            }
            c86Var.q();
            if (A(c86Var)) {
                c86Var.Z(403426548);
                s5z.g(obj, str, fajVar4, m6lVar, m6lVar9, m6lVar10, a60Var3, yt6Var5, f3, i14, c86Var, i8 & 2147483646, i13 & 8190);
                c86Var.p(false);
            } else {
                c86Var.Z(403969048);
                int i110 = i8 & 126;
                int i21 = i8 << 3;
                z24.c(obj, str, (q1f) c86Var.j(ibh.a), fajVar4, m6lVar, m6lVar9, m6lVar10, null, null, null, a60Var3, yt6Var5, f3, i14, c86Var, (i21 & 3670016) | i110 | (i21 & 7168) | (57344 & i21) | (458752 & i21) | 918552576, ((i13 << 3) & 112) | 3462);
                c86Var.p(false);
            }
            fajVar3 = fajVar4;
            m6lVar6 = m6lVar9;
            i12 = i14;
            f2 = f3;
            yt6Var3 = yt6Var5;
            a60Var2 = a60Var3;
            m6lVar7 = m6lVar10;
        } else {
            c86Var.S();
            f2 = f;
            fajVar3 = fajVar2;
            m6lVar6 = m6lVar4;
            m6lVar7 = m6lVar5;
            yt6Var3 = yt6Var2;
            a60Var2 = a60Var;
            i12 = i;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: myr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iF0 = hde.f0(i2 | 1);
                    int iF1 = hde.f0(i3);
                    rce.b(obj, str, fajVar3, m6lVar, m6lVar6, m6lVar7, a60Var2, yt6Var3, f2, i12, (v76) obj2, iF0, iF1, i4);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(dtk dtkVar, Function0 function0, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        dtkVar.getClass();
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(671413713);
        int i2 = i | (c86Var2.f(dtkVar) ? 4 : 2) | (c86Var2.h(function0) ? 32 : 16);
        if (c86Var2.P(i2 & 1, (i2 & 147) != 146)) {
            faj fajVarA = a.a(androidx.compose.foundation.a.e(j35.B(d.i(e.e(fajVar, 1.0f), 16.0f, 0.0f, 2), ysp.a(8.0f)), false, null, new nqp(0), function0, 3), "misspell_search_hint");
            wus wusVar = zt0.a;
            faj fajVarB = androidx.compose.foundation.a.b(fajVarA, ((yt0) c86Var2.j(wusVar)).d.c, di0.u);
            d6i d6iVarD = it3.d(u65.i, false);
            int i3 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarB);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var2, i3, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            String str = dtkVar.a;
            dxt.c(uc0.N(o15.d0(R.string.misspell_search_hint, new Object[]{str}, c86Var2), StringsKt.X(o15.c0(R.string.misspell_search_hint, c86Var2), "%s", 0, false, 6), str.length(), c86Var2), d.g(caj.a, 12.0f), ((yt0) c86Var2.j(wusVar)).b.a, 0L, 0L, new ast(3), 0L, 0, false, 0, 0, null, null, ry0.l(), c86Var2, 48, 0, 130552);
            c86Var = c86Var2;
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dag(dtkVar, function0, fajVar, i, 10);
        }
    }

    public static final void d(int i, int i2, v76 v76Var, faj fajVar, Function0 function0) {
        int i3;
        int i4;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1149744210);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i4 = i3 | 48;
        } else {
            i4 = i3 | (c86Var.f(fajVar) ? 32 : 16);
        }
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            if (i5 != 0) {
                fajVar = caj.a;
            }
            g2l g2lVarD = qyq.D(c86Var);
            WeakHashMap weakHashMap = rjx.w;
            float fA = jfv.a(qjx.d(c86Var).e, c86Var).a();
            c86Var.Z(-1097582232);
            float fL0 = ((fg8) c86Var.j(t96.h)).l0(qjx.d(c86Var).c.e().d);
            c86Var.p(false);
            float f = (fL0 - 56.0f) - fA;
            float fA2 = o75.K(c86Var).d + g2lVarD.a();
            b7b b7bVar = new b7b(f);
            b7b b7bVar2 = new b7b(fA2);
            if (b7bVar.compareTo(b7bVar2) < 0) {
                b7bVar = b7bVar2;
            }
            bt5.a(new s6o[0], true, zxu.w(2021488343, c86Var, new px6(function0, fajVar, 16.0f + b7bVar.a, 5)), c86Var, 432, 0);
        } else {
            c86Var.S();
        }
        faj fajVar2 = fajVar;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rgc(function0, fajVar2, i, i2, 1);
        }
    }

    public static final void e(Function0 function0, faj fajVar, dmj dmjVar, v76 v76Var, int i) {
        faj fajVar2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(240341232);
        int i2 = i | 48;
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            String strC0 = o15.c0(R.string.shortcut_short_label_music_recognition_redesign, c86Var);
            xsp xspVar = ysp.a;
            caj cajVar = caj.a;
            faj fajVarB = j35.B(cajVar, xspVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new uni(20);
                c86Var.k0(objK);
            }
            faj fajVarA = a.a(androidx.compose.ui.draw.a.b(fajVarB, (Function1) objK), "music_recognition_button");
            boolean zF = c86Var.f(strC0);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new zwh(strC0, i3);
                c86Var.k0(objK2);
            }
            faj fajVarE = androidx.compose.foundation.a.e(rrq.b(fajVarA, true, (Function1) objK2), false, strC0, new nqp(0), function0, 1);
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarE);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            wze.b(hde.X(R.drawable.ic_voice_search_multicolor_24, 0, c86Var), null, d.g(cajVar, 16.0f), en5.f, c86Var, 3504, 0);
            goj gojVar = dmjVar.a;
            pvb pvbVarB = b.b(u65.q, 13);
            wcc wccVarH = b.h(s5z.v0(200, 0, xjb.c, 2), 12);
            faj fajVarF = androidx.compose.foundation.layout.a.f(cajVar, -8.0f, 0.0f, 2);
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = new uni(21);
                c86Var.k0(objK3);
            }
            dzy.e(gojVar, androidx.compose.ui.draw.a.c(fajVarF, (Function1) objK3), pvbVarB, wccVarH, null, zxu.w(1755561260, c86Var, new bs3(strC0, 4)), c86Var, 1575942, 16);
            c86Var = c86Var;
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dag(function0, fajVar2, dmjVar, i, 15);
        }
    }

    public static final void f(of ofVar, int i, boolean z, Function1 function1, faj fajVar, v76 v76Var, int i2) {
        ofVar.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1930857457);
        int i3 = i2 | (c86Var.f(ofVar) ? 4 : 2) | (c86Var.d(i) ? 32 : 16) | (c86Var.g(z) ? 256 : 128) | (c86Var.h(function1) ? 2048 : 1024) | (c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            float f = z ? 16.0f : 24.0f;
            i2l i2lVar = i == 0 ? new i2l(16.0f, 20.0f, 16.0f, 28.0f) : d.c(16.0f, 0.0f, 16.0f, 16.0f, 2);
            int i5 = i3 & 14;
            boolean z2 = ((i3 & 7168) == 2048) | (i5 == 4);
            Object objK = c86Var.K();
            if (z2 || objK == t76.a) {
                objK = new bak(function1, ofVar, i4);
                c86Var.k0(objK);
            }
            xs3.e(ofVar, (Function0) objK, fajVar, null, f, i2lVar, null, c86Var, ((i3 >> 6) & 896) | i5, 72);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ma2(ofVar, i, z, function1, fajVar, i2);
        }
    }

    public static final void g(int i, v76 v76Var, faj fajVar, List list) {
        list.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1742788037);
        int i2 = (c86Var.f(list) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            int iR = px3.R(164.0f, c86Var);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(Boolean.TRUE);
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new gd(eojVar, 17);
                c86Var.k0(objK2);
            }
            Function0 function0 = (Function0) objK2;
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = new gd(eojVar, 18);
                c86Var.k0(objK3);
            }
            xq4.c(null, function0, (Function0) objK3, null, null, c86Var, 3456, 51);
            faj fajVarD = e.d(fajVar, 1.0f);
            boolean zD = c86Var.d(iR);
            Object objK4 = c86Var.K();
            if (zD || objK4 == k3yVar) {
                objK4 = new cx(iR, i3);
                c86Var.k0(objK4);
            }
            faj fajVarB = androidx.compose.ui.layout.a.b(fajVarD, (skd) objK4);
            rmg rmgVarA = tmg.a(0, (int) (iR * 0.2f), c86Var, 0, 1);
            v21 v21Var = new v21(16.0f, false, new lkd(2, 29));
            boolean z = (i2 & 14) == 4;
            Object objK5 = c86Var.K();
            if (z || objK5 == k3yVar) {
                objK5 = new jlj(list, eojVar, 9);
                c86Var.k0(objK5);
            }
            c86Var = c86Var;
            xde.e(fajVarB, rmgVarA, null, v21Var, null, null, false, null, (Function1) objK5, c86Var, 12607488, 364);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lq8(list, fajVar, i, 2);
        }
    }

    public static final void h(int i, int i2, v76 v76Var, Function0 function0, boolean z) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1762834711);
        int i3 = (c86Var.d(i) ? 4 : 2) | i2 | (c86Var.g(z) ? 32 : 16);
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            int iR = px3.R(164.0f, c86Var);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37 e37Var = (e37) objK;
            rmg rmgVarA = tmg.a(0, (int) (iR * 0.85f), c86Var, 0, 1);
            l45.a(s0l.a.a(null), zxu.w(353754025, c86Var, new sn8(rmgVarA, z, i, i4)), c86Var, 56);
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            Unit unit = Unit.a;
            boolean zH = c86Var.h(context) | c86Var.h(e37Var) | c86Var.f(rmgVarA) | c86Var.d(iR);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                ub4 ub4Var = new ub4(function0, context, e37Var, rmgVarA, iR, (Continuation) null, 6);
                c86Var.k0(ub4Var);
                objK2 = ub4Var;
            }
            bt5.f(c86Var, unit, (Function2) objK2);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new n16(i, i2, function0, z);
        }
    }

    public static final void i(boolean z, Function2 function2, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-642000585);
        int i2 = (c86Var.g(z) ? 4 : 2) | i | (c86Var.h(function2) ? 32 : 16);
        if ((i2 & 19) == 18 && c86Var.z()) {
            c86Var.S();
        } else {
            eoj eojVarU = ow4.U(function2, c86Var);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                u96 u96Var = new u96(bt5.p(g.a, c86Var));
                c86Var.k0(u96Var);
                objK = u96Var;
            }
            e37 e37Var = ((u96) objK).a;
            Object objK2 = c86Var.K();
            Object obj = objK2;
            if (objK2 == k3yVar) {
                Function2 function3 = (Function2) eojVarU.getValue();
                xqn xqnVar = new xqn(z);
                xqnVar.b = e37Var;
                xqnVar.c = function3;
                c86Var.k0(xqnVar);
                obj = xqnVar;
            }
            xqn xqnVar2 = (xqn) obj;
            boolean zF = c86Var.f((Function2) eojVarU.getValue()) | c86Var.f(e37Var);
            Object objK3 = c86Var.K();
            if (zF || objK3 == k3yVar) {
                xqnVar2.c = (Function2) eojVarU.getValue();
                xqnVar2.b = e37Var;
                c86Var.k0(Unit.a);
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH = ((i2 & 14) == 4) | c86Var.h(xqnVar2);
            Object objK4 = c86Var.K();
            if (zH || objK4 == k3yVar) {
                objK4 = new ok1(xqnVar2, z, null, 9);
                c86Var.k0(objK4);
            }
            bt5.f(c86Var, boolValueOf, (Function2) objK4);
            pqk pqkVarA = sbh.a(c86Var);
            if (pqkVarA == null) {
                c.p("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
                return;
            }
            oqk onBackPressedDispatcher = pqkVarA.getOnBackPressedDispatcher();
            pqg pqgVar = (pqg) c86Var.j(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            boolean zH2 = c86Var.h(onBackPressedDispatcher) | c86Var.h(pqgVar) | c86Var.h(xqnVar2);
            Object objK5 = c86Var.K();
            if (zH2 || objK5 == k3yVar) {
                objK5 = new k7b(onBackPressedDispatcher, pqgVar, xqnVar2, 13);
                c86Var.k0(objK5);
            }
            bt5.c(pqgVar, onBackPressedDispatcher, (Function1) objK5, c86Var);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bbl(z, function2, i);
        }
    }

    public static final void j(ibo iboVar, v76 v76Var, int i) {
        iboVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(411640649);
        int i2 = (c86Var.h(iboVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            bt5.a(new s6o[0], false, zxu.w(-1460656078, c86Var, new jbo(iboVar)), c86Var, 0, 2);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jbo(iboVar, i);
        }
    }

    public static final void k(final float f, final boolean z, faj fajVar, v76 v76Var, final int i) {
        int i2;
        final faj fajVar2;
        f = f;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-651075615);
        if ((i & 6) == 0) {
            i2 = (c86Var.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.g(z) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            long j = ((xwo) c86Var.j(o0v.a)).d;
            wrs wrsVarB = fo0.b(f, s5z.h0(0.75f, 200.0f, null, 4), "radius", null, c86Var, (i3 & 14) | 3120, 20);
            float f2 = z ? 0.05f : 1.0f;
            wrs wrsVarB2 = fo0.b(f2, s5z.v0(f2 < 0.5f ? 1200 : 100, 0, xjb.a, 2), "alpha", null, c86Var, 3072, 20);
            fajVar2 = caj.a;
            faj fajVarD = e.d(fajVar2, 1.0f);
            boolean zF = c86Var.f(wrsVarB) | c86Var.e(j) | c86Var.f(wrsVarB2);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                py3 py3Var = new py3(2, j, wrsVarB, wrsVarB2);
                c86Var.k0(py3Var);
                objK = py3Var;
            }
            uyy.j(0, c86Var, fajVarD, (Function1) objK);
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: wwo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i | 1);
                    rce.k(f, z, fajVar2, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void l(final long j, final long j2, final long j3, final long j4, faj fajVar, v76 v76Var, final int i) {
        final faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1259748793);
        int i2 = i | (c86Var.e(j) ? 4 : 2) | (c86Var.e(j2) ? 32 : 16) | (c86Var.e(j3) ? 256 : 128) | (c86Var.e(j4) ? 2048 : 1024) | 24576;
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            xsp xspVar = ysp.a;
            caj cajVar = caj.a;
            faj fajVarH = d.h(androidx.compose.foundation.a.b(cajVar, j3, xspVar), 8.0f, 4.0f);
            d6i d6iVarD = it3.d(u65.i, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarH);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            String strN = yds.n(z24.m0(j), " / ", z24.m0(j2));
            axg axgVar = ry0.a;
            axg axgVar2 = axg.c;
            dxt.b(strN, null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, pyt.b(ry0.j(), j4, 0L, qcd.p, null, 0L, 0, 0L, null, null, 0, 0, 16777210), c86Var, 0, 0, 65534);
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(j, j2, j3, j4, fajVar2, i) { // from class: nmq
                public final /* synthetic */ long a;
                public final /* synthetic */ long b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ faj e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(1);
                    rce.l(this.a, this.b, this.c, this.d, this.e, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void m(faj fajVar, Function2 function2, Function2 function3, q6r q6rVar, long j, long j2, long j3, long j4, b56 b56Var, v76 v76Var, int i) {
        int i2;
        Function2 function4;
        Function2 function5;
        q6r q6rVar2;
        int i3;
        b56 b56Var2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1235788955);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function4 = function2;
            i2 |= c86Var.h(function4) ? 32 : 16;
        } else {
            function4 = function2;
        }
        if ((i & 384) == 0) {
            function5 = function3;
            i2 |= c86Var.h(function5) ? 256 : 128;
        } else {
            function5 = function3;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.g(false) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            q6rVar2 = q6rVar;
            i2 |= c86Var.f(q6rVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            q6rVar2 = q6rVar;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.e(j) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var.e(j2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= c86Var.e(j3) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        int i4 = i2;
        if ((100663296 & i) == 0) {
            i3 = i4 | (c86Var.e(j4) ? 67108864 : 33554432);
        } else {
            i3 = i4;
        }
        if ((805306368 & i) == 0) {
            b56Var2 = b56Var;
            i3 |= c86Var.h(b56Var2) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        } else {
            b56Var2 = b56Var;
        }
        if ((306783379 & i3) == 306783378 && c86Var.z()) {
            c86Var.S();
        } else {
            c86Var.U();
            if ((i & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            b56 b56VarW = zxu.w(-1829663446, c86Var, new hes(function4, b56Var2, function5, j3, j4));
            int i5 = i3 >> 9;
            r8t.a(fajVar, q6rVar2, j, j2, 0.0f, 6.0f, null, b56VarW, c86Var, (i3 & 14) | 12779520 | (i5 & 112) | (i5 & 896) | (i5 & 7168), 80);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ies(fajVar, function2, function3, q6rVar, j, j2, j3, j4, b56Var, i);
        }
    }

    public static final void n(bes besVar, faj fajVar, q6r q6rVar, long j, long j2, long j3, long j4, long j5, v76 v76Var, int i, int i2) {
        int i3;
        long j6;
        long jC;
        long jC2;
        long jC3;
        int i4;
        q6r q6rVarA;
        int i5;
        long jC4;
        faj fajVar2;
        long jC5;
        int i6;
        c86 c86Var;
        long j7;
        faj fajVar3;
        q6r q6rVar2;
        long j8;
        long j9;
        long j10;
        long j11;
        int i7;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(274621471);
        if ((i & 6) == 0) {
            i3 = (c86Var2.f(besVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i8 = i3 | 432;
        if ((i & 3072) == 0) {
            i8 = i3 | 1456;
        }
        if ((i & 24576) == 0) {
            j6 = j;
            i8 |= ((i2 & 16) == 0 && c86Var2.e(j6)) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            j6 = j;
        }
        if ((196608 & i) == 0) {
            jC = j2;
            i8 |= ((i2 & 32) == 0 && c86Var2.e(jC)) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            jC = j2;
        }
        if ((1572864 & i) == 0) {
            jC2 = j3;
            i8 |= ((i2 & 64) == 0 && c86Var2.e(jC2)) ? 1048576 : 524288;
        } else {
            jC2 = j3;
        }
        if ((12582912 & i) == 0) {
            jC3 = j4;
            i8 |= ((i2 & 128) == 0 && c86Var2.e(jC3)) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        } else {
            jC3 = j4;
        }
        if ((100663296 & i) == 0) {
            if ((i2 & 256) == 0) {
                i7 = i8;
                int i9 = c86Var2.e(j5) ? 67108864 : 33554432;
                i4 = i7 | i9;
            } else {
                i7 = i8;
            }
            i4 = i7 | i9;
        } else {
            i4 = i8;
        }
        if ((38347923 & i4) == 38347922 && c86Var2.z()) {
            c86Var2.S();
            fajVar3 = fajVar;
            q6rVar2 = q6rVar;
            c86Var = c86Var2;
            j8 = j6;
            j9 = jC;
            j7 = jC2;
            j10 = jC3;
            j11 = j5;
        } else {
            c86Var2.U();
            if ((i & 1) == 0 || c86Var2.y()) {
                q6rVarA = w7r.a(3, c86Var2);
                int i10 = i4 & (-7169);
                if ((i2 & 16) != 0) {
                    jC4 = io5.c(6, c86Var2);
                    i5 = i4 & (-64513);
                } else {
                    i5 = i10;
                    jC4 = j6;
                }
                if ((i2 & 32) != 0) {
                    jC = io5.c(4, c86Var2);
                    i5 &= -458753;
                }
                if ((i2 & 64) != 0) {
                    jC2 = io5.c(5, c86Var2);
                    i5 &= -3670017;
                }
                if ((i2 & 128) != 0) {
                    jC3 = io5.c(5, c86Var2);
                    i5 &= -29360129;
                }
                int i11 = i2 & 256;
                fajVar2 = caj.a;
                if (i11 != 0) {
                    i5 &= -234881025;
                    jC5 = io5.c(4, c86Var2);
                } else {
                    jC5 = j5;
                }
                i6 = i5;
            } else {
                c86Var2.S();
                i6 = i4 & (-7169);
                if ((i2 & 16) != 0) {
                    i6 = i4 & (-64513);
                }
                if ((i2 & 32) != 0) {
                    i6 &= -458753;
                }
                if ((i2 & 64) != 0) {
                    i6 &= -3670017;
                }
                if ((i2 & 128) != 0) {
                    i6 &= -29360129;
                }
                if ((i2 & 256) != 0) {
                    i6 &= -234881025;
                }
                fajVar2 = fajVar;
                q6rVarA = q6rVar;
                jC5 = j5;
                jC4 = j6;
                jC = jC;
                jC3 = jC3;
            }
            c86Var2.q();
            besVar.a.getClass();
            c86Var2.Z(1561344786);
            c86Var2.p(false);
            c86Var2.Z(1561358724);
            besVar.a.getClass();
            c86Var2.p(false);
            int i12 = i6 << 3;
            c86Var = c86Var2;
            m(d.g(fajVar2, 12.0f), null, null, q6rVarA, jC4, jC, jC3, jC5, zxu.w(-1266389126, c86Var2, new ri0(29, besVar)), c86Var, (i12 & 3670016) | (i12 & 7168) | 805306368 | (458752 & i12) | (29360128 & i6) | (i6 & 234881024));
            j7 = jC2;
            fajVar3 = fajVar2;
            q6rVar2 = q6rVarA;
            j8 = jC4;
            j9 = jC;
            j10 = jC3;
            j11 = jC5;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jes(besVar, fajVar3, q6rVar2, j8, j9, j7, j10, j11, i, i2);
        }
    }

    public static final void o(b56 b56Var, Function2 function2, Function2 function3, pyt pytVar, long j, long j2, v76 v76Var, int i) {
        int i2;
        Function2 function4;
        pyt pytVar2;
        int i3;
        Function2 function5;
        long j3;
        boolean z;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-903235475);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(b56Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(pytVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.e(j) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.e(j2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((74899 & i2) == 74898 && c86Var.z()) {
            c86Var.S();
            function4 = function2;
            function5 = function3;
            pytVar2 = pytVar;
            j3 = j2;
        } else {
            float f = function3 == null ? 8.0f : 0.0f;
            caj cajVar = caj.a;
            faj fajVarK = d.k(cajVar, 16.0f, 0.0f, f, 0.0f, 10);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new m50(11);
                c86Var.k0(objK);
            }
            d6i d6iVar = (d6i) objK;
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarK);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            int i5 = i2;
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, d6iVar, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            faj fajVarI2 = d.i(androidx.compose.ui.layout.a.c(cajVar, "text"), 0.0f, 6.0f, 1);
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i6 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarI2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            b56Var.invoke(c86Var, Integer.valueOf(i5 & 14));
            c86Var.p(true);
            c86Var.Z(-904778058);
            if (function2 != null) {
                faj fajVarC = androidx.compose.ui.layout.a.c(cajVar, Constants.KEY_ACTION);
                d6i d6iVarD2 = it3.d(bc3Var, false);
                int i7 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI4 = o15.I(c86Var, fajVarC);
                c86Var.d0();
                i3 = 8;
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD2, l56Var);
                kbv.c(c86Var, xolVarL3, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                    yds.x(i7, c86Var, i7, l56Var3);
                }
                kbv.c(c86Var, fajVarI4, l56Var4);
                pytVar2 = pytVar;
                function4 = function2;
                l45.b(new s6o[]{aui.e(j, fs6.a), dxt.a.a(pytVar2)}, function4, c86Var, 8 | (i5 & 112));
                c86Var.p(true);
            } else {
                function4 = function2;
                pytVar2 = pytVar;
                i3 = 8;
            }
            c86Var.p(false);
            c86Var.Z(-904766579);
            if (function3 != null) {
                faj fajVarC2 = androidx.compose.ui.layout.a.c(cajVar, "dismissAction");
                d6i d6iVarD3 = it3.d(bc3Var, false);
                int i8 = c86Var.P;
                xol xolVarL4 = c86Var.l();
                faj fajVarI5 = o15.I(c86Var, fajVarC2);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD3, l56Var);
                kbv.c(c86Var, xolVarL4, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                    yds.x(i8, c86Var, i8, l56Var3);
                }
                kbv.c(c86Var, fajVarI5, l56Var4);
                j3 = j2;
                function5 = function3;
                l45.a(aui.e(j3, fs6.a), function5, c86Var, i3 | ((i5 >> 3) & 112));
                z = true;
                c86Var.p(true);
            } else {
                function5 = function3;
                j3 = j2;
                z = true;
            }
            c86Var.p(false);
            c86Var.p(z);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            Function2 function6 = function4;
            cyoVarR.d = new ges(b56Var, function6, function5, pytVar2, j, j3, i);
        }
    }

    public static void p(ar0 ar0Var, String str) {
        if ("�".length() <= 0) {
            cdf.a("alternateText can't be an empty string.");
        }
        zq0 zq0Var = new zq0(new zys(str), ar0Var.a.length(), 0, 4);
        ArrayList arrayList = ar0Var.b;
        arrayList.add(zq0Var);
        ar0Var.c.add(zq0Var);
        arrayList.size();
        ar0Var.d("�");
        ar0Var.e();
    }

    public static final xpo q(ArrayList arrayList) {
        Pair[] pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        return na8.U((Pair[]) Arrays.copyOf(pairArr, pairArr.length), 0L, 0.0f, 14);
    }

    public static final void r(k05 k05Var, Object obj) {
        if (k05Var.i(obj)) {
            obj.getClass();
            return;
        }
        throw new ClassCastException("Value cannot be cast to " + k05Var.f());
    }

    public static void s(long j, String str) {
        if (j >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " (" + j + ") must be >= 0");
    }

    public static void t(boolean z) {
        if (!z) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }

    public static final b56 u(List list) {
        return new b56(new ri0(17, list), true, -1953651383);
    }

    public static v5h v(dgc dgcVar) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int length = dgcVar.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            if (dgcVar.c(i2, jElapsedRealtime)) {
                i++;
            }
        }
        return new v5h(1, 0, length, i);
    }

    public static LinearGradient w(float f, int[] iArr, float[] fArr, int i, int i2) {
        float f2 = i;
        float f3 = f2 / 2.0f;
        float f4 = i2;
        float f5 = f4 / 2.0f;
        double d = (float) ((((double) f) * 3.141592653589793d) / 180.0d);
        float fAbs = Math.abs(f4 * ((float) Math.sin(d))) + Math.abs(f2 * ((float) Math.cos(d)));
        float fCos = (((float) Math.cos(d)) * fAbs) / 2.0f;
        if (Math.abs(0.0f - fCos) <= 1.0E-4f) {
            fCos = 0.0f;
        }
        float fSin = (((float) Math.sin(d)) * fAbs) / 2.0f;
        float f6 = Math.abs(0.0f - fSin) > 1.0E-4f ? fSin : 0.0f;
        return new LinearGradient(f3 - fCos, f5 + f6, f3 + fCos, f5 - f6, iArr, fArr, Shader.TileMode.CLAMP);
    }

    public static final boolean x(int i, int i2) {
        return i == i2;
    }

    public static final String y(Locale locale) {
        return locale.toLanguageTag();
    }

    public static boolean z(byte[] bArr, o9t o9tVar) {
        o9t o9tVar2;
        o9tVar.getClass();
        o9t.b.getClass();
        if (bArr == null || bArr.length < 2) {
            o9tVar2 = null;
        } else {
            o9t[] o9tVarArrValues = o9t.values();
            int length = o9tVarArrValues.length;
            for (int i = 0; i < length; i++) {
                o9tVar2 = o9tVarArrValues[i];
                byte[] bArr2 = o9tVar2.a;
                if ((bArr2.length != 1 || bArr[bArr.length - 2] != bArr2[0]) && (bArr[bArr.length - 2] != bArr2[0] || bArr[bArr.length - 1] != bArr2[1])) {
                }
            }
            o9tVar2 = null;
        }
        return o9tVar2 == o9tVar;
    }
}
