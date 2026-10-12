package defpackage;

import androidx.compose.animation.b;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import ru.yandex.video.m3.data.loadcontrol.LoadControlBufferState;
import ru.yandex.video.m3.data.loadcontrol.LoadControlParameters;
import ru.yandex.video.m3.model.config.mediasource.LivePlaybackConfig;
import ru.yandex.video.m3.player.tracking.LoadError;
import ru.yandex.video.m3.ui.ListYandexPlayerView;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o6g implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ o6g(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new s6g((ffv) je3Var.a.l(p85.V(ffv.class), je3Var, je3Var.b));
            case 1:
                nmu nmuVar = (nmu) obj;
                nmuVar.getClass();
                return nmuVar.a.a;
            case 2:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.y(nrqVar);
                return Unit.a;
            case 3:
                ((yo0) obj).getClass();
                return new ou6(b.e(s5z.v0(600, 0, null, 6), 2), b.f(s5z.v0(600, 0, null, 6), 2));
            case 4:
                ocg ocgVar = (ocg) obj;
                ocgVar.getClass();
                return ocgVar.getClass();
            case 5:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.e(nrqVar2);
                return Unit.a;
            case 6:
                tro troVar = (tro) obj;
                troVar.getClass();
                return troVar.b;
            case 7:
                jqo jqoVar = (jqo) obj;
                jqoVar.getClass();
                return jqoVar.a.a.i();
            case 8:
                ((yus) obj).getClass();
                return Unit.a;
            case 9:
                jbu jbuVar = (jbu) obj;
                jbuVar.getClass();
                return jbuVar.a;
            case 10:
                jbu jbuVar2 = (jbu) obj;
                jbuVar2.getClass();
                return jbuVar2.a;
            case 11:
                jbu jbuVar3 = (jbu) obj;
                jbuVar3.getClass();
                return jbuVar3.a;
            case 12:
                Map map = aig.a;
                return Boolean.TRUE;
            case 13:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.p(nrqVar3, 0);
                return Unit.a;
            case 14:
                it7.d((pnj) obj, "bottom_sheet_showed", true);
                return Unit.a;
            case 15:
                ((nrq) obj).getClass();
                return Unit.a;
            case 16:
                wtg wtgVar = (wtg) obj;
                wtgVar.getClass();
                return wtgVar.getClass();
            case 17:
                Long l = (Long) obj;
                if (l != null) {
                    return String.valueOf(l.longValue());
                }
                return null;
            case 18:
                i6s i6sVar = (i6s) obj;
                i6sVar.getClass();
                return i6sVar.a;
            case 19:
                return (String) obj;
            case 20:
                ((IntRange) obj).getClass();
                return Unit.a;
            case 21:
                zfm zfmVar = (zfm) obj;
                int i = ListYandexPlayerView.o;
                zfmVar.getClass();
                Boolean bool = Boolean.FALSE;
                zfmVar.a = bool;
                zfmVar.b = bool;
                return Unit.a;
            case 22:
                return LivePlaybackConfig.copy$lambda$0((w4h) obj);
            case 23:
                return LoadControlBufferState.copy$lambda$0((k5h) obj);
            case 24:
                return LoadControlParameters.copy$lambda$0((n5h) obj);
            case 25:
                return LoadError.copy$lambda$0((t5h) obj);
            case 26:
                return (oah) obj;
            case 27:
                Throwable th = (Throwable) obj;
                th.getClass();
                return th.getCause();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                Object obj2 = ((Pair) obj).b;
                String string = obj2 != null ? obj2.toString() : null;
                return Boolean.valueOf(!(string == null || string.length() == 0));
            default:
                uas uasVar = (uas) obj;
                uasVar.getClass();
                return Boolean.valueOf(uasVar.a());
        }
    }
}
