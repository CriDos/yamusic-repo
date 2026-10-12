package defpackage;

import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w5v implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ w5v(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        dfv dfvVar;
        switch (this.a) {
            case 0:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new f5v((zyj) je3Var.a.l(p85.V(zyj.class), je3Var, je3Var.b));
            case 1:
                ((je3) obj).getClass();
                return new t5v() { // from class: x5v
                };
            case 2:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return new z5v((f5v) je3Var2.a.l(p85.V(f5v.class), je3Var2, je3Var2.b));
            case 3:
                zjd zjdVar = (zjd) obj;
                return new Pair((zjdVar == null || (dfvVar = zjdVar.a) == null) ? null : Boolean.valueOf(dfvVar.d), zjdVar != null ? Boolean.valueOf(zjdVar.h) : null);
            case 4:
                qk8 qk8Var = (qk8) obj;
                yds.e(qk8Var, qd.class).b0(new w5v(6));
                qk8Var.b(p85.V(kgv.class)).b0(new w5v(7));
                qk8Var.b(p85.V(ffv.class)).b0(new w5v(8));
                qk8Var.b(p85.V(hoj.class)).b0(new w5v(9));
                qk8Var.b(p85.V(ulr.class)).b0(new w5v(10));
                qk8Var.b(p85.V(mtx.class)).b0(new w5v(11));
                qk8Var.b(p85.V(otx.class)).b0(new w5v(12));
                qk8Var.b(p85.V(o62.class)).W(new w5v(13));
                qk8Var.b(p85.V(a9u.class)).b0(new w5v(14));
                qk8Var.b(p85.V(g4t.class)).b0(new w5v(5));
                return Unit.a;
            case 5:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                return new g4t((ffv) je3Var3.a.l(p85.V(ffv.class), je3Var3, je3Var3.b));
            case 6:
                je3 je3Var4 = (je3) obj;
                je3Var4.getClass();
                return new qd((zyj) je3Var4.a(p85.V(zyj.class)));
            case 7:
                je3 je3Var5 = (je3) obj;
                je3Var5.getClass();
                return new kgv(je3Var5.b(p85.V(jz0.class), true), je3Var5.b(p85.V(qd.class), true));
            case 8:
                je3 je3Var6 = (je3) obj;
                je3Var6.getClass();
                return (hoj) ((lkj) je3Var6.a.l(p85.V(lkj.class), je3Var6, je3Var6.b)).h.getValue();
            case 9:
                return (hoj) yds.k((je3) obj, jz0.class);
            case 10:
                je3 je3Var7 = (je3) obj;
                je3Var7.getClass();
                return new sz0(je3Var7.b(p85.V(et7.class), true), je3Var7.b(p85.V(i62.class), true));
            case 11:
                je3 je3Var8 = (je3) obj;
                je3Var8.getClass();
                return new mtx((et7) je3Var8.a.l(p85.V(et7.class), je3Var8, je3Var8.b));
            case 12:
                je3 je3Var9 = (je3) obj;
                je3Var9.getClass();
                eyu eyuVarV = p85.V(htx.class);
                ebz ebzVar = je3Var9.a;
                Set set = je3Var9.b;
                return new otx((htx) ebzVar.l(eyuVarV, je3Var9, set), (mtx) ebzVar.l(p85.V(mtx.class), je3Var9, set));
            case 13:
                ((je3) obj).getClass();
                return new hfv();
            case 14:
                je3 je3Var10 = (je3) obj;
                je3Var10.getClass();
                return new uub(17, (jz0) je3Var10.a.l(p85.V(jz0.class), je3Var10, je3Var10.b));
            case 15:
                ((t7t) obj).getClass();
                return Unit.a;
            case 16:
                ((t7t) obj).getClass();
                return Unit.a;
            case 17:
                t7t t7tVar = (t7t) obj;
                t7tVar.getClass();
                t7tVar.execSQL("ALTER TABLE wave_feedback ADD COLUMN seeds TEXT NOT NULL DEFAULT ''");
                return Unit.a;
            case 18:
                t7t t7tVar2 = (t7t) obj;
                t7tVar2.getClass();
                t7tVar2.execSQL("ALTER TABLE tracks_cache ADD COLUMN realQuality TEXT NOT NULL DEFAULT 'Normal'");
                t7tVar2.execSQL("UPDATE tracks_cache SET realQuality = quality");
                return Unit.a;
            case 19:
                t7t t7tVar3 = (t7t) obj;
                t7tVar3.getClass();
                t7tVar3.execSQL("CREATE TABLE IF NOT EXISTS `auto_tracks_cache_info` (`track_id` TEXT NOT NULL, `cache_info` TEXT NOT NULL, PRIMARY KEY(`track_id`))");
                return Unit.a;
            case 20:
                t7t t7tVar4 = (t7t) obj;
                t7tVar4.getClass();
                t3e.I(t7tVar4, "CREATE TABLE IF NOT EXISTS `tracks_cache` (`track_id` TEXT NOT NULL, `quality` TEXT NOT NULL, `storage` TEXT NOT NULL, `cache_type` TEXT NOT NULL DEFAULT 'Temp', `container` TEXT NOT NULL, `added_timestamp` INTEGER NOT NULL, `uri` TEXT NOT NULL, `gain` INTEGER, `truePeakDb` REAL, `integratedLoudnessDb` REAL, `codec` TEXT NOT NULL DEFAULT 'unknown', `bitrate` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`track_id`, `quality`, `storage`))");
                return Unit.a;
            case 21:
                t7t t7tVar5 = (t7t) obj;
                t7tVar5.getClass();
                t7tVar5.execSQL("CREATE TABLE IF NOT EXISTS `wave_feedback` (`id` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, `type` TEXT NOT NULL, `rotor_session_id` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `track_id` TEXT, `total_played_ms` INTEGER, `track_duration_ms` INTEGER, `playable_from` TEXT NOT NULL, `batch_id` TEXT)");
                return Unit.a;
            case 22:
                t7t t7tVar6 = (t7t) obj;
                t7tVar6.getClass();
                t7tVar6.execSQL("ALTER TABLE tracks_cache ADD COLUMN codec TEXT NOT NULL DEFAULT 'unknown'");
                t7tVar6.execSQL("ALTER TABLE tracks_cache ADD COLUMN bitrate INTEGER NOT NULL DEFAULT 0");
                return Unit.a;
            case 23:
                t7t t7tVar7 = (t7t) obj;
                t7tVar7.getClass();
                t7tVar7.execSQL("UPDATE tracks_cache SET cache_type = 'Strong' WHERE tracks_cache.is_permanent == 1");
                t7tVar7.execSQL("DELETE FROM downloadedAlbums");
                t7tVar7.execSQL("DELETE FROM downloadedPlaylists");
                return Unit.a;
            case 24:
                t7t t7tVar8 = (t7t) obj;
                t7tVar8.getClass();
                t7tVar8.execSQL("CREATE TABLE downloadedAlbums (\nalbumId TEXT NOT NULL UNIQUE,\ndownloadedTimestamp INTEGER NOT NULL\n)");
                t7tVar8.execSQL("CREATE TABLE downloadedPlaylists (\nuserUid TEXT NOT NULL,\nuserLogin TEXT NOT NULL,\nuserName TEXT,\nkind TEXT NOT NULL,\ndownloadedTimestamp INTEGER NOT NULL\n)");
                t7tVar8.execSQL("CREATE UNIQUE INDEX downloadedPlaylists_ind_userUid_kind ON downloadedPlaylists (userUid, kind)");
                return Unit.a;
            case 25:
                t7t t7tVar9 = (t7t) obj;
                t7tVar9.getClass();
                t7tVar9.execSQL("ALTER TABLE tracks_cache ADD COLUMN cache_type TEXT NOT NULL DEFAULT 'Temp'");
                t7tVar9.execSQL("UPDATE tracks_cache SET cache_type = CASE WHEN is_permanent = 0 THEN 'Temp' ELSE 'Strong' END;");
                return Unit.a;
            case 26:
                t7t t7tVar10 = (t7t) obj;
                t7tVar10.getClass();
                t7tVar10.execSQL("ALTER TABLE tracks_cache ADD COLUMN gain INTEGER");
                t7tVar10.execSQL("ALTER TABLE tracks_cache ADD COLUMN truePeakDb REAL");
                t7tVar10.execSQL("ALTER TABLE tracks_cache ADD COLUMN integratedLoudnessDb REAL");
                return Unit.a;
            case 27:
                t7t t7tVar11 = (t7t) obj;
                t7tVar11.getClass();
                t7tVar11.execSQL("DROP TABLE IF EXISTS prerolls");
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                t7t t7tVar12 = (t7t) obj;
                t7tVar12.getClass();
                t7tVar12.execSQL("ALTER TABLE playbackProgress ADD COLUMN totalLengthMills INTEGER NOT NULL DEFAULT 0");
                return Unit.a;
            default:
                t7t t7tVar13 = (t7t) obj;
                t7tVar13.getClass();
                t7tVar13.execSQL("CREATE TABLE tracks_cache (\ntrack_id TEXT NOT NULL,\nquality TEXT NOT NULL,\nstorage TEXT NOT NULL,\nis_permanent INTEGER NOT NULL,\ncontainer TEXT NOT NULL,\nadded_timestamp INTEGER NOT NULL,\nuri TEXT NOT NULL,\nUNIQUE (track_id, quality, storage)\n)");
                t7tVar13.execSQL("CREATE INDEX tracks_cache_ind_track_id ON tracks_cache (track_id)");
                return Unit.a;
        }
    }
}
