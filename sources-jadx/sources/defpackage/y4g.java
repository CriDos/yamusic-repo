package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.t;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.history.MusicHistoryScreenActivity;
import ru.yandex.music.main.MainScreenActivity;
import ru.yandex.music.search.SearchActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y4g extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y4g(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 9;
        Continuation continuation = null;
        switch (this.a) {
            case 0:
                ((k5g) this.receiver).d.a.a();
                return Unit.a;
            case 1:
                j5g j5gVar = (j5g) this.receiver;
                j5gVar.a.a(j5gVar.f, new smd(1, j5gVar.b, l5g.class, "onFilterItemClick", "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V", 0, 27));
                return Unit.a;
            case 2:
                t tVar = ((k5g) this.receiver).c.a;
                int i2 = SearchActivity.X;
                tVar.startActivity(vfe.H(tVar, qcq.a, ddq.o));
                return Unit.a;
            case 3:
                k5g k5gVar = (k5g) this.receiver;
                k5gVar.a.a(k5gVar.g, new smd(1, k5gVar.b, m5g.class, "onFilterItemClick", "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V", 0, 28));
                return Unit.a;
            case 4:
                f6g f6gVar = (f6g) this.receiver;
                h6g h6gVar = f6gVar.b;
                bss bssVar = h6gVar.d;
                Boolean bool = Boolean.TRUE;
                bssVar.getClass();
                bssVar.l(null, bool);
                p9c.a(h6gVar.a, u6c.Disable, null, vie.x((g6g) f6gVar.c.getValue()), null, 10);
                g7a g7aVar = f6gVar.a;
                Activity activity = (Activity) g7aVar.b;
                y1u y1uVar = MainScreenActivity.S0;
                activity.startActivity(c4y.r(activity, es3.LANDING, null, null, 12));
                vdt vdtVar = (vdt) g7aVar.f;
                ((mhv) vdtVar.getValue()).h(y5g.e, false, Boolean.FALSE);
                ((mhv) vdtVar.getValue()).h(z5g.e, false, bool);
                s6g s6gVar = (s6g) ((q6g) ((vdt) g7aVar.c).getValue());
                oos oosVar = s6gVar.g;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                s6gVar.g = di0.R(s6gVar.f, null, null, new c6f(s6gVar, u6g.a, continuation, i), 3);
                return Unit.a;
            case 5:
                f6g f6gVar2 = (f6g) this.receiver;
                g7a g7aVar2 = f6gVar2.a;
                vdt vdtVar2 = (vdt) g7aVar2.f;
                mhv mhvVar = (mhv) vdtVar2.getValue();
                z5g z5gVar = z5g.e;
                Boolean bool2 = Boolean.TRUE;
                mhvVar.h(z5gVar, false, bool2);
                ((mhv) vdtVar2.getValue()).h(y5g.e, true, bool2);
                s6g s6gVar2 = (s6g) ((q6g) ((vdt) g7aVar2.c).getValue());
                oos oosVar2 = s6gVar2.g;
                if (oosVar2 != null) {
                    oosVar2.h(null);
                }
                s6gVar2.g = di0.R(s6gVar2.f, null, null, new c6f(s6gVar2, t6g.a, continuation, i), 3);
                h6g h6gVar2 = f6gVar2.b;
                p9c.a(h6gVar2.a, u6c.Ok, null, vie.x((g6g) f6gVar2.c.getValue()), null, 10);
                bss bssVar2 = h6gVar2.d;
                bssVar2.getClass();
                bssVar2.l(null, bool2);
                return Unit.a;
            case 6:
                ((m7g) this.receiver).d.a();
                return Unit.a;
            case 7:
                u7g u7gVar = ((n7g) this.receiver).b;
                u7gVar.getClass();
                di0.R(yvk.B(u7gVar), null, null, new w3e(u7gVar, continuation, 15), 3);
                return Unit.a;
            case 8:
                t tVar2 = ((m7g) this.receiver).c.a;
                int i3 = SearchActivity.X;
                tVar2.startActivity(vfe.H(tVar2, qcq.a, ddq.q));
                return Unit.a;
            case 9:
                ((n7g) this.receiver).d.a.a();
                return Unit.a;
            case 10:
                m7g m7gVar = (m7g) this.receiver;
                m7gVar.a.a(m7gVar.i, new smd(1, m7gVar.b, t7g.class, "onFilterItemClick", "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V", 0, 29));
                return Unit.a;
            case 11:
                t tVar3 = ((n7g) this.receiver).c.a;
                int i4 = SearchActivity.X;
                tVar3.startActivity(vfe.H(tVar3, qcq.a, ddq.p));
                return Unit.a;
            case 12:
                n7g n7gVar = (n7g) this.receiver;
                n7gVar.a.a(n7gVar.j, new l7g(1, n7gVar.b, u7g.class, "onFilterItemClick", "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V", 0, 0));
                return Unit.a;
            case 13:
                ((gag) ((xag) this.receiver).f.a).c();
                return Unit.a;
            case 14:
                mh8 mh8Var = ((gag) ((xag) this.receiver).f.a).c;
                if (mh8Var != null) {
                    ((rre) mh8Var.b).d();
                }
                return Unit.a;
            case 15:
                ((xag) this.receiver).b();
                return Unit.a;
            case 16:
                ((xag) this.receiver).b();
                return Unit.a;
            case 17:
                ((xag) this.receiver).c();
                return Unit.a;
            case 18:
                ((xag) this.receiver).a();
                return Unit.a;
            case 19:
                ((xag) this.receiver).b();
                return Unit.a;
            case 20:
                ((xag) this.receiver).c();
                return Unit.a;
            case 21:
                ((xag) this.receiver).a();
                return Unit.a;
            case 22:
                ((y7j) this.receiver).a();
                return Unit.a;
            case 23:
                ((xbg) this.receiver).H();
                return Unit.a;
            case 24:
                htg htgVar = (htg) this.receiver;
                stg stgVar = htgVar.a;
                zzm zzmVar = stgVar.j;
                if (zzmVar != null) {
                    puf pufVar = stgVar.f;
                    pufVar.getClass();
                    ((oh3) pufVar.b).e(jpo.d0(ege.T(zzmVar), 0, ""), null);
                    ckf ckfVar = htgVar.b;
                    Context context = (Context) ckfVar.b;
                    int i5 = PlaylistScreenActivity.C0;
                    context.startActivity(c4y.u(context, zzmVar, f.p((yig) ckfVar.c), 28));
                }
                return Unit.a;
            case 25:
                htg htgVar2 = (htg) this.receiver;
                puf pufVar2 = htgVar2.a.f;
                ((oh3) pufVar2.b).e(new w80("music_history_screen", v80.k, ((qzs) ((ozs) ((vdt) pufVar2.c).getValue())).c(R.string.listening_history_header_title), 1, ""), null);
                Context context2 = (Context) htgVar2.b.b;
                int i6 = MusicHistoryScreenActivity.L;
                context2.getClass();
                context2.startActivity(new Intent(context2, (Class<?>) MusicHistoryScreenActivity.class));
                return Unit.a;
            case 26:
                ((y7j) this.receiver).a();
                return Unit.a;
            case 27:
                return Boolean.valueOf(((oid) ((ylh) ((xlh) this.receiver)).a.getValue()).a());
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((y7j) this.receiver).a();
                return Unit.a;
            default:
                return Boolean.valueOf(((oid) ((ylh) ((xlh) this.receiver)).a.getValue()).a());
        }
    }
}
