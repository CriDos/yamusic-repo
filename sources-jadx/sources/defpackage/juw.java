package defpackage;

import android.content.Context;
import com.yandex.music.shared.wave.screen.wordsinwave.data.WaveScreenWordsInWaveApi;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;
import ru.yandex.music.ui.widget.WidgetRecentlyRectangleReceiver;
import ru.yandex.music.ui.widget.WidgetRectangleReceiver;
import ru.yandex.music.ui.widget.WidgetSquareReceiver;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class juw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ juw(z6x z6xVar, u5x u5xVar, wsu wsuVar) {
        this.a = 9;
        this.b = u5xVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = 1;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new luw((ozs) obj);
            case 1:
                ((rhe) obj).a(26);
                return Unit.a;
            case 2:
                return (psw) ((uvw) obj).a.g.getValue();
            case 3:
                return (psw) ((uvw) ((dww) obj).d.invoke()).b.getValue();
            case 4:
                mwk mwkVar = (mwk) obj;
                jyw jywVar = (jyw) mwkVar.e;
                List list = jywVar.d;
                myw mywVar = ((oyw) mwkVar.b).b;
                kyw kywVar = jywVar.e;
                return new d1x(jywVar, null, kywVar != null ? new j0x(kywVar) : k0x.a, list, mywVar);
            case 5:
                return ((hzw) obj).c;
            case 6:
                return Float.valueOf(((Number) ((qzw) obj).b.invoke()).floatValue());
            case 7:
                return (WaveScreenWordsInWaveApi) ((p0x) obj).a.b().b(WaveScreenWordsInWaveApi.class);
            case 8:
                return Float.valueOf(((Number) ((j1x) obj).a.getValue()).floatValue());
            case 9:
                u5x u5xVar = (u5x) obj;
                UUID.randomUUID().toString().getClass();
                brb brbVar = brb.a;
                Set set = u5xVar.b;
                zt3 zt3Var = u5xVar.c;
                set.getClass();
                zt3Var.getClass();
                brbVar.getClass();
                return new grb();
            case 10:
                return ((i5x) obj).a;
            case 11:
                ((g8x) obj).a.G();
                return Unit.a;
            case 12:
                dbs dbsVar = ((y7x) obj).k.b;
                dbsVar.getClass();
                return new q8x(dbsVar.b(p85.V(c9x.class), true), dbsVar.b(p85.V(on6.class), true), dbsVar.b(p85.V(e9x.class), true), dbsVar.b(p85.V(i7x.class), true));
            case 13:
                ((m9x) obj).a();
                return Unit.a;
            case 14:
                qzs qzsVar = (qzs) ((ozs) ((ns) obj).h);
                return new dax("PUMPKIN", um5.h(ndv.f("activity:wake-up", qzsVar.c(R.string.wave_title_activity_wake_up), qzsVar.c(R.string.wave_header_activity), "https://music-custom-wave-media.music.yandex.net/JVsyUlrs9Y", "https://avatars.mds.yandex.net/get-music-misc/28592/rotor-activity-wake-up-agent-cover-RSUMc/%%", "#FFFFD6"), ndv.f("activity:road-trip", qzsVar.c(R.string.wave_title_activity_road_trip), qzsVar.c(R.string.wave_header_activity), "https://music-custom-wave-media.music.yandex.net/Foah9sRLsS", "https://avatars.mds.yandex.net/get-music-misc/70683/rotor-activity-road-trip-agent-cover-S1vPp/%%", "#FFFFDF"), ndv.f("activity:work-background", qzsVar.c(R.string.wave_title_activity_road_trip_work_background), qzsVar.c(R.string.wave_header_activity), "https://music-custom-wave-media.music.yandex.net/tsXpFHIBjM", "https://avatars.mds.yandex.net/get-music-misc/2413828/rotor-activity-work-background-agent-cover-5t6qb/%%", "#FFFFFF"), ndv.f("activity:workout", qzsVar.c(R.string.wave_title_activity_road_trip_workout), qzsVar.c(R.string.wave_header_activity), "https://music-custom-wave-media.music.yandex.net/PexWCCcEc9", "https://avatars.mds.yandex.net/get-music-misc/2413828/rotor-activity-workout-agent-cover-Wcrjo/%%", "#EBFFFE"), ndv.f("activity:fall-asleep", qzsVar.c(R.string.wave_title_activity_road_fall_asleep), qzsVar.c(R.string.wave_header_activity), "https://music-custom-wave-media.music.yandex.net/J9QAoYnnPe", "https://avatars.mds.yandex.net/get-music-misc/28592/rotor-activity-fall-asleep-agent-cover-XaOnj/%%", "#FAFFFF"), ndv.f("mood:energetic", qzsVar.c(R.string.wave_title_mood_energetic), qzsVar.c(R.string.wave_header_mood), "https://music-custom-wave-media.music.yandex.net/e6Ptlara08", "https://avatars.mds.yandex.net/get-music-misc/70683/rotor-mood-energetic-agent-cover-NrJtV/%%", "#FDFAFF"), ndv.f("mood:happy", qzsVar.c(R.string.wave_title_mood_happy), qzsVar.c(R.string.wave_header_mood), "https://music-custom-wave-media.music.yandex.net/EzOBeQmIXi", "https://avatars.mds.yandex.net/get-music-misc/70683/rotor-mood-happy-agent-cover-JWFjr/%%", "#FFFFE8"), ndv.f("mood:sad", qzsVar.c(R.string.wave_title_mood_sad), qzsVar.c(R.string.wave_header_mood), "https://music-custom-wave-media.music.yandex.net/rrF2I4tUvZ", "https://avatars.mds.yandex.net/get-music-misc/30221/rotor-mood-sad-agent-cover-IN0O6/%%", "#EAFFFF")));
            case 15:
                return (mbx) obj;
            case 16:
                v9t v9tVar = (v9t) obj;
                if (v9tVar != null) {
                    v9tVar.a(x9t.a);
                }
                return Unit.a;
            case 17:
                aie.g0((Context) ((ygv) obj).b, new skl(cll.f, null, null));
                return Unit.a;
            case 18:
                int i3 = WidgetRecentlyRectangleReceiver.d;
                return (fzo) ((egx) ((WidgetRecentlyRectangleReceiver) obj).b.getValue()).k.getValue();
            case 19:
                int i4 = WidgetRectangleReceiver.d;
                return (fzo) ((egx) ((WidgetRectangleReceiver) obj).b.getValue()).k.getValue();
            case 20:
                vgx vgxVar = (vgx) ((tgx) ((ygx) obj).g.getValue());
                vgxVar.getClass();
                return new dhx(new q6x(i2, vgxVar));
            case 21:
                int i5 = WidgetSquareReceiver.d;
                return (wms) ((egx) ((WidgetSquareReceiver) obj).b.getValue()).l.getValue();
            case 22:
                return ((wox) ((xox) ((cnx) obj).h.getValue()).b.getValue()).b();
            case 23:
                p7c p7cVar = p7c.Shortcut;
                String str = ((uox) obj).a;
                str.getClass();
                return new zhk(p7cVar, str, 1, 1, "");
            case 24:
                qpx qpxVar = (qpx) obj;
                Object value = qpxVar.a.a.getValue();
                rpx rpxVar = value instanceof rpx ? (rpx) value : null;
                if (rpxVar != null) {
                    upx upxVar = rpxVar.a;
                    ((cvx) ((prx) ((xpx) qpxVar.c.b).h.b).c.b).a.Z(upxVar.a);
                }
                return Unit.a;
            case 25:
                ((cvx) ((prx) ((xpx) obj).h.b).c.b).a.a0();
                return Unit.a;
            case 26:
                oqx oqxVar = (oqx) obj;
                return new xi1(oqxVar.d, oqxVar.c, oqxVar.f, cwg.a);
            case 27:
                ((tqx) obj).a();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((lsx) ((hsx) obj).i.a.getValue()).b;
            default:
                int i6 = 14;
                return new j9c(new iux((jux) obj), new u65(i6), new la1(i6));
        }
    }

    public /* synthetic */ juw(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
