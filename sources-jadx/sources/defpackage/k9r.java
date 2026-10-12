package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.main.MainScreenActivity;
import ru.yandex.music.mixes.MixesScreenActivity;
import ru.yandex.music.settings.screen.QualitySettingsActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k9r extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k9r(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 1;
        boolean z = false;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                j9r j9rVar = (j9r) this.receiver;
                g7a g7aVar = j9rVar.b;
                String string = j9rVar.a.getString(R.string.url_yandex_plus_conditions);
                string.getClass();
                hev.d((Context) g7aVar.b, string, true);
                return Unit.a;
            case 1:
                j9r j9rVar2 = (j9r) this.receiver;
                g7a g7aVar2 = j9rVar2.b;
                String string2 = j9rVar2.a.getString(R.string.url_yandex_plus_privilege_list);
                string2.getClass();
                hev.d((Context) g7aVar2.b, string2, true);
                return Unit.a;
            case 2:
                m9r m9rVar = (m9r) this.receiver;
                g7a g7aVar3 = m9rVar.b;
                y yVar = (y) g7aVar3.c;
                if (((f9r) f9r.e.getValue()).b()) {
                    t tVarM = rce.M((Context) g7aVar3.b);
                    if (tVarM != null) {
                        ((pcn) ((x6l) ((vdt) g7aVar3.e).getValue())).getClass();
                        z6l z6lVar = new z6l(tVarM, "share_details");
                        ComposeView composeView = new ComposeView(tVarM, null, 0, 6, null);
                        composeView.setContent(new b56(new w6l(z6lVar, z, i, objArr == true ? 1 : 0), true, 1254225532));
                        if (((on6) ((vdt) g7aVar3.f).getValue()).g()) {
                            z6lVar.a();
                        }
                        j9r j9rVarC = ((g9r) ((vdt) g7aVar3.d).getValue()).c(tVarM);
                        ty0 ty0VarL = bt5.l(new s6o[0]);
                        yVar.getClass();
                        y7j y7jVar = new y7j(6);
                        r7q r7qVar = r7q.i;
                        hec.h(cec.H(x6c.SubscriptionConditionsScreen, null, 6), yVar, "SHARE_DETAILS_INFO", y7jVar, false, null, new b56(new koo(ty0VarL, j9rVarC, y7jVar, composeView, 4), true, 254675990), 48);
                    }
                } else {
                    e9r e9rVar = new e9r();
                    yVar.getClass();
                    xyf.z(e9rVar, yVar, "SHARE_DETAILS_INFO_COMPAT");
                }
                lhq lhqVar = m9rVar.c;
                j9c j9cVar = (j9c) ((vdt) lhqVar.c).getValue();
                String strI = ((cac) lhqVar.a).I();
                r7q r7qVar2 = (r7q) lhqVar.b;
                x6c x6cVar = r7qVar2.a;
                p7q p7qVar = r7qVar2.e;
                g8c g8cVar = g8c.Sheet;
                e8c e8cVar = e8c.Bottom;
                p7c p7cVar = p7qVar.a;
                String str = p7qVar.b;
                q7c q7cVar = q7c.Carousel;
                String str2 = (String) lhqVar.d;
                if (str2 == null) {
                    str2 = "None";
                }
                String strA = r7qVar2.a();
                j9cVar.n(r7qVar2.a, x6c.SubscriptionConditionsScreen, strI, x6cVar, (164364784 & 16) != 0 ? g8c.Fullscreen : g8cVar, (164364784 & 32) != 0 ? e8c.Fullscreen : e8cVar, (164364784 & 64) != 0 ? "" : null, (164364784 & 128) != 0 ? p7c.NonApplicable : p7cVar, (164364784 & 256) != 0 ? "" : str, p7qVar.a, p7qVar.b, (164364784 & 2048) != 0 ? 0 : 0, (164364784 & 4096) != 0 ? 0 : 0, (164364784 & RemoteCameraConfig.Notification.ID) != 0 ? "" : null, (164364784 & 16384) != 0 ? 0 : 0, (32768 & 164364784) != 0 ? false : false, "share_subscription", "share_subscription", 1, (524288 & 164364784) != 0 ? 1 : 0, (1048576 & 164364784) != 0 ? 0 : 0, (2097152 & 164364784) != 0 ? "" : null, (4194304 & 164364784) != 0 ? "" : null, (8388608 & 164364784) != 0 ? "" : null, (16777216 & 164364784) != 0 ? 0 : 0, str2, strA, "", (164364784 & 268435456) != 0 ? "" : null);
                return Unit.a;
            case 3:
                ((jcr) ((hcr) this.receiver)).getClass();
                Boolean bool = (Boolean) evu.e.getValue();
                bool.getClass();
                return bool;
            case 4:
                ((usr) this.receiver).b.getOnBackPressedDispatcher().d();
                return Unit.a;
            case 5:
                xsr xsrVar = ((usr) this.receiver).a;
                xsrVar.m = true;
                xsrVar.G();
                xsrVar.o.h();
                return Unit.a;
            case 6:
                xsr xsrVar2 = ((usr) this.receiver).a;
                xsrVar2.G();
                xsrVar2.o.i();
                return Unit.a;
            case 7:
                ((dr5) this.receiver).b();
                return Unit.a;
            case 8:
                jvr jvrVar = (jvr) this.receiver;
                Object value = jvrVar.c.getValue();
                tvr tvrVar = value instanceof tvr ? (tvr) value : null;
                if (tvrVar != null) {
                    czm czmVar = tvrVar.a;
                    brp brpVar = jvrVar.b;
                    ewb ewbVar = czmVar.d;
                    Context context = (Context) brpVar.b;
                    aje ajeVarH = blv.h(ewbVar, context);
                    int i2 = PlaylistScreenActivity.C0;
                    context.startActivity(c4y.v((Context) brpVar.b, new c2n(czmVar.a, czmVar.b), ajeVarH, f.p(((hvr) ((qj3) brpVar.c).a).a), null, 112));
                    jvrVar.a.g.e(jpo.d0(czmVar, 0, ""), null);
                }
                return Unit.a;
            case 9:
                ((d3s) this.receiver).c.a.getOnBackPressedDispatcher().d();
                return Unit.a;
            case 10:
                t tVar = ((d3s) this.receiver).c.a;
                int i3 = MixesScreenActivity.L;
                tVar.startActivity(new Intent(tVar, (Class<?>) MixesScreenActivity.class));
                return Unit.a;
            case 11:
                t tVar2 = ((d3s) this.receiver).c.a;
                y1u y1uVar = MainScreenActivity.S0;
                tVar2.startActivity(c4y.r(tVar2, es3.LANDING, null, null, 12));
                return Unit.a;
            case 12:
                t tVar3 = ((d3s) this.receiver).c.a;
                y1u y1uVar2 = MainScreenActivity.S0;
                tVar3.startActivity(c4y.r(tVar3, es3.MY_MUSIC, null, null, 12));
                return Unit.a;
            case 13:
                ((d3s) this.receiver).b.Q();
                return Unit.a;
            case 14:
                ((f8s) this.receiver).b();
                return Unit.a;
            case 15:
                ((f8s) this.receiver).b();
                return Unit.a;
            case 16:
                ((f8s) this.receiver).t();
                return Unit.a;
            case 17:
                ((f8s) this.receiver).b();
                return Unit.a;
            case 18:
                ((fds) this.receiver).e();
                return Unit.a;
            case 19:
                ((dv5) this.receiver).b();
                return Unit.a;
            case 20:
                ((dv5) this.receiver).e();
                return Unit.a;
            case 21:
                ((dv5) this.receiver).f();
                return Unit.a;
            case 22:
                ((fds) this.receiver).e();
                return Unit.a;
            case 23:
                ((dv5) this.receiver).b();
                return Unit.a;
            case 24:
                ((dv5) this.receiver).e();
                return Unit.a;
            case 25:
                ((dv5) this.receiver).f();
                return Unit.a;
            case 26:
                r2r r2rVar = (r2r) this.receiver;
                rac.d(r2rVar.c.a(), x6c.SettingsQualityScreen);
                t tVar4 = r2rVar.b.a;
                int i4 = QualitySettingsActivity.L;
                tVar4.startActivity(new Intent(tVar4, (Class<?>) QualitySettingsActivity.class));
                return Unit.a;
            case 27:
                r2r r2rVar2 = (r2r) this.receiver;
                rac.d(r2rVar2.c.a(), x6c.Link);
                h2r h2rVar = r2rVar2.b;
                h2rVar.getClass();
                Intent intentPutExtra = new Intent("android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL").putExtra("android.media.extra.PACKAGE_NAME", h2rVar.a.getPackageName()).putExtra("android.media.extra.AUDIO_SESSION", ((x42) ((zfr) ((q2m) h2rVar.d.getValue())).c.getValue()).b);
                intentPutExtra.getClass();
                ComponentName componentNameResolveActivity = intentPutExtra.resolveActivity(h2rVar.a.getPackageManager());
                t tVar5 = h2rVar.a;
                if (componentNameResolveActivity != null) {
                    tVar5.startActivityForResult(intentPutExtra, 2);
                } else {
                    myu.g(tVar5, R.string.open_equalizer_error, 0);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                nu8 nu8Var = (nu8) this.receiver;
                nu8Var.a.invoke(nu8Var);
                return Unit.a;
            default:
                ((oid) ((w2t) ((z2t) this.receiver).e.getValue()).a.getValue()).g.set(false);
                return Unit.a;
        }
    }
}
