package defpackage;

import android.content.Context;
import androidx.fragment.app.y;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.text.c;
import ru.yandex.music.R;
import ru.yandex.music.videoclip.VideoClipActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xpu extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xpu(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 2;
        Continuation continuation = null;
        int i2 = 0;
        switch (this.a) {
            case 0:
                uqu uquVar = ((wpu) this.receiver).a;
                lyb lybVar = uquVar.w;
                ewj ewjVar = uquVar.m;
                if (lybVar != null) {
                    String strY = njh.y();
                    ipu ipuVarG = uquVar.G();
                    hpu hpuVar = uquVar.k;
                    r7q r7qVar = hpuVar.e;
                    swb swbVar = new swb(q7c.Header, 1, 1, 0);
                    p7c p7cVarC = hpu.c(hpuVar.c);
                    String strA = hpuVar.a();
                    strA.getClass();
                    if (((qpu) ipuVarG).g(lybVar, new m9m(r7qVar, swbVar, new zhk(p7cVarC, strA, 1, 1, ""), null), ewjVar.a(strY), ewjVar)) {
                        uquVar.a(new squ(uquVar, strY, i2));
                    }
                }
                break;
            case 1:
                wpu wpuVar = (wpu) this.receiver;
                Object value = wpuVar.a.v.a.getValue();
                qqu qquVar = value instanceof qqu ? (qqu) value : null;
                if (qquVar != null) {
                    lyb lybVar2 = qquVar.c;
                    if (lybVar2 instanceof a8n) {
                        uds udsVar = wpuVar.b;
                        czm czmVar = ((a8n) lybVar2).b;
                        y7r y7rVar = (y7r) ((vdt) udsVar.e).getValue();
                        ty0 ty0VarL = bt5.l(new s6o[0]);
                        y yVar = (y) udsVar.b;
                        Context context = (Context) udsVar.a;
                        cac cacVar = ((ewj) udsVar.c).a;
                        y7rVar.getClass();
                        yVar.getClass();
                        cacVar.getClass();
                        String str = czmVar.e;
                        String str2 = czmVar.b;
                        if (str2.length() > 0 && !c.z(str2, "FAKE_ID_", false) && str != null) {
                            String str3 = czmVar.f;
                            String str4 = czmVar.a;
                            w9r w9rVar = new w9r(str3, str4, str4, czmVar.b, false, false, str);
                            r47 r47VarB = o78.b(czmVar);
                            String str5 = czmVar.c;
                            String string = context.getString(R.string.share_playlist_preview_subtitle);
                            string.getClass();
                            p9r p9rVar = new p9r(w9rVar, r47VarB, str5, string);
                            y7j y7jVar = new y7j(6);
                            r7q r7qVar2 = r7q.i;
                            hec.h(cec.H(x6c.ShareScreen, null, 6), yVar, "SHARE_BOTTOM_SHEET", y7jVar, false, null, new b56(new ogc(ty0VarL, y7rVar, p9rVar, y7jVar, context, yVar, cacVar, 4), true, 1326092232), 48);
                        }
                    }
                }
                break;
            case 2:
                Context context2 = ((g5v) this.receiver).c.a;
                context2.getClass();
                ((s03) context2).getOnBackPressedDispatcher().d();
                break;
            case 3:
                j6v j6vVar = ((g5v) this.receiver).d;
                bss bssVar = j6vVar.g;
                Boolean bool = Boolean.TRUE;
                bssVar.getClass();
                bssVar.l(null, bool);
                di0.R(j6vVar.a, null, null, new h6v(j6vVar, continuation, i), 3);
                break;
            case 4:
                hsv hsvVar = (hsv) this.receiver;
                lhq lhqVar = hsvVar.d;
                grv grvVar = hsvVar.b;
                grvVar.getClass();
                ((xvb) lhqVar.d).invoke();
                ns nsVar = (ns) lhqVar.b;
                cac cacVar2 = ((ewj) lhqVar.c).a;
                cacVar2.getClass();
                new t65((y7r) ((vdt) nsVar.f).getValue(), zq7.l(bt5.l(new s6o[0]), (vy0) nsVar.c), (y) nsVar.b, (Context) nsVar.a, cacVar2, false).Z(grvVar);
                break;
            case 5:
                hsv hsvVar2 = (hsv) this.receiver;
                lhq lhqVar2 = hsvVar2.d;
                grv grvVar2 = hsvVar2.b;
                grvVar2.getClass();
                ns nsVar2 = (ns) lhqVar2.b;
                ((Function0) nsVar2.g).invoke();
                ka7 ka7Var = (ka7) ((vdt) nsVar2.h).getValue();
                y yVar2 = (y) nsVar2.b;
                ty0 ty0VarL2 = zq7.l(bt5.l(new s6o[0]), (vy0) nsVar2.c);
                ka7Var.getClass();
                yVar2.getClass();
                r7q r7qVar3 = r7q.i;
                hec.h(cec.H(x6c.DescriptionScreen, new p7q(p7c.Video, grvVar2.a), 2), yVar2, "VIDEO_CLIP_DIALOG_TAG", new y7j(4), false, null, new b56(new xdq(ty0VarL2, ka7Var, grvVar2, 17), true, -1276880312), 48);
                break;
            case 6:
                ((hyv) this.receiver).k();
                break;
            case 7:
                ((hyv) this.receiver).l();
                break;
            case 8:
                ((hyv) this.receiver).h();
                break;
            case 9:
                ((hyv) this.receiver).r();
                break;
            case 10:
                ((hyv) this.receiver).t();
                break;
            case 11:
                ((hyv) this.receiver).j();
                break;
            case 12:
                ((hyv) this.receiver).w();
                break;
            case 13:
                ((hyv) this.receiver).e();
                break;
            case 14:
                ((hyv) this.receiver).b();
                break;
            case 15:
                VideoClipActivity videoClipActivity = ((qxv) this.receiver).b.a;
                videoClipActivity.finish();
                videoClipActivity.overridePendingTransition(0, R.anim.slide_out_bottom);
                break;
            case 16:
                ((qxv) this.receiver).c.a(em4.a);
                break;
            case 17:
                ((hyv) this.receiver).k();
                break;
            case 18:
                ((hyv) this.receiver).e();
                break;
            case 19:
                ((hyv) this.receiver).b();
                break;
            case 20:
                ((hyv) this.receiver).q();
                break;
            case 21:
                ((hyv) this.receiver).l();
                break;
            case 22:
                ((hyv) this.receiver).t();
                break;
            case 23:
                ((hyv) this.receiver).a();
                break;
            case 24:
                ((yfw) this.receiver).d();
                break;
            case 25:
                ((xhw) this.receiver).l();
                break;
            case 26:
                ((xhw) this.receiver).b();
                break;
            case 27:
                ((xhw) this.receiver).j();
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((xhw) this.receiver).a();
                break;
            default:
                ((xhw) this.receiver).n();
                break;
        }
        return Unit.a;
    }
}
