package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dcq extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dcq(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 1;
        Continuation continuation = null;
        switch (this.a) {
            case 0:
                ((dv5) this.receiver).b();
                break;
            case 1:
                ((dv5) this.receiver).e();
                break;
            case 2:
                ((dv5) this.receiver).f();
                break;
            case 3:
                hcq hcqVar = (hcq) this.receiver;
                c6o c6oVar = hcqVar.c;
                hcqVar.b.getClass();
                j3j j3jVar = (j3j) c6oVar.a;
                fjq fjqVar = (fjq) c6oVar.b;
                int iIntValue = ((Number) ((eoj) c6oVar.c).getValue()).intValue();
                j3jVar.getClass();
                ckf ckfVar = (ckf) j3jVar.b.r.c;
                String str = (String) ckfVar.c;
                if (str != null) {
                    c6o c6oVar2 = (c6o) ckfVar.b;
                    j9c j9cVar = (j9c) c6oVar2.b;
                    x6c x6cVar = x6c.TrailerScreen;
                    String str2 = fjqVar.d;
                    p7c p7cVarE0 = gje.e0(fjqVar);
                    int i2 = iIntValue + 1;
                    String strI = ((cac) c6oVar2.a).I();
                    x6c x6cVar2 = x6c.SearchScreen;
                    q7c q7cVar = q7c.Carousel;
                    String strConcat = "search_request:".concat(str);
                    String str3 = (String) ((LinkedHashMap) c6oVar2.c).get(fjqVar.d);
                    j9cVar.n(x6cVar2, x6cVar, strI, x6cVar2, (164364784 & 16) != 0 ? g8c.Fullscreen : null, (164364784 & 32) != 0 ? e8c.Fullscreen : null, (164364784 & 64) != 0 ? "" : null, (164364784 & 128) != 0 ? p7c.NonApplicable : null, (164364784 & 256) != 0 ? "" : null, p7cVarE0, str2, (164364784 & 2048) != 0 ? 0 : 1, (164364784 & 4096) != 0 ? 0 : i2, (164364784 & RemoteCameraConfig.Notification.ID) != 0 ? "" : "top", (164364784 & 16384) != 0 ? 0 : 1, (32768 & 164364784) != 0 ? false : true, "search_best_results", "SEARCH_BEST_RESULTS", 1, (524288 & 164364784) != 0 ? 1 : 0, (1048576 & 164364784) != 0 ? 0 : 1, (2097152 & 164364784) != 0 ? "" : strConcat, (4194304 & 164364784) != 0 ? "" : null, (8388608 & 164364784) != 0 ? "" : null, (16777216 & 164364784) != 0 ? 0 : 0, str3 == null ? "" : str3, "", "", (164364784 & 268435456) != 0 ? "" : null);
                }
                lhq lhqVar = j3jVar.a;
                g96 g96VarE = fjqVar.b.e();
                t tVar = (t) lhqVar.a;
                wee.s(tVar);
                y supportFragmentManager = tVar.getSupportFragmentManager();
                supportFragmentManager.getClass();
                tmb.H(supportFragmentManager, aqu.f, g96VarE.e(), false, (ewj) lhqVar.c, null);
                break;
            case 4:
                neq neqVar = (neq) this.receiver;
                afq afqVar = neqVar.c;
                dqg dqgVar = neqVar.b.c;
                dqgVar.getClass();
                di0.R(dqgVar, null, null, new lso(afqVar, continuation, 13), 3);
                break;
            case 5:
                l4j l4jVar = ((j3j) this.receiver).b;
                cu5 cu5Var = l4jVar.z;
                if (cu5Var != null) {
                    l4jVar.R(cu5Var.a);
                    di0.R(yvk.B(l4jVar), null, null, new zbh(l4jVar, cu5Var, continuation, 14), 3);
                }
                break;
            case 6:
                eiq eiqVar = (eiq) this.receiver;
                eiqVar.F().a("");
                l4j l4jVarD = eiqVar.D();
                l4jVarD.n.b = false;
                l4jVarD.R("");
                break;
            case 7:
                eiq eiqVar2 = (eiq) this.receiver;
                Context contextRequireContext = eiqVar2.requireContext();
                contextRequireContext.getClass();
                ui uiVar = eiqVar2.o;
                uiVar.getClass();
                Intent intent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
                intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
                if (intent.resolveActivity(contextRequireContext.getPackageManager()) != null) {
                    try {
                        uiVar.a(intent);
                    } catch (ActivityNotFoundException unused) {
                        hde.a0(contextRequireContext, R.string.voice_input_unavailable, 0);
                    }
                } else {
                    hde.a0(contextRequireContext, R.string.voice_input_unavailable, 0);
                }
                break;
            case 8:
                bss bssVar = ((eiq) this.receiver).v;
                Boolean bool = Boolean.FALSE;
                bssVar.getClass();
                bssVar.l(null, bool);
                break;
            case 9:
                ((y7j) this.receiver).a();
                break;
            case 10:
                ((riq) this.receiver).b.Q();
                break;
            case 11:
                ((riq) this.receiver).b.Q();
                break;
            case 12:
                ((zlr) this.receiver).J();
                break;
            case 13:
                ((zlr) this.receiver).J();
                break;
            case 14:
                zqq zqqVar = (zqq) this.receiver;
                zqqVar.b();
                zqqVar.i();
                break;
            case 15:
                ((zqq) this.receiver).k();
                break;
            case 16:
                ((a2r) this.receiver).a.getOnBackPressedDispatcher().d();
                break;
            case 17:
                a2r a2rVar = (a2r) this.receiver;
                ((rac) a2rVar.b.c.getValue()).h(u6c.SettingsClearMemory);
                cfv cfvVar = (cfv) ((zev) a2rVar.d.getValue());
                cfvVar.getClass();
                di0.R(mae.a, u27.b, null, new bfv(cfvVar, continuation, i), 2);
                oos oosVar = cfvVar.f;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                y1p y1pVar = new y1p();
                y1pVar.a = true;
                cfvVar.f = di0.R(cfvVar.g, null, null, new h6u(cfvVar, y1pVar, continuation, 9), 3);
                a2rVar.a.getOnBackPressedDispatcher().d();
                break;
            case 18:
                ((r2r) this.receiver).b.a.getOnBackPressedDispatcher().d();
                break;
            case 19:
                ((z3r) this.receiver).d();
                break;
            case 20:
                ((z3r) this.receiver).c();
                break;
            case 21:
                ((z3r) this.receiver).e();
                break;
            case 22:
                ((z3r) this.receiver).f();
                break;
            case 23:
                ((z3r) this.receiver).g();
                break;
            case 24:
                ((z3r) this.receiver).h();
                break;
            case 25:
                ((z3r) this.receiver).b();
                break;
            case 26:
                ((y7j) this.receiver).a();
                break;
            case 27:
                ((y7j) this.receiver).a();
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((y7j) this.receiver).a();
                break;
            default:
                ((e9r) this.receiver).dismissAllowingStateLoss();
                break;
        }
        return Unit.a;
    }
}
