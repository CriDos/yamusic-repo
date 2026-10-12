package defpackage;

import android.app.Activity;
import com.yandex.music.shared.artist.screen.network.ArtistSkeletonApi;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import ru.yandex.video.m3.list_player_manager.model.Stream;
import ru.yandex.video.m3.list_player_manager.model.StreamType;
import ru.yandex.video.m3.player.impl.tracking.data.PlayerState;
import ru.yandex.video.m3.player.impl.tracking.event.PlayerAliveState;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class so1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ so1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:80:0x01fe  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        j8t j8tVar;
        int i = this.a;
        vdt vdtVar = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (r7q) ((vdt) ((uo1) obj).k.b).getValue();
            case 1:
                xo1 xo1Var = (xo1) obj;
                vdt vdtVar2 = xo1Var.b;
                ((bl8) vdtVar2.getValue()).getClass();
                prt[] prtVarArr = rrt.a;
                if (rrt.a(prt.f)) {
                    bl8 bl8Var = (bl8) vdtVar2.getValue();
                    Activity activity = xo1Var.a;
                    bl8Var.getClass();
                    z = !dl8.a(activity);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                aq1 aq1Var = (aq1) obj;
                return new d71((f2s) aq1Var.a.a.getValue(), aq1Var.c, aq1Var.d, aq1Var.b);
            case 3:
                wfl wflVar = (wfl) obj;
                return (ArtistSkeletonApi) f2s.b((f2s) wflVar.f, null, new g6(10, wflVar), 1).b().b(ArtistSkeletonApi.class);
            case 4:
                List list = ((zq1) obj).b.i;
                return list == null ? brb.a : list;
            case 5:
                return new dt1((ft1) obj);
            case 6:
                ((ft1) ((an) obj).b).getClass();
                u65 u65Var = j8t.e;
                String language = mn4.E().getLanguage();
                language.getClass();
                u65Var.getClass();
                int iHashCode = language.hashCode();
                if (iHashCode != 3424) {
                    if (iHashCode != 3651) {
                        if (iHashCode == 3749 && language.equals("uz")) {
                            j8tVar = j8t.UZBEK;
                        } else {
                            j8tVar = j8t.ENGLISH;
                        }
                    } else if (language.equals("ru")) {
                        j8tVar = j8t.RUSSIAN;
                    } else {
                        j8tVar = j8t.ENGLISH;
                    }
                } else if (language.equals("kk")) {
                    j8tVar = j8t.KAZAKH;
                } else {
                    j8tVar = j8t.ENGLISH;
                }
                return j8tVar.c;
            case 7:
                return ((gt7) ((cw1) obj).a).b("artists_top");
            case 8:
                j4 j4Var = (j4) obj;
                return new f4((jw1) j4Var.d, (b56) j4Var.e);
            case 9:
                z22 z22Var = (z22) obj;
                mem.a();
                if (z22Var.g != null) {
                    z22Var.i();
                    z22Var.g = null;
                }
                return Unit.a;
            case 10:
                return aki.d(((g42) obj).a);
            case 11:
                return new o52((ql0) ((mx0) obj).a);
            case 12:
                aa2 aa2Var = (aa2) obj;
                return new rac(aa2Var.a, aa2Var.b, vdtVar, 28);
            case 13:
                ea2 ea2Var = (ea2) obj;
                return new tac(ea2Var.a, ea2Var.b.a);
            case 14:
                ((ca2) ((ta2) obj).k).getClass();
                return new p82();
            case 15:
                return ((ic2) obj).c.a();
            case 16:
                return ((jc2) obj).c.a();
            case 17:
                return (z5d) ((wf2) obj).a.t.getValue();
            case 18:
                return (z5d) ((xf2) obj).a.t.getValue();
            case 19:
                return ((zg2) obj).c.a();
            case 20:
                return ((ah2) obj).c.a();
            case 21:
                return ((ek2) obj).d.a();
            case 22:
                return ((fk2) obj).d.a();
            case 23:
                return new pah(2, new rcf((qzr) obj));
            case 24:
                pig pigVar = new pig(new r3(29));
                f2s f2sVarB = ((hk2) obj).a.b();
                rzr rzrVar = rzr.a;
                f2sVarB.getClass();
                return new p9g("CarPlay_main", f2sVarB, pigVar, null, rzrVar, null);
            case 25:
                return ((y10) obj).j();
            case 26:
                fu2 fu2Var = (fu2) obj;
                String str = fu2Var.g;
                String str2 = fu2Var.b;
                String str3 = fu2Var.c;
                if (str == null || StringsKt.Y(str) || !fu2Var.i) {
                    List listC = tm5.c(new Stream(StreamType.HLS, fu2Var.a));
                    listC.getClass();
                    return new fei(str3, str2, null, listC);
                }
                brb brbVar = brb.a;
                brbVar.getClass();
                return new fei(str3, str2, str, brbVar);
            case 27:
                return (b03) ((so1) obj).invoke();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                je3 je3Var = ((py2) ((qz2) ((y10) obj).b)).a;
                y10 y10Var = ((sz2) je3Var.a.l(p85.V(sz2.class), je3Var, je3Var.b)).a;
                je3 je3Var2 = ((oy2) ((tz2) y10Var.b)).a;
                return new d03((yx2) ((gy2) je3Var2.a.l(p85.V(gy2.class), je3Var2, je3Var2.b)).a.getValue(), y10Var.b(p85.V(nx2.class), true), y10Var.b(p85.V(xxj.class), true));
            default:
                mnu mnuVar = (mnu) obj;
                gdm gdmVarF = mnuVar.f();
                ddm ddmVar = PlayerAliveState.Companion;
                PlayerState playerStateA = mnuVar.g.b.a();
                ddmVar.getClass();
                gdmVarF.a(ddm.a(playerStateA));
                return Unit.a;
        }
    }
}
