package defpackage;

import android.content.Context;
import android.util.LruCache;
import com.yandex.passport.api.g;
import com.yandex.plus.adapter.auth.passport750.i;
import com.yandex.plus.adapter.auth.passport750.j;
import io.appmetrica.analytics.AppMetricaYandex;
import io.appmetrica.analytics.PulseLibraryConfig;
import io.appmetrica.analytics.ReporterYandexConfig;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;
import ru.yandex.music.profile.ProfileActivity;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class aom implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ aom(rgn rgnVar, dfn dfnVar) {
        this.a = 18;
        this.b = rgnVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        Map map;
        int i = this.a;
        int i2 = 0;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new bom((g7a) obj);
            case 1:
                qpm qpmVar = ((nom) obj).a;
                p7c p7cVar = qpmVar.c().a;
                String str2 = qpmVar.c().b;
                p7cVar.getClass();
                str2.getClass();
                return new zhk(p7cVar, str2, 1, 1, "");
            case 2:
                mwk mwkVar = ((cpm) obj).a;
                opm opmVar = new opm();
                opmVar.a(new lpm(mwkVar, i2));
                return opmVar;
            case 3:
                xdl xdlVar = ((yqm) obj).a;
                arm armVar = new arm();
                armVar.a(new zqm(xdlVar, i2));
                return armVar;
            case 4:
                y9u y9uVar = ((grm) obj).a;
                lrm lrmVar = new lrm();
                lrmVar.a(new jrm(y9uVar, i2));
                return lrmVar;
            case 5:
                y9u y9uVar2 = ((rrm) obj).a;
                trm trmVar = new trm();
                trmVar.a(new srm(y9uVar2, i2));
                return trmVar;
            case 6:
                return (xzr) ((vdt) ((y9u) obj).c).getValue();
            case 7:
                ae6 ae6Var = ((csm) obj).a;
                return new eko((mzc) ae6Var.a.getValue(), new ouc((ozs) ae6Var.b.getValue()), (esm) ae6Var.c.getValue());
            case 8:
                ewm ewmVar = (ewm) obj;
                igm igmVar = ewmVar.n;
                cac cacVar = ewmVar.k;
                ((npm) igmVar).getClass();
                cacVar.getClass();
                return new wco(cacVar);
            case 9:
                String string = ((vwm) obj).b.getResources().getString(R.string.dialog_action_radio_playlist);
                string.getClass();
                return new zwm(string);
            case 10:
                ywm ywmVar = (ywm) obj;
                zzm zzmVar = ywmVar.a;
                List list = ywmVar.b;
                vwm vwmVar = ywmVar.c;
                return new h5n(zzmVar, list, (ffv) vwmVar.i.getValue(), (oid) vwmVar.j.getValue(), (on6) vwmVar.k.getValue(), (yam) vwmVar.l.getValue());
            case 11:
                return r9e.u(((j2n) obj).a);
            case 12:
                y10 y10Var = ((t2n) obj).a;
                eyu eyuVarV = p85.V(r9c.class);
                ebz ebzVar = y10Var.a;
                ebzVar.getClass();
                return (r9c) ebzVar.k(eyuVarV);
            case 13:
                n9n n9nVar = (n9n) obj;
                String str3 = n9nVar.d;
                ReporterYandexConfig reporterYandexConfigBuild = ReporterYandexConfig.newBuilder(str3).withPulseLibraryConfig(PulseLibraryConfig.newBuilder("PLUSSDKA", n9nVar.a, n9nVar.b).withChannelId(n9nVar.f).build()).build();
                reporterYandexConfigBuild.getClass();
                Context context = n9nVar.c;
                AppMetricaYandex.activateReporter(context, reporterYandexConfigBuild);
                return AppMetricaYandex.getReporter(context, str3);
            case 14:
                int i3 = j.a;
                return new i((g) obj);
            case 15:
                return ((ian) ((han) obj)).a();
            case 16:
                return (mwl) ((ydn) ((xdn) obj)).a.getValue();
            case 17:
                ((afn) obj).a.a.q();
                return Unit.a;
            case 18:
                ((rgn) obj).a.j(new swb(q7c.Header, 1, 1, 1), null);
                return Unit.a;
            case 19:
                return ow4.K(new lck(((dfn) obj).c, true));
            case 20:
                ((pc5) ((oc5) ((ujn) obj).m.getValue())).getClass();
                return new rjn();
            case 21:
                kln klnVar = (kln) obj;
                ttq ttqVarN = mn4.n("kotlinx.serialization.Polymorphic", gln.c, new rtq[0], new bzj(26, klnVar));
                jzf jzfVar = klnVar.a;
                jzfVar.getClass();
                return new nv6(ttqVarN, jzfVar);
            case 22:
                ar0 ar0Var = new ar0();
                ar0Var.c(((onn) obj).a);
                return ar0Var.h();
            case 23:
                ((zsn) obj).c();
                return Unit.a;
            case 24:
                int i4 = ProfileActivity.y0;
                ((ProfileActivity) obj).recreate();
                return Unit.a;
            case 25:
                o1o o1oVar = (o1o) obj;
                zpa zpaVar = o1oVar.a;
                int iHashCode = ((((zpaVar == null || (map = zpaVar.b) == null) ? 0 : map.hashCode()) * 31) + ((zpaVar == null || (str = zpaVar.a) == null) ? 0 : str.hashCode())) * 31;
                vma vmaVar = o1oVar.b;
                return Integer.valueOf(iHashCode + (vmaVar != null ? vmaVar.hashCode() : 0));
            case 26:
                d2o d2oVar = (d2o) obj;
                wy wyVar = (wy) d2oVar.i.getValue();
                qj3 qj3Var = d2oVar.e;
                String str4 = qj3Var.c + StringUtils.PROCESS_POSTFIX_DELIMITER + ((s1o) qj3Var.a).a.a;
                wyVar.getClass();
                uy uyVar = (uy) wyVar.a.getValue();
                LruCache lruCache = uyVar.c;
                ReentrantLock reentrantLock = uyVar.b;
                reentrantLock.lock();
                try {
                    vy vyVar = (vy) lruCache.get(str4);
                    if (vyVar == null) {
                        vyVar = new vy(uyVar.a);
                        lruCache.put(str4, vyVar);
                        break;
                    }
                    return vyVar;
                } finally {
                    reentrantLock.unlock();
                }
            case 27:
                return new o2o((qun) obj);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((gbo) ((ibo) obj).a.b).requireActivity().finish();
                return Unit.a;
            default:
                ((zco) obj).a.c();
                return Unit.a;
        }
    }

    public /* synthetic */ aom(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
