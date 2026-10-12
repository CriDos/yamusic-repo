package defpackage;

import android.app.Activity;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.e;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.common.media.context.h;
import ru.yandex.music.search.SearchActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s00 extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s00(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String strA;
        String str;
        switch (this.a) {
            case 0:
                ((y00) this.receiver).b();
                break;
            case 1:
                aie.g0(((wz) this.receiver).a, new skl(cll.a, null, null));
                break;
            case 2:
                ((dv5) this.receiver).b();
                break;
            case 3:
                ((dv5) this.receiver).e();
                break;
            case 4:
                ((dv5) this.receiver).f();
                break;
            case 5:
                ((q60) this.receiver).d.a();
                break;
            case 6:
                t tVar = ((q60) this.receiver).c.a;
                int i = SearchActivity.X;
                tVar.startActivity(vfe.H(tVar, qcq.b, ddq.q));
                break;
            case 7:
                q60 q60Var = (q60) this.receiver;
                q60Var.a.a(q60Var.f, new k9(1, q60Var.b, t60.class, "onFilterItemClick", "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V", 0, 7));
                break;
            case 8:
                t70 t70Var = (t70) this.receiver;
                hyc hycVar = t70Var.a;
                x70 x70Var = t70Var.b;
                hycVar.a(x70Var.l, new k9(1, x70Var, x70.class, "onSortItemClick", "onSortItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V", 0, 8));
                break;
            case 9:
                t tVar2 = ((t70) this.receiver).c.a;
                int i2 = SearchActivity.X;
                tVar2.startActivity(vfe.H(tVar2, qcq.c, ddq.q));
                break;
            case 10:
                ((t70) this.receiver).d.a();
                break;
            case 11:
                ((r61) this.receiver).b.getOnBackPressedDispatcher().d();
                break;
            case 12:
                y61 y61Var = ((r61) this.receiver).a;
                y61Var.n = true;
                y61Var.p.h();
                break;
            case 13:
                ((r61) this.receiver).a.p.i();
                break;
            case 14:
                ((y7j) this.receiver).a();
                break;
            case 15:
                ((m71) this.receiver).c();
                break;
            case 16:
                m71 m71Var = (m71) this.receiver;
                m71Var.c.a(u6c.Share);
                i71 i71Var = m71Var.d;
                m51 m51Var = m71Var.a;
                m51Var.getClass();
                i71Var.e.invoke();
                Activity activity = i71Var.a;
                y yVar = i71Var.c;
                y7r y7rVar = (y7r) i71Var.f.getValue();
                ty0 ty0VarL = bt5.l(new s6o[0]);
                cac cacVar = i71Var.d.a;
                y7rVar.getClass();
                yVar.getClass();
                cacVar.getClass();
                if (m51Var.e) {
                    p9r p9rVar = new p9r(new u9r(m51Var.a), m51Var.q, m51Var.b, "");
                    y7j y7jVar = new y7j(6);
                    r7q r7qVar = r7q.i;
                    hec.h(cec.H(x6c.ShareScreen, null, 6), yVar, "SHARE_BOTTOM_SHEET", y7jVar, false, null, new b56(new ogc(ty0VarL, y7rVar, p9rVar, y7jVar, activity, yVar, cacVar, 4), true, 1326092232), 48);
                }
                break;
            case 17:
                m71 m71Var2 = (m71) this.receiver;
                m71Var2.c.a(u6c.PlayOnDevice);
                i71 i71Var2 = m71Var2.d;
                m51 m51Var2 = m71Var2.a;
                List list = m71Var2.i;
                m51Var2.getClass();
                list.getClass();
                i71Var2.e.invoke();
                PlaybackScope playbackScopeG = f.g(m51Var2.a, m51Var2.b);
                ((g) i71Var2.h.getValue()).getClass();
                String strB = playbackScopeG.d(m51Var2).b();
                Activity activity2 = i71Var2.a;
                w8o w8oVar = w8o.b;
                ((h) i71Var2.g.getValue()).getClass();
                e eVarB = h.b();
                ewj ewjVar = i71Var2.d;
                new m9o(activity2, ewjVar.a, w8oVar, new p9o(m51Var2, list, eVarB, strB, ewjVar), true).m();
                break;
            case 18:
                ((m71) this.receiver).c();
                break;
            case 19:
                d91 d91Var = (d91) this.receiver;
                mh3 mh3Var = d91Var.b.g.e;
                if (mh3Var != null && (strA = mh3Var.a()) != null) {
                    p9c.k(d91Var.c, strA, null, null, 6);
                    hev.d((i46) d91Var.d.b, strA, true);
                }
                break;
            case 20:
                ((r91) this.receiver).b.G();
                break;
            case 21:
                ((r91) this.receiver).c.a.finish();
                break;
            case 22:
                ((dr5) this.receiver).b();
                break;
            case 23:
                ((dr5) this.receiver).e();
                break;
            case 24:
                ((dd1) this.receiver).b();
                break;
            case 25:
                ((dd1) this.receiver).a();
                break;
            case 26:
                cp1 cp1Var = (cp1) this.receiver;
                erg ergVar = (erg) cp1Var.m.a.getValue();
                if (ergVar != null) {
                    boolean z = ergVar.a;
                    rp1 rp1Var = cp1Var.c;
                    if (((Boolean) ((h8p) ((pug) rp1Var.s.getValue())).e().getValue()).booleanValue()) {
                        di1 di1Var = (di1) rp1Var.z.getValue();
                        if (di1Var != null) {
                            m51 m51Var3 = di1Var.a;
                            erg ergVar2 = (erg) rp1Var.A.a.getValue();
                            if (ergVar2 != null) {
                                di0.R(yvk.B(rp1Var), null, null, new s3(rp1Var, m51Var3, ergVar2.a ? ksg.b : ksg.a, (Continuation) null, 24), 3);
                            }
                        }
                    } else {
                        ((xug) ((wug) rp1Var.t.getValue())).c();
                    }
                    a71 a71Var = cp1Var.r;
                    w80 w80Var = a71Var.d;
                    if (w80Var != null) {
                        oh3 oh3VarA = a71Var.a();
                        t80 t80Var = !z ? t80.Like : t80.Unlike;
                        s80.a.getClass();
                        oh3VarA.getClass();
                        u80 u80Var = oh3VarA.c;
                        if (u80Var != null) {
                            tzr tzrVar = oh3VarA.b;
                            tzrVar.getClass();
                            j9c j9cVar = tzrVar.c;
                            String strI = tzrVar.a.I();
                            r7q r7qVar2 = tzrVar.b;
                            x6c x6cVar = r7qVar2.a;
                            String str2 = r7qVar2.d.a;
                            ja0 ja0Var = u80Var.e;
                            String str3 = (ja0Var == null || (str = ja0Var.a) == null) ? "" : str;
                            int i3 = ja0Var != null ? ja0Var.b + 1 : -1;
                            boolean z2 = ja0Var != null && ja0Var.c;
                            String str4 = u80Var.f;
                            String str5 = str4 == null ? "" : str4;
                            p7q p7qVar = r7qVar2.e;
                            j9c.g(j9cVar, g9c.Tap, strI, x6cVar, null, null, str2, p7qVar.a, p7qVar.b, aae.Z(w80Var.b), w80Var.a, w80Var.d + 1, w80Var.e + 1, str3, i3, z2, u80Var.b, u80Var.a, u80Var.c + 1, u80Var.d, str5, u80Var.g, u80Var.h, u80Var.i, t80Var.a, 131096);
                        }
                    }
                }
                break;
            case 27:
                cp1 cp1Var2 = (cp1) this.receiver;
                a71 a71Var2 = cp1Var2.r;
                w80 w80Var2 = a71Var2.d;
                if (w80Var2 != null) {
                    oh3 oh3VarA2 = a71Var2.a();
                    oh3VarA2.getClass();
                    u80 u80Var2 = oh3VarA2.c;
                    if (u80Var2 != null) {
                        oh3VarA2.b.a(u80Var2, w80Var2, f90.a);
                    }
                }
                ho1 ho1Var = cp1Var2.f;
                String str6 = cp1Var2.c.I.a;
                ho1Var.getClass();
                str6.getClass();
                jo1 jo1Var = ho1Var.a;
                y supportFragmentManager = jo1Var.b.getSupportFragmentManager();
                supportFragmentManager.getClass();
                tmb.H(supportFragmentManager, aqu.e, str6, true, jo1Var.d, null);
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                rp1 rp1Var2 = ((cp1) this.receiver).c;
                rp1Var2.getClass();
                String strY = njh.y();
                ((o3m) rp1Var2.B.getValue()).h(strY);
                a71 a71Var3 = (a71) rp1Var2.H.getValue();
                a71Var3.getClass();
                w80 w80Var3 = a71Var3.d;
                if (w80Var3 != null) {
                    a71Var3.a().g(w80Var3, strY);
                }
                break;
            default:
                ((cp1) this.receiver).c();
                break;
        }
        return Unit.a;
    }
}
