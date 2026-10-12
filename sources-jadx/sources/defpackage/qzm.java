package defpackage;

import android.content.Context;
import androidx.fragment.app.a;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.search.SearchActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qzm extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qzm(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Continuation continuation = null;
        switch (this.a) {
            case 0:
                ((dv5) this.receiver).b();
                return Unit.a;
            case 1:
                ((dv5) this.receiver).f();
                return Unit.a;
            case 2:
                ((dv5) this.receiver).f();
                return Unit.a;
            case 3:
                ((y7j) this.receiver).a();
                return Unit.a;
            case 4:
                d5n d5nVar = ((v2n) this.receiver).a;
                if (d5nVar.R0 == null) {
                    d5nVar.H();
                } else {
                    di0.R(yvk.B(d5nVar), null, null, new t4n(d5nVar, continuation, 7), 3);
                }
                return Unit.a;
            case 5:
                oos oosVar = ((v2n) this.receiver).a.R0;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                return Unit.a;
            case 6:
                ((v2n) this.receiver).f.a.finish();
                return Unit.a;
            case 7:
                v2n v2nVar = (v2n) this.receiver;
                zzm zzmVar = v2nVar.h;
                List list = v2nVar.i;
                if (zzmVar != null && list != null) {
                    v2nVar.f.b(zzmVar, list);
                }
                return Unit.a;
            case 8:
                v2n v2nVar2 = (v2n) this.receiver;
                wzm wzmVar = v2nVar2.g;
                zzm zzmVar2 = v2nVar2.h;
                if (wzmVar != null) {
                    v2nVar2.f.a(wzmVar.a, wzmVar.b);
                } else if (zzmVar2 != null) {
                    v2nVar2.f.a(zzmVar2, null);
                }
                return Unit.a;
            case 9:
                d5n d5nVar2 = ((v2n) this.receiver).a;
                d5nVar2.getClass();
                di0.R(yvk.B(d5nVar2), null, null, new t4n(d5nVar2, continuation, 5), 3);
                return Unit.a;
            case 10:
                ((v2n) this.receiver).f.a.finish();
                return Unit.a;
            case 11:
                v2n v2nVar3 = (v2n) this.receiver;
                zzm zzmVar3 = v2nVar3.h;
                List list2 = v2nVar3.i;
                if (zzmVar3 != null && list2 != null) {
                    v2nVar3.f.b(zzmVar3, list2);
                }
                return Unit.a;
            case 12:
                v2n v2nVar4 = (v2n) this.receiver;
                wzm wzmVar2 = v2nVar4.g;
                zzm zzmVar4 = v2nVar4.h;
                if (wzmVar2 != null) {
                    v2nVar4.f.a(wzmVar2.a, wzmVar2.b);
                } else if (zzmVar4 != null) {
                    v2nVar4.f.a(zzmVar4, null);
                }
                return Unit.a;
            case 13:
                ((g4n) this.receiver).b.a.finish();
                return Unit.a;
            case 14:
                ((PlaylistScreenActivity) this.receiver).y();
                return Unit.a;
            case 15:
                aie.g0(((w1n) this.receiver).a, new skl(cll.b, null, null));
                return Unit.a;
            case 16:
                z7n z7nVar = ((m7n) this.receiver).b;
                x7n x7nVar = (x7n) z7nVar.n.getValue();
                if (x7nVar instanceof w7n) {
                    w7n w7nVar = (w7n) x7nVar;
                    if (w7nVar.c) {
                        zzm zzmVar5 = z7nVar.k;
                        List list3 = w7nVar.b;
                        ArrayList arrayList = new ArrayList(vm5.o(list3, 10));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((vmb) it.next()).b);
                        }
                        bss bssVar = z7nVar.t;
                        Boolean bool = Boolean.TRUE;
                        bssVar.getClass();
                        bssVar.l(null, bool);
                        di0.R(yvk.B(z7nVar), null, null, new y7n(z7nVar, arrayList, zzmVar5, (Continuation) null), 3);
                    } else {
                        di0.R(yvk.B(z7nVar), null, null, new pam(z7nVar, continuation, 11), 3);
                    }
                }
                return Unit.a;
            case 17:
                z8n z8nVar = (z8n) this.receiver;
                y8n y8nVar = z8nVar.a;
                zzm zzmVar6 = y8nVar.i;
                w80 w80Var = zzmVar6 != null ? new w80(zzmVar6.d0(), v80.d, zzmVar6.b, 0, "") : null;
                if (w80Var != null) {
                    y8nVar.f.e(w80Var, null);
                }
                w0h w0hVar = z8nVar.b;
                zzm zzmVarP = vie.p(jfv.d((ffv) ((vdt) w0hVar.d).getValue()).a);
                Context context = (Context) w0hVar.b;
                context.startActivity(gje.V(context, zzmVarP, f.p(((u8n) ((qj3) w0hVar.c).a).a)));
                return Unit.a;
            case 18:
                ((jdn) ((vdn) this.receiver)).getClass();
                return zq7.l(bt5.l(new s6o[0]), vy0.DARK);
            case 19:
                ((jdn) ((vdn) this.receiver)).getClass();
                return Boolean.valueOf(((u3s) ((yjc) nk8.b.c(p85.V(yjc.class))).b(u3s.class)).b());
            case 20:
                ((rgn) this.receiver).a.k();
                return Unit.a;
            case 21:
                ((rgn) this.receiver).a.l();
                return Unit.a;
            case 22:
                ft5 ft5Var = ((rgn) this.receiver).a;
                ((kck) ft5Var.b).w(new s95(8, ft5Var));
                return Unit.a;
            case 23:
                ((rgn) this.receiver).a.i();
                return Unit.a;
            case 24:
                ft5 ft5Var2 = ((rgn) this.receiver).a;
                p9c.j((p9c) ft5Var2.h, x6c.BottomsheetScreen, null, null, 14);
                ((sbk) ft5Var2.c).b((tr) ft5Var2.e);
                return Unit.a;
            case 25:
                ((kfn) ((lfn) this.receiver).b.c).requireActivity().getOnBackPressedDispatcher().d();
                return Unit.a;
            case 26:
                t tVar = ((lfn) this.receiver).c.a;
                int i = SearchActivity.X;
                tVar.startActivity(vfe.H(tVar, qcq.c, ddq.w));
                return Unit.a;
            case 27:
                sfn sfnVar = ((lfn) this.receiver).a;
                sfnVar.getClass();
                di0.R(yvk.B(sfnVar), null, null, new pam(sfnVar, continuation, 15), 3);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                gil gilVar = ((lfn) this.receiver).b;
                kfn kfnVar = (kfn) gilVar.c;
                y supportFragmentManager = kfnVar.requireActivity().getSupportFragmentManager();
                supportFragmentManager.getClass();
                a aVar = new a(supportFragmentManager);
                aVar.c(null);
                int i2 = kfnVar.requireArguments().getInt("arg_container_id");
                ng5 ng5Var = (ng5) gilVar.b;
                ng5Var.getClass();
                pdk pdkVar = new pdk();
                pdkVar.setArguments(zq7.h(new Pair("arg_collection_non_music_type", ng5Var)));
                aVar.e(i2, pdkVar, null);
                aVar.j();
                return Unit.a;
            default:
                gil gilVar2 = ((lfn) this.receiver).b;
                kfn kfnVar2 = (kfn) gilVar2.c;
                y supportFragmentManager2 = kfnVar2.requireActivity().getSupportFragmentManager();
                supportFragmentManager2.getClass();
                a aVar2 = new a(supportFragmentManager2);
                aVar2.c(null);
                int i3 = kfnVar2.requireArguments().getInt("arg_container_id");
                ng5 ng5Var2 = (ng5) gilVar2.b;
                ng5Var2.getClass();
                e9k e9kVar = new e9k();
                e9kVar.setArguments(zq7.h(new Pair("arg_collection_non_music_type", ng5Var2)));
                aVar2.e(i3, e9kVar, null);
                aVar2.j();
                return Unit.a;
        }
    }
}
