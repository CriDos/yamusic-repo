package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class ire implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ rre b;

    public /* synthetic */ ire(rre rreVar, int i) {
        this.a = i;
        this.b = rreVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        int i = this.a;
        rre rreVar = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                rreVar.b();
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                bss bssVar = ((fen) rreVar.A.getValue()).m;
                bssVar.getClass();
                bssVar.l(null, bool);
                break;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    ((cz5) ((dz5) ((xqe) ((wqe) rreVar.s.getValue())).b.getValue())).b("home_landing_filter", new lza(15));
                } else {
                    ((cz5) ((dz5) ((xqe) ((wqe) rreVar.s.getValue())).b.getValue())).a("home_landing_filter");
                }
                break;
            case 3:
                sy0 sy0Var = (sy0) obj;
                qse qseVar = rreVar.C;
                if (qseVar != null) {
                    if (sy0Var == sy0.c) {
                        qseVar.j().setBackgroundResource(R.color.bg_primary_night);
                        qseVar.t = qseVar.e(R.color.bg_primary_night);
                        qseVar.u = R.drawable.wave_animation_placeholder_dark;
                        qseVar.r = qseVar.e(R.color.bg_primary_night);
                        qseVar.i().setColorSchemeColors(qseVar.e(R.color.icon_primary_night));
                        qseVar.i().setProgressBackgroundColorSchemeColor(qseVar.e(R.color.bg_secondary_night));
                    } else {
                        qseVar.j().setBackgroundResource(R.color.bg_primary_day);
                        qseVar.t = qseVar.e(R.color.bg_primary_day);
                        qseVar.u = R.drawable.wave_animation_placeholder_light;
                        qseVar.r = qseVar.e(R.color.bg_primary_day);
                        qseVar.i().setColorSchemeColors(qseVar.e(R.color.icon_primary_day));
                        qseVar.i().setProgressBackgroundColorSchemeColor(qseVar.e(R.color.bg_secondary_day));
                    }
                }
                break;
            default:
                xby.C(!((Boolean) obj).booleanValue(), rreVar.K, null);
                break;
        }
        return Unit.a;
    }
}
