package defpackage;

import android.content.Context;
import com.yandex.messenger.websdk.api.MessengerAnalytics;
import io.appmetrica.analytics.IReporterYandex;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public class p implements MessengerAnalytics {
    public final vdt a;

    public p(int i) {
        nk8 nk8Var = nk8.b;
        switch (i) {
            case 3:
                this.a = nk8Var.b(p85.V(ffv.class), true);
                break;
            case 4:
            case 6:
            case 7:
            default:
                this.a = nk8Var.b(p85.V(r80.class), false);
                break;
            case 5:
                this.a = nk8Var.b(p85.V(obu.class), true);
                break;
            case 8:
                this.a = nk8Var.b(p85.V(iom.class), true);
                break;
            case 9:
                this.a = nk8Var.b(p85.V(yam.class), true);
                break;
        }
    }

    public Object b(List list, j0n j0nVar, pw6 pw6Var) {
        Object objB = ((gw4) ((yv4) this.a.getValue())).b(list, j0nVar, pw6Var);
        return objB == f37.a ? objB : Unit.a;
    }

    public r80 c() {
        return (r80) this.a.getValue();
    }

    public void d(ksg ksgVar, String str) {
        odt odtVar;
        int iOrdinal = ksgVar.ordinal();
        if (iOrdinal == 0) {
            odtVar = odt.b;
        } else if (iOrdinal == 1) {
            odtVar = odt.c;
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return;
            }
            odtVar = odt.d;
        }
        ene.e0(odtVar, str);
        if (ksgVar == ksg.a) {
            obu obuVar = (obu) this.a.getValue();
            di0.R(obuVar.b, null, null, new rtt(obuVar, "Like_Anything_FirstTime", (Continuation) null, 4), 3);
        }
    }

    public void e() {
        ((o2c) this.a.getValue()).getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        zce.P((Context) ebzVar.k(eyuVarV), R.string.playback_impossible);
    }

    @Override // com.yandex.messenger.websdk.api.MessengerAnalytics
    public void h(String str, Throwable th) {
        sih.a(7, null, str, th);
    }

    @Override // com.yandex.messenger.websdk.api.MessengerAnalytics
    public void sendEvent(String str, Map map) {
        map.getClass();
        Object value = this.a.getValue();
        value.getClass();
        ((IReporterYandex) value).reportEvent(str, (Map<String, Object>) map);
    }

    public /* synthetic */ p(vdt vdtVar) {
        this.a = vdtVar;
    }

    public p(k5m k5mVar) {
        this.a = nk8.b.b(p85.V(u88.class), true);
        di0.R(mae.a, u27.b, null, new ee2(this, k5mVar, (Continuation) null, 22), 2);
    }

    public p(Context context) {
        this.a = okg.b(new z6b(context, 5));
    }
}
