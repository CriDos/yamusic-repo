package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.SQLException;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Base64;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.input.nestedscroll.a;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.auth.LegacyAccountType;
import com.yandex.music.shared.utils.assertions.Assertions;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.wave.recommendations.StationId;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public abstract class n4e {
    public static hec a;

    public static final String A(Collection collection) {
        collection.getClass();
        return !collection.isEmpty() ? f0t.c(CollectionsKt.W(collection, ",\n", StringUtil.LF, StringUtil.LF, null, 56), "    ").concat("},") : " }";
    }

    public static String B(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length];
        for (int i = 0; i != length; i++) {
            cArr[i] = (char) (bArr[i] & 255);
        }
        return new String(cArr);
    }

    public static byte[] C(JSONObject jSONObject) throws JSONException {
        LinkedHashMap linkedHashMap = l7o.a;
        String strOptString = jSONObject.optString("challenge", "");
        strOptString.getClass();
        if (strOptString.length() == 0) {
            throw new JSONException("Challenge not found in request or is unexpectedly empty");
        }
        byte[] bArrDecode = Base64.decode(strOptString, 11);
        bArrDecode.getClass();
        return bArrDecode;
    }

    public static Drawable D(int i, Resources.Theme theme, Resources resources) {
        return resources.getDrawable(i, theme);
    }

    public static o4e E() {
        return o4e.c;
    }

    public static String F(int i, int[] iArr, String[] strArr, int[] iArr2) {
        StringBuilder sb = new StringBuilder("$");
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            if (i3 == 1 || i3 == 2) {
                sb.append('[');
                sb.append(iArr2[i2]);
                sb.append(']');
            } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                sb.append('.');
                String str = strArr[i2];
                if (str != null) {
                    sb.append(str);
                }
            }
        }
        return sb.toString();
    }

    public static final xsp G(v76 v76Var) {
        return ysp.a(gfe.M(R.dimen.corner_12, v76Var));
    }

    public static final xsp H(v76 v76Var) {
        return ysp.a(gfe.M(R.dimen.corner_16, v76Var));
    }

    public static final xsp I(v76 v76Var) {
        return ysp.a(gfe.M(R.dimen.corner_4, v76Var));
    }

    public static final xsp J(v76 v76Var) {
        return ysp.a(gfe.M(R.dimen.corner_6, v76Var));
    }

    public static final xsp K(v76 v76Var) {
        return ysp.a(gfe.M(R.dimen.corner_8, v76Var));
    }

    public static final rcr L(g0m g0mVar) {
        pgr pgrVarG;
        g0mVar.getClass();
        nju njuVarM = M(g0mVar);
        if (njuVarM == null || (pgrVarG = a5e.G(njuVarM)) == null) {
            return null;
        }
        return pgrVarG.getId();
    }

    public static final nju M(g0m g0mVar) {
        g0mVar.getClass();
        return (nju) lfe.r(g0mVar, na8.i);
    }

    public static String N(String str, String... strArr) throws Throwable {
        if (strArr.length == 0) {
            Assertions.fail("columns must be set");
        }
        StringBuilder sbW = yds.w("CREATE INDEX IF NOT EXISTS ind_", str, "__");
        lo5.B(sbW, h51.H(strArr, "_", null), " ON ", str, "(");
        return yds.s(sbW, h51.H(strArr, ", ", null), ")");
    }

    public static final String O(Collection collection) {
        return f0t.c(CollectionsKt.W(collection, StringUtils.COMMA, null, null, null, 62), "    ").concat(f0t.c(" }", "    "));
    }

    public static final String P(Collection collection) {
        return f0t.c(CollectionsKt.W(collection, StringUtils.COMMA, null, null, null, 62), "    ").concat(f0t.c("},", "    "));
    }

    /* JADX WARN: Code duplicated, block: B:104:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:107:0x03e2 A[LOOP:9: B:105:0x03dc->B:107:0x03e2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:114:0x0442  */
    /* JADX WARN: Code duplicated, block: B:117:0x0450  */
    /* JADX WARN: Code duplicated, block: B:120:0x0459  */
    /* JADX WARN: Code duplicated, block: B:123:0x0462  */
    /* JADX WARN: Code duplicated, block: B:126:0x0472  */
    /* JADX WARN: Code duplicated, block: B:127:0x0483  */
    /* JADX WARN: Code duplicated, block: B:130:0x048b  */
    /* JADX WARN: Code duplicated, block: B:132:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:133:0x04af  */
    /* JADX WARN: Code duplicated, block: B:137:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:140:0x0508  */
    /* JADX WARN: Code duplicated, block: B:141:0x0559  */
    /* JADX WARN: Code duplicated, block: B:144:0x055f  */
    /* JADX WARN: Code duplicated, block: B:145:0x0572  */
    /* JADX WARN: Code duplicated, block: B:148:0x0577  */
    /* JADX WARN: Code duplicated, block: B:151:0x0587  */
    /* JADX WARN: Code duplicated, block: B:154:0x0599  */
    /* JADX WARN: Code duplicated, block: B:158:0x05b0 A[Catch: all -> 0x0611, TRY_LEAVE, TryCatch #11 {all -> 0x0611, blocks: (B:155:0x05a6, B:156:0x05aa, B:158:0x05b0), top: B:398:0x05a6 }] */
    /* JADX WARN: Code duplicated, block: B:169:0x0633  */
    /* JADX WARN: Code duplicated, block: B:172:0x064b  */
    /* JADX WARN: Code duplicated, block: B:173:0x065d  */
    /* JADX WARN: Code duplicated, block: B:176:0x0662  */
    /* JADX WARN: Code duplicated, block: B:181:0x067f A[Catch: all -> 0x06e6, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x06e6, blocks: (B:177:0x066f, B:178:0x0677, B:181:0x067f), top: B:385:0x066f }] */
    /* JADX WARN: Code duplicated, block: B:185:0x0693 A[Catch: all -> 0x06aa, TryCatch #6 {all -> 0x06aa, blocks: (B:183:0x068b, B:185:0x0693, B:188:0x06ad), top: B:389:0x068b }] */
    /* JADX WARN: Code duplicated, block: B:188:0x06ad A[Catch: all -> 0x06aa, TRY_LEAVE, TryCatch #6 {all -> 0x06aa, blocks: (B:183:0x068b, B:185:0x0693, B:188:0x06ad), top: B:389:0x068b }] */
    /* JADX WARN: Code duplicated, block: B:196:0x0700 A[Catch: all -> 0x0715, TRY_LEAVE, TryCatch #13 {all -> 0x0715, blocks: (B:193:0x06f6, B:194:0x06fa, B:196:0x0700), top: B:402:0x06f6 }] */
    /* JADX WARN: Code duplicated, block: B:204:0x072b A[Catch: all -> 0x0740, TRY_LEAVE, TryCatch #0 {all -> 0x0740, blocks: (B:201:0x0721, B:202:0x0725, B:204:0x072b), top: B:377:0x0721 }] */
    /* JADX WARN: Code duplicated, block: B:212:0x0755 A[Catch: all -> 0x076a, TRY_LEAVE, TryCatch #5 {all -> 0x076a, blocks: (B:209:0x074b, B:210:0x074f, B:212:0x0755), top: B:387:0x074b }] */
    /* JADX WARN: Code duplicated, block: B:220:0x0781 A[Catch: all -> 0x079c, TRY_LEAVE, TryCatch #15 {all -> 0x079c, blocks: (B:217:0x0777, B:218:0x077b, B:220:0x0781), top: B:406:0x0777 }] */
    /* JADX WARN: Code duplicated, block: B:235:0x07b8  */
    /* JADX WARN: Code duplicated, block: B:238:0x07be  */
    /* JADX WARN: Code duplicated, block: B:239:0x0833  */
    /* JADX WARN: Code duplicated, block: B:242:0x0839  */
    /* JADX WARN: Code duplicated, block: B:243:0x0847  */
    /* JADX WARN: Code duplicated, block: B:246:0x084c  */
    /* JADX WARN: Code duplicated, block: B:249:0x0868  */
    /* JADX WARN: Code duplicated, block: B:252:0x0878  */
    /* JADX WARN: Code duplicated, block: B:255:0x0888  */
    /* JADX WARN: Code duplicated, block: B:257:0x08a1  */
    /* JADX WARN: Code duplicated, block: B:260:0x08bd  */
    /* JADX WARN: Code duplicated, block: B:261:0x08e0  */
    /* JADX WARN: Code duplicated, block: B:264:0x08e5  */
    /* JADX WARN: Code duplicated, block: B:267:0x08f5  */
    /* JADX WARN: Code duplicated, block: B:270:0x0905  */
    /* JADX WARN: Code duplicated, block: B:273:0x091a  */
    /* JADX WARN: Code duplicated, block: B:276:0x0939  */
    /* JADX WARN: Code duplicated, block: B:279:0x094c  */
    /* JADX WARN: Code duplicated, block: B:282:0x0955  */
    /* JADX WARN: Code duplicated, block: B:284:0x0967  */
    /* JADX WARN: Code duplicated, block: B:287:0x0990  */
    /* JADX WARN: Code duplicated, block: B:290:0x0999  */
    /* JADX WARN: Code duplicated, block: B:293:0x09ac  */
    /* JADX WARN: Code duplicated, block: B:296:0x09b5  */
    /* JADX WARN: Code duplicated, block: B:297:0x09c3  */
    /* JADX WARN: Code duplicated, block: B:300:0x09c8  */
    /* JADX WARN: Code duplicated, block: B:303:0x09da  */
    /* JADX WARN: Code duplicated, block: B:306:0x09ea  */
    /* JADX WARN: Code duplicated, block: B:309:0x09ff  */
    /* JADX WARN: Code duplicated, block: B:312:0x0a0f  */
    /* JADX WARN: Code duplicated, block: B:315:0x0a18  */
    /* JADX WARN: Code duplicated, block: B:316:0x0a2b  */
    /* JADX WARN: Code duplicated, block: B:319:0x0a30  */
    /* JADX WARN: Code duplicated, block: B:322:0x0a45  */
    /* JADX WARN: Code duplicated, block: B:325:0x0a4e  */
    /* JADX WARN: Code duplicated, block: B:328:0x0a64  */
    /* JADX WARN: Code duplicated, block: B:331:0x0a6d  */
    /* JADX WARN: Code duplicated, block: B:332:0x0a7e  */
    /* JADX WARN: Code duplicated, block: B:335:0x0a84  */
    /* JADX WARN: Code duplicated, block: B:338:0x0a8d  */
    /* JADX WARN: Code duplicated, block: B:341:0x0a9b  */
    /* JADX WARN: Code duplicated, block: B:344:0x0aa9  */
    /* JADX WARN: Code duplicated, block: B:347:0x0aba  */
    /* JADX WARN: Code duplicated, block: B:350:0x0ac8  */
    /* JADX WARN: Code duplicated, block: B:353:0x0ad7  */
    /* JADX WARN: Code duplicated, block: B:356:0x0ae0  */
    /* JADX WARN: Code duplicated, block: B:359:0x0ae9  */
    /* JADX WARN: Code duplicated, block: B:362:0x0af2  */
    /* JADX WARN: Code duplicated, block: B:365:0x0b05  */
    /* JADX WARN: Code duplicated, block: B:368:0x0b0e  */
    /* JADX WARN: Code duplicated, block: B:371:0x0b2e  */
    /* JADX WARN: Code duplicated, block: B:374:0x0b3c  */
    /* JADX WARN: Code duplicated, block: B:426:0x03c0 A[EDGE_INSN: B:426:0x03c0->B:98:0x03c0 BREAK  A[LOOP:8: B:78:0x0380->B:92:0x03af], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x0359  */
    /* JADX WARN: Code duplicated, block: B:71:0x035e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0361  */
    /* JADX WARN: Code duplicated, block: B:74:0x0367  */
    /* JADX WARN: Code duplicated, block: B:78:0x0380 A[Catch: all -> 0x03a2, SQLException -> 0x03b8, LOOP:8: B:78:0x0380->B:92:0x03af, LOOP_START, PHI: r2 r3
  0x0380: PHI (r2v55 java.lang.String) = (r2v1 java.lang.String), (r2v57 java.lang.String) binds: [B:77:0x037e, B:92:0x03af] A[DONT_GENERATE, DONT_INLINE]
  0x0380: PHI (r3v93 java.lang.String) = (r3v0 java.lang.String), (r3v96 java.lang.String) binds: [B:77:0x037e, B:92:0x03af] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #2 {all -> 0x03a2, blocks: (B:75:0x0371, B:76:0x037a, B:78:0x0380, B:80:0x0388, B:82:0x0390, B:84:0x039e, B:89:0x03a8, B:101:0x03c9), top: B:381:0x0371 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x039e A[Catch: all -> 0x03a2, SQLException -> 0x03a5, TryCatch #2 {all -> 0x03a2, blocks: (B:75:0x0371, B:76:0x037a, B:78:0x0380, B:80:0x0388, B:82:0x0390, B:84:0x039e, B:89:0x03a8, B:101:0x03c9), top: B:381:0x0371 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x03af A[LOOP:8: B:78:0x0380->B:92:0x03af, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:97:0x03bc  */
    /* JADX WARN: Instruction removed from duplicated block: B:140:0x0508, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:238:0x07be, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:257:0x08a1, please report this as an issue */
    public static void Q(Context context, t7t t7tVar, int i, uas uasVar, urc urcVar) throws Throwable {
        uas uasVar2;
        String str;
        String str2;
        String str3;
        String str4;
        int i2;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        int i3;
        String str17;
        String str18;
        int i4;
        int i5;
        int i6;
        int i7;
        String str19;
        Cursor cursorQuery;
        int columnIndex;
        Cursor cursorQuery2;
        Cursor cursor;
        int columnIndex2;
        int columnIndex3;
        Cursor cursorQuery3;
        int columnIndex4;
        Cursor cursorQuery4;
        int columnIndex5;
        Cursor cursorQuery5;
        int columnIndex6;
        Cursor cursorQuery6;
        int columnIndex7;
        String string;
        String string2;
        Cursor cursorQuery7;
        Cursor cursor2;
        int columnIndex8;
        String string3;
        int i8;
        byte bCharAt;
        Integer numValueOf;
        String strValueOf;
        Cursor cursorQuery8;
        ArrayList<String> arrayList;
        ContentValues contentValues;
        int i9;
        String string4;
        String absolutePath;
        t7t t7tVar2 = t7tVar;
        Timber.d("Migrate to %s", Integer.valueOf(i));
        if (i == 128) {
            return;
        }
        if (i < 49) {
            Timber.d("migrating to 2.0", new Object[0]);
            t7tVar2.execSQL("DROP VIEW IF EXISTS cache_tracks_view");
            t7tVar2.execSQL("DROP VIEW IF EXISTS ydisk_view");
            k4i.t(t7tVar2, "DROP VIEW IF EXISTS genre_view", "DROP VIEW IF EXISTS album_view", "DROP VIEW IF EXISTS artist_view", "DROP TABLE IF EXISTS yd_directory");
            k4i.t(t7tVar2, "DROP TABLE IF EXISTS yd_directory_track", "DROP TABLE IF EXISTS yd_album_track", "DROP TABLE IF EXISTS radio_station", "DROP TABLE IF EXISTS genre");
            k4i.t(t7tVar2, "DROP TABLE IF EXISTS genre_title", "DROP TABLE IF EXISTS pending", "DROP TRIGGER IF EXISTS trig_name", "DROP TABLE IF EXISTS artist");
            k4i.t(t7tVar2, "DROP TABLE IF EXISTS album", "DROP TABLE IF EXISTS track", "DROP TABLE IF EXISTS playlist", "DROP TABLE IF EXISTS track_operation");
            k4i.t(t7tVar2, "DROP TABLE IF EXISTS album_operation", "DROP TABLE IF EXISTS artist_operation", "DROP TABLE IF EXISTS playlist_operation", "DROP TABLE IF EXISTS album_track");
            k4i.t(t7tVar2, "DROP TABLE IF EXISTS artist_track", "DROP TABLE IF EXISTS album_artist", "DROP TABLE IF EXISTS playlist_track", "DROP TABLE IF EXISTS cache_info");
            k4i.t(t7tVar2, "CREATE TABLE IF NOT EXISTS artist(_id integer primary key autoincrement, original_id text not null UNIQUE, name text, name_surrogate text, liked integer, disliked integer, not_synced integer, timestamp datetime not null, various integer, cover_uri text, albums_stale integer, tracks_stale integer, storage_type text not null, artist_for_kids integer default 0,artist_disclaimer text, cover_type text);", "CREATE TABLE IF NOT EXISTS album(_id integer primary key autoincrement, original_id text not null UNIQUE, name text, name_surrogate text, liked integer, likes_count integer, timestamp datetime not null, cover_uri text, original_release_year text, album_type text, album_meta_type text, short_description text, description text, storage_type text not null, for_premium integer default 0, for_options text, tracks_stale integer, warning_content text not null, genre_code text, album_for_kids integer default 0,bg_image_url text, bg_video_url text, sort_order text, duration_sec integer, album_disclaimer text);", "CREATE TABLE IF NOT EXISTS track(_id integer primary key autoincrement, original_id text not null UNIQUE, real_id text, name text, name_surrogate text, version text, duration integer, storage_type text not null, warning_content text not null, explicit integer, available text, for_premium integer default 0, for_options text, lyrics_available integer default 1, txt_lyrics_available integer default 1, sync_lyrics_available integer default 1, track_type text not null, track_source text, track_user text, track_save_progress integer default 0, cover_video_url text, cover_video_id text, cover_url text, short_description text, release_date text, integrated_loudness_db real, true_peak_db real, track_for_kids integer default 0, track_disclaimer text, track_fade text);", "CREATE TABLE IF NOT EXISTS playlist(_id integer primary key autoincrement, original_id text not null, uid text not null, login text not null, user_full_name text, name text, name_surrogate text, description text, revision integer, snapshot integer, created datetime not null, visibility text not null default public, storage_type text not null, sync integer default 0, cover_info text, position integer default -1, tracks integer, liked integer, liked_timestamp datetime, likes_count integer, auto_generated_type text, modified datetime, made_for_genitive text, target_uid text, target_login text, playlist_for_kids integer,bg_image_url text,bg_video_url text);");
            k4i.t(t7tVar2, "CREATE TABLE IF NOT EXISTS track_operation(_id integer primary key autoincrement, playlist_id integer, operation integer, position integer, track_id text,album_id text);", "CREATE TABLE IF NOT EXISTS album_operation(_id integer primary key autoincrement, album_id text NOT NULL UNIQUE, operation integer);", "CREATE TABLE IF NOT EXISTS artist_operation(_id integer primary key autoincrement, artist_id text NOT NULL UNIQUE, operation integer);", "CREATE TABLE IF NOT EXISTS playlist_operation(_id integer primary key autoincrement, playlist_id text NOT NULL UNIQUE, operation integer);");
            k4i.t(t7tVar2, "CREATE TABLE IF NOT EXISTS album_track(_id integer primary key autoincrement, album_id text, album_name text, track_id text, vol integer not null default 1, position integer);", "CREATE TABLE IF NOT EXISTS artist_track(_id integer primary key autoincrement, artist_id text, artist_name text, artist_track_various integer not null default 0, artist_track_cover_uri text, track_id text, artist_cover_type text);", "CREATE TABLE IF NOT EXISTS album_artist(_id integer primary key autoincrement, album_id text, artist_id text, artist_name text, role integer);", "CREATE TABLE IF NOT EXISTS playlist_track(_id integer primary key autoincrement, playlist_id integer, track_id text not null, album_id text not null default 0, timestamp datetime not null, position integer);");
            t7tVar2.execSQL("CREATE TABLE IF NOT EXISTS cache_info(_id integer primary key autoincrement, track_id text not null, storage text not null, downloaded integer, full integer, is_permanent integer default 0, codec text not null, bitrate integer, download_token text, chunk blob not null, manifest_uri text);");
            t7tVar2.execSQL("INSERT INTO album(name,timestamp,storage_type,warning_content,original_id) VALUES ('unknown','1970-01-01T00:00:00+0000','UNKNOWN','none', 0)");
            t7tVar2.execSQL("INSERT INTO artist(name,timestamp,storage_type,original_id) VALUES ('unknown','1970-01-01T00:00:00+0000','UNKNOWN',0)");
            String strA = urcVar.a();
            if (uasVar.a()) {
                t7tVar2.execSQL("INSERT INTO playlist(tracks,revision,uid,name,sync,login,snapshot,storage_type,created,original_id) VALUES (0,-1,?,?,0,?,0,'YCATALOG','1970-01-01T00:00:00+0000',3)", new Object[]{uasVar.a, strA, uasVar.b});
            }
            str18 = "DROP VIEW IF EXISTS track_view";
        } else {
            if (i < 50) {
                Timber.d("migrating to 2.1", new Object[0]);
                t7tVar2.execSQL("DROP TABLE IF EXISTS parameter");
            }
            if (i < 54) {
                String str20 = uasVar.a;
                Timber.d("migrating to 2.2", new Object[0]);
                t7tVar2.execSQL("DROP TABLE IF EXISTS music_files");
                t7tVar2.execSQL("delete from album where liked=1 AND original_id not in (select distinct album_id from album_track);");
                t7tVar2.execSQL("update album set liked=0");
                ContentValues contentValues2 = new ContentValues(1);
                contentValues2.put("revision", (Integer) (-1));
                t7tVar2.update("playlist", 0, contentValues2, "uid<>?", new String[]{str20});
                k4i.t(t7tVar2, "DROP VIEW IF EXISTS album_artist_view", "DROP INDEX IF EXISTS album_original_id", "DROP INDEX IF EXISTS ix_album_name_surrogate", "DROP INDEX IF EXISTS album_track_id");
                k4i.t(t7tVar2, "DROP INDEX IF EXISTS artist_album_id", "DROP INDEX IF EXISTS artist_original_id", "DROP INDEX IF EXISTS ix_artist_name_surrogate", "DROP INDEX IF EXISTS artist_track_id");
                k4i.t(t7tVar2, "DROP INDEX IF EXISTS playlist_kind_uid", "DROP INDEX IF EXISTS playlist_track_album_id", "DROP INDEX IF EXISTS playlist_track_timestamp", "DROP INDEX IF EXISTS track_original_id");
                k4i.t(t7tVar2, "DROP INDEX IF EXISTS ix_track_name", "DROP INDEX IF EXISTS ix_track_name_surrogate", "DROP INDEX IF EXISTS ctrack_original_id", "DROP INDEX IF EXISTS ix_ctrack_name");
                k4i.t(t7tVar2, "DROP INDEX IF EXISTS ix_ctrack_name_surrogate", "DROP INDEX IF EXISTS calbum_track_id", "DROP INDEX IF EXISTS cartist_track_id", "DROP INDEX IF EXISTS cartist_album_id");
                k4i.t(t7tVar2, "DROP INDEX IF EXISTS playlist_ctrack_album_id", "DROP INDEX IF EXISTS playlist_ctrack_timestamp", "DROP INDEX IF EXISTS op_album_id", "DROP INDEX IF EXISTS op_artist_id");
                t7tVar2.execSQL("DROP INDEX IF EXISTS op_playlist_id");
                t7tVar2.execSQL("INSERT INTO playlist(tracks,revision,uid,name,sync,login,snapshot,storage_type,created,original_id) VALUES (0,-1,?,'cached',4,?,0,'YCATALOG','1970-01-01T00:00:00+0000',-13)", new Object[]{uasVar.a, uasVar.b});
            }
            String str21 = "track";
            if (i < 55) {
                Timber.d("migrating to 2.6", new Object[0]);
                t7tVar2.execSQL("CREATE TABLE IF NOT EXISTS cache_info( _id integer primary key autoincrement,  track_id text not null,  storage text not null,  downloaded integer,  full integer,  is_permanent integer default 0,  codec text not null,  bitrate integer);");
                t7tVar2.execSQL("insert into cache_info(track_id,storage,downloaded,full,is_permanent,codec,bitrate)  select  original_id,  track_path,  downloaded_size,  file_size,  0 as is_permanent,  'AAC' as codec,  -1 as bitrate  from track where track_path like '%/music/aac/%' and downloaded_size>0");
                t7tVar2.execSQL("insert into cache_info(track_id,storage,downloaded,full,is_permanent,codec,bitrate)  select  original_id,  track_path,  downloaded_size,  file_size,  0 as is_permanent,  'MP3' as codec,  -1 as bitrate  from track where track_path like '%/music/mp3/%' and downloaded_size>0");
                t7tVar2.execSQL("update cache_info  set is_permanent=1  where downloaded=full");
                int[] iArr = {64, 96, 128, 160, 192, 256, 320};
                for (int i10 = 0; i10 < 7; i10++) {
                    int i11 = iArr[i10];
                    t7tVar2.execSQL(aui.m("update cache_info  set bitrate = ", i11, i11, "  where storage like '%music/%/", "/%'"));
                }
                ArrayList arrayListB = ow4.B(context);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayListB) {
                    if (!((gws) obj).c) {
                        arrayList2.add(obj);
                    }
                }
                if (arrayList2.isEmpty()) {
                    Timber.d("found removable locations: %s", arrayListB);
                    absolutePath = arrayListB.isEmpty() ? "/storage/emulated/0/Android/data/ru.yandex.music/files/" : ((gws) arrayListB.get(0)).a.getAbsolutePath();
                } else {
                    Timber.d("found non-removable locations: %s", arrayListB);
                    absolutePath = ((gws) arrayList2.get(0)).a.getAbsolutePath();
                }
                String str22 = "%Android/data/" + context.getPackageName();
                StringBuilder sb = new StringBuilder("update cache_info  set storage = '");
                ows owsVar = ows.d;
                sb.append(owsVar);
                sb.append("'  where storage not like '");
                sb.append(absolutePath);
                sb.append("%'   and storage like '");
                sb.append(str22);
                sb.append("/files/%'");
                t7tVar2.execSQL(sb.toString());
                t7tVar2.execSQL("update cache_info  set storage = '" + owsVar + "'  where storage not like '" + absolutePath + "%'   and storage like '" + str22 + "/cache/%'");
                StringBuilder sb2 = new StringBuilder("update cache_info  set storage = '");
                sb2.append(ows.c);
                sb2.append("'  where storage like '");
                sb2.append(absolutePath);
                sb2.append("%'");
                t7tVar2.execSQL(sb2.toString());
                U(t7tVar2, "track", "CREATE TABLE IF NOT EXISTS track (_id integer primary key autoincrement, original_id text not null UNIQUE, name text, name_surrogate text, version text, duration integer, storage_type text not null, explicit integer, token text, available text);");
                t7tVar2.execSQL("alter table playlist add column login text not null default '';");
                t7tVar2.execSQL("update playlist set revision = -1;");
            }
            String str23 = "track_id";
            String str24 = "artist_track";
            String str25 = "playlist_track";
            String str26 = "album_track";
            String str27 = "track_operation";
            String str28 = "original_id";
            if (i < 57) {
                p(t7tVar2, "album", "original_id", "unknown_album", CommonUrlParts.Values.FALSE_INTEGER);
                p(t7tVar2, "album_operation", "album_id", "unknown_album", CommonUrlParts.Values.FALSE_INTEGER);
                p(t7tVar2, "track_operation", "album_id", "unknown_album", CommonUrlParts.Values.FALSE_INTEGER);
                p(t7tVar2, "album_track", "album_id", "unknown_album", CommonUrlParts.Values.FALSE_INTEGER);
                p(t7tVar2, "album_artist", "album_id", "unknown_album", CommonUrlParts.Values.FALSE_INTEGER);
                p(t7tVar2, "playlist_track", "album_id", "unknown_album", CommonUrlParts.Values.FALSE_INTEGER);
                p(t7tVar2, "artist", "original_id", "unknown_artist", CommonUrlParts.Values.FALSE_INTEGER);
                p(t7tVar2, "artist_operation", "artist_id", "unknown_artist", CommonUrlParts.Values.FALSE_INTEGER);
                p(t7tVar2, "artist_track", "artist_id", "unknown_artist", CommonUrlParts.Values.FALSE_INTEGER);
                p(t7tVar2, "album_artist", "artist_id", "unknown_artist", CommonUrlParts.Values.FALSE_INTEGER);
                p(t7tVar2, "track", "original_id", "UNKNOWN_TRACK_ID", CommonUrlParts.Values.FALSE_INTEGER);
                p(t7tVar2, "track_operation", "track_id", "UNKNOWN_TRACK_ID", CommonUrlParts.Values.FALSE_INTEGER);
                p(t7tVar2, "cache_info", "track_id", "UNKNOWN_TRACK_ID", CommonUrlParts.Values.FALSE_INTEGER);
                p(t7tVar2, "artist_track", "track_id", "UNKNOWN_TRACK_ID", CommonUrlParts.Values.FALSE_INTEGER);
                p(t7tVar2, "album_track", "track_id", "UNKNOWN_TRACK_ID", CommonUrlParts.Values.FALSE_INTEGER);
                p(t7tVar2, "playlist_track", "track_id", "UNKNOWN_TRACK_ID", CommonUrlParts.Values.FALSE_INTEGER);
            }
            if (i < 58) {
                t7tVar2.execSQL("alter table playlist add column position integer default -1;");
            }
            if (i < 61) {
                t7tVar2.delete("track", "storage_type=?", new String[]{"LOCAL"});
            }
            String str29 = "_id";
            if (i < 62) {
                k4i.t(t7tVar2, "DELETE FROM catalog_playlist_track WHERE track_id NOT IN (SELECT track_id FROM cache_info);", "INSERT INTO playlist_track(playlist_id, track_id, album_id, position, timestamp) SELECT playlist_id, track_id, album_id, position, timestamp FROM catalog_playlist_track;", "INSERT INTO album_artist(artist_id, artist_name, album_id, role) SELECT artist_id, artist_name, album_id, role FROM catalog_album_artist ar WHERE ar.artist_id NOT IN (SELECT artist_id FROM album_artist) OR ar.album_id NOT IN (SELECT album_id FROM album_artist)", "DROP VIEW IF EXISTS catalog_track_view");
                k4i.t(t7tVar2, "DROP VIEW IF EXISTS catalog_playlist_view", "DROP TABLE IF EXISTS catalog_playlist_track", "DROP TABLE IF EXISTS catalog_album_artist", "DROP TABLE IF EXISTS catalog_artist_track");
                t7tVar2.execSQL("DROP TABLE IF EXISTS catalog_album_track");
                t7tVar2.execSQL("DROP TABLE IF EXISTS catalog_track");
                Cursor cursorQuery9 = t7tVar2.query("SELECT _id FROM playlist WHERE original_id=?", new String[]{"-13"});
                ArrayList arrayList3 = null;
                try {
                    numValueOf = cursorQuery9.moveToFirst() ? Integer.valueOf(cursorQuery9.getInt(cursorQuery9.getColumnIndex("_id"))) : null;
                    try {
                        cursorQuery9.close();
                    } catch (SQLException e) {
                        e = e;
                        Assertions.fail(e);
                    }
                    if (numValueOf != null) {
                        strValueOf = String.valueOf(numValueOf);
                    } else {
                        strValueOf = null;
                    }
                    if (strValueOf == null) {
                        str = "track_id";
                        str2 = "artist_track";
                    } else {
                        cursorQuery8 = t7tVar2.query("SELECT album_id, COUNT(track_id) FROM playlist_track WHERE playlist_id=? GROUP BY album_id", new String[]{strValueOf});
                        try {
                            try {
                                arrayList = new ArrayList(cursorQuery8.getCount());
                                try {
                                    if (cursorQuery8.moveToFirst()) {
                                        while (true) {
                                            i9 = cursorQuery8.getInt(1);
                                            str = str23;
                                            try {
                                                string4 = cursorQuery8.getString(0);
                                                str2 = str24;
                                                try {
                                                    Timber.d("consider to like %s\thaving %s tracks", string4, Integer.valueOf(i9));
                                                    if (i9 > 1) {
                                                        arrayList.add(string4);
                                                    }
                                                    if (!cursorQuery8.moveToNext()) {
                                                        break;
                                                    }
                                                    str23 = str;
                                                    str24 = str2;
                                                } catch (SQLException e2) {
                                                    e = e2;
                                                    arrayList3 = arrayList;
                                                    Assertions.fail(e);
                                                    cursorQuery8.close();
                                                    arrayList = arrayList3;
                                                }
                                            } catch (SQLException e3) {
                                                e = e3;
                                                str2 = str24;
                                                arrayList3 = arrayList;
                                                Assertions.fail(e);
                                                cursorQuery8.close();
                                                arrayList = arrayList3;
                                                if (arrayList != null) {
                                                    contentValues = new ContentValues(2);
                                                    for (String str30 : arrayList) {
                                                        contentValues.put("operation", (Integer) 0);
                                                        contentValues.put("album_id", str30);
                                                        t7tVar2.insert("album_operation", 4, contentValues);
                                                    }
                                                }
                                                t7tVar2.execSQL("update playlist_operation set playlist_id=replace(playlist_id,'-',':')");
                                                t7tVar2.execSQL("alter table playlist add column liked integer default 0");
                                                StringBuilder sb3 = new StringBuilder("update playlist set liked=1 where uid<>");
                                                uasVar2 = uasVar;
                                                sb3.append(uasVar2.a);
                                                t7tVar2.execSQL(sb3.toString());
                                                t7tVar2.execSQL("update playlist set original_id=3 where original_id=-99");
                                                t7tVar2.execSQL("alter table cache_info add column download_token text");
                                                t7tVar2.execSQL("update cache_info set download_token= (select token from track where original_id=track_id)");
                                                U(t7tVar2, "track", "CREATE TABLE IF NOT EXISTS track (_id integer primary key autoincrement, original_id text not null UNIQUE, name text, name_surrogate text, version text, duration integer, storage_type text not null, explicit integer, available text);");
                                                t7tVar2.execSQL("CREATE TABLE IF NOT EXISTS play_history(_id integer primary key autoincrement, context text not null, context_id text, client text not null, latest_track_id text not null, latest_track_album_id text, play_time datetime not null);");
                                                if (i < 63) {
                                                    t7tVar2.execSQL("alter table track add column owner_id text;");
                                                    t7tVar2.execSQL("alter table track add column owner_login text;");
                                                }
                                                if (i < 64) {
                                                    t7tVar2.execSQL("CREATE TABLE IF NOT EXISTS experiments ( name TEXT PRIMARY KEY, value TEXT NOT NULL );");
                                                }
                                                if (i < 65) {
                                                    t7tVar2.execSQL("CREATE TABLE IF NOT EXISTS playlist_branding(_id integer primary key autoincrement, playlist_id integer, branded_cover text not null, branded_background integer not null, branded_url text);");
                                                }
                                                if (i < 66) {
                                                    t7tVar2.execSQL("alter table playlist_branding add column branded_pixels text");
                                                    t7tVar2.execSQL("alter table playlist_branding add column branded_theme text");
                                                }
                                                if (i < 67) {
                                                    str4 = "artist";
                                                    e0(t7tVar2, str4);
                                                    e0(t7tVar2, "track");
                                                    str3 = "album";
                                                    e0(t7tVar2, str3);
                                                    e0(t7tVar2, "playlist");
                                                } else {
                                                    str3 = r15;
                                                    str4 = r14;
                                                }
                                                if (i < 68) {
                                                    Timber.d("updateCacheEncryptionInfo", new Object[0]);
                                                    string3 = Settings.Secure.getString(context.getContentResolver(), "android_id");
                                                    if (TextUtils.isEmpty(string3)) {
                                                        i8 = 1;
                                                        bCharAt = 85;
                                                    } else {
                                                        i8 = 1;
                                                        bCharAt = (byte) string3.charAt(string3.length() - 1);
                                                    }
                                                    byte b = bCharAt;
                                                    StringBuilder sb4 = new StringBuilder("ALTER TABLE cache_info ADD COLUMN chunk BLOB NOT NULL DEFAULT X'");
                                                    byte[] bArr = new byte[i8];
                                                    bArr[0] = b;
                                                    sb4.append(wme.d(bArr, zme.d));
                                                    sb4.append("'");
                                                    t7tVar2.execSQL(sb4.toString());
                                                    Timber.d("addLikesPlaylistColumn", new Object[0]);
                                                    t7tVar2.execSQL("ALTER TABLE playlist add column likes_count INTEGER;");
                                                    Timber.d("create table playlist_contest_info", new Object[0]);
                                                    t7tVar2.execSQL("CREATE TABLE IF NOT EXISTS playlist_contest_info(user_id text not null, playlist_id integer not null, contest_id text not null, contest_status text, contest_sent text, can_edit integer, UNIQUE (contest_id, user_id) ON CONFLICT REPLACE); ");
                                                }
                                                if (i < 71) {
                                                    t7tVar2.execSQL("INSERT INTO playlist(tracks,revision,uid,name,sync,login,storage_type,created,original_id) VALUES (0,-1,?,'disliked',4,?,'YCATALOG','1970-01-01T00:00:00+0000',-14)", new Object[]{uasVar2.a, uasVar2.b});
                                                    t7tVar2.execSQL("alter table album add column album_type text default '';");
                                                }
                                                if (i < 72) {
                                                    Timber.d("migrateTo201806()", new Object[0]);
                                                    StringBuilder sb5 = new StringBuilder("alter table track add column warning_content text default '");
                                                    WarningContent warningContent = WarningContent.NONE;
                                                    sb5.append(warningContent.name());
                                                    sb5.append("';");
                                                    t7tVar2.execSQL(sb5.toString());
                                                    t7tVar2.execSQL("alter table album add column warning_content text default '" + warningContent.name() + "';");
                                                    t7tVar2.execSQL("alter table playlist add column auto_generated_type text;");
                                                    k4i.t(t7tVar2, "alter table playlist add column target_uid text;", "alter table playlist add column target_login text;", "alter table playlist add column modified datetime;", "alter table playlist add column made_for_genitive text;");
                                                }
                                                if (i < 73) {
                                                    i2 = 0;
                                                    Timber.d("migrateTo2018061()", new Object[0]);
                                                    t7tVar2.execSQL("alter table playlist_branding add column branded_screen_theme text;");
                                                    t7tVar2.execSQL("alter table playlist_branding add column branded_url_button_text text;");
                                                } else {
                                                    i2 = 0;
                                                }
                                                if (i < 74) {
                                                    Timber.d("migrateTo2018071()", new Object[i2]);
                                                    t7tVar2.execSQL("alter table track add column lyrics_available integer default 1;");
                                                }
                                                if (i < 75) {
                                                    Timber.d("migrateTo201809()", new Object[i2]);
                                                    t7tVar2.execSQL("alter table playlist add column snapshot integer default 0;");
                                                }
                                                str5 = StringUtils.PROCESS_POSTFIX_DELIMITER;
                                                if (i < 76) {
                                                    Timber.d("migrateTo201811()", new Object[i2]);
                                                    cursorQuery7 = t7tVar2.query("SELECT album_id FROM track_operation WHERE album_id LIKE '%:%'");
                                                    try {
                                                        columnIndex8 = cursorQuery7.getColumnIndex("album_id");
                                                        while (cursorQuery7.moveToNext()) {
                                                            String string5 = cursorQuery7.getString(columnIndex8);
                                                            String str31 = string5.split(str5, 2)[1];
                                                            String str32 = str5;
                                                            ContentValues contentValues3 = new ContentValues(1);
                                                            contentValues3.put("album_id", str31);
                                                            String str33 = str26;
                                                            cursor2 = cursorQuery7;
                                                            String str34 = str2;
                                                            String str35 = str4;
                                                            int i12 = columnIndex8;
                                                            String str36 = str28;
                                                            String str37 = str27;
                                                            String str38 = str21;
                                                            String str39 = str29;
                                                            String str40 = str25;
                                                            t7tVar2 = t7tVar;
                                                            String str41 = str3;
                                                            String str42 = str;
                                                            try {
                                                                t7tVar2.update("track_operation", 0, contentValues3, "album_id=?", new String[]{string5});
                                                                str2 = str34;
                                                                str4 = str35;
                                                                str5 = str32;
                                                                str27 = str37;
                                                                str26 = str33;
                                                                str = str42;
                                                                columnIndex8 = i12;
                                                                str3 = str41;
                                                                str21 = str38;
                                                                cursorQuery7 = cursor2;
                                                                str28 = str36;
                                                                str25 = str40;
                                                                str29 = str39;
                                                            } catch (Throwable th) {
                                                                th = th;
                                                                cursor2.close();
                                                                throw th;
                                                            }
                                                        }
                                                        String str43 = str2;
                                                        str6 = str4;
                                                        str7 = str43;
                                                        str8 = str5;
                                                        str9 = str29;
                                                        str10 = str28;
                                                        str11 = str21;
                                                        str12 = str25;
                                                        str13 = str26;
                                                        str14 = str27;
                                                        str15 = str3;
                                                        str16 = str;
                                                        cursorQuery7.close();
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        cursor2 = cursorQuery7;
                                                    }
                                                } else {
                                                    String str44 = str2;
                                                    str6 = str4;
                                                    str7 = str44;
                                                    str8 = StringUtils.PROCESS_POSTFIX_DELIMITER;
                                                    str9 = "_id";
                                                    str10 = "original_id";
                                                    str11 = "track";
                                                    str12 = str25;
                                                    str13 = "album_track";
                                                    str14 = "track_operation";
                                                    str15 = str3;
                                                    str16 = str;
                                                }
                                                if (i < 77) {
                                                    i3 = 0;
                                                    Timber.d("migrateTo2019031()", new Object[0]);
                                                    p(t7tVar2, "playlist", LegacyAccountType.STRING_LOGIN, uasVar2.a, uasVar2.b);
                                                } else {
                                                    i3 = 0;
                                                }
                                                if (i < 79) {
                                                    Timber.d("migrateTo2019052()", new Object[i3]);
                                                    cursorQuery2 = t7tVar2.query("SELECT album_id, track_id FROM track_operation WHERE album_id LIKE '%:%' OR track_id LIKE 'android:%'");
                                                    try {
                                                        columnIndex2 = cursorQuery2.getColumnIndex("album_id");
                                                        columnIndex3 = cursorQuery2.getColumnIndex(str16);
                                                        while (cursorQuery2.moveToNext()) {
                                                            string = cursorQuery2.getString(columnIndex2);
                                                            int i13 = columnIndex2;
                                                            string2 = cursorQuery2.getString(columnIndex3);
                                                            cursor = cursorQuery2;
                                                            try {
                                                                if (string2.startsWith(ConstantDeviceInfo.APP_PLATFORM)) {
                                                                    Timber.d("migration2019052 delete operation from track_operation with invalid track_id = %s", string2);
                                                                    t7tVar2.delete(str14, "track_id=?", new String[]{string2});
                                                                } else {
                                                                    Timber.d("migration2019052 delete operation from track_operation with invalid album_id = %s", string);
                                                                    String str45 = string.split(str8, 2)[1];
                                                                    ContentValues contentValues4 = new ContentValues(1);
                                                                    contentValues4.put("album_id", str45);
                                                                    t7tVar2.update("track_operation", 0, contentValues4, "album_id=?", new String[]{string});
                                                                }
                                                                columnIndex2 = i13;
                                                                columnIndex3 = columnIndex3;
                                                                cursorQuery2 = cursor;
                                                            } catch (Throwable th3) {
                                                                th = th3;
                                                                cursor.close();
                                                                throw th;
                                                            }
                                                        }
                                                        cursorQuery2.close();
                                                        cursorQuery3 = t7tVar2.query("SELECT track_id FROM album_track WHERE track_id LIKE 'android:%'");
                                                        try {
                                                            columnIndex4 = cursorQuery3.getColumnIndex(str16);
                                                            while (cursorQuery3.moveToNext()) {
                                                                String string6 = cursorQuery3.getString(columnIndex4);
                                                                Timber.d("migration2019052 delete albumTrack from album_track with invalid track_id = %s", string6);
                                                                t7tVar2.delete(str13, "track_id=?", new String[]{string6});
                                                            }
                                                            cursorQuery3.close();
                                                            cursorQuery4 = t7tVar2.query("SELECT track_id FROM artist_track WHERE track_id LIKE 'android:%'");
                                                            try {
                                                                columnIndex5 = cursorQuery4.getColumnIndex(str16);
                                                                while (cursorQuery4.moveToNext()) {
                                                                    String string7 = cursorQuery4.getString(columnIndex5);
                                                                    Timber.d("migration2019052 delete artistTrack from artist_track with invalid track_id = %s", string7);
                                                                    t7tVar2.delete(str7, "track_id=?", new String[]{string7});
                                                                }
                                                                cursorQuery4.close();
                                                                cursorQuery5 = t7tVar2.query("SELECT track_id FROM playlist_track WHERE track_id LIKE 'android:%'");
                                                                try {
                                                                    columnIndex6 = cursorQuery5.getColumnIndex(str16);
                                                                    while (cursorQuery5.moveToNext()) {
                                                                        String string8 = cursorQuery5.getString(columnIndex6);
                                                                        Timber.d("migration2019052 delete playlistTrack from playlist_track with invalid track_id = %s", string8);
                                                                        t7tVar2.delete(str12, "track_id=?", new String[]{string8});
                                                                    }
                                                                    cursorQuery5.close();
                                                                    cursorQuery6 = t7tVar2.query("SELECT original_id FROM track WHERE original_id LIKE 'android:%'");
                                                                    try {
                                                                        columnIndex7 = cursorQuery6.getColumnIndex(str10);
                                                                        while (cursorQuery6.moveToNext()) {
                                                                            String string9 = cursorQuery6.getString(columnIndex7);
                                                                            Timber.d("migration2019052 delete track from track with invalid original_id = %s", string9);
                                                                            String str46 = str11;
                                                                            t7tVar2.delete(str46, "original_id=?", new String[]{string9});
                                                                            str11 = str46;
                                                                        }
                                                                        str17 = str11;
                                                                        cursorQuery6.close();
                                                                    } catch (Throwable th4) {
                                                                        cursorQuery6.close();
                                                                        throw th4;
                                                                    }
                                                                } catch (Throwable th5) {
                                                                    cursorQuery5.close();
                                                                    throw th5;
                                                                }
                                                            } catch (Throwable th6) {
                                                                cursorQuery4.close();
                                                                throw th6;
                                                            }
                                                        } catch (Throwable th7) {
                                                            cursorQuery3.close();
                                                            throw th7;
                                                        }
                                                    } catch (Throwable th8) {
                                                        th = th8;
                                                        cursor = cursorQuery2;
                                                    }
                                                } else {
                                                    str17 = str11;
                                                }
                                                if (i < 81) {
                                                    Timber.d("migrateTo2019102()", new Object[0]);
                                                    t7tVar2.execSQL("alter table track add column track_type text not null default 'music';");
                                                    t7tVar2.execSQL("alter table track add column track_save_progress integer default 0;");
                                                    str18 = "DROP VIEW IF EXISTS track_view";
                                                    t7tVar2.execSQL(str18);
                                                    t7tVar2.execSQL("CREATE VIEW IF NOT EXISTS track_view AS SELECT album_track._id AS _id,track.duration AS duration,track.name AS name,track.name_surrogate AS name_surrogate,track.version AS version,track.original_id AS original_id,track.warning_content AS warning_content,track.explicit AS explicit,track.storage_type AS storage_type,track.available AS available,track.owner_id AS owner_id,track.owner_login AS owner_login,track.lyrics_available AS lyrics_available,album_track.album_id AS album_id,album_track.album_name AS album_name,album_track.vol AS vol,album_track.position AS position,artist_track.artist_id AS artist_id,artist_track.artist_name AS artist_name,album.original_release_year AS original_release_year,album.cover_uri AS cover_uri,album.album_type AS album_type,MAX(cache_info.is_permanent) AS is_permanent FROM track JOIN artist_track ON artist_track.track_id=track.original_id JOIN album_track ON album_track.track_id=track.original_id JOIN album ON album.original_id=album_track.album_id LEFT JOIN cache_info ON cache_info.track_id=track.original_id GROUP BY track.original_id,album_track.album_id,artist_track.artist_id");
                                                    StringBuilder sb6 = new StringBuilder("UPDATE track SET (track_type, track_save_progress) =('podcast-episode', '1') WHERE EXISTS (SELECT album_type FROM track_view WHERE track_view._id=track._id AND track_view.album_type='");
                                                    cec cecVar = ibu.b;
                                                    sb6.append(Album$AlbumType.PODCAST.a);
                                                    sb6.append("' LIMIT 1)");
                                                    t7tVar2.execSQL(sb6.toString());
                                                    t7tVar2.execSQL("UPDATE track SET track_type = (SELECT album_type FROM track_view WHERE track_view._id=track._id LIMIT 1), track_save_progress = '1' WHERE EXISTS (SELECT album_type FROM track_view WHERE track_view._id=track._id AND track_view.album_type IN ('article', '" + Album$AlbumType.ASMR.a + "', '" + Album$AlbumType.NOISE.a + "', '" + Album$AlbumType.RADIO_RECORD.a + "', 'show', 'lecture', '" + Album$AlbumType.FAIRY_TALE.a + "', 'poetry') LIMIT 1)");
                                                } else {
                                                    str18 = r10;
                                                }
                                                if (i < 82) {
                                                    i4 = 0;
                                                    Timber.d("migrateAlbumMetaType()", new Object[0]);
                                                    t7tVar2.execSQL("alter table album add column album_meta_type text;");
                                                } else {
                                                    i4 = 0;
                                                }
                                                if (i < 84) {
                                                    Timber.d("migrateAlbumShortDescription()", new Object[i4]);
                                                    t7tVar2.execSQL("alter table album add column short_description text;");
                                                    Timber.d("migrateCacheInfoHls()", new Object[i4]);
                                                    t7tVar2.execSQL("alter table cache_info add column manifest_uri text;");
                                                }
                                                if (i < 85) {
                                                    Timber.d("migrateTo2020101()", new Object[i4]);
                                                    t7tVar2.execSQL("CREATE TABLE IF NOT EXISTS play_history_non_music(_id integer primary key autoincrement, context text not null, context_id text, client text not null, latest_track_id text not null, latest_track_album_id text, play_time datetime not null);");
                                                }
                                                if (i < 86) {
                                                    Timber.d("migrateTracksAddVideoCover()", new Object[i4]);
                                                    t7tVar2.execSQL("alter table track add column cover_video_url text;");
                                                }
                                                if (i < 87) {
                                                    Timber.d("migrateAlbumLikesCount()", new Object[i4]);
                                                    t7tVar2.execSQL("alter table album add column likes_count integer;");
                                                    Timber.d("migrateUpdatePlaylistLoginName()", new Object[i4]);
                                                    if (uasVar2.a()) {
                                                        t7tVar2.execSQL("UPDATE playlist SET login='" + uasVar2.b + "'; WHERE original_id = 3");
                                                    }
                                                }
                                                if (i < 88) {
                                                    k4i.t(t7tVar2, "UPDATE album SET album_type='asmr' WHERE album_type = 'ASMR'", "UPDATE track SET track_type='asmr' WHERE track_type = 'ASMR'", "UPDATE album SET album_type='fairy_tail' WHERE album_type = 'fairy-tail'", "UPDATE track SET track_type='fairy_tail' WHERE track_type = 'fairy-tail'");
                                                    t7tVar2.execSQL("UPDATE album SET album_type='radio_record' WHERE album_type = 'radio-record'");
                                                    t7tVar2.execSQL("UPDATE track SET track_type='radio_record' WHERE track_type = 'radio-record'");
                                                    i5 = 0;
                                                    Timber.d("migrateTracksAddCover()", new Object[0]);
                                                    t7tVar2.execSQL("alter table track add column cover_url text;");
                                                } else {
                                                    i5 = 0;
                                                }
                                                if (i < 89) {
                                                    Timber.d("migrateAlbumDescription()", new Object[i5]);
                                                    t7tVar2.execSQL("alter table album add column description text;");
                                                }
                                                if (i < 91) {
                                                    Timber.d("migrateTrackDescription()", new Object[i5]);
                                                    t7tVar2.execSQL("alter table track add column short_description text;");
                                                }
                                                if (i < 92) {
                                                    Timber.d("migrateArtistTrackCover()", new Object[i5]);
                                                    t7tVar2.execSQL("alter table artist_track add column artist_track_various integer not null default 0;");
                                                    t7tVar2.execSQL("alter table artist_track add column artist_track_cover_uri text;");
                                                }
                                                if (i < 93) {
                                                    Timber.d("deleteNonMusicHistory()", new Object[i5]);
                                                    t7tVar2.execSQL("DROP VIEW IF EXISTS album_play_history_view_non_music");
                                                    t7tVar2.execSQL("DROP VIEW IF EXISTS artist_play_history_view_non_music");
                                                    t7tVar2.execSQL("DROP VIEW IF EXISTS playlist_play_history_view_non_music");
                                                    t7tVar2.execSQL("DROP TABLE IF EXISTS play_history_non_music");
                                                }
                                                if (i < 94) {
                                                    t7tVar2.execSQL("alter table track add column track_for_kids integer default 0");
                                                    t7tVar2.execSQL("alter table album add column album_for_kids integer default 0");
                                                    t7tVar2.execSQL("alter table artist add column artist_for_kids integer default 0");
                                                }
                                                if (i < 95) {
                                                    t7tVar2.execSQL("alter table playlist add column playlist_for_kids integer default 0");
                                                }
                                                if (i < 96) {
                                                    cursorQuery = t7tVar2.query(" SELECT _id FROM playlist WHERE original_id=-13");
                                                    columnIndex = cursorQuery.getColumnIndex(str9);
                                                    if (cursorQuery.moveToNext()) {
                                                        String string10 = cursorQuery.getString(columnIndex);
                                                        StringBuilder sbW = yds.w("INSERT INTO playlist_track(playlist_id,track_id,album_id,position,timestamp) SELECT ", string10, ",tm.original_id,tm.album_id,(SELECT album_track.position FROM album_track WHERE album_track.track_id=tm.original_id AND album_track.album_id=tm.album_id LIMIT 1),tm.timestamp FROM track_mview tm WHERE available='");
                                                        sbW.append(iq2.b);
                                                        sbW.append("' AND is_permanent=1 AND NOT EXISTS (SELECT track_id FROM playlist_track pt WHERE playlist_id=");
                                                        sbW.append(string10);
                                                        sbW.append(" AND pt.track_id=tm.original_id)");
                                                        t7tVar2.execSQL(sbW.toString());
                                                    }
                                                }
                                                if (i < 98) {
                                                    t7tVar2.execSQL("alter table playlist add column bg_image_url text;");
                                                }
                                                if (i < 99) {
                                                    t7tVar2.execSQL("alter table playlist add column action_text text;");
                                                    t7tVar2.execSQL("alter table playlist add column action_url text;");
                                                    t7tVar2.execSQL("alter table playlist add column action_color text;");
                                                }
                                                if (i < 100) {
                                                    t7tVar2.execSQL("alter table album add column bg_image_url text;");
                                                }
                                                if (i < 101) {
                                                    i6 = 0;
                                                    Timber.d("migrateTracksAddVideoVhId()", new Object[0]);
                                                    t7tVar2.execSQL("alter table track add column cover_video_id text;");
                                                } else {
                                                    i6 = 0;
                                                }
                                                if (i < 102) {
                                                    Timber.d("dropGenresDb()", new Object[i6]);
                                                    context.deleteDatabase("genres.db");
                                                }
                                                if (i < 103) {
                                                    Timber.d("dropAdvertTable()", new Object[i6]);
                                                    t7tVar2.execSQL("DROP TABLE IF EXISTS advert_reports");
                                                }
                                                if (i < 104) {
                                                    Timber.d("dropContestInfoTable()", new Object[i6]);
                                                    t7tVar2.execSQL("DROP TABLE IF EXISTS playlist_contest_info");
                                                    t7tVar2.execSQL("DROP VIEW IF EXISTS contest_tracks_view");
                                                }
                                                if (i < 105) {
                                                    Timber.d("removeTrackOwner()", new Object[i6]);
                                                    U(t7tVar2, str17, "CREATE TABLE IF NOT EXISTS track(_id integer primary key autoincrement, original_id text not null UNIQUE, name text, name_surrogate text, version text, duration integer, storage_type text not null, warning_content text not null, explicit integer, available text, lyrics_available integer default 1, track_type text not null, track_save_progress integer default 0, cover_video_url text, cover_video_id text, cover_url text, short_description text, track_for_kids integer default 0);");
                                                }
                                                if (i < 106) {
                                                    t7tVar2.execSQL("ALTER TABLE album ADD COLUMN duration_sec INTEGER;");
                                                }
                                                if (i < 107) {
                                                    i7 = 0;
                                                    Timber.d("addBackgroundVideoUrlInAlbumAndPlaylist()", new Object[0]);
                                                    t7tVar2.execSQL("alter table album add column bg_video_url text;");
                                                    t7tVar2.execSQL("alter table playlist add column bg_video_url text;");
                                                } else {
                                                    i7 = 0;
                                                }
                                                if (i < 108) {
                                                    Timber.d("addTracksSyncLyrics()", new Object[i7]);
                                                    t7tVar2.execSQL("alter table track add column txt_lyrics_available text;");
                                                    t7tVar2.execSQL("alter table track add column sync_lyrics_available text;");
                                                }
                                                if (i < 109) {
                                                    t7tVar2.execSQL("ALTER TABLE track ADD COLUMN release_date TEXT;");
                                                }
                                                if (i < 111) {
                                                    Timber.d("removeActionInfoInPlaylist()", new Object[0]);
                                                    U(t7tVar2, "playlist", "CREATE TABLE IF NOT EXISTS playlist(_id integer primary key autoincrement, original_id text not null, uid text not null, login text not null, name text, name_surrogate text, description text, revision integer, snapshot integer, created datetime not null, visibility text not null default public, storage_type text not null, sync integer default 0, cover_info text, position integer default -1, tracks integer, liked integer, likes_count integer, auto_generated_type text, modified datetime, made_for_genitive text, target_uid text, target_login text, playlist_for_kids integer,bg_image_url text,bg_video_url text);");
                                                    t7tVar2.execSQL("DROP TABLE IF EXISTS playlist_branding");
                                                }
                                                if (i < 112) {
                                                    t7tVar2.execSQL("ALTER TABLE track ADD COLUMN real_id TEXT;");
                                                }
                                                if (i < 113) {
                                                    e0(t7tVar2, str6);
                                                    e0(t7tVar2, str17);
                                                    str19 = str15;
                                                    e0(t7tVar2, str19);
                                                    e0(t7tVar2, "playlist");
                                                } else {
                                                    str19 = str15;
                                                }
                                                if (i < 114) {
                                                    t7tVar2.execSQL("ALTER TABLE album ADD COLUMN sort_order TEXT;");
                                                }
                                                if (i < 115) {
                                                    t7tVar2.execSQL("alter table artist add column disliked integer default 0");
                                                    t7tVar2.execSQL("alter table artist add column not_synced integer default 0");
                                                }
                                                if (i < 116) {
                                                    t7tVar2.execSQL("ALTER TABLE track ADD COLUMN integrated_loudness_db REAL;");
                                                    t7tVar2.execSQL("ALTER TABLE track ADD COLUMN true_peak_db REAL;");
                                                }
                                                if (i < 117) {
                                                    Timber.d("addUserFullNameOwnerInPlaylist()", new Object[0]);
                                                    t7tVar2.execSQL("alter table playlist add column user_full_name text;");
                                                }
                                                if (i < 118) {
                                                    t7tVar2.execSQL("ALTER TABLE track ADD COLUMN track_source TEXT;");
                                                    t7tVar2.execSQL("ALTER TABLE track ADD COLUMN track_user TEXT;");
                                                }
                                                if (i < 120) {
                                                    k4i.t(t7tVar2, "ALTER TABLE album ADD COLUMN for_premium INTEGER DEFAULT 0;", "ALTER TABLE album ADD COLUMN for_options TEXT;", "ALTER TABLE track ADD COLUMN for_premium INTEGER DEFAULT 0;", "ALTER TABLE track ADD COLUMN for_options TEXT;");
                                                }
                                                if (i < 121) {
                                                    t7tVar2.execSQL("ALTER TABLE track ADD COLUMN track_disclaimer TEXT;");
                                                }
                                                if (i < 122) {
                                                    t7tVar2.execSQL("ALTER TABLE album ADD COLUMN album_disclaimer TEXT;");
                                                }
                                                if (i < 123) {
                                                    t7tVar2.execSQL("ALTER TABLE track ADD COLUMN track_fade TEXT;");
                                                }
                                                if (i < 124) {
                                                    d0(t7tVar2, str17, "track_disclaimer");
                                                    d0(t7tVar2, str19, "album_disclaimer");
                                                    t7tVar2.execSQL("ALTER TABLE artist ADD COLUMN artist_disclaimer TEXT;");
                                                }
                                                if (i < 125) {
                                                    t7tVar2.execSQL("ALTER TABLE playlist ADD COLUMN liked_timestamp datetime");
                                                }
                                                if (i < 126) {
                                                    Timber.d("deleteAllHistory()", new Object[0]);
                                                    t7tVar2.execSQL("DROP VIEW IF EXISTS album_play_history_view");
                                                    t7tVar2.execSQL("DROP VIEW IF EXISTS artist_play_history_view");
                                                    t7tVar2.execSQL("DROP VIEW IF EXISTS playlist_play_history_view");
                                                    t7tVar2.execSQL("DROP TABLE IF EXISTS play_history");
                                                }
                                                if (i < 127) {
                                                    t7tVar2.execSQL("CREATE TABLE IF NOT EXISTS pre_saves( original_id text not null UNIQUE,  artists text not null,  release_date datetime not null,  pre_save_date datetime not null,  milliseconds_until_release integer,  cover_uri text,  title text,  type_raw text not null,  warning_content text,  is_pre_saved integer default 0);");
                                                    t7tVar2.execSQL("CREATE TABLE IF NOT EXISTS pre_save_operation( _id integer primary key autoincrement,  pre_save_id text not null UNIQUE,  artist_id text not null,  type text not null);");
                                                }
                                                if (i < 128) {
                                                    t7tVar2.execSQL("alter table artist_track add column artist_cover_type text");
                                                    t7tVar2.execSQL("alter table artist add column cover_type text");
                                                }
                                                k4i.t(t7tVar2, "DROP VIEW IF EXISTS playlist_view", str18, "DROP VIEW IF EXISTS album_meta", "DROP VIEW IF EXISTS artist_meta");
                                                k4i.t(t7tVar2, "DROP VIEW IF EXISTS album_artist_meta", "DROP VIEW IF EXISTS cache_info_view", "CREATE VIEW IF NOT EXISTS cache_info_view AS SELECT cache_info.track_id AS track_id,MAX(cache_info.is_permanent) AS is_permanent FROM cache_info GROUP BY cache_info.track_id", "CREATE VIEW IF NOT EXISTS playlist_view AS SELECT playlist_track._id AS _id,playlist_track.playlist_id AS playlist_id,playlist_track._id AS key,playlist_track.timestamp AS timestamp,playlist_track.position AS position_playlist,playlist_track.album_id AS playlist_album_id,track.duration AS duration,track.name AS name,track.name_surrogate AS name_surrogate,track.version AS version,track.original_id AS original_id,track.real_id AS real_id,track.warning_content AS warning_content,track.explicit AS explicit,track.storage_type AS storage_type,track.available AS available,track.for_premium AS for_premium,track.for_options AS for_options,track.lyrics_available AS lyrics_available,track.txt_lyrics_available AS txt_lyrics_available,track.sync_lyrics_available AS sync_lyrics_available,track.track_type AS track_type,track.track_source AS track_source,track.track_user AS track_user,track.track_save_progress AS track_save_progress,track.cover_video_id AS cover_video_id,track.cover_url AS cover_url,track.short_description AS short_description,track.release_date AS release_date,track.track_for_kids AS track_for_kids,track.integrated_loudness_db AS integrated_loudness_db,track.true_peak_db AS true_peak_db,track.track_disclaimer AS track_disclaimer,track.track_fade AS track_fade,album_track.album_id AS album_id,album_track.album_name AS album_name,album_track.position AS position,album_track.vol AS vol,album.album_type AS album_type,album.original_release_year AS original_release_year,album.cover_uri AS cover_uri,GROUP_CONCAT(artist_track.artist_id || '#|') AS artist_id,GROUP_CONCAT(artist_track.artist_name || '#|') AS artist_name,GROUP_CONCAT(artist_track.artist_track_various || '#|') AS artist_track_various,GROUP_CONCAT(artist_track.artist_track_cover_uri || '#|') AS artist_track_cover_uri,GROUP_CONCAT(artist_track.artist_cover_type || '#|') AS artist_cover_type,GROUP_CONCAT(artist.artist_disclaimer || '#|') AS artist_disclaimer,GROUP_CONCAT(artist.name_surrogate || '#|') AS artist_name_surrogate,MAX(cache_info.is_permanent) AS is_permanent,MIN(ABS(playlist_track.album_id - album_track.album_id)) FROM playlist_track JOIN artist ON artist.original_id=artist_track.artist_id JOIN track ON playlist_track.track_id=track.original_id JOIN album_track ON playlist_track.track_id=album_track.track_id JOIN artist_track ON artist_track.track_id=track.original_id JOIN album ON album.original_id=album_track.album_id LEFT JOIN cache_info ON cache_info.track_id=track.original_id GROUP BY playlist_track.playlist_id,playlist_track.track_id,playlist_track.position");
                                                k4i.t(t7tVar2, "CREATE VIEW IF NOT EXISTS track_view AS SELECT album_track._id AS _id,track.duration AS duration,track.name AS name,track.name_surrogate AS name_surrogate,track.version AS version,track.original_id AS original_id,track.real_id AS real_id,track.warning_content AS warning_content,track.explicit AS explicit,track.storage_type AS storage_type,track.available AS available,track.for_premium AS for_premium,track.for_options AS for_options,track.lyrics_available AS lyrics_available,track.txt_lyrics_available AS txt_lyrics_available,track.sync_lyrics_available AS sync_lyrics_available,track.track_type AS track_type,track.track_source AS track_source,track.track_user AS track_user,track.track_save_progress AS track_save_progress,track.cover_video_id AS cover_video_id,track.cover_url AS cover_url,track.short_description AS short_description,track.release_date AS release_date,track.track_for_kids AS track_for_kids,track.integrated_loudness_db AS integrated_loudness_db,track.true_peak_db AS true_peak_db,track.track_disclaimer AS track_disclaimer,track.track_fade AS track_fade,album_track.album_id AS album_id,album_track.album_name AS album_name,album_track.vol AS vol,album_track.position AS position,artist_track.artist_id AS artist_id,artist_track.artist_name AS artist_name,artist_track.artist_track_various AS artist_track_various,artist_track.artist_track_cover_uri AS artist_track_cover_uri,artist.artist_disclaimer AS artist_disclaimer,album.original_release_year AS original_release_year,album.cover_uri AS cover_uri,artist_track.artist_cover_type AS artist_cover_type,album.album_type AS album_type,album.sort_order AS sort_order,MAX(cache_info.is_permanent) AS is_permanent FROM track JOIN artist_track ON artist_track.track_id=track.original_id JOIN artist ON artist.original_id=artist_track.artist_id JOIN album_track ON album_track.track_id=track.original_id JOIN album ON album.original_id=album_track.album_id LEFT JOIN cache_info ON cache_info.track_id=track.original_id GROUP BY track.original_id,album_track.album_id,artist_track.artist_id", "CREATE VIEW IF NOT EXISTS album_meta AS SELECT album.original_id AS original_id,SUM(cache_info_view.is_permanent) AS tracks_cached FROM album JOIN album_track ON album_track.album_id=album.original_id JOIN cache_info_view ON cache_info_view.track_id=album_track.track_id GROUP BY album.original_id", "CREATE VIEW IF NOT EXISTS artist_meta AS SELECT artist.original_id AS original_id,COUNT(artist_track.track_id) AS tracks,SUM(cache_info_view.is_permanent) AS tracks_cached FROM artist JOIN artist_track ON artist_track.artist_id=artist.original_id JOIN cache_info_view ON cache_info_view.track_id=artist_track.track_id GROUP BY artist.original_id", "CREATE VIEW IF NOT EXISTS album_artist_meta AS SELECT album_artist.album_id AS album_id,album_artist.artist_id AS artist_id,album_artist.artist_name AS artist_name FROM album_artist");
                                                v(t7tVar2);
                                            }
                                        }
                                    } else {
                                        str = "track_id";
                                        str2 = "artist_track";
                                    }
                                    cursorQuery8.close();
                                } catch (SQLException e4) {
                                    e = e4;
                                    str = str23;
                                }
                            } catch (Throwable th9) {
                                cursorQuery8.close();
                                throw th9;
                            }
                        } catch (SQLException e5) {
                            e = e5;
                            str = "track_id";
                            str2 = "artist_track";
                        }
                        if (arrayList != null) {
                            contentValues = new ContentValues(2);
                            while (r2.hasNext()) {
                                contentValues.put("operation", (Integer) 0);
                                contentValues.put("album_id", str30);
                                t7tVar2.insert("album_operation", 4, contentValues);
                            }
                        }
                    }
                    t7tVar2.execSQL("update playlist_operation set playlist_id=replace(playlist_id,'-',':')");
                    t7tVar2.execSQL("alter table playlist add column liked integer default 0");
                    StringBuilder sb7 = new StringBuilder("update playlist set liked=1 where uid<>");
                    uasVar2 = uasVar;
                    sb7.append(uasVar2.a);
                    t7tVar2.execSQL(sb7.toString());
                    t7tVar2.execSQL("update playlist set original_id=3 where original_id=-99");
                    t7tVar2.execSQL("alter table cache_info add column download_token text");
                    t7tVar2.execSQL("update cache_info set download_token= (select token from track where original_id=track_id)");
                    U(t7tVar2, "track", "CREATE TABLE IF NOT EXISTS track (_id integer primary key autoincrement, original_id text not null UNIQUE, name text, name_surrogate text, version text, duration integer, storage_type text not null, explicit integer, available text);");
                    t7tVar2.execSQL("CREATE TABLE IF NOT EXISTS play_history(_id integer primary key autoincrement, context text not null, context_id text, client text not null, latest_track_id text not null, latest_track_album_id text, play_time datetime not null);");
                } catch (Throwable th10) {
                    if (cursorQuery9 == null) {
                        throw th10;
                    }
                    try {
                        try {
                            cursorQuery9.close();
                            throw th10;
                        } catch (Throwable th11) {
                            th10.addSuppressed(th11);
                            throw th10;
                        }
                    } catch (SQLException e6) {
                        e = e6;
                        numValueOf = null;
                        Assertions.fail(e);
                        if (numValueOf != null) {
                            strValueOf = String.valueOf(numValueOf);
                        } else {
                            strValueOf = null;
                        }
                        if (strValueOf == null) {
                            str = "track_id";
                            str2 = "artist_track";
                        } else {
                            cursorQuery8 = t7tVar2.query("SELECT album_id, COUNT(track_id) FROM playlist_track WHERE playlist_id=? GROUP BY album_id", new String[]{strValueOf});
                            arrayList = new ArrayList(cursorQuery8.getCount());
                            if (cursorQuery8.moveToFirst()) {
                                while (true) {
                                    i9 = cursorQuery8.getInt(1);
                                    str = str23;
                                    string4 = cursorQuery8.getString(0);
                                    str2 = str24;
                                    Timber.d("consider to like %s\thaving %s tracks", string4, Integer.valueOf(i9));
                                    if (i9 > 1) {
                                        arrayList.add(string4);
                                    }
                                    if (!cursorQuery8.moveToNext()) {
                                        break;
                                        break;
                                    } else {
                                        str23 = str;
                                        str24 = str2;
                                    }
                                }
                            } else {
                                str = "track_id";
                                str2 = "artist_track";
                            }
                            cursorQuery8.close();
                            if (arrayList != null) {
                                contentValues = new ContentValues(2);
                                while (r2.hasNext()) {
                                    contentValues.put("operation", (Integer) 0);
                                    contentValues.put("album_id", str30);
                                    t7tVar2.insert("album_operation", 4, contentValues);
                                }
                            }
                        }
                        t7tVar2.execSQL("update playlist_operation set playlist_id=replace(playlist_id,'-',':')");
                        t7tVar2.execSQL("alter table playlist add column liked integer default 0");
                        StringBuilder sb8 = new StringBuilder("update playlist set liked=1 where uid<>");
                        uasVar2 = uasVar;
                        sb8.append(uasVar2.a);
                        t7tVar2.execSQL(sb8.toString());
                        t7tVar2.execSQL("update playlist set original_id=3 where original_id=-99");
                        t7tVar2.execSQL("alter table cache_info add column download_token text");
                        t7tVar2.execSQL("update cache_info set download_token= (select token from track where original_id=track_id)");
                        U(t7tVar2, "track", "CREATE TABLE IF NOT EXISTS track (_id integer primary key autoincrement, original_id text not null UNIQUE, name text, name_surrogate text, version text, duration integer, storage_type text not null, explicit integer, available text);");
                        t7tVar2.execSQL("CREATE TABLE IF NOT EXISTS play_history(_id integer primary key autoincrement, context text not null, context_id text, client text not null, latest_track_id text not null, latest_track_album_id text, play_time datetime not null);");
                        if (i < 63) {
                            t7tVar2.execSQL("alter table track add column owner_id text;");
                            t7tVar2.execSQL("alter table track add column owner_login text;");
                        }
                        if (i < 64) {
                            t7tVar2.execSQL("CREATE TABLE IF NOT EXISTS experiments ( name TEXT PRIMARY KEY, value TEXT NOT NULL );");
                        }
                        if (i < 65) {
                            t7tVar2.execSQL("CREATE TABLE IF NOT EXISTS playlist_branding(_id integer primary key autoincrement, playlist_id integer, branded_cover text not null, branded_background integer not null, branded_url text);");
                        }
                        if (i < 66) {
                            t7tVar2.execSQL("alter table playlist_branding add column branded_pixels text");
                            t7tVar2.execSQL("alter table playlist_branding add column branded_theme text");
                        }
                        if (i < 67) {
                            str4 = "artist";
                            e0(t7tVar2, str4);
                            e0(t7tVar2, "track");
                            str3 = "album";
                            e0(t7tVar2, str3);
                            e0(t7tVar2, "playlist");
                        } else {
                            str3 = r15;
                            str4 = r14;
                        }
                        if (i < 68) {
                            Timber.d("updateCacheEncryptionInfo", new Object[0]);
                            string3 = Settings.Secure.getString(context.getContentResolver(), "android_id");
                            if (TextUtils.isEmpty(string3)) {
                                i8 = 1;
                                bCharAt = (byte) string3.charAt(string3.length() - 1);
                            } else {
                                i8 = 1;
                                bCharAt = 85;
                            }
                            byte b2 = bCharAt;
                            StringBuilder sb9 = new StringBuilder("ALTER TABLE cache_info ADD COLUMN chunk BLOB NOT NULL DEFAULT X'");
                            byte[] bArr2 = new byte[i8];
                            bArr2[0] = b2;
                            sb9.append(wme.d(bArr2, zme.d));
                            sb9.append("'");
                            t7tVar2.execSQL(sb9.toString());
                            Timber.d("addLikesPlaylistColumn", new Object[0]);
                            t7tVar2.execSQL("ALTER TABLE playlist add column likes_count INTEGER;");
                            Timber.d("create table playlist_contest_info", new Object[0]);
                            t7tVar2.execSQL("CREATE TABLE IF NOT EXISTS playlist_contest_info(user_id text not null, playlist_id integer not null, contest_id text not null, contest_status text, contest_sent text, can_edit integer, UNIQUE (contest_id, user_id) ON CONFLICT REPLACE); ");
                        }
                        if (i < 71) {
                            t7tVar2.execSQL("INSERT INTO playlist(tracks,revision,uid,name,sync,login,storage_type,created,original_id) VALUES (0,-1,?,'disliked',4,?,'YCATALOG','1970-01-01T00:00:00+0000',-14)", new Object[]{uasVar2.a, uasVar2.b});
                            t7tVar2.execSQL("alter table album add column album_type text default '';");
                        }
                        if (i < 72) {
                            Timber.d("migrateTo201806()", new Object[0]);
                            StringBuilder sb10 = new StringBuilder("alter table track add column warning_content text default '");
                            WarningContent warningContent2 = WarningContent.NONE;
                            sb10.append(warningContent2.name());
                            sb10.append("';");
                            t7tVar2.execSQL(sb10.toString());
                            t7tVar2.execSQL("alter table album add column warning_content text default '" + warningContent2.name() + "';");
                            t7tVar2.execSQL("alter table playlist add column auto_generated_type text;");
                            k4i.t(t7tVar2, "alter table playlist add column target_uid text;", "alter table playlist add column target_login text;", "alter table playlist add column modified datetime;", "alter table playlist add column made_for_genitive text;");
                        }
                        if (i < 73) {
                            i2 = 0;
                            Timber.d("migrateTo2018061()", new Object[0]);
                            t7tVar2.execSQL("alter table playlist_branding add column branded_screen_theme text;");
                            t7tVar2.execSQL("alter table playlist_branding add column branded_url_button_text text;");
                        } else {
                            i2 = 0;
                        }
                        if (i < 74) {
                            Timber.d("migrateTo2018071()", new Object[i2]);
                            t7tVar2.execSQL("alter table track add column lyrics_available integer default 1;");
                        }
                        if (i < 75) {
                            Timber.d("migrateTo201809()", new Object[i2]);
                            t7tVar2.execSQL("alter table playlist add column snapshot integer default 0;");
                        }
                        str5 = StringUtils.PROCESS_POSTFIX_DELIMITER;
                        if (i < 76) {
                            Timber.d("migrateTo201811()", new Object[i2]);
                            cursorQuery7 = t7tVar2.query("SELECT album_id FROM track_operation WHERE album_id LIKE '%:%'");
                            columnIndex8 = cursorQuery7.getColumnIndex("album_id");
                            while (cursorQuery7.moveToNext()) {
                                String string11 = cursorQuery7.getString(columnIndex8);
                                String str310 = string11.split(str5, 2)[1];
                                String str311 = str5;
                                ContentValues contentValues5 = new ContentValues(1);
                                contentValues5.put("album_id", str310);
                                String str312 = str26;
                                cursor2 = cursorQuery7;
                                String str313 = str2;
                                String str314 = str4;
                                int i14 = columnIndex8;
                                String str315 = str28;
                                String str316 = str27;
                                String str317 = str21;
                                String str318 = str29;
                                String str47 = str25;
                                t7tVar2 = t7tVar;
                                String str48 = str3;
                                String str49 = str;
                                t7tVar2.update("track_operation", 0, contentValues5, "album_id=?", new String[]{string11});
                                str2 = str313;
                                str4 = str314;
                                str5 = str311;
                                str27 = str316;
                                str26 = str312;
                                str = str49;
                                columnIndex8 = i14;
                                str3 = str48;
                                str21 = str317;
                                cursorQuery7 = cursor2;
                                str28 = str315;
                                str25 = str47;
                                str29 = str318;
                            }
                            String str410 = str2;
                            str6 = str4;
                            str7 = str410;
                            str8 = str5;
                            str9 = str29;
                            str10 = str28;
                            str11 = str21;
                            str12 = str25;
                            str13 = str26;
                            str14 = str27;
                            str15 = str3;
                            str16 = str;
                            cursorQuery7.close();
                        } else {
                            String str411 = str2;
                            str6 = str4;
                            str7 = str411;
                            str8 = StringUtils.PROCESS_POSTFIX_DELIMITER;
                            str9 = "_id";
                            str10 = "original_id";
                            str11 = "track";
                            str12 = str25;
                            str13 = "album_track";
                            str14 = "track_operation";
                            str15 = str3;
                            str16 = str;
                        }
                        if (i < 77) {
                            i3 = 0;
                            Timber.d("migrateTo2019031()", new Object[0]);
                            p(t7tVar2, "playlist", LegacyAccountType.STRING_LOGIN, uasVar2.a, uasVar2.b);
                        } else {
                            i3 = 0;
                        }
                        if (i < 79) {
                            Timber.d("migrateTo2019052()", new Object[i3]);
                            cursorQuery2 = t7tVar2.query("SELECT album_id, track_id FROM track_operation WHERE album_id LIKE '%:%' OR track_id LIKE 'android:%'");
                            columnIndex2 = cursorQuery2.getColumnIndex("album_id");
                            columnIndex3 = cursorQuery2.getColumnIndex(str16);
                            while (cursorQuery2.moveToNext()) {
                                string = cursorQuery2.getString(columnIndex2);
                                int i15 = columnIndex2;
                                string2 = cursorQuery2.getString(columnIndex3);
                                cursor = cursorQuery2;
                                if (string2.startsWith(ConstantDeviceInfo.APP_PLATFORM)) {
                                    Timber.d("migration2019052 delete operation from track_operation with invalid track_id = %s", string2);
                                    t7tVar2.delete(str14, "track_id=?", new String[]{string2});
                                } else {
                                    Timber.d("migration2019052 delete operation from track_operation with invalid album_id = %s", string);
                                    String str412 = string.split(str8, 2)[1];
                                    ContentValues contentValues6 = new ContentValues(1);
                                    contentValues6.put("album_id", str412);
                                    t7tVar2.update("track_operation", 0, contentValues6, "album_id=?", new String[]{string});
                                }
                                columnIndex2 = i15;
                                columnIndex3 = columnIndex3;
                                cursorQuery2 = cursor;
                            }
                            cursorQuery2.close();
                            cursorQuery3 = t7tVar2.query("SELECT track_id FROM album_track WHERE track_id LIKE 'android:%'");
                            columnIndex4 = cursorQuery3.getColumnIndex(str16);
                            while (cursorQuery3.moveToNext()) {
                                String string12 = cursorQuery3.getString(columnIndex4);
                                Timber.d("migration2019052 delete albumTrack from album_track with invalid track_id = %s", string12);
                                t7tVar2.delete(str13, "track_id=?", new String[]{string12});
                            }
                            cursorQuery3.close();
                            cursorQuery4 = t7tVar2.query("SELECT track_id FROM artist_track WHERE track_id LIKE 'android:%'");
                            columnIndex5 = cursorQuery4.getColumnIndex(str16);
                            while (cursorQuery4.moveToNext()) {
                                String string13 = cursorQuery4.getString(columnIndex5);
                                Timber.d("migration2019052 delete artistTrack from artist_track with invalid track_id = %s", string13);
                                t7tVar2.delete(str7, "track_id=?", new String[]{string13});
                            }
                            cursorQuery4.close();
                            cursorQuery5 = t7tVar2.query("SELECT track_id FROM playlist_track WHERE track_id LIKE 'android:%'");
                            columnIndex6 = cursorQuery5.getColumnIndex(str16);
                            while (cursorQuery5.moveToNext()) {
                                String string14 = cursorQuery5.getString(columnIndex6);
                                Timber.d("migration2019052 delete playlistTrack from playlist_track with invalid track_id = %s", string14);
                                t7tVar2.delete(str12, "track_id=?", new String[]{string14});
                            }
                            cursorQuery5.close();
                            cursorQuery6 = t7tVar2.query("SELECT original_id FROM track WHERE original_id LIKE 'android:%'");
                            columnIndex7 = cursorQuery6.getColumnIndex(str10);
                            while (cursorQuery6.moveToNext()) {
                                String string15 = cursorQuery6.getString(columnIndex7);
                                Timber.d("migration2019052 delete track from track with invalid original_id = %s", string15);
                                String str413 = str11;
                                t7tVar2.delete(str413, "original_id=?", new String[]{string15});
                                str11 = str413;
                            }
                            str17 = str11;
                            cursorQuery6.close();
                        } else {
                            str17 = str11;
                        }
                        if (i < 81) {
                            Timber.d("migrateTo2019102()", new Object[0]);
                            t7tVar2.execSQL("alter table track add column track_type text not null default 'music';");
                            t7tVar2.execSQL("alter table track add column track_save_progress integer default 0;");
                            str18 = "DROP VIEW IF EXISTS track_view";
                            t7tVar2.execSQL(str18);
                            t7tVar2.execSQL("CREATE VIEW IF NOT EXISTS track_view AS SELECT album_track._id AS _id,track.duration AS duration,track.name AS name,track.name_surrogate AS name_surrogate,track.version AS version,track.original_id AS original_id,track.warning_content AS warning_content,track.explicit AS explicit,track.storage_type AS storage_type,track.available AS available,track.owner_id AS owner_id,track.owner_login AS owner_login,track.lyrics_available AS lyrics_available,album_track.album_id AS album_id,album_track.album_name AS album_name,album_track.vol AS vol,album_track.position AS position,artist_track.artist_id AS artist_id,artist_track.artist_name AS artist_name,album.original_release_year AS original_release_year,album.cover_uri AS cover_uri,album.album_type AS album_type,MAX(cache_info.is_permanent) AS is_permanent FROM track JOIN artist_track ON artist_track.track_id=track.original_id JOIN album_track ON album_track.track_id=track.original_id JOIN album ON album.original_id=album_track.album_id LEFT JOIN cache_info ON cache_info.track_id=track.original_id GROUP BY track.original_id,album_track.album_id,artist_track.artist_id");
                            StringBuilder sb11 = new StringBuilder("UPDATE track SET (track_type, track_save_progress) =('podcast-episode', '1') WHERE EXISTS (SELECT album_type FROM track_view WHERE track_view._id=track._id AND track_view.album_type='");
                            cec cecVar2 = ibu.b;
                            sb11.append(Album$AlbumType.PODCAST.a);
                            sb11.append("' LIMIT 1)");
                            t7tVar2.execSQL(sb11.toString());
                            t7tVar2.execSQL("UPDATE track SET track_type = (SELECT album_type FROM track_view WHERE track_view._id=track._id LIMIT 1), track_save_progress = '1' WHERE EXISTS (SELECT album_type FROM track_view WHERE track_view._id=track._id AND track_view.album_type IN ('article', '" + Album$AlbumType.ASMR.a + "', '" + Album$AlbumType.NOISE.a + "', '" + Album$AlbumType.RADIO_RECORD.a + "', 'show', 'lecture', '" + Album$AlbumType.FAIRY_TALE.a + "', 'poetry') LIMIT 1)");
                        } else {
                            str18 = r10;
                        }
                        if (i < 82) {
                            i4 = 0;
                            Timber.d("migrateAlbumMetaType()", new Object[0]);
                            t7tVar2.execSQL("alter table album add column album_meta_type text;");
                        } else {
                            i4 = 0;
                        }
                        if (i < 84) {
                            Timber.d("migrateAlbumShortDescription()", new Object[i4]);
                            t7tVar2.execSQL("alter table album add column short_description text;");
                            Timber.d("migrateCacheInfoHls()", new Object[i4]);
                            t7tVar2.execSQL("alter table cache_info add column manifest_uri text;");
                        }
                        if (i < 85) {
                            Timber.d("migrateTo2020101()", new Object[i4]);
                            t7tVar2.execSQL("CREATE TABLE IF NOT EXISTS play_history_non_music(_id integer primary key autoincrement, context text not null, context_id text, client text not null, latest_track_id text not null, latest_track_album_id text, play_time datetime not null);");
                        }
                        if (i < 86) {
                            Timber.d("migrateTracksAddVideoCover()", new Object[i4]);
                            t7tVar2.execSQL("alter table track add column cover_video_url text;");
                        }
                        if (i < 87) {
                            Timber.d("migrateAlbumLikesCount()", new Object[i4]);
                            t7tVar2.execSQL("alter table album add column likes_count integer;");
                            Timber.d("migrateUpdatePlaylistLoginName()", new Object[i4]);
                            if (uasVar2.a()) {
                                t7tVar2.execSQL("UPDATE playlist SET login='" + uasVar2.b + "'; WHERE original_id = 3");
                            }
                        }
                        if (i < 88) {
                            k4i.t(t7tVar2, "UPDATE album SET album_type='asmr' WHERE album_type = 'ASMR'", "UPDATE track SET track_type='asmr' WHERE track_type = 'ASMR'", "UPDATE album SET album_type='fairy_tail' WHERE album_type = 'fairy-tail'", "UPDATE track SET track_type='fairy_tail' WHERE track_type = 'fairy-tail'");
                            t7tVar2.execSQL("UPDATE album SET album_type='radio_record' WHERE album_type = 'radio-record'");
                            t7tVar2.execSQL("UPDATE track SET track_type='radio_record' WHERE track_type = 'radio-record'");
                            i5 = 0;
                            Timber.d("migrateTracksAddCover()", new Object[0]);
                            t7tVar2.execSQL("alter table track add column cover_url text;");
                        } else {
                            i5 = 0;
                        }
                        if (i < 89) {
                            Timber.d("migrateAlbumDescription()", new Object[i5]);
                            t7tVar2.execSQL("alter table album add column description text;");
                        }
                        if (i < 91) {
                            Timber.d("migrateTrackDescription()", new Object[i5]);
                            t7tVar2.execSQL("alter table track add column short_description text;");
                        }
                        if (i < 92) {
                            Timber.d("migrateArtistTrackCover()", new Object[i5]);
                            t7tVar2.execSQL("alter table artist_track add column artist_track_various integer not null default 0;");
                            t7tVar2.execSQL("alter table artist_track add column artist_track_cover_uri text;");
                        }
                        if (i < 93) {
                            Timber.d("deleteNonMusicHistory()", new Object[i5]);
                            t7tVar2.execSQL("DROP VIEW IF EXISTS album_play_history_view_non_music");
                            t7tVar2.execSQL("DROP VIEW IF EXISTS artist_play_history_view_non_music");
                            t7tVar2.execSQL("DROP VIEW IF EXISTS playlist_play_history_view_non_music");
                            t7tVar2.execSQL("DROP TABLE IF EXISTS play_history_non_music");
                        }
                        if (i < 94) {
                            t7tVar2.execSQL("alter table track add column track_for_kids integer default 0");
                            t7tVar2.execSQL("alter table album add column album_for_kids integer default 0");
                            t7tVar2.execSQL("alter table artist add column artist_for_kids integer default 0");
                        }
                        if (i < 95) {
                            t7tVar2.execSQL("alter table playlist add column playlist_for_kids integer default 0");
                        }
                        if (i < 96) {
                            cursorQuery = t7tVar2.query(" SELECT _id FROM playlist WHERE original_id=-13");
                            columnIndex = cursorQuery.getColumnIndex(str9);
                            if (cursorQuery.moveToNext()) {
                                String string16 = cursorQuery.getString(columnIndex);
                                StringBuilder sbW2 = yds.w("INSERT INTO playlist_track(playlist_id,track_id,album_id,position,timestamp) SELECT ", string16, ",tm.original_id,tm.album_id,(SELECT album_track.position FROM album_track WHERE album_track.track_id=tm.original_id AND album_track.album_id=tm.album_id LIMIT 1),tm.timestamp FROM track_mview tm WHERE available='");
                                sbW2.append(iq2.b);
                                sbW2.append("' AND is_permanent=1 AND NOT EXISTS (SELECT track_id FROM playlist_track pt WHERE playlist_id=");
                                sbW2.append(string16);
                                sbW2.append(" AND pt.track_id=tm.original_id)");
                                t7tVar2.execSQL(sbW2.toString());
                            }
                        }
                        if (i < 98) {
                            t7tVar2.execSQL("alter table playlist add column bg_image_url text;");
                        }
                        if (i < 99) {
                            t7tVar2.execSQL("alter table playlist add column action_text text;");
                            t7tVar2.execSQL("alter table playlist add column action_url text;");
                            t7tVar2.execSQL("alter table playlist add column action_color text;");
                        }
                        if (i < 100) {
                            t7tVar2.execSQL("alter table album add column bg_image_url text;");
                        }
                        if (i < 101) {
                            i6 = 0;
                            Timber.d("migrateTracksAddVideoVhId()", new Object[0]);
                            t7tVar2.execSQL("alter table track add column cover_video_id text;");
                        } else {
                            i6 = 0;
                        }
                        if (i < 102) {
                            Timber.d("dropGenresDb()", new Object[i6]);
                            context.deleteDatabase("genres.db");
                        }
                        if (i < 103) {
                            Timber.d("dropAdvertTable()", new Object[i6]);
                            t7tVar2.execSQL("DROP TABLE IF EXISTS advert_reports");
                        }
                        if (i < 104) {
                            Timber.d("dropContestInfoTable()", new Object[i6]);
                            t7tVar2.execSQL("DROP TABLE IF EXISTS playlist_contest_info");
                            t7tVar2.execSQL("DROP VIEW IF EXISTS contest_tracks_view");
                        }
                        if (i < 105) {
                            Timber.d("removeTrackOwner()", new Object[i6]);
                            U(t7tVar2, str17, "CREATE TABLE IF NOT EXISTS track(_id integer primary key autoincrement, original_id text not null UNIQUE, name text, name_surrogate text, version text, duration integer, storage_type text not null, warning_content text not null, explicit integer, available text, lyrics_available integer default 1, track_type text not null, track_save_progress integer default 0, cover_video_url text, cover_video_id text, cover_url text, short_description text, track_for_kids integer default 0);");
                        }
                        if (i < 106) {
                            t7tVar2.execSQL("ALTER TABLE album ADD COLUMN duration_sec INTEGER;");
                        }
                        if (i < 107) {
                            i7 = 0;
                            Timber.d("addBackgroundVideoUrlInAlbumAndPlaylist()", new Object[0]);
                            t7tVar2.execSQL("alter table album add column bg_video_url text;");
                            t7tVar2.execSQL("alter table playlist add column bg_video_url text;");
                        } else {
                            i7 = 0;
                        }
                        if (i < 108) {
                            Timber.d("addTracksSyncLyrics()", new Object[i7]);
                            t7tVar2.execSQL("alter table track add column txt_lyrics_available text;");
                            t7tVar2.execSQL("alter table track add column sync_lyrics_available text;");
                        }
                        if (i < 109) {
                            t7tVar2.execSQL("ALTER TABLE track ADD COLUMN release_date TEXT;");
                        }
                        if (i < 111) {
                            Timber.d("removeActionInfoInPlaylist()", new Object[0]);
                            U(t7tVar2, "playlist", "CREATE TABLE IF NOT EXISTS playlist(_id integer primary key autoincrement, original_id text not null, uid text not null, login text not null, name text, name_surrogate text, description text, revision integer, snapshot integer, created datetime not null, visibility text not null default public, storage_type text not null, sync integer default 0, cover_info text, position integer default -1, tracks integer, liked integer, likes_count integer, auto_generated_type text, modified datetime, made_for_genitive text, target_uid text, target_login text, playlist_for_kids integer,bg_image_url text,bg_video_url text);");
                            t7tVar2.execSQL("DROP TABLE IF EXISTS playlist_branding");
                        }
                        if (i < 112) {
                            t7tVar2.execSQL("ALTER TABLE track ADD COLUMN real_id TEXT;");
                        }
                        if (i < 113) {
                            e0(t7tVar2, str6);
                            e0(t7tVar2, str17);
                            str19 = str15;
                            e0(t7tVar2, str19);
                            e0(t7tVar2, "playlist");
                        } else {
                            str19 = str15;
                        }
                        if (i < 114) {
                            t7tVar2.execSQL("ALTER TABLE album ADD COLUMN sort_order TEXT;");
                        }
                        if (i < 115) {
                            t7tVar2.execSQL("alter table artist add column disliked integer default 0");
                            t7tVar2.execSQL("alter table artist add column not_synced integer default 0");
                        }
                        if (i < 116) {
                            t7tVar2.execSQL("ALTER TABLE track ADD COLUMN integrated_loudness_db REAL;");
                            t7tVar2.execSQL("ALTER TABLE track ADD COLUMN true_peak_db REAL;");
                        }
                        if (i < 117) {
                            Timber.d("addUserFullNameOwnerInPlaylist()", new Object[0]);
                            t7tVar2.execSQL("alter table playlist add column user_full_name text;");
                        }
                        if (i < 118) {
                            t7tVar2.execSQL("ALTER TABLE track ADD COLUMN track_source TEXT;");
                            t7tVar2.execSQL("ALTER TABLE track ADD COLUMN track_user TEXT;");
                        }
                        if (i < 120) {
                            k4i.t(t7tVar2, "ALTER TABLE album ADD COLUMN for_premium INTEGER DEFAULT 0;", "ALTER TABLE album ADD COLUMN for_options TEXT;", "ALTER TABLE track ADD COLUMN for_premium INTEGER DEFAULT 0;", "ALTER TABLE track ADD COLUMN for_options TEXT;");
                        }
                        if (i < 121) {
                            t7tVar2.execSQL("ALTER TABLE track ADD COLUMN track_disclaimer TEXT;");
                        }
                        if (i < 122) {
                            t7tVar2.execSQL("ALTER TABLE album ADD COLUMN album_disclaimer TEXT;");
                        }
                        if (i < 123) {
                            t7tVar2.execSQL("ALTER TABLE track ADD COLUMN track_fade TEXT;");
                        }
                        if (i < 124) {
                            d0(t7tVar2, str17, "track_disclaimer");
                            d0(t7tVar2, str19, "album_disclaimer");
                            t7tVar2.execSQL("ALTER TABLE artist ADD COLUMN artist_disclaimer TEXT;");
                        }
                        if (i < 125) {
                            t7tVar2.execSQL("ALTER TABLE playlist ADD COLUMN liked_timestamp datetime");
                        }
                        if (i < 126) {
                            Timber.d("deleteAllHistory()", new Object[0]);
                            t7tVar2.execSQL("DROP VIEW IF EXISTS album_play_history_view");
                            t7tVar2.execSQL("DROP VIEW IF EXISTS artist_play_history_view");
                            t7tVar2.execSQL("DROP VIEW IF EXISTS playlist_play_history_view");
                            t7tVar2.execSQL("DROP TABLE IF EXISTS play_history");
                        }
                        if (i < 127) {
                            t7tVar2.execSQL("CREATE TABLE IF NOT EXISTS pre_saves( original_id text not null UNIQUE,  artists text not null,  release_date datetime not null,  pre_save_date datetime not null,  milliseconds_until_release integer,  cover_uri text,  title text,  type_raw text not null,  warning_content text,  is_pre_saved integer default 0);");
                            t7tVar2.execSQL("CREATE TABLE IF NOT EXISTS pre_save_operation( _id integer primary key autoincrement,  pre_save_id text not null UNIQUE,  artist_id text not null,  type text not null);");
                        }
                        if (i < 128) {
                            t7tVar2.execSQL("alter table artist_track add column artist_cover_type text");
                            t7tVar2.execSQL("alter table artist add column cover_type text");
                        }
                        k4i.t(t7tVar2, "DROP VIEW IF EXISTS playlist_view", str18, "DROP VIEW IF EXISTS album_meta", "DROP VIEW IF EXISTS artist_meta");
                        k4i.t(t7tVar2, "DROP VIEW IF EXISTS album_artist_meta", "DROP VIEW IF EXISTS cache_info_view", "CREATE VIEW IF NOT EXISTS cache_info_view AS SELECT cache_info.track_id AS track_id,MAX(cache_info.is_permanent) AS is_permanent FROM cache_info GROUP BY cache_info.track_id", "CREATE VIEW IF NOT EXISTS playlist_view AS SELECT playlist_track._id AS _id,playlist_track.playlist_id AS playlist_id,playlist_track._id AS key,playlist_track.timestamp AS timestamp,playlist_track.position AS position_playlist,playlist_track.album_id AS playlist_album_id,track.duration AS duration,track.name AS name,track.name_surrogate AS name_surrogate,track.version AS version,track.original_id AS original_id,track.real_id AS real_id,track.warning_content AS warning_content,track.explicit AS explicit,track.storage_type AS storage_type,track.available AS available,track.for_premium AS for_premium,track.for_options AS for_options,track.lyrics_available AS lyrics_available,track.txt_lyrics_available AS txt_lyrics_available,track.sync_lyrics_available AS sync_lyrics_available,track.track_type AS track_type,track.track_source AS track_source,track.track_user AS track_user,track.track_save_progress AS track_save_progress,track.cover_video_id AS cover_video_id,track.cover_url AS cover_url,track.short_description AS short_description,track.release_date AS release_date,track.track_for_kids AS track_for_kids,track.integrated_loudness_db AS integrated_loudness_db,track.true_peak_db AS true_peak_db,track.track_disclaimer AS track_disclaimer,track.track_fade AS track_fade,album_track.album_id AS album_id,album_track.album_name AS album_name,album_track.position AS position,album_track.vol AS vol,album.album_type AS album_type,album.original_release_year AS original_release_year,album.cover_uri AS cover_uri,GROUP_CONCAT(artist_track.artist_id || '#|') AS artist_id,GROUP_CONCAT(artist_track.artist_name || '#|') AS artist_name,GROUP_CONCAT(artist_track.artist_track_various || '#|') AS artist_track_various,GROUP_CONCAT(artist_track.artist_track_cover_uri || '#|') AS artist_track_cover_uri,GROUP_CONCAT(artist_track.artist_cover_type || '#|') AS artist_cover_type,GROUP_CONCAT(artist.artist_disclaimer || '#|') AS artist_disclaimer,GROUP_CONCAT(artist.name_surrogate || '#|') AS artist_name_surrogate,MAX(cache_info.is_permanent) AS is_permanent,MIN(ABS(playlist_track.album_id - album_track.album_id)) FROM playlist_track JOIN artist ON artist.original_id=artist_track.artist_id JOIN track ON playlist_track.track_id=track.original_id JOIN album_track ON playlist_track.track_id=album_track.track_id JOIN artist_track ON artist_track.track_id=track.original_id JOIN album ON album.original_id=album_track.album_id LEFT JOIN cache_info ON cache_info.track_id=track.original_id GROUP BY playlist_track.playlist_id,playlist_track.track_id,playlist_track.position");
                        k4i.t(t7tVar2, "CREATE VIEW IF NOT EXISTS track_view AS SELECT album_track._id AS _id,track.duration AS duration,track.name AS name,track.name_surrogate AS name_surrogate,track.version AS version,track.original_id AS original_id,track.real_id AS real_id,track.warning_content AS warning_content,track.explicit AS explicit,track.storage_type AS storage_type,track.available AS available,track.for_premium AS for_premium,track.for_options AS for_options,track.lyrics_available AS lyrics_available,track.txt_lyrics_available AS txt_lyrics_available,track.sync_lyrics_available AS sync_lyrics_available,track.track_type AS track_type,track.track_source AS track_source,track.track_user AS track_user,track.track_save_progress AS track_save_progress,track.cover_video_id AS cover_video_id,track.cover_url AS cover_url,track.short_description AS short_description,track.release_date AS release_date,track.track_for_kids AS track_for_kids,track.integrated_loudness_db AS integrated_loudness_db,track.true_peak_db AS true_peak_db,track.track_disclaimer AS track_disclaimer,track.track_fade AS track_fade,album_track.album_id AS album_id,album_track.album_name AS album_name,album_track.vol AS vol,album_track.position AS position,artist_track.artist_id AS artist_id,artist_track.artist_name AS artist_name,artist_track.artist_track_various AS artist_track_various,artist_track.artist_track_cover_uri AS artist_track_cover_uri,artist.artist_disclaimer AS artist_disclaimer,album.original_release_year AS original_release_year,album.cover_uri AS cover_uri,artist_track.artist_cover_type AS artist_cover_type,album.album_type AS album_type,album.sort_order AS sort_order,MAX(cache_info.is_permanent) AS is_permanent FROM track JOIN artist_track ON artist_track.track_id=track.original_id JOIN artist ON artist.original_id=artist_track.artist_id JOIN album_track ON album_track.track_id=track.original_id JOIN album ON album.original_id=album_track.album_id LEFT JOIN cache_info ON cache_info.track_id=track.original_id GROUP BY track.original_id,album_track.album_id,artist_track.artist_id", "CREATE VIEW IF NOT EXISTS album_meta AS SELECT album.original_id AS original_id,SUM(cache_info_view.is_permanent) AS tracks_cached FROM album JOIN album_track ON album_track.album_id=album.original_id JOIN cache_info_view ON cache_info_view.track_id=album_track.track_id GROUP BY album.original_id", "CREATE VIEW IF NOT EXISTS artist_meta AS SELECT artist.original_id AS original_id,COUNT(artist_track.track_id) AS tracks,SUM(cache_info_view.is_permanent) AS tracks_cached FROM artist JOIN artist_track ON artist_track.artist_id=artist.original_id JOIN cache_info_view ON cache_info_view.track_id=artist_track.track_id GROUP BY artist.original_id", "CREATE VIEW IF NOT EXISTS album_artist_meta AS SELECT album_artist.album_id AS album_id,album_artist.artist_id AS artist_id,album_artist.artist_name AS artist_name FROM album_artist");
                        v(t7tVar2);
                    }
                    e = e6;
                    numValueOf = null;
                }
            } else {
                uasVar2 = uasVar;
                str = "track_id";
                str2 = "artist_track";
            }
            if (i < 63) {
                t7tVar2.execSQL("alter table track add column owner_id text;");
                t7tVar2.execSQL("alter table track add column owner_login text;");
            }
            if (i < 64) {
                t7tVar2.execSQL("CREATE TABLE IF NOT EXISTS experiments ( name TEXT PRIMARY KEY, value TEXT NOT NULL );");
            }
            if (i < 65) {
                t7tVar2.execSQL("CREATE TABLE IF NOT EXISTS playlist_branding(_id integer primary key autoincrement, playlist_id integer, branded_cover text not null, branded_background integer not null, branded_url text);");
            }
            if (i < 66) {
                t7tVar2.execSQL("alter table playlist_branding add column branded_pixels text");
                t7tVar2.execSQL("alter table playlist_branding add column branded_theme text");
            }
            if (i < 67) {
                str4 = "artist";
                e0(t7tVar2, str4);
                e0(t7tVar2, "track");
                str3 = "album";
                e0(t7tVar2, str3);
                e0(t7tVar2, "playlist");
            } else {
                str3 = r15;
                str4 = r14;
            }
            if (i < 68) {
                Timber.d("updateCacheEncryptionInfo", new Object[0]);
                string3 = Settings.Secure.getString(context.getContentResolver(), "android_id");
                if (TextUtils.isEmpty(string3)) {
                    i8 = 1;
                    bCharAt = (byte) string3.charAt(string3.length() - 1);
                } else {
                    i8 = 1;
                    bCharAt = 85;
                }
                byte b3 = bCharAt;
                StringBuilder sb12 = new StringBuilder("ALTER TABLE cache_info ADD COLUMN chunk BLOB NOT NULL DEFAULT X'");
                byte[] bArr3 = new byte[i8];
                bArr3[0] = b3;
                sb12.append(wme.d(bArr3, zme.d));
                sb12.append("'");
                t7tVar2.execSQL(sb12.toString());
                Timber.d("addLikesPlaylistColumn", new Object[0]);
                t7tVar2.execSQL("ALTER TABLE playlist add column likes_count INTEGER;");
                Timber.d("create table playlist_contest_info", new Object[0]);
                t7tVar2.execSQL("CREATE TABLE IF NOT EXISTS playlist_contest_info(user_id text not null, playlist_id integer not null, contest_id text not null, contest_status text, contest_sent text, can_edit integer, UNIQUE (contest_id, user_id) ON CONFLICT REPLACE); ");
            }
            if (i < 71) {
                t7tVar2.execSQL("INSERT INTO playlist(tracks,revision,uid,name,sync,login,storage_type,created,original_id) VALUES (0,-1,?,'disliked',4,?,'YCATALOG','1970-01-01T00:00:00+0000',-14)", new Object[]{uasVar2.a, uasVar2.b});
                t7tVar2.execSQL("alter table album add column album_type text default '';");
            }
            if (i < 72) {
                Timber.d("migrateTo201806()", new Object[0]);
                StringBuilder sb13 = new StringBuilder("alter table track add column warning_content text default '");
                WarningContent warningContent3 = WarningContent.NONE;
                sb13.append(warningContent3.name());
                sb13.append("';");
                t7tVar2.execSQL(sb13.toString());
                t7tVar2.execSQL("alter table album add column warning_content text default '" + warningContent3.name() + "';");
                t7tVar2.execSQL("alter table playlist add column auto_generated_type text;");
                k4i.t(t7tVar2, "alter table playlist add column target_uid text;", "alter table playlist add column target_login text;", "alter table playlist add column modified datetime;", "alter table playlist add column made_for_genitive text;");
            }
            if (i < 73) {
                i2 = 0;
                Timber.d("migrateTo2018061()", new Object[0]);
                t7tVar2.execSQL("alter table playlist_branding add column branded_screen_theme text;");
                t7tVar2.execSQL("alter table playlist_branding add column branded_url_button_text text;");
            } else {
                i2 = 0;
            }
            if (i < 74) {
                Timber.d("migrateTo2018071()", new Object[i2]);
                t7tVar2.execSQL("alter table track add column lyrics_available integer default 1;");
            }
            if (i < 75) {
                Timber.d("migrateTo201809()", new Object[i2]);
                t7tVar2.execSQL("alter table playlist add column snapshot integer default 0;");
            }
            str5 = StringUtils.PROCESS_POSTFIX_DELIMITER;
            if (i < 76) {
                Timber.d("migrateTo201811()", new Object[i2]);
                cursorQuery7 = t7tVar2.query("SELECT album_id FROM track_operation WHERE album_id LIKE '%:%'");
                columnIndex8 = cursorQuery7.getColumnIndex("album_id");
                while (cursorQuery7.moveToNext()) {
                    String string17 = cursorQuery7.getString(columnIndex8);
                    String str319 = string17.split(str5, 2)[1];
                    String str3110 = str5;
                    ContentValues contentValues7 = new ContentValues(1);
                    contentValues7.put("album_id", str319);
                    String str3111 = str26;
                    cursor2 = cursorQuery7;
                    String str3112 = str2;
                    String str3113 = str4;
                    int i16 = columnIndex8;
                    String str3114 = str28;
                    String str3115 = str27;
                    String str3116 = str21;
                    String str3117 = str29;
                    String str414 = str25;
                    t7tVar2 = t7tVar;
                    String str415 = str3;
                    String str416 = str;
                    t7tVar2.update("track_operation", 0, contentValues7, "album_id=?", new String[]{string17});
                    str2 = str3112;
                    str4 = str3113;
                    str5 = str3110;
                    str27 = str3115;
                    str26 = str3111;
                    str = str416;
                    columnIndex8 = i16;
                    str3 = str415;
                    str21 = str3116;
                    cursorQuery7 = cursor2;
                    str28 = str3114;
                    str25 = str414;
                    str29 = str3117;
                }
                String str417 = str2;
                str6 = str4;
                str7 = str417;
                str8 = str5;
                str9 = str29;
                str10 = str28;
                str11 = str21;
                str12 = str25;
                str13 = str26;
                str14 = str27;
                str15 = str3;
                str16 = str;
                cursorQuery7.close();
            } else {
                String str418 = str2;
                str6 = str4;
                str7 = str418;
                str8 = StringUtils.PROCESS_POSTFIX_DELIMITER;
                str9 = "_id";
                str10 = "original_id";
                str11 = "track";
                str12 = str25;
                str13 = "album_track";
                str14 = "track_operation";
                str15 = str3;
                str16 = str;
            }
            if (i < 77) {
                i3 = 0;
                Timber.d("migrateTo2019031()", new Object[0]);
                p(t7tVar2, "playlist", LegacyAccountType.STRING_LOGIN, uasVar2.a, uasVar2.b);
            } else {
                i3 = 0;
            }
            if (i < 79) {
                Timber.d("migrateTo2019052()", new Object[i3]);
                cursorQuery2 = t7tVar2.query("SELECT album_id, track_id FROM track_operation WHERE album_id LIKE '%:%' OR track_id LIKE 'android:%'");
                columnIndex2 = cursorQuery2.getColumnIndex("album_id");
                columnIndex3 = cursorQuery2.getColumnIndex(str16);
                while (cursorQuery2.moveToNext()) {
                    string = cursorQuery2.getString(columnIndex2);
                    int i17 = columnIndex2;
                    string2 = cursorQuery2.getString(columnIndex3);
                    cursor = cursorQuery2;
                    if (string2.startsWith(ConstantDeviceInfo.APP_PLATFORM)) {
                        Timber.d("migration2019052 delete operation from track_operation with invalid track_id = %s", string2);
                        t7tVar2.delete(str14, "track_id=?", new String[]{string2});
                    } else {
                        Timber.d("migration2019052 delete operation from track_operation with invalid album_id = %s", string);
                        String str419 = string.split(str8, 2)[1];
                        ContentValues contentValues8 = new ContentValues(1);
                        contentValues8.put("album_id", str419);
                        t7tVar2.update("track_operation", 0, contentValues8, "album_id=?", new String[]{string});
                    }
                    columnIndex2 = i17;
                    columnIndex3 = columnIndex3;
                    cursorQuery2 = cursor;
                }
                cursorQuery2.close();
                cursorQuery3 = t7tVar2.query("SELECT track_id FROM album_track WHERE track_id LIKE 'android:%'");
                columnIndex4 = cursorQuery3.getColumnIndex(str16);
                while (cursorQuery3.moveToNext()) {
                    String string18 = cursorQuery3.getString(columnIndex4);
                    Timber.d("migration2019052 delete albumTrack from album_track with invalid track_id = %s", string18);
                    t7tVar2.delete(str13, "track_id=?", new String[]{string18});
                }
                cursorQuery3.close();
                cursorQuery4 = t7tVar2.query("SELECT track_id FROM artist_track WHERE track_id LIKE 'android:%'");
                columnIndex5 = cursorQuery4.getColumnIndex(str16);
                while (cursorQuery4.moveToNext()) {
                    String string19 = cursorQuery4.getString(columnIndex5);
                    Timber.d("migration2019052 delete artistTrack from artist_track with invalid track_id = %s", string19);
                    t7tVar2.delete(str7, "track_id=?", new String[]{string19});
                }
                cursorQuery4.close();
                cursorQuery5 = t7tVar2.query("SELECT track_id FROM playlist_track WHERE track_id LIKE 'android:%'");
                columnIndex6 = cursorQuery5.getColumnIndex(str16);
                while (cursorQuery5.moveToNext()) {
                    String string110 = cursorQuery5.getString(columnIndex6);
                    Timber.d("migration2019052 delete playlistTrack from playlist_track with invalid track_id = %s", string110);
                    t7tVar2.delete(str12, "track_id=?", new String[]{string110});
                }
                cursorQuery5.close();
                cursorQuery6 = t7tVar2.query("SELECT original_id FROM track WHERE original_id LIKE 'android:%'");
                columnIndex7 = cursorQuery6.getColumnIndex(str10);
                while (cursorQuery6.moveToNext()) {
                    String string111 = cursorQuery6.getString(columnIndex7);
                    Timber.d("migration2019052 delete track from track with invalid original_id = %s", string111);
                    String str4110 = str11;
                    t7tVar2.delete(str4110, "original_id=?", new String[]{string111});
                    str11 = str4110;
                }
                str17 = str11;
                cursorQuery6.close();
            } else {
                str17 = str11;
            }
            if (i < 81) {
                Timber.d("migrateTo2019102()", new Object[0]);
                t7tVar2.execSQL("alter table track add column track_type text not null default 'music';");
                t7tVar2.execSQL("alter table track add column track_save_progress integer default 0;");
                str18 = "DROP VIEW IF EXISTS track_view";
                t7tVar2.execSQL(str18);
                t7tVar2.execSQL("CREATE VIEW IF NOT EXISTS track_view AS SELECT album_track._id AS _id,track.duration AS duration,track.name AS name,track.name_surrogate AS name_surrogate,track.version AS version,track.original_id AS original_id,track.warning_content AS warning_content,track.explicit AS explicit,track.storage_type AS storage_type,track.available AS available,track.owner_id AS owner_id,track.owner_login AS owner_login,track.lyrics_available AS lyrics_available,album_track.album_id AS album_id,album_track.album_name AS album_name,album_track.vol AS vol,album_track.position AS position,artist_track.artist_id AS artist_id,artist_track.artist_name AS artist_name,album.original_release_year AS original_release_year,album.cover_uri AS cover_uri,album.album_type AS album_type,MAX(cache_info.is_permanent) AS is_permanent FROM track JOIN artist_track ON artist_track.track_id=track.original_id JOIN album_track ON album_track.track_id=track.original_id JOIN album ON album.original_id=album_track.album_id LEFT JOIN cache_info ON cache_info.track_id=track.original_id GROUP BY track.original_id,album_track.album_id,artist_track.artist_id");
                StringBuilder sb14 = new StringBuilder("UPDATE track SET (track_type, track_save_progress) =('podcast-episode', '1') WHERE EXISTS (SELECT album_type FROM track_view WHERE track_view._id=track._id AND track_view.album_type='");
                cec cecVar3 = ibu.b;
                sb14.append(Album$AlbumType.PODCAST.a);
                sb14.append("' LIMIT 1)");
                t7tVar2.execSQL(sb14.toString());
                t7tVar2.execSQL("UPDATE track SET track_type = (SELECT album_type FROM track_view WHERE track_view._id=track._id LIMIT 1), track_save_progress = '1' WHERE EXISTS (SELECT album_type FROM track_view WHERE track_view._id=track._id AND track_view.album_type IN ('article', '" + Album$AlbumType.ASMR.a + "', '" + Album$AlbumType.NOISE.a + "', '" + Album$AlbumType.RADIO_RECORD.a + "', 'show', 'lecture', '" + Album$AlbumType.FAIRY_TALE.a + "', 'poetry') LIMIT 1)");
            } else {
                str18 = r10;
            }
            if (i < 82) {
                i4 = 0;
                Timber.d("migrateAlbumMetaType()", new Object[0]);
                t7tVar2.execSQL("alter table album add column album_meta_type text;");
            } else {
                i4 = 0;
            }
            if (i < 84) {
                Timber.d("migrateAlbumShortDescription()", new Object[i4]);
                t7tVar2.execSQL("alter table album add column short_description text;");
                Timber.d("migrateCacheInfoHls()", new Object[i4]);
                t7tVar2.execSQL("alter table cache_info add column manifest_uri text;");
            }
            if (i < 85) {
                Timber.d("migrateTo2020101()", new Object[i4]);
                t7tVar2.execSQL("CREATE TABLE IF NOT EXISTS play_history_non_music(_id integer primary key autoincrement, context text not null, context_id text, client text not null, latest_track_id text not null, latest_track_album_id text, play_time datetime not null);");
            }
            if (i < 86) {
                Timber.d("migrateTracksAddVideoCover()", new Object[i4]);
                t7tVar2.execSQL("alter table track add column cover_video_url text;");
            }
            if (i < 87) {
                Timber.d("migrateAlbumLikesCount()", new Object[i4]);
                t7tVar2.execSQL("alter table album add column likes_count integer;");
                Timber.d("migrateUpdatePlaylistLoginName()", new Object[i4]);
                if (uasVar2.a()) {
                    t7tVar2.execSQL("UPDATE playlist SET login='" + uasVar2.b + "'; WHERE original_id = 3");
                }
            }
            if (i < 88) {
                k4i.t(t7tVar2, "UPDATE album SET album_type='asmr' WHERE album_type = 'ASMR'", "UPDATE track SET track_type='asmr' WHERE track_type = 'ASMR'", "UPDATE album SET album_type='fairy_tail' WHERE album_type = 'fairy-tail'", "UPDATE track SET track_type='fairy_tail' WHERE track_type = 'fairy-tail'");
                t7tVar2.execSQL("UPDATE album SET album_type='radio_record' WHERE album_type = 'radio-record'");
                t7tVar2.execSQL("UPDATE track SET track_type='radio_record' WHERE track_type = 'radio-record'");
                i5 = 0;
                Timber.d("migrateTracksAddCover()", new Object[0]);
                t7tVar2.execSQL("alter table track add column cover_url text;");
            } else {
                i5 = 0;
            }
            if (i < 89) {
                Timber.d("migrateAlbumDescription()", new Object[i5]);
                t7tVar2.execSQL("alter table album add column description text;");
            }
            if (i < 91) {
                Timber.d("migrateTrackDescription()", new Object[i5]);
                t7tVar2.execSQL("alter table track add column short_description text;");
            }
            if (i < 92) {
                Timber.d("migrateArtistTrackCover()", new Object[i5]);
                t7tVar2.execSQL("alter table artist_track add column artist_track_various integer not null default 0;");
                t7tVar2.execSQL("alter table artist_track add column artist_track_cover_uri text;");
            }
            if (i < 93) {
                Timber.d("deleteNonMusicHistory()", new Object[i5]);
                t7tVar2.execSQL("DROP VIEW IF EXISTS album_play_history_view_non_music");
                t7tVar2.execSQL("DROP VIEW IF EXISTS artist_play_history_view_non_music");
                t7tVar2.execSQL("DROP VIEW IF EXISTS playlist_play_history_view_non_music");
                t7tVar2.execSQL("DROP TABLE IF EXISTS play_history_non_music");
            }
            if (i < 94) {
                t7tVar2.execSQL("alter table track add column track_for_kids integer default 0");
                t7tVar2.execSQL("alter table album add column album_for_kids integer default 0");
                t7tVar2.execSQL("alter table artist add column artist_for_kids integer default 0");
            }
            if (i < 95) {
                t7tVar2.execSQL("alter table playlist add column playlist_for_kids integer default 0");
            }
            if (i < 96) {
                cursorQuery = t7tVar2.query(" SELECT _id FROM playlist WHERE original_id=-13");
                columnIndex = cursorQuery.getColumnIndex(str9);
                if (cursorQuery.moveToNext()) {
                    String string112 = cursorQuery.getString(columnIndex);
                    StringBuilder sbW3 = yds.w("INSERT INTO playlist_track(playlist_id,track_id,album_id,position,timestamp) SELECT ", string112, ",tm.original_id,tm.album_id,(SELECT album_track.position FROM album_track WHERE album_track.track_id=tm.original_id AND album_track.album_id=tm.album_id LIMIT 1),tm.timestamp FROM track_mview tm WHERE available='");
                    sbW3.append(iq2.b);
                    sbW3.append("' AND is_permanent=1 AND NOT EXISTS (SELECT track_id FROM playlist_track pt WHERE playlist_id=");
                    sbW3.append(string112);
                    sbW3.append(" AND pt.track_id=tm.original_id)");
                    t7tVar2.execSQL(sbW3.toString());
                }
            }
            if (i < 98) {
                t7tVar2.execSQL("alter table playlist add column bg_image_url text;");
            }
            if (i < 99) {
                t7tVar2.execSQL("alter table playlist add column action_text text;");
                t7tVar2.execSQL("alter table playlist add column action_url text;");
                t7tVar2.execSQL("alter table playlist add column action_color text;");
            }
            if (i < 100) {
                t7tVar2.execSQL("alter table album add column bg_image_url text;");
            }
            if (i < 101) {
                i6 = 0;
                Timber.d("migrateTracksAddVideoVhId()", new Object[0]);
                t7tVar2.execSQL("alter table track add column cover_video_id text;");
            } else {
                i6 = 0;
            }
            if (i < 102) {
                Timber.d("dropGenresDb()", new Object[i6]);
                context.deleteDatabase("genres.db");
            }
            if (i < 103) {
                Timber.d("dropAdvertTable()", new Object[i6]);
                t7tVar2.execSQL("DROP TABLE IF EXISTS advert_reports");
            }
            if (i < 104) {
                Timber.d("dropContestInfoTable()", new Object[i6]);
                t7tVar2.execSQL("DROP TABLE IF EXISTS playlist_contest_info");
                t7tVar2.execSQL("DROP VIEW IF EXISTS contest_tracks_view");
            }
            if (i < 105) {
                Timber.d("removeTrackOwner()", new Object[i6]);
                U(t7tVar2, str17, "CREATE TABLE IF NOT EXISTS track(_id integer primary key autoincrement, original_id text not null UNIQUE, name text, name_surrogate text, version text, duration integer, storage_type text not null, warning_content text not null, explicit integer, available text, lyrics_available integer default 1, track_type text not null, track_save_progress integer default 0, cover_video_url text, cover_video_id text, cover_url text, short_description text, track_for_kids integer default 0);");
            }
            if (i < 106) {
                t7tVar2.execSQL("ALTER TABLE album ADD COLUMN duration_sec INTEGER;");
            }
            if (i < 107) {
                i7 = 0;
                Timber.d("addBackgroundVideoUrlInAlbumAndPlaylist()", new Object[0]);
                t7tVar2.execSQL("alter table album add column bg_video_url text;");
                t7tVar2.execSQL("alter table playlist add column bg_video_url text;");
            } else {
                i7 = 0;
            }
            if (i < 108) {
                Timber.d("addTracksSyncLyrics()", new Object[i7]);
                t7tVar2.execSQL("alter table track add column txt_lyrics_available text;");
                t7tVar2.execSQL("alter table track add column sync_lyrics_available text;");
            }
            if (i < 109) {
                t7tVar2.execSQL("ALTER TABLE track ADD COLUMN release_date TEXT;");
            }
            if (i < 111) {
                Timber.d("removeActionInfoInPlaylist()", new Object[0]);
                U(t7tVar2, "playlist", "CREATE TABLE IF NOT EXISTS playlist(_id integer primary key autoincrement, original_id text not null, uid text not null, login text not null, name text, name_surrogate text, description text, revision integer, snapshot integer, created datetime not null, visibility text not null default public, storage_type text not null, sync integer default 0, cover_info text, position integer default -1, tracks integer, liked integer, likes_count integer, auto_generated_type text, modified datetime, made_for_genitive text, target_uid text, target_login text, playlist_for_kids integer,bg_image_url text,bg_video_url text);");
                t7tVar2.execSQL("DROP TABLE IF EXISTS playlist_branding");
            }
            if (i < 112) {
                t7tVar2.execSQL("ALTER TABLE track ADD COLUMN real_id TEXT;");
            }
            if (i < 113) {
                e0(t7tVar2, str6);
                e0(t7tVar2, str17);
                str19 = str15;
                e0(t7tVar2, str19);
                e0(t7tVar2, "playlist");
            } else {
                str19 = str15;
            }
            if (i < 114) {
                t7tVar2.execSQL("ALTER TABLE album ADD COLUMN sort_order TEXT;");
            }
            if (i < 115) {
                t7tVar2.execSQL("alter table artist add column disliked integer default 0");
                t7tVar2.execSQL("alter table artist add column not_synced integer default 0");
            }
            if (i < 116) {
                t7tVar2.execSQL("ALTER TABLE track ADD COLUMN integrated_loudness_db REAL;");
                t7tVar2.execSQL("ALTER TABLE track ADD COLUMN true_peak_db REAL;");
            }
            if (i < 117) {
                Timber.d("addUserFullNameOwnerInPlaylist()", new Object[0]);
                t7tVar2.execSQL("alter table playlist add column user_full_name text;");
            }
            if (i < 118) {
                t7tVar2.execSQL("ALTER TABLE track ADD COLUMN track_source TEXT;");
                t7tVar2.execSQL("ALTER TABLE track ADD COLUMN track_user TEXT;");
            }
            if (i < 120) {
                k4i.t(t7tVar2, "ALTER TABLE album ADD COLUMN for_premium INTEGER DEFAULT 0;", "ALTER TABLE album ADD COLUMN for_options TEXT;", "ALTER TABLE track ADD COLUMN for_premium INTEGER DEFAULT 0;", "ALTER TABLE track ADD COLUMN for_options TEXT;");
            }
            if (i < 121) {
                t7tVar2.execSQL("ALTER TABLE track ADD COLUMN track_disclaimer TEXT;");
            }
            if (i < 122) {
                t7tVar2.execSQL("ALTER TABLE album ADD COLUMN album_disclaimer TEXT;");
            }
            if (i < 123) {
                t7tVar2.execSQL("ALTER TABLE track ADD COLUMN track_fade TEXT;");
            }
            if (i < 124) {
                d0(t7tVar2, str17, "track_disclaimer");
                d0(t7tVar2, str19, "album_disclaimer");
                t7tVar2.execSQL("ALTER TABLE artist ADD COLUMN artist_disclaimer TEXT;");
            }
            if (i < 125) {
                t7tVar2.execSQL("ALTER TABLE playlist ADD COLUMN liked_timestamp datetime");
            }
            if (i < 126) {
                Timber.d("deleteAllHistory()", new Object[0]);
                t7tVar2.execSQL("DROP VIEW IF EXISTS album_play_history_view");
                t7tVar2.execSQL("DROP VIEW IF EXISTS artist_play_history_view");
                t7tVar2.execSQL("DROP VIEW IF EXISTS playlist_play_history_view");
                t7tVar2.execSQL("DROP TABLE IF EXISTS play_history");
            }
            if (i < 127) {
                t7tVar2.execSQL("CREATE TABLE IF NOT EXISTS pre_saves( original_id text not null UNIQUE,  artists text not null,  release_date datetime not null,  pre_save_date datetime not null,  milliseconds_until_release integer,  cover_uri text,  title text,  type_raw text not null,  warning_content text,  is_pre_saved integer default 0);");
                t7tVar2.execSQL("CREATE TABLE IF NOT EXISTS pre_save_operation( _id integer primary key autoincrement,  pre_save_id text not null UNIQUE,  artist_id text not null,  type text not null);");
            }
            if (i < 128) {
                t7tVar2.execSQL("alter table artist_track add column artist_cover_type text");
                t7tVar2.execSQL("alter table artist add column cover_type text");
            }
        }
        k4i.t(t7tVar2, "DROP VIEW IF EXISTS playlist_view", str18, "DROP VIEW IF EXISTS album_meta", "DROP VIEW IF EXISTS artist_meta");
        k4i.t(t7tVar2, "DROP VIEW IF EXISTS album_artist_meta", "DROP VIEW IF EXISTS cache_info_view", "CREATE VIEW IF NOT EXISTS cache_info_view AS SELECT cache_info.track_id AS track_id,MAX(cache_info.is_permanent) AS is_permanent FROM cache_info GROUP BY cache_info.track_id", "CREATE VIEW IF NOT EXISTS playlist_view AS SELECT playlist_track._id AS _id,playlist_track.playlist_id AS playlist_id,playlist_track._id AS key,playlist_track.timestamp AS timestamp,playlist_track.position AS position_playlist,playlist_track.album_id AS playlist_album_id,track.duration AS duration,track.name AS name,track.name_surrogate AS name_surrogate,track.version AS version,track.original_id AS original_id,track.real_id AS real_id,track.warning_content AS warning_content,track.explicit AS explicit,track.storage_type AS storage_type,track.available AS available,track.for_premium AS for_premium,track.for_options AS for_options,track.lyrics_available AS lyrics_available,track.txt_lyrics_available AS txt_lyrics_available,track.sync_lyrics_available AS sync_lyrics_available,track.track_type AS track_type,track.track_source AS track_source,track.track_user AS track_user,track.track_save_progress AS track_save_progress,track.cover_video_id AS cover_video_id,track.cover_url AS cover_url,track.short_description AS short_description,track.release_date AS release_date,track.track_for_kids AS track_for_kids,track.integrated_loudness_db AS integrated_loudness_db,track.true_peak_db AS true_peak_db,track.track_disclaimer AS track_disclaimer,track.track_fade AS track_fade,album_track.album_id AS album_id,album_track.album_name AS album_name,album_track.position AS position,album_track.vol AS vol,album.album_type AS album_type,album.original_release_year AS original_release_year,album.cover_uri AS cover_uri,GROUP_CONCAT(artist_track.artist_id || '#|') AS artist_id,GROUP_CONCAT(artist_track.artist_name || '#|') AS artist_name,GROUP_CONCAT(artist_track.artist_track_various || '#|') AS artist_track_various,GROUP_CONCAT(artist_track.artist_track_cover_uri || '#|') AS artist_track_cover_uri,GROUP_CONCAT(artist_track.artist_cover_type || '#|') AS artist_cover_type,GROUP_CONCAT(artist.artist_disclaimer || '#|') AS artist_disclaimer,GROUP_CONCAT(artist.name_surrogate || '#|') AS artist_name_surrogate,MAX(cache_info.is_permanent) AS is_permanent,MIN(ABS(playlist_track.album_id - album_track.album_id)) FROM playlist_track JOIN artist ON artist.original_id=artist_track.artist_id JOIN track ON playlist_track.track_id=track.original_id JOIN album_track ON playlist_track.track_id=album_track.track_id JOIN artist_track ON artist_track.track_id=track.original_id JOIN album ON album.original_id=album_track.album_id LEFT JOIN cache_info ON cache_info.track_id=track.original_id GROUP BY playlist_track.playlist_id,playlist_track.track_id,playlist_track.position");
        k4i.t(t7tVar2, "CREATE VIEW IF NOT EXISTS track_view AS SELECT album_track._id AS _id,track.duration AS duration,track.name AS name,track.name_surrogate AS name_surrogate,track.version AS version,track.original_id AS original_id,track.real_id AS real_id,track.warning_content AS warning_content,track.explicit AS explicit,track.storage_type AS storage_type,track.available AS available,track.for_premium AS for_premium,track.for_options AS for_options,track.lyrics_available AS lyrics_available,track.txt_lyrics_available AS txt_lyrics_available,track.sync_lyrics_available AS sync_lyrics_available,track.track_type AS track_type,track.track_source AS track_source,track.track_user AS track_user,track.track_save_progress AS track_save_progress,track.cover_video_id AS cover_video_id,track.cover_url AS cover_url,track.short_description AS short_description,track.release_date AS release_date,track.track_for_kids AS track_for_kids,track.integrated_loudness_db AS integrated_loudness_db,track.true_peak_db AS true_peak_db,track.track_disclaimer AS track_disclaimer,track.track_fade AS track_fade,album_track.album_id AS album_id,album_track.album_name AS album_name,album_track.vol AS vol,album_track.position AS position,artist_track.artist_id AS artist_id,artist_track.artist_name AS artist_name,artist_track.artist_track_various AS artist_track_various,artist_track.artist_track_cover_uri AS artist_track_cover_uri,artist.artist_disclaimer AS artist_disclaimer,album.original_release_year AS original_release_year,album.cover_uri AS cover_uri,artist_track.artist_cover_type AS artist_cover_type,album.album_type AS album_type,album.sort_order AS sort_order,MAX(cache_info.is_permanent) AS is_permanent FROM track JOIN artist_track ON artist_track.track_id=track.original_id JOIN artist ON artist.original_id=artist_track.artist_id JOIN album_track ON album_track.track_id=track.original_id JOIN album ON album.original_id=album_track.album_id LEFT JOIN cache_info ON cache_info.track_id=track.original_id GROUP BY track.original_id,album_track.album_id,artist_track.artist_id", "CREATE VIEW IF NOT EXISTS album_meta AS SELECT album.original_id AS original_id,SUM(cache_info_view.is_permanent) AS tracks_cached FROM album JOIN album_track ON album_track.album_id=album.original_id JOIN cache_info_view ON cache_info_view.track_id=album_track.track_id GROUP BY album.original_id", "CREATE VIEW IF NOT EXISTS artist_meta AS SELECT artist.original_id AS original_id,COUNT(artist_track.track_id) AS tracks,SUM(cache_info_view.is_permanent) AS tracks_cached FROM artist JOIN artist_track ON artist_track.artist_id=artist.original_id JOIN cache_info_view ON cache_info_view.track_id=artist_track.track_id GROUP BY artist.original_id", "CREATE VIEW IF NOT EXISTS album_artist_meta AS SELECT album_artist.album_id AS album_id,album_artist.artist_id AS artist_id,album_artist.artist_name AS artist_name FROM album_artist");
        v(t7tVar2);
    }

    public static final int R(oso osoVar, IntRange intRange) {
        osoVar.getClass();
        intRange.getClass();
        if (intRange.isEmpty()) {
            f9e.k(intRange, "Cannot get random in empty range: ");
            return 0;
        }
        int i = intRange.b;
        int i2 = intRange.a;
        if (i < Integer.MAX_VALUE) {
            return osoVar.e(i2, i + 1);
        }
        return i2 > Integer.MIN_VALUE ? osoVar.e(i2 - 1, i) + 1 : osoVar.c();
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0091  */
    /* JADX WARN: Code duplicated, block: B:51:0x009c  */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:? A[SYNTHETIC] */
    public static void S(j74 j74Var, jxt jxtVar) throws Throwable {
        j74 j74Var2;
        Throwable th;
        tdj tdjVar = jxtVar.b;
        boolean zC = jxtVar.c();
        ixt ixtVar = jxtVar.a;
        boolean z = zC && ixtVar.f != 3;
        if (z) {
            long j = jxtVar.c;
            dzo dzoVarO = b74.o(0L, (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32));
            j74Var.r();
            j74.v(j74Var, dzoVarO);
        }
        dhs dhsVar = ixtVar.b.a;
        mst mstVar = dhsVar.m;
        fwt fwtVar = dhsVar.a;
        if (mstVar == null) {
            mstVar = mst.b;
        }
        mst mstVar2 = mstVar;
        c6r c6rVar = dhsVar.n;
        if (c6rVar == null) {
            c6rVar = c6r.d;
        }
        c6r c6rVar2 = c6rVar;
        iab iabVar = dhsVar.p;
        if (iabVar == null) {
            iabVar = pxc.a;
        }
        iab iabVar2 = iabVar;
        try {
            tu3 tu3VarC = fwtVar.c();
            ewt ewtVar = ewt.a;
            try {
                if (tu3VarC == null) {
                    long jA = fwtVar != ewtVar ? fwtVar.a() : en5.b;
                    j74Var2 = j74Var;
                    try {
                        tdj.l(tdjVar, j74Var2, jA, c6rVar2, mstVar2, iabVar2, 32);
                        if (z) {
                            j74Var2.k();
                            return;
                        }
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                        th = th;
                        if (!z) {
                            throw th;
                        }
                        j74Var2.k();
                        throw th;
                    }
                }
                float fB = fwtVar != ewtVar ? fwtVar.b() : 1.0f;
                j74Var2 = j74Var;
                try {
                    itk.w(tdjVar, j74Var2, tu3VarC, fB, c6rVar2, mstVar2, iabVar2);
                    j74Var2 = j74Var2;
                    if (z) {
                        j74Var2.k();
                        return;
                    }
                    return;
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    if (!z) {
                        throw th;
                    }
                    j74Var2.k();
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                j74Var2 = j74Var;
            }
        } catch (Throwable th5) {
            th = th5;
            j74Var2 = j74Var;
        }
        if (!z) {
            throw th;
        }
        j74Var2.k();
        throw th;
    }

    public static umm T(tmm tmmVar, int i, Iterable iterable, String str, String str2, String str3, osm osmVar, pqr pqrVar, dbv dbvVar, String str4) {
        tmmVar.getClass();
        iterable.getClass();
        dbvVar.getClass();
        plm plmVarH = umm.H();
        if (str4 != null) {
            plmVarH.d();
            umm.j((umm) plmVarH.b, str4);
        }
        plmVarH.d();
        umm.o((umm) plmVarH.b, tmmVar);
        if (str != null) {
            b0t b0tVarH = b0t.h(str);
            plmVarH.d();
            umm.k((umm) plmVarH.b, b0tVarH);
        }
        if (str2 != null) {
            b0t b0tVarH2 = b0t.h(str2);
            plmVarH.d();
            umm.l((umm) plmVarH.b, b0tVarH2);
        }
        if (str3 != null) {
            b0t b0tVarH3 = b0t.h(str3);
            plmVarH.d();
            umm.n((umm) plmVarH.b, b0tVarH3);
        }
        plmVarH.h(i);
        plmVarH.d();
        umm.f((umm) plmVarH.b, iterable);
        plmVarH.d();
        umm.m((umm) plmVarH.b, osmVar);
        if (pqrVar != null) {
            plmVarH.d();
            umm.p((umm) plmVarH.b, pqrVar);
        }
        plmVarH.d();
        umm.q((umm) plmVarH.b, dbvVar);
        return (umm) plmVarH.a();
    }

    public static void U(t7t t7tVar, String str, String str2) {
        String strConcat = str.concat("_tmp");
        t7tVar.execSQL("DROP TABLE IF EXISTS ".concat(strConcat));
        t7tVar.execSQL("CREATE TABLE IF NOT EXISTS " + strConcat + " AS SELECT * FROM " + str);
        t7tVar.execSQL("DROP TABLE IF EXISTS ".concat(str));
        t7tVar.execSQL(str2);
        String[] strArrSplit = str2.substring(str2.indexOf(40) + 1, str2.indexOf(41)).split(StringUtils.COMMA);
        ArrayList arrayList = new ArrayList(strArrSplit.length);
        ArrayList arrayList2 = new ArrayList(strArrSplit.length);
        for (String str3 : strArrSplit) {
            String strTrim = str3.trim();
            String strSubstring = strTrim.substring(0, strTrim.indexOf(32));
            arrayList2.add(strSubstring);
            arrayList.add(strSubstring);
        }
        StringBuilder sbW = yds.w("INSERT INTO ", str, " (");
        sbW.append(TextUtils.join(StringUtils.COMMA, arrayList2));
        sbW.append(") SELECT ");
        sbW.append(TextUtils.join(StringUtils.COMMA, arrayList));
        sbW.append(" FROM ");
        sbW.append(strConcat);
        t7tVar.execSQL(sbW.toString());
        t7tVar.execSQL("DROP TABLE IF EXISTS ".concat(strConcat));
    }

    public static final cnw V(g4n g4nVar, StationId stationId, swb swbVar, ejt ejtVar, c86 c86Var, int i) {
        g4nVar.getClass();
        stationId.getClass();
        Object obj = (i & 4) != 0 ? null : ejtVar;
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = bt5.p(g.a, c86Var);
            c86Var.k0(objK);
        }
        e37 e37Var = (e37) objK;
        boolean zF = c86Var.f(obj) | c86Var.f(stationId);
        Object objK2 = c86Var.K();
        if (zF || objK2 == k3yVar) {
            e37Var.getClass();
            p9c p9cVarA = g4nVar.h.a(swbVar, null);
            zhk zhkVarE = m3v.e(stationId, 0);
            List listD = sje.D(stationId);
            ewj ewjVar = g4nVar.c;
            bak bakVar = new bak(p9cVarA, zhkVarE, 20);
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(bam.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            bam bamVar = (bam) ebzVar.k(eyuVarV);
            eyu eyuVarV2 = p85.V(inw.class);
            ebz ebzVar2 = nk8Var.a;
            ebzVar2.getClass();
            inw inwVar = (inw) ebzVar2.k(eyuVarV2);
            eyu eyuVarV3 = p85.V(enw.class);
            ebz ebzVar3 = nk8Var.a;
            ebzVar3.getClass();
            objK2 = zkv.v(e37Var, ewjVar, bamVar, null, null, (enw) ebzVar3.k(eyuVarV3), inwVar, listD, bakVar, null);
            c86Var.k0(objK2);
        }
        return (cnw) objK2;
    }

    public static osm W(int i) {
        if (i == 0) {
            throw null;
        }
        nsm nsmVarI = osm.i();
        nsmVarI.d();
        osm.f((osm) nsmVarI.b, i);
        return (osm) nsmVarI.a();
    }

    public static final int X(int i, int i2) {
        return (i >>> (32 - i2)) & ((-i2) >> 31);
    }

    public static byte[] Y(String str) {
        int length = str.length();
        byte[] bArr = new byte[length];
        for (int i = 0; i != length; i++) {
            bArr[i] = (byte) str.charAt(i);
        }
        return bArr;
    }

    public static String Z(String str) {
        char[] charArray = str.toCharArray();
        boolean z = false;
        for (int i = 0; i != charArray.length; i++) {
            char c = charArray[i];
            if ('A' <= c && 'Z' >= c) {
                charArray[i] = (char) (c + ' ');
                z = true;
            }
        }
        return z ? new String(charArray) : str;
    }

    public static final void a(List list, b56 b56Var, b56 b56Var2, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        int size;
        list.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-199219575);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var2.f(list) : c86Var2.h(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.h(b56Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.h(b56Var2) ? 256 : 128;
        }
        int i3 = i & 3072;
        caj cajVar = caj.a;
        if (i3 == 0) {
            i2 |= c86Var2.f(cajVar) ? 2048 : 1024;
        }
        int i4 = 1;
        if (c86Var2.P(i2 & 1, (i2 & 1171) != 1170)) {
            int i5 = list.size() == 1 ? 1 : Integer.MAX_VALUE;
            if (i5 != 1) {
                int i6 = i5 / 2;
                size = i6 - (i6 % list.size());
            } else {
                size = 0;
            }
            boolean zD = c86Var2.d(i5);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zD || objK == k3yVar) {
                objK = new m32(i5, i4);
                c86Var2.k0(objK);
            }
            d78 d78VarB = h5l.b(size, (Function0) objK, c86Var2, 0, 2);
            boolean zF = c86Var2.f(d78VarB);
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !c86Var2.f(list))) {
                i4 = 0;
            }
            int i7 = (zF ? 1 : 0) | i4;
            Object objK2 = c86Var2.K();
            if (i7 != 0 || objK2 == k3yVar) {
                objK2 = new mz4(d78VarB, list.size());
                c86Var2.k0(objK2);
            }
            mz4 mz4Var = (mz4) objK2;
            Object objK3 = c86Var2.K();
            if (objK3 == k3yVar) {
                objK3 = new nke(11);
                c86Var2.k0(objK3);
            }
            c86Var = c86Var2;
            c23.c(rrq.b(cajVar, false, (Function1) objK3), null, false, zxu.w(1016435315, c86Var2, new id(mz4Var, b56Var2, d78VarB, b56Var, list, 4)), c86Var, 3072, 6);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u4b(list, b56Var, b56Var2, i);
        }
    }

    public static final unv a0(leq leqVar) {
        if (leqVar instanceof geq) {
            geq geqVar = (geq) leqVar;
            tr trVar = geqVar.a;
            return new rnv(new bs5(trVar.a), new igr(trVar.b), geqVar.b);
        }
        if (leqVar instanceof keq) {
            keq keqVar = (keq) leqVar;
            zzm zzmVar = keqVar.a;
            return new snv(new ds5(zzmVar.c.a, zzmVar.a), new igr(zzmVar.b), keqVar.b);
        }
        if (leqVar instanceof heq) {
            return new onv(new cs5(((heq) leqVar).a.a));
        }
        if (leqVar instanceof jeq) {
            zzm zzmVar2 = ((jeq) leqVar).a;
            return new pnv(new ds5(zzmVar2.c.a, zzmVar2.a));
        }
        if (leqVar.equals(ieq.c)) {
            return nnv.a;
        }
        if (leqVar.equals(ieq.b)) {
            return mnv.a;
        }
        if (leqVar.equals(ieq.d)) {
            return qnv.a;
        }
        if (leqVar.equals(ieq.e)) {
            return tnv.a;
        }
        if (leqVar.equals(ieq.a)) {
            return lnv.a;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x019f  */
    /* JADX WARN: Code duplicated, block: B:106:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:107:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:116:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:119:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:120:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:124:0x020e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0232  */
    /* JADX WARN: Code duplicated, block: B:134:0x0242  */
    /* JADX WARN: Code duplicated, block: B:136:0x0257  */
    /* JADX WARN: Code duplicated, block: B:139:0x0260  */
    /* JADX WARN: Code duplicated, block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:67:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:74:0x0100  */
    /* JADX WARN: Code duplicated, block: B:78:0x010a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0127  */
    /* JADX WARN: Code duplicated, block: B:89:0x0158  */
    /* JADX WARN: Code duplicated, block: B:92:0x016b  */
    /* JADX WARN: Code duplicated, block: B:93:0x016e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0178  */
    /* JADX WARN: Code duplicated, block: B:97:0x017b  */
    public static final void b(int i, r5s r5sVar, f8s f8sVar, t5s t5sVar, mz4 mz4Var, Boolean bool, v76 v76Var, int i2, int i3) {
        int i4;
        r5s r5sVar2;
        Boolean bool2;
        boolean z;
        cyo cyoVarR;
        Boolean bool3;
        Object objK;
        k3y k3yVar;
        e37 e37Var;
        l9s l9sVarK;
        d9s d9sVarW;
        m7s m7sVarZ;
        bqg lifecycle;
        boolean zBooleanValue;
        int i5;
        boolean z2;
        int i6;
        boolean z3;
        int i7;
        boolean z4;
        boolean zH;
        Object objK2;
        int i8;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean zH2;
        Object objK3;
        boolean zH3;
        Object objK4;
        boolean z9;
        boolean z10;
        boolean z11;
        Object objK5;
        t5s t5sVar2 = t5sVar;
        mz4 mz4Var2 = mz4Var;
        r5sVar.getClass();
        f8sVar.getClass();
        t5sVar2.getClass();
        mz4Var2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-508493208);
        int i9 = 4;
        if ((i2 & 6) == 0) {
            i4 = (c86Var.d(i) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            r5sVar2 = r5sVar;
            i4 |= c86Var.f(r5sVar2) ? 32 : 16;
        } else {
            r5sVar2 = r5sVar;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.h(f8sVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= (i2 & 4096) == 0 ? c86Var.f(t5sVar2) : c86Var.h(t5sVar2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= c86Var.f(mz4Var2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i10 = i3 & 32;
        if (i10 == 0) {
            if ((196608 & i2) == 0) {
                bool2 = bool;
                i4 |= c86Var.f(bool2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
            }
            if ((74899 & i4) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                if (i10 != 0) {
                    bool3 = null;
                } else {
                    bool3 = bool2;
                }
                objK = c86Var.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = bt5.p(g.a, c86Var);
                    c86Var.k0(objK);
                }
                e37Var = (e37) objK;
                l9sVarK = f8sVar.k();
                d9sVarW = f8sVar.w();
                m7sVarZ = f8sVar.z();
                lifecycle = ((pqg) c86Var.j(mbh.a)).getLifecycle();
                if (bool3 == null) {
                    c86Var.Z(964321709);
                    if ((i4 & 57344) == 16384) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if ((i4 & 14) == 4) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    z11 = z9 | z10;
                    objK5 = c86Var.K();
                    if (z11 || objK5 == k3yVar) {
                        objK5 = ow4.r(new y01(mz4Var2, i, i9));
                        c86Var.k0(objK5);
                    }
                    zBooleanValue = ((Boolean) ((wrs) objK5).getValue()).booleanValue();
                    c86Var.p(false);
                } else {
                    c86Var.Z(964317896);
                    c86Var.p(false);
                    zBooleanValue = bool3.booleanValue();
                }
                Boolean boolValueOf = Boolean.valueOf(zBooleanValue);
                boolean zG = c86Var.g(zBooleanValue) | c86Var.h(f8sVar);
                i5 = i4 & 7168;
                if (i5 != 2048 || ((i4 & 4096) != 0 && c86Var.h(t5sVar2))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean zH4 = zG | z2 | c86Var.h(m7sVarZ);
                i6 = i4 & 14;
                int i11 = i4;
                if (i6 == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z12 = z3 | zH4;
                i7 = i11 & 112;
                if (i7 == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                zH = z12 | z4 | c86Var.h(e37Var);
                objK2 = c86Var.K();
                if (!zH || objK2 == k3yVar) {
                    i8 = i6;
                    z5 = zBooleanValue;
                    objK2 = new ra2(z5, f8sVar, t5sVar2, m7sVarZ, i, r5sVar2, e37Var, (Continuation) null);
                    t5sVar2 = t5sVar2;
                    c86Var.k0(objK2);
                } else {
                    i8 = i6;
                    z5 = zBooleanValue;
                }
                bt5.h(boolValueOf, t5sVar2, (Function2) objK2, c86Var);
                Boolean boolValueOf2 = Boolean.valueOf(z5);
                boolean zG2 = c86Var.g(z5) | c86Var.h(r20);
                if (i7 == 32) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean z13 = zG2 | z6;
                if (i5 != 2048 || ((i11 & 4096) != 0 && c86Var.h(t5sVar2))) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean zH5 = z13 | z7 | c86Var.h(r30);
                if (i8 == 4) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                zH2 = zH5 | z8 | c86Var.h(lifecycle);
                objK3 = c86Var.K();
                if (zH2 || objK3 == k3yVar) {
                    ra2 ra2Var = new ra2(z5, d9sVarW, r5sVar, t5sVar2, (l9s) r30, i, lifecycle, (Continuation) null);
                    c86Var.k0(ra2Var);
                    objK3 = ra2Var;
                }
                bt5.f(c86Var, boolValueOf2, (Function2) objK3);
                ArrayList arrayListB = mz4Var.b();
                zH3 = c86Var.h(r30) | ((i11 & 57344) == 16384);
                objK4 = c86Var.K();
                if (!zH3 || objK4 == k3yVar) {
                    mz4Var2 = mz4Var;
                    objK4 = new yb7(l9sVarK, mz4Var2, (Continuation) null, 24);
                    c86Var.k0(objK4);
                } else {
                    mz4Var2 = mz4Var;
                }
                bt5.f(c86Var, arrayListB, (Function2) objK4);
                bool2 = bool3;
            } else {
                c86Var.S();
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ggc(i, r5sVar, f8sVar, t5sVar, mz4Var2, bool2, i2, i3);
            }
        }
        i4 |= 196608;
        bool2 = bool;
        if ((74899 & i4) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            if (i10 != 0) {
                bool3 = null;
            } else {
                bool3 = bool2;
            }
            objK = c86Var.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37Var = (e37) objK;
            l9sVarK = f8sVar.k();
            d9sVarW = f8sVar.w();
            m7sVarZ = f8sVar.z();
            lifecycle = ((pqg) c86Var.j(mbh.a)).getLifecycle();
            if (bool3 == null) {
                c86Var.Z(964321709);
                if ((i4 & 57344) == 16384) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if ((i4 & 14) == 4) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                z11 = z9 | z10;
                objK5 = c86Var.K();
                if (z11) {
                    objK5 = ow4.r(new y01(mz4Var2, i, i9));
                    c86Var.k0(objK5);
                } else {
                    objK5 = ow4.r(new y01(mz4Var2, i, i9));
                    c86Var.k0(objK5);
                }
                zBooleanValue = ((Boolean) ((wrs) objK5).getValue()).booleanValue();
                c86Var.p(false);
            } else {
                c86Var.Z(964317896);
                c86Var.p(false);
                zBooleanValue = bool3.booleanValue();
            }
            Boolean boolValueOf3 = Boolean.valueOf(zBooleanValue);
            boolean zG3 = c86Var.g(zBooleanValue) | c86Var.h(f8sVar);
            i5 = i4 & 7168;
            if (i5 != 2048) {
                z2 = true;
            } else {
                z2 = true;
            }
            boolean zH6 = zG3 | z2 | c86Var.h(m7sVarZ);
            i6 = i4 & 14;
            int i12 = i4;
            if (i6 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z14 = z3 | zH6;
            i7 = i12 & 112;
            if (i7 == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            zH = z14 | z4 | c86Var.h(e37Var);
            objK2 = c86Var.K();
            if (zH) {
                i8 = i6;
                z5 = zBooleanValue;
                objK2 = new ra2(z5, f8sVar, t5sVar2, m7sVarZ, i, r5sVar2, e37Var, (Continuation) null);
                t5sVar2 = t5sVar2;
                c86Var.k0(objK2);
            } else {
                i8 = i6;
                z5 = zBooleanValue;
                objK2 = new ra2(z5, f8sVar, t5sVar2, m7sVarZ, i, r5sVar2, e37Var, (Continuation) null);
                t5sVar2 = t5sVar2;
                c86Var.k0(objK2);
            }
            bt5.h(boolValueOf3, t5sVar2, (Function2) objK2, c86Var);
            Boolean boolValueOf4 = Boolean.valueOf(z5);
            boolean zG4 = c86Var.g(z5) | c86Var.h(r20);
            if (i7 == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z15 = zG4 | z6;
            if (i5 != 2048) {
                z7 = true;
            } else {
                z7 = true;
            }
            boolean zH7 = z15 | z7 | c86Var.h(r30);
            if (i8 == 4) {
                z8 = true;
            } else {
                z8 = false;
            }
            zH2 = zH7 | z8 | c86Var.h(lifecycle);
            objK3 = c86Var.K();
            if (zH2) {
                ra2 ra2Var2 = new ra2(z5, d9sVarW, r5sVar, t5sVar2, (l9s) r30, i, lifecycle, (Continuation) null);
                c86Var.k0(ra2Var2);
                objK3 = ra2Var2;
            } else {
                ra2 ra2Var3 = new ra2(z5, d9sVarW, r5sVar, t5sVar2, (l9s) r30, i, lifecycle, (Continuation) null);
                c86Var.k0(ra2Var3);
                objK3 = ra2Var3;
            }
            bt5.f(c86Var, boolValueOf4, (Function2) objK3);
            ArrayList arrayListB2 = mz4Var.b();
            zH3 = c86Var.h(r30) | ((i12 & 57344) == 16384);
            objK4 = c86Var.K();
            if (zH3) {
                mz4Var2 = mz4Var;
                objK4 = new yb7(l9sVarK, mz4Var2, (Continuation) null, 24);
                c86Var.k0(objK4);
            } else {
                mz4Var2 = mz4Var;
                objK4 = new yb7(l9sVarK, mz4Var2, (Continuation) null, 24);
                c86Var.k0(objK4);
            }
            bt5.f(c86Var, arrayListB2, (Function2) objK4);
            bool2 = bool3;
        } else {
            c86Var.S();
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ggc(i, r5sVar, f8sVar, t5sVar, mz4Var2, bool2, i2, i3);
        }
    }

    public static void b0(char[] cArr, ByteArrayOutputStream byteArrayOutputStream) throws IOException {
        int i = 0;
        while (i < cArr.length) {
            char c = cArr[i];
            if (c < 128) {
                byteArrayOutputStream.write(c);
            } else if (c < 2048) {
                byteArrayOutputStream.write((c >> 6) | 192);
                byteArrayOutputStream.write((c & '?') | 128);
            } else if (c < 55296 || c > 57343) {
                byteArrayOutputStream.write((c >> '\f') | 224);
                byteArrayOutputStream.write(((c >> 6) & 63) | 128);
                byteArrayOutputStream.write((c & '?') | 128);
            } else {
                i++;
                if (i >= cArr.length) {
                    c.p("invalid UTF-16 codepoint");
                    return;
                }
                char c2 = cArr[i];
                if (c > 56319) {
                    c.p("invalid UTF-16 codepoint");
                    return;
                }
                int i2 = (((c & 1023) << 10) | (c2 & 1023)) + SQLiteDatabase.OPEN_FULLMUTEX;
                byteArrayOutputStream.write((i2 >> 18) | 240);
                byteArrayOutputStream.write(((i2 >> 12) & 63) | 128);
                byteArrayOutputStream.write(((i2 >> 6) & 63) | 128);
                byteArrayOutputStream.write((i2 & 63) | 128);
            }
            i++;
        }
    }

    public static final void c(htg htgVar, faj fajVar, v76 v76Var, int i) {
        htgVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-248416232);
        int i2 = (c86Var.f(htgVar) ? 4 : 2) | i | 48;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            l45.b(new s6o[0], zxu.w(1455742168, c86Var, new eag(htgVar)), c86Var, 48);
            fajVar = caj.a;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new prf(htgVar, fajVar, i, 16);
        }
    }

    public static String c0(String str, String... strArr) throws Throwable {
        if (strArr.length == 0) {
            Assertions.fail("columns must be set");
        }
        StringBuilder sbW = yds.w("CREATE UNIQUE INDEX IF NOT EXISTS ind_uniq_", str, "__");
        lo5.B(sbW, h51.H(strArr, "_", null), " ON ", str, "(");
        return yds.s(sbW, h51.H(strArr, ", ", null), ")");
    }

    public static final void d(wtg wtgVar, int i, Function0 function0, dzo dzoVar, Function2 function2, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2107370165);
        int i3 = i2 | (c86Var.f(wtgVar) ? 4 : 2) | (c86Var.h(function0) ? 256 : 128) | (c86Var.f(dzoVar) ? 2048 : 1024) | (c86Var.h(function2) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new o6g(16);
                c86Var.k0(objK);
            }
            fwq.g(wtgVar, (Function1) objK, fajVar, null, null, false, zxu.w(-631398289, c86Var, new ktg(dzoVar, i, function2, function0, 0)), c86Var, ((i3 >> 9) & 896) | (i3 & 14) | 1572912, 56);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ow(wtgVar, function0, dzoVar, i, function2, fajVar, i2, 24);
        }
    }

    public static void d0(t7t t7tVar, String str, String str2) {
        ContentValues contentValues = new ContentValues();
        HashMap map = new HashMap();
        Cursor cursorQuery = t7tVar.query(aui.t(lo5.u("SELECT _id, ", str2, " FROM ", str, " WHERE "), str2, " is not null AND ", str2, " <> ''"));
        int columnIndex = cursorQuery.getColumnIndex("_id");
        int columnIndex2 = cursorQuery.getColumnIndex(str2);
        while (cursorQuery.moveToNext()) {
            String string = cursorQuery.getString(columnIndex);
            String string2 = cursorQuery.getString(columnIndex2);
            if (string2 != null && !string2.isEmpty()) {
                String strZ = xq4.Z(Arrays.asList((String[]) gfe.S(string2).toArray(new String[0])));
                if (!strZ.equals(string2)) {
                    map.put(string, strZ);
                }
            }
        }
        cursorQuery.close();
        for (Map.Entry entry : map.entrySet()) {
            contentValues.put(str2, (String) entry.getValue());
            t7tVar.update(str, 5, contentValues, "_id=?", new String[]{(String) entry.getKey()});
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void e(bjj bjjVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        ojj ojjVar;
        int i3;
        bjj bjjVar2 = bjjVar;
        bjjVar2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1014653290);
        int i4 = (c86Var.h(bjjVar2) ? 4 : 2) | i | 48;
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            ojj ojjVar2 = (ojj) p85.l(bjjVar2.r, c86Var).getValue();
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            zk zkVarR = qx0.R(rmgVarA, c86Var);
            boolean zF = c86Var.f(zkVarR);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new gig(28, zkVarR);
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            qwj qwjVarH = lx0.H(zkVarR, false, c86Var, 2);
            caj cajVar = caj.a;
            faj fajVarA = a.a(cajVar, qwjVarH, null);
            faq.c(rmgVarA, "MusicHistory", c86Var, 48);
            qyq.g.j(ojjVar2 instanceof ljj, ojjVar2 instanceof mjj, null, c86Var, 4096, 4);
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            boolean zBooleanValue = ((Boolean) p85.l(bjjVar2.q, c86Var).getValue()).booleanValue();
            boolean zH = c86Var.h(bjjVar2);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                ojjVar = ojjVar2;
                i3 = 2;
                amh amhVar = new amh(0, bjjVar2, bjj.class, "onRefresh", "onRefresh()V", 0, 23);
                c86Var.k0(amhVar);
                objK2 = amhVar;
            } else {
                ojjVar = ojjVar2;
                i3 = 2;
            }
            Function0 function1 = (Function0) ((lzf) objK2);
            boolean zF2 = c86Var.f(ojjVar.getClass());
            Object objK3 = c86Var.K();
            if (zF2 || objK3 == k3yVar) {
                objK3 = Boolean.valueOf(ojjVar instanceof njj);
                c86Var.k0(objK3);
            }
            bjjVar2 = bjjVar;
            i2 = i3;
            uke.d(zBooleanValue, function1, null, null, ((Boolean) objK3).booleanValue(), zxu.w(-1346817636, c86Var, new uvi(ojjVar, zkVarR, function0, bjjVar, rmgVarA, 3)), c86Var, 196608, 12);
            c86Var = c86Var;
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            i2 = 2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new r7j(bjjVar2, fajVar2, i, i2);
        }
    }

    public static void e0(t7t t7tVar, String str) throws Throwable {
        t7t t7tVar2;
        ContentValues contentValues = new ContentValues();
        int i = 0;
        while (true) {
            HashMap map = new HashMap();
            Cursor cursorQuery = t7tVar.query("Select name, name_surrogate from " + str + " limit 1000 offset " + i);
            int columnIndex = cursorQuery.getColumnIndex("name");
            int columnIndex2 = cursorQuery.getColumnIndex("name_surrogate");
            int count = cursorQuery.getCount();
            i += count;
            while (cursorQuery.moveToNext()) {
                String string = cursorQuery.getString(columnIndex);
                if (string != null && !string.isEmpty()) {
                    String strB0 = xq4.b0(string);
                    if (!strB0.equals(cursorQuery.getString(columnIndex2))) {
                        map.put(string, strB0);
                    }
                }
            }
            cursorQuery.close();
            t7tVar.beginTransaction();
            try {
                for (Map.Entry entry : map.entrySet()) {
                    contentValues.put("name_surrogate", (String) entry.getValue());
                    String str2 = "name=?";
                    String[] strArr = {(String) entry.getKey()};
                    t7tVar2 = t7tVar;
                    String str3 = str;
                    try {
                        t7tVar2.update(str3, 5, contentValues, str2, strArr);
                        t7tVar = t7tVar2;
                        str = str3;
                    } catch (Throwable th) {
                        th = th;
                        Throwable th2 = th;
                        t7tVar2.endTransaction();
                        throw th2;
                    }
                }
                t7t t7tVar3 = t7tVar;
                String str4 = str;
                t7tVar3.setTransactionSuccessful();
                t7tVar3.endTransaction();
                if (count < 1000) {
                    return;
                }
                t7tVar = t7tVar3;
                str = str4;
            } catch (Throwable th3) {
                th = th3;
                t7tVar2 = t7tVar;
            }
        }
    }

    public static final void f(u8k u8kVar, i9j i9jVar, q8k q8kVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1103189054);
        int i2 = 4;
        int i3 = i | (c86Var.f(u8kVar) ? 4 : 2) | (c86Var.h(i9jVar) ? 32 : 16) | (c86Var.h(q8kVar) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z = u8kVar instanceof t8k;
            boolean zH = c86Var.h(q8kVar) | ((i3 & 14) == 4);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new jlj(u8kVar, q8kVar, i2);
                c86Var.k0(objK);
            }
            t3w.h(fajVar, i9jVar, z, (Function1) objK, c86Var, 70 | (i3 & 112), 4);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hc6(u8kVar, i9jVar, q8kVar, fajVar, i, 28);
        }
    }

    public static zpe f0(fsb fsbVar, Uri uri) {
        cqe cqeVar;
        Object next;
        spe speVar;
        z2i z2iVarD;
        String str;
        Integer intOrNull;
        oxe oxeVarE;
        Uri uri2;
        vpe vpeVar = vpe.d;
        uri.getClass();
        try {
            dqe dqeVarB = fsbVar.B(uri);
            cqeVar = dqeVarB instanceof cqe ? (cqe) dqeVarB : null;
        } catch (fkf unused) {
        }
        if (cqeVar == null) {
            return vpe.b;
        }
        List list = cqeVar.d;
        list.getClass();
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            uri2 = (Uri) next;
            uri2.getClass();
        } while (!fsbVar.C(uri2).c);
        Uri uri3 = (Uri) next;
        if (uri3 != null) {
            try {
                dqe dqeVarB2 = fsbVar.B(uri3);
                speVar = dqeVarB2 instanceof spe ? (spe) dqeVarB2 : null;
            } catch (fkf unused2) {
            }
            if (speVar != null) {
                n3f n3fVar = speVar.r;
                if (speVar.o) {
                    n3fVar.getClass();
                    ArrayList arrayList = new ArrayList(vm5.o(n3fVar, 10));
                    Iterator<E> it2 = n3fVar.iterator();
                    while (it2.hasNext()) {
                        String str2 = ((ppe) it2.next()).a;
                        str2.getClass();
                        try {
                            mxe mxeVar = new mxe();
                            mxeVar.h(null, str2);
                            oxeVarE = mxeVar.e();
                        } catch (IllegalArgumentException unused3) {
                            oxeVarE = null;
                        }
                        if (oxeVarE != null) {
                            arrayList.add(oxeVarE);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        String strB = ((oxe) it3.next()).b();
                        int iZ = StringsKt.Z(6, strB, "/");
                        if (iZ != -1) {
                            arrayList2.add(strB.substring(0, iZ));
                        }
                    }
                    int i = 1;
                    if (CollectionsKt.v0(CollectionsKt.y0(arrayList2)).size() <= 1) {
                        Regex regex = new Regex("seg-(\\d+)-f1-a1.ts");
                        ArrayList arrayList3 = new ArrayList(vm5.o(arrayList, 10));
                        Iterator it4 = arrayList.iterator();
                        while (it4.hasNext()) {
                            String str3 = (String) CollectionsKt.Y(((oxe) it4.next()).c());
                            if (str3 != null && (z2iVarD = regex.d(str3)) != null && (str = (String) CollectionsKt.S(z2iVarD.a(), 1)) != null && (intOrNull = StringsKt.toIntOrNull(str)) != null) {
                                arrayList3.add(intOrNull);
                            }
                        }
                        if (!arrayList3.isEmpty()) {
                            Iterator it5 = arrayList3.iterator();
                            while (it5.hasNext()) {
                                int i2 = i + 1;
                                if (((Number) it5.next()).intValue() == i) {
                                    i = i2;
                                }
                            }
                        }
                        ArrayList arrayList4 = new ArrayList();
                        Iterator<E> it6 = n3fVar.iterator();
                        while (it6.hasNext()) {
                            String str4 = ((ppe) it6.next()).g;
                            if (str4 != null) {
                                arrayList4.add(str4);
                            }
                        }
                        List listV0 = CollectionsKt.v0(CollectionsKt.y0(arrayList4));
                        if (!(listV0 instanceof Collection) || !listV0.isEmpty()) {
                            Iterator it7 = listV0.iterator();
                            while (it7.hasNext()) {
                                Uri uriK = dlv.k((String) it7.next());
                                uriK.getClass();
                                if (!fsbVar.C(uriK).c) {
                                    String string = uriK.buildUpon().clearQuery().build().toString();
                                    string.getClass();
                                    if (!fsbVar.m(string).c) {
                                        return vpe.a;
                                    }
                                }
                            }
                        }
                        if (!n3fVar.isEmpty()) {
                            Iterator<E> it8 = n3fVar.iterator();
                            while (it8.hasNext()) {
                                String str5 = ((ppe) it8.next()).a;
                                str5.getClass();
                                Uri uri4 = Uri.parse(str5);
                                uri4.getClass();
                                if (!fsbVar.C(uri4).c) {
                                    return ype.a;
                                }
                            }
                        }
                        return xpe.a;
                    }
                }
                return vpe.c;
            }
        }
        return vpeVar;
    }

    public static final void g(Boolean bool, faj fajVar, v76 v76Var, int i) {
        Boolean bool2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(349986199);
        int i2 = (c86Var.f(bool) ? 4 : 2) | i | 48;
        if ((i2 & 19) == 18 && c86Var.z()) {
            c86Var.S();
            bool2 = bool;
        } else {
            Integer numValueOf = Integer.valueOf(R.string.isOnDemandStart);
            c86Var.a0(-2115993395);
            ea6 ea6Var = uzg.a;
            m1h m1hVar = (m1h) c86Var.j(ea6Var);
            c86Var.p(false);
            boolean z = m1hVar.N;
            c86Var.a0(-2115993395);
            m1h m1hVar2 = (m1h) c86Var.j(ea6Var);
            c86Var.p(false);
            caj cajVar = caj.a;
            bool2 = bool;
            x0g.l(numValueOf, bool2, cajVar, false, z, m1hVar2.O, c86Var, (i2 << 3) & 1008, 8);
            fajVar = cajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new kpf(bool2, fajVar, i, 1);
        }
    }

    public static boolean g0(Object obj) {
        if (obj == null) {
            List list = y0q.a;
            return true;
        }
        List list2 = y0q.a;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((Class) it.next()).isInstance(obj)) {
                return true;
            }
        }
        return false;
    }

    public static final void h(ymg ymgVar, boolean z, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-514475145);
        int i2 = 2;
        int i3 = (c86Var.h(ymgVar) ? 4 : 2) | i | (c86Var.g(z) ? 32 : 16) | 384;
        boolean z2 = true;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            b63 b63Var = ymgVar.e().c;
            boolean zE = Intrinsics.e(b63Var, i6h.b);
            caj cajVar = caj.a;
            if (zE) {
                c86Var.Z(2009452909);
                q8e.k(cajVar, c86Var, 6);
                c86Var.p(false);
            } else {
                boolean z3 = b63Var instanceof h6h;
                k3y k3yVar = t76.a;
                if (z3) {
                    c86Var.Z(2009549846);
                    if ((i3 & 14) != 4 && !c86Var.h(ymgVar)) {
                        z2 = false;
                    }
                    Object objK = c86Var.K();
                    if (z2 || objK == k3yVar) {
                        objK = new ds1(ymgVar, i2);
                        c86Var.k0(objK);
                    }
                    e9e.i((Function0) objK, d.g(e.e(cajVar, 1.0f), 16.0f), c86Var, 0);
                    c86Var.p(false);
                } else {
                    if (!(b63Var instanceof j6h)) {
                        throw yds.i(c86Var, -489369770, false);
                    }
                    c86Var.Z(2009799179);
                    if (z) {
                        c86Var.Z(2009832504);
                        if ((i3 & 14) != 4 && !c86Var.h(ymgVar)) {
                            z2 = false;
                        }
                        Object objK2 = c86Var.K();
                        if (z2 || objK2 == k3yVar) {
                            objK2 = new ds1(ymgVar, 3);
                            c86Var.k0(objK2);
                        }
                        e9e.i((Function0) objK2, d.g(e.e(cajVar, 1.0f), 16.0f), c86Var, 0);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(2010066027);
                        c86Var.p(false);
                    }
                    c86Var.p(false);
                }
            }
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yy0(ymgVar, z, fajVar2, i, 16);
        }
    }

    public static final void i(j3j j3jVar, r9c r9cVar, ymg ymgVar, boolean z, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1187393476);
        int i2 = i | (c86Var.f(j3jVar) ? 4 : 2) | (c86Var.h(r9cVar) ? 32 : 16) | (c86Var.h(ymgVar) ? 256 : 128) | (c86Var.g(z) ? 2048 : 1024) | 24576;
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            b63 b63Var = ymgVar.e().c;
            boolean zE = Intrinsics.e(b63Var, i6h.b);
            caj cajVar = caj.a;
            if (zE) {
                c86Var.Z(288682055);
                pzd.o(4, 384, 3, c86Var, null, false);
                c86Var.p(false);
            } else {
                boolean z2 = b63Var instanceof h6h;
                k3y k3yVar = t76.a;
                if (z2) {
                    c86Var.Z(288820129);
                    smk smkVar = smk.c;
                    faj fajVarK = d.k(e.e(cajVar, 1.0f), 0.0f, 40.0f, 0.0f, 0.0f, 13);
                    boolean z3 = (i2 & 896) == 256 || c86Var.h(ymgVar);
                    Object objK = c86Var.K();
                    if (z3 || objK == k3yVar) {
                        objK = new qrj(ymgVar, i3);
                        c86Var.k0(objK);
                    }
                    mne.e((Function1) objK, r9cVar, fajVarK, 0, false, smkVar, c86Var, (i2 & 112) | 196672, 24);
                    c86Var.p(false);
                } else {
                    if (!(b63Var instanceof j6h)) {
                        throw yds.i(c86Var, -1376162295, false);
                    }
                    c86Var.Z(289152883);
                    if (z) {
                        c86Var.Z(289203072);
                        smk smkVar2 = smk.c;
                        faj fajVarK2 = d.k(e.e(cajVar, 1.0f), 0.0f, 40.0f, 0.0f, 0.0f, 13);
                        i3 = (i2 & 14) != 4 ? 0 : 1;
                        Object objK2 = c86Var.K();
                        if (i3 != 0 || objK2 == k3yVar) {
                            objK2 = new u1o(22, j3jVar);
                            c86Var.k0(objK2);
                        }
                        mne.e((Function1) objK2, r9cVar, fajVarK2, 0, false, smkVar2, c86Var, 196672 | (i2 & 112), 24);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(289522558);
                        c86Var.p(false);
                    }
                    c86Var.p(false);
                }
            }
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bt(j3jVar, r9cVar, ymgVar, z, fajVar2, i, 11);
        }
    }

    public static final void j(ron ronVar, i9j i9jVar, v76 v76Var, int i) {
        ronVar.getClass();
        i9jVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1787421332);
        int i2 = (c86Var.h(ronVar) ? 4 : 2) | i | (c86Var.h(i9jVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            von vonVar = (von) p85.l(ronVar.c, c86Var).getValue();
            if (Intrinsics.e(vonVar, ton.a)) {
                c86Var.Z(-275010984);
                c86Var.p(false);
            } else {
                if (!(vonVar instanceof uon)) {
                    throw yds.i(c86Var, -275014091, false);
                }
                c86Var.Z(64673140);
                int i3 = i2 << 3;
                k((uon) vonVar, ronVar, i9jVar, c86Var, (i3 & 896) | (i3 & 112) | RemoteCameraConfig.Mic.BUFFER_SIZE);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fhm(ronVar, i9jVar, i, 12);
        }
    }

    public static final void k(uon uonVar, ron ronVar, i9j i9jVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(892462857);
        int i3 = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var.f(uonVar) : c86Var.h(uonVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(ronVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(i9jVar) : c86Var.h(i9jVar) ? 256 : 128;
        }
        boolean z = false;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            boolean zBooleanValue = ((Boolean) p85.l(ronVar.d, c86Var).getValue()).booleanValue();
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && c86Var.h(uonVar))) {
                z = true;
            }
            boolean zH = c86Var.h(ronVar) | z | c86Var.g(zBooleanValue);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new la2(uonVar, zBooleanValue, ronVar, i3);
                c86Var.k0(objK);
            }
            t3w.h(null, i9jVar, false, (Function1) objK, c86Var, 64 | ((i2 >> 3) & 112), 13);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(uonVar, ronVar, i9jVar, i, 9);
        }
    }

    public static final void l(final Pair pair, final dtk dtkVar, final boolean z, final z5d z5dVar, final Function1 function1, final j3j j3jVar, final r9c r9cVar, final Function0 function0, final Function1 function2, final float f, faj fajVar, final Function0 function3, v76 v76Var, final int i) {
        faj fajVar2;
        boolean z2;
        function1.getClass();
        j3jVar.getClass();
        function0.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(104573086);
        int i2 = i | (c86Var.h(pair) ? 4 : 2) | (c86Var.f(dtkVar) ? 32 : 16) | (c86Var.g(z) ? 256 : 128) | (c86Var.h(z5dVar) ? 2048 : 1024) | (c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.f(j3jVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var.h(r9cVar) ? 1048576 : 524288) | (c86Var.h(function0) ? 8388608 : RemoteCameraConfig.Camera.BITRATE) | (c86Var.h(function2) ? 67108864 : 33554432) | (c86Var.c(f) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456);
        int i3 = (c86Var.h(function3) ? 32 : 16) | 6;
        if (c86Var.P(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 19) == 18) ? false : true)) {
            ymg ymgVarA = bng.a(z5dVar, c86Var);
            int i4 = ymg.f;
            c86Var.Z(-818806170);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(null);
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = ow4.K(null);
                c86Var.k0(objK2);
            }
            eoj eojVar2 = (eoj) objK2;
            if ((!Intrinsics.e(eojVar.getValue(), pair) || ymgVarA.e().b.a) && (Intrinsics.e(eojVar.getValue(), pair) || ymgVarA.d() != 0)) {
                z2 = false;
                eojVar2.setValue(ymgVarA);
                eojVar.setValue(pair);
            } else {
                ymgVarA = (ymg) eojVar2.getValue();
                z2 = false;
            }
            c86Var.p(z2);
            if (ymgVarA != null) {
                c86Var.Z(1486126624);
                int i5 = i2 >> 15;
                int i6 = i2 << 9;
                m(pair, dtkVar, function0, function2, function3, function1, ymgVarA, j3jVar, r9cVar, z, f, c86Var, (i5 & 896) | (i2 & 126) | (i5 & 7168) | (57344 & (i3 << 9)) | 196608 | ((i2 << 6) & 3670016) | 16777216 | (234881024 & i6) | 1073741824 | (i6 & 1879048192), ((i2 >> 6) & 14) | ((i2 >> 24) & 112));
                c86Var.p(false);
            } else {
                c86Var.Z(1486560996);
                c86Var.p(z2);
            }
            fajVar2 = caj.a;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final faj fajVar3 = fajVar2;
            cyoVarR.d = new Function2(dtkVar, z, z5dVar, function1, j3jVar, r9cVar, function0, function2, f, fajVar3, function3, i) { // from class: fiq
                public final /* synthetic */ dtk b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ z5d d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ j3j f;
                public final /* synthetic */ r9c g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ float j;
                public final /* synthetic */ faj k;
                public final /* synthetic */ Function0 l;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(2097153);
                    n4e.l(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:147:0x0254  */
    /* JADX WARN: Code duplicated, block: B:148:0x0257  */
    /* JADX WARN: Code duplicated, block: B:152:0x0263  */
    public static final void m(final Pair pair, final dtk dtkVar, final Function0 function0, final Function1 function1, final Function0 function2, final Function1 function3, final ymg ymgVar, final j3j j3jVar, final r9c r9cVar, final boolean z, final float f, v76 v76Var, final int i, final int i2) {
        int i3;
        r9c r9cVar2;
        boolean z2;
        boolean z3;
        boolean z4;
        Object objK;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-889773425);
        int i4 = (c86Var.h(pair) ? 4 : 2) | i | (c86Var.f(dtkVar) ? 32 : 16);
        if ((i & 384) == 0) {
            i4 |= c86Var.h(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= c86Var.h(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= c86Var.h(function2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i5 = 196608 & i;
        caj cajVar = caj.a;
        if (i5 == 0) {
            i4 |= c86Var.f(cajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i4 |= c86Var.h(function3) ? 1048576 : 524288;
        }
        int i6 = i4 | (c86Var.h(ymgVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE);
        if ((i & 100663296) == 0) {
            i6 |= (i & 134217728) == 0 ? c86Var.f(j3jVar) : c86Var.h(j3jVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i6 |= c86Var.h(r9cVar) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        if ((i2 & 6) == 0) {
            i3 = i2 | (c86Var.g(z) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.c(f) ? 32 : 16;
        }
        int i7 = i3;
        if (c86Var.P(i6 & 1, ((306783379 & i6) == 306783378 && (i7 & 19) == 18) ? false : true)) {
            Object[] objArr = new Object[0];
            i8w i8wVar = rmg.w;
            Object objK2 = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK2 == k3yVar) {
                objK2 = new rcq(6);
                c86Var.k0(objK2);
            }
            rmg rmgVar = (rmg) xq4.X(objArr, i8wVar, (Function0) objK2, c86Var, 0, 4);
            boolean zF = c86Var.f(rmgVar);
            Object objK3 = c86Var.K();
            Continuation continuation = null;
            if (zF || objK3 == k3yVar) {
                objK3 = new k76(rmgVar, continuation, 5);
                c86Var.k0(objK3);
            }
            bt5.f(c86Var, pair, (Function2) objK3);
            faq.b(rmgVar, c86Var, 0);
            boolean z5 = (i6 & 896) == 256;
            Object objK4 = c86Var.K();
            if (z5 || objK4 == k3yVar) {
                objK4 = new mmh(function0, 22);
                c86Var.k0(objK4);
            }
            q8e.i(rmgVar, (Function0) objK4, c86Var, 0);
            q8e.j(rmgVar, function2, null, c86Var, (i6 >> 9) & 112);
            q8e.h(rmgVar, function1, c86Var, (i6 >> 6) & 112);
            faj fajVarA = androidx.compose.ui.platform.a.a(cajVar, "search_screen_success");
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i8 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                yds.x(i8, c86Var, i8, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            vn vnVarN = aae.N(aae.N(d.c(0.0f, f, 0.0f, 0.0f, 13), o75.K(c86Var)), qyq.D(c86Var));
            faj fajVarA2 = androidx.compose.ui.platform.a.a(new LayoutWeightElement(true, 1.0f), "search_screen_items");
            boolean z6 = ((i6 & 112) == 32) | ((3670016 & i6) == 1048576) | ((29360128 & i6) == 8388608 || c86Var.h(ymgVar)) | ((234881024 & i6) == 67108864 || ((i6 & 134217728) != 0 && c86Var.h(j3jVar)));
            if ((i6 & 1879048192) != 536870912) {
                r9cVar2 = r9cVar;
                if (!c86Var.h(r9cVar2)) {
                    z2 = false;
                }
                boolean z7 = z2 | z6;
                if ((i7 & 14) == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = z7 | z3;
                objK = c86Var.K();
                if (z4 || objK == k3yVar) {
                    giq giqVar = new giq(dtkVar, ymgVar, function3, j3jVar, r9cVar2, z);
                    c86Var.k0(giqVar);
                    objK = giqVar;
                }
                xde.e(fajVarA2, rmgVar, vnVarN, null, null, null, false, null, (Function1) objK, c86Var, 0, 504);
                c86Var = c86Var;
                c86Var.p(true);
            } else {
                r9cVar2 = r9cVar;
            }
            z2 = true;
            boolean z8 = z2 | z6;
            if ((i7 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            z4 = z8 | z3;
            objK = c86Var.K();
            if (z4) {
                giq giqVar2 = new giq(dtkVar, ymgVar, function3, j3jVar, r9cVar2, z);
                c86Var.k0(giqVar2);
                objK = giqVar2;
            } else {
                giq giqVar3 = new giq(dtkVar, ymgVar, function3, j3jVar, r9cVar2, z);
                c86Var.k0(giqVar3);
                objK = giqVar3;
            }
            xde.e(fajVarA2, rmgVar, vnVarN, null, null, null, false, null, (Function1) objK, c86Var, 0, 504);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: hiq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i | 1);
                    int iF1 = hde.f0(i2);
                    n4e.m(pair, dtkVar, function0, function1, function2, function3, ymgVar, j3jVar, r9cVar, z, f, (v76) obj, iF0, iF1);
                    return Unit.a;
                }
            };
        }
    }

    public static void n(z7t z7tVar, Object[] objArr) {
        z7tVar.getClass();
        if (objArr == null) {
            return;
        }
        int length = objArr.length;
        int i = 0;
        while (i < length) {
            Object obj = objArr[i];
            i++;
            if (obj == null) {
                z7tVar.bindNull(i);
            } else if (obj instanceof byte[]) {
                z7tVar.bindBlob(i, (byte[]) obj);
            } else if (obj instanceof Float) {
                z7tVar.bindDouble(i, ((Number) obj).floatValue());
            } else if (obj instanceof Double) {
                z7tVar.bindDouble(i, ((Number) obj).doubleValue());
            } else if (obj instanceof Long) {
                z7tVar.bindLong(i, ((Number) obj).longValue());
            } else if (obj instanceof Integer) {
                z7tVar.bindLong(i, ((Number) obj).intValue());
            } else if (obj instanceof Short) {
                z7tVar.bindLong(i, ((Number) obj).shortValue());
            } else if (obj instanceof Byte) {
                z7tVar.bindLong(i, ((Number) obj).byteValue());
            } else if (obj instanceof String) {
                z7tVar.bindString(i, (String) obj);
            } else {
                if (!(obj instanceof Boolean)) {
                    throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                }
                z7tVar.bindLong(i, ((Boolean) obj).booleanValue() ? 1L : 0L);
            }
        }
    }

    public static final int o(float f) {
        return (int) Math.ceil(f);
    }

    public static void p(t7t t7tVar, String str, String str2, String str3, String str4) {
        StringBuilder sbU = lo5.u("UPDATE ", str, " SET ", str2, "='");
        lo5.B(sbU, str4, "' WHERE ", str2, "='");
        sbU.append(str3);
        sbU.append("'");
        t7tVar.execSQL(sbU.toString());
    }

    public static final void q(int i, int i2) {
        if (i2 > i) {
            return;
        }
        c.o("Random range is empty: [" + Integer.valueOf(i) + ", " + Integer.valueOf(i2) + ").");
    }

    public static final Bitmap r(Bitmap bitmap, Bitmap bitmap2, Bitmap bitmap3) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int width2 = bitmap2.getWidth();
        int height2 = bitmap2.getHeight();
        int width3 = bitmap3.getWidth();
        int height3 = bitmap3.getHeight();
        Bitmap bitmapW = null;
        if (width <= 0 || height <= 0 || width2 <= 0 || height2 <= 0 || width3 <= 0 || height3 <= 0) {
            StringBuilder sbX = aui.x("Bitmap dimensions must be positive: image(", width, height, "x", "); mask(");
            epd.p(width2, height2, "x", "); background(", sbX);
            c.o(lo5.i(width3, height3, "x", ")", sbX));
            return null;
        }
        float f = width2;
        float f2 = width;
        float f3 = height3;
        float f4 = height;
        float fMax = Math.max(f / f2, f3 / f4);
        if (Math.abs(fMax) > Float.MAX_VALUE) {
            throw new IllegalStateException(("Cover scale must be finite: " + fMax).toString());
        }
        float f5 = f2 * fMax;
        float f6 = f4 * fMax;
        if (Math.abs(f5) > Float.MAX_VALUE || Math.abs(f6) > Float.MAX_VALUE || f5 > 2.1474836E9f || f6 > 2.1474836E9f) {
            throw new IllegalStateException(("Scaled cover dimensions exceed Int range: " + f5 + "x" + f6).toString());
        }
        int i = (int) f5;
        if (i < 1) {
            i = 1;
        }
        int i2 = (int) f6;
        int i3 = (int) (f * 1.12f);
        int i4 = (int) (f3 * 1.12f);
        k2i k2iVar = new k2i(width2, height3, i, i2 < 1 ? 1 : i2, i3, i4, (i3 - width2) / 2.0f, (i4 - height3) / 2.0f);
        try {
            Paint paint = new Paint(3);
            bitmapW = w(bitmap, bitmap2, k2iVar, paint);
            Bitmap bitmapU = u(bitmapW, bitmap3, k2iVar, paint);
            bitmapW.recycle();
            return bitmapU;
        } catch (Throwable th) {
            if (bitmapW == null) {
                throw th;
            }
            bitmapW.recycle();
            throw th;
        }
    }

    public static a5e s(wfu wfuVar, wfu wfuVar2, long j) {
        if (wfuVar == null || wfuVar2 == null) {
            return null;
        }
        long j2 = wfuVar.c;
        long j3 = wfuVar.d;
        long j4 = wfuVar2.a;
        long j5 = wfuVar2.b;
        long j6 = j3 - j2;
        long j7 = j5 - j4;
        StringBuilder sbV = aui.v(j2, "fade-out start ", ", stop ");
        sbV.append(j3);
        sih.a(3, "SmartCrossfade", sbV.toString(), null);
        sih.a(3, "SmartCrossfade", "fade-in start " + j4 + ", stop " + j5, null);
        if (j7 >= j6) {
            sih.a(3, "SmartCrossfade", aui.j(j2 - j4, "swap players in "), null);
            return new scs(j, j4, j5, j2, j3);
        }
        sih.a(3, "SmartCrossfade", aui.j(j3 - j5, "swap players in "), null);
        return new ycs(j, j2, j3, j4, j5);
    }

    public static v0q t(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            bundle = bundle2;
        }
        if (bundle == null) {
            return new v0q();
        }
        ClassLoader classLoader = v0q.class.getClassLoader();
        classLoader.getClass();
        bundle.setClassLoader(classLoader);
        szh szhVar = new szh(bundle.size());
        for (String str : bundle.keySet()) {
            str.getClass();
            szhVar.put(str, bundle.get(str));
        }
        return new v0q(szhVar.b());
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0050  */
    public static final Bitmap u(Bitmap bitmap, Bitmap bitmap2, k2i k2iVar, Paint paint) throws Throwable {
        Bitmap bitmapCreateBitmap;
        int i = k2iVar.e;
        Bitmap bitmap3 = null;
        try {
            int i2 = k2iVar.f;
            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap2, i, i2, true);
            bitmapCreateScaledBitmap.getClass();
            Bitmap bitmap4 = bitmapCreateScaledBitmap != bitmap2 ? bitmapCreateScaledBitmap : null;
            try {
                bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.getClass();
                try {
                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                    paint.setXfermode(null);
                    canvas.drawBitmap(bitmapCreateScaledBitmap, 0.0f, 0.0f, paint);
                    if (bitmap4 != null) {
                        bitmap4.recycle();
                    }
                    try {
                        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
                        canvas.drawBitmap(bitmap, k2iVar.g, k2iVar.h, paint);
                        return bitmapCreateBitmap;
                    } catch (Throwable th) {
                        th = th;
                        if (bitmap3 != null) {
                            bitmap3.recycle();
                        }
                        if (bitmapCreateBitmap != null) {
                            bitmapCreateBitmap.recycle();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    bitmap3 = bitmap4;
                    if (bitmap3 != null) {
                        bitmap3.recycle();
                    }
                    if (bitmapCreateBitmap != null) {
                        bitmapCreateBitmap.recycle();
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                bitmapCreateBitmap = null;
            }
        } catch (Throwable th4) {
            th = th4;
            bitmapCreateBitmap = null;
        }
    }

    public static void v(t7t t7tVar) {
        t7tVar.execSQL(c0("track", "original_id"));
        t7tVar.execSQL(N("track", "name"));
        t7tVar.execSQL(N("track", "name_surrogate"));
        t7tVar.execSQL(c0("artist", "original_id"));
        t7tVar.execSQL(N("artist", "name_surrogate"));
        t7tVar.execSQL(c0("album", "original_id"));
        t7tVar.execSQL(N("album", "name_surrogate"));
        t7tVar.execSQL(c0("album_track", "album_id", "track_id"));
        t7tVar.execSQL(N("album_track", "track_id"));
        t7tVar.execSQL(N("album_track", "album_id"));
        t7tVar.execSQL(c0("album_artist", "album_id", "artist_id"));
        t7tVar.execSQL(N("album_artist", "artist_id"));
        t7tVar.execSQL(c0("artist_track", "artist_id", "track_id"));
        t7tVar.execSQL(N("artist_track", "track_id"));
        t7tVar.execSQL(c0("playlist", "original_id", "uid"));
        t7tVar.execSQL(N("playlist_track", "playlist_id", "track_id", "album_id"));
        t7tVar.execSQL(N("playlist_track", "playlist_id"));
        t7tVar.execSQL(N("playlist_track", "timestamp"));
        t7tVar.execSQL(N("playlist_track", "track_id"));
        t7tVar.execSQL(N("playlist_track", "album_id"));
        t7tVar.execSQL(c0("album_operation", "album_id"));
        t7tVar.execSQL(c0("artist_operation", "artist_id"));
        t7tVar.execSQL(c0("playlist_operation", "playlist_id"));
        t7tVar.execSQL(N("cache_info", "track_id"));
        t7tVar.execSQL(N("cache_info", "track_id", "storage"));
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    public static final Bitmap w(Bitmap bitmap, Bitmap bitmap2, k2i k2iVar, Paint paint) throws Throwable {
        Bitmap bitmapCreateBitmap;
        Bitmap bitmap3 = null;
        try {
            int i = k2iVar.c;
            try {
                int i2 = k2iVar.b;
                int i3 = k2iVar.a;
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, k2iVar.d, true);
                bitmapCreateScaledBitmap.getClass();
                Bitmap bitmap4 = bitmapCreateScaledBitmap != bitmap ? bitmapCreateScaledBitmap : null;
                try {
                    Bitmap bitmapX = x(bitmapCreateScaledBitmap, i3, i2, paint);
                    if (bitmapX != bitmapCreateScaledBitmap) {
                        if (bitmap4 != null) {
                            bitmap4.recycle();
                        }
                        bitmap4 = bitmapX;
                    }
                    bitmapCreateBitmap = Bitmap.createBitmap(i3, i2, Bitmap.Config.ARGB_8888);
                    bitmapCreateBitmap.getClass();
                    try {
                        Canvas canvas = new Canvas(bitmapCreateBitmap);
                        canvas.drawBitmap(bitmapX, 0.0f, 0.0f, paint);
                        if (bitmap4 != null) {
                            bitmap4.recycle();
                        }
                        try {
                            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
                            canvas.drawBitmap(bitmap2, 0.0f, 0.0f, paint);
                            return bitmapCreateBitmap;
                        } catch (Throwable th) {
                            th = th;
                            if (bitmap3 != null) {
                                bitmap3.recycle();
                            }
                            if (bitmapCreateBitmap != null) {
                                bitmapCreateBitmap.recycle();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        bitmap3 = bitmap4;
                        if (bitmap3 != null) {
                            bitmap3.recycle();
                        }
                        if (bitmapCreateBitmap != null) {
                            bitmapCreateBitmap.recycle();
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    bitmapCreateBitmap = null;
                }
            } catch (Throwable th4) {
                th = th4;
                bitmapCreateBitmap = null;
                if (bitmap3 != null) {
                    bitmap3.recycle();
                }
                if (bitmapCreateBitmap != null) {
                    bitmapCreateBitmap.recycle();
                }
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public static final Bitmap x(Bitmap bitmap, int i, int i2, Paint paint) {
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            return bitmap;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i2, true);
        bitmapCreateScaledBitmap.getClass();
        int iMin = Math.min(bitmap.getWidth(), i);
        int iMin2 = Math.min(bitmap.getHeight(), i2);
        int width = (bitmap.getWidth() - iMin) / 2;
        if (width < 0) {
            width = 0;
        }
        int height = (bitmap.getHeight() - iMin2) / 2;
        if (height < 0) {
            height = 0;
        }
        try {
            new Canvas(bitmapCreateScaledBitmap).drawBitmap(bitmap, new Rect(width, height, iMin + width, iMin2 + height), new Rect(0, 0, i, i2), paint);
            return bitmapCreateScaledBitmap;
        } catch (Throwable th) {
            bitmapCreateScaledBitmap.recycle();
            throw th;
        }
    }

    public static final boolean y(String str, String str2) {
        str.getClass();
        if (Intrinsics.e(str, str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (i < str.length()) {
                char cCharAt = str.charAt(i);
                int i4 = i3 + 1;
                if (i3 != 0 || cCharAt == '(') {
                    if (cCharAt == '(') {
                        i2++;
                    } else if (cCharAt == ')' && (i2 = i2 - 1) == 0 && i3 != str.length() - 1) {
                    }
                    i++;
                    i3 = i4;
                }
            }
            if (i2 == 0) {
                return Intrinsics.e(StringsKt.w0(str.substring(1, str.length() - 1)).toString(), str2);
            }
        }
        return false;
    }

    public static final int z(int i) {
        return 31 - Integer.numberOfLeadingZeros(i);
    }
}
