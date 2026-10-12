package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.t;
import com.yandex.music.shared.skeleton.data.network.LandingSkeletonApi;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import okhttp3.OkHttpClient;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.main.MainScreenActivity;
import ru.yandex.music.nonmusic.shelf.screen.MyShelfEntitiesScreenActivity;
import ru.yandex.music.phonoteka.mymusic.CollectionMainActivity;
import ru.yandex.music.settings.SettingsActivity;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class arf implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ arf(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0230  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v25 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Map map;
        int iS;
        fjt fjtVar;
        int i = 2;
        int i2 = 0;
        int i3 = 28;
        int i4 = 3;
        ?? r6 = 0;
        Object obj = null;
        switch (this.a) {
            case 0:
                ((Function1) this.b).invoke((qqf) this.c);
                return Unit.a;
            case 1:
                Context context = (Context) this.b;
                EditText editText = (EditText) this.c;
                InputMethodManager inputMethodManagerD = oit.d(context);
                if (inputMethodManagerD != null) {
                    inputMethodManagerD.showSoftInput(editText, 1);
                }
                return Unit.a;
            case 2:
                ((Function1) this.b).invoke((zhk) this.c);
                return Unit.a;
            case 3:
                p6g p6gVar = (p6g) this.b;
                Context context2 = (Context) this.c;
                p6gVar.getClass();
                context2.getClass();
                mo1 mo1Var = p6gVar.a;
                q1r q1rVar = SettingsActivity.Y;
                z4r z4rVar = z4r.h;
                q1rVar.getClass();
                context2.startActivity(q1r.a(context2, z4rVar));
                s6g s6gVar = (s6g) ((q6g) mo1Var.a.getValue());
                oos oosVar = s6gVar.g;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                s6gVar.g = null;
                oos oosVar2 = s6gVar.h;
                if (oosVar2 != null) {
                    oosVar2.h(null);
                }
                s6gVar.h = null;
                bss bssVar = s6gVar.d;
                Boolean bool = Boolean.FALSE;
                bssVar.getClass();
                bssVar.l(null, bool);
                return Unit.a;
            case 4:
                p9g p9gVar = (p9g) this.b;
                d2s d2sVar = (d2s) this.c;
                f2s f2sVar = p9gVar.b;
                if (d2sVar == null) {
                    d2sVar = f2sVar.b;
                }
                return (LandingSkeletonApi) f2sVar.a(d2sVar, new t4g(i, p9gVar)).b().b(LandingSkeletonApi.class);
            case 5:
                return ugv.a((Context) this.b, ((ffv) ((vdt) ((o18) this.c).a).getValue()).c());
            case 6:
                ((Function1) this.b).invoke(((jqo) this.c).a);
                return Unit.a;
            case 7:
                View view = (View) this.b;
                sbg sbgVar = (sbg) this.c;
                View viewFindViewById = view.findViewById(R.id.rup_settings_diversity_flow);
                viewFindViewById.getClass();
                View viewFindViewById2 = view.findViewById(R.id.rup_settings_diversity_text_view);
                viewFindViewById2.getClass();
                pyp pypVar = sbgVar.a;
                View viewFindViewById3 = view.findViewById(R.id.rup_settings_diversity_1);
                viewFindViewById3.getClass();
                njp njpVar = new njp((abg) viewFindViewById3);
                View viewFindViewById4 = view.findViewById(R.id.rup_settings_diversity_2);
                viewFindViewById4.getClass();
                njp njpVar2 = new njp((abg) viewFindViewById4);
                View viewFindViewById5 = view.findViewById(R.id.rup_settings_diversity_3);
                viewFindViewById5.getClass();
                mjp mjpVar = new mjp(viewFindViewById, (TextView) viewFindViewById2, pypVar, um5.h(njpVar, njpVar2, new njp((abg) viewFindViewById5)));
                View viewFindViewById6 = view.findViewById(R.id.rup_settings_mood_flow);
                viewFindViewById6.getClass();
                View viewFindViewById7 = view.findViewById(R.id.rup_settings_mood_text_view);
                viewFindViewById7.getClass();
                View viewFindViewById8 = view.findViewById(R.id.rup_settings_mood_1);
                viewFindViewById8.getClass();
                njp njpVar3 = new njp((abg) viewFindViewById8);
                View viewFindViewById9 = view.findViewById(R.id.rup_settings_mood_2);
                viewFindViewById9.getClass();
                njp njpVar4 = new njp((abg) viewFindViewById9);
                View viewFindViewById10 = view.findViewById(R.id.rup_settings_mood_3);
                viewFindViewById10.getClass();
                njp njpVar5 = new njp((abg) viewFindViewById10);
                View viewFindViewById11 = view.findViewById(R.id.rup_settings_mood_4);
                viewFindViewById11.getClass();
                return um5.h(mjpVar, new mjp(viewFindViewById6, (TextView) viewFindViewById7, pypVar, um5.h(njpVar3, njpVar4, njpVar5, new njp((abg) viewFindViewById11))));
            case 8:
                return new Pair(((wrs) this.b).getValue(), Float.valueOf(((n5d) this.c).e()));
            case 9:
                lig ligVar = (lig) this.b;
                lig ligVar2 = (lig) this.c;
                if (ligVar != null) {
                    return ligVar2 == null ? (Map) ligVar.getValue() : m1i.i((Map) ligVar2.getValue(), (Map) ligVar.getValue());
                }
                if (ligVar2 != null) {
                    map = (Map) ligVar2.getValue();
                }
                if (r6 != 0) {
                    r6 = map;
                    return r6;
                }
                r6 = map;
                drb drbVar = drb.a;
                drbVar.getClass();
                return drbVar;
            case 10:
                hr3 hr3Var = (hr3) this.b;
                nrh nrhVar = (nrh) this.c;
                hr3Var.a(u6c.LumenAwakened);
                crh crhVar = (crh) nrhVar.a;
                if (crhVar.d()) {
                    crhVar.l = true;
                    oos oosVar3 = crhVar.m;
                    if (oosVar3 != null) {
                        oosVar3.h(null);
                    }
                    crhVar.m = di0.R(crhVar.a, null, null, new xqh(crhVar, r6, i), 3);
                }
                return Unit.a;
            case 11:
                y7j y7jVar = (y7j) this.b;
                Function0 function0 = (Function0) this.c;
                y7jVar.a();
                function0.invoke();
                return Unit.a;
            case 12:
                y3f y3fVar = (y3f) this.b;
                c2i c2iVar = (c2i) this.c;
                fg8 fg8Var = j35.k0(c2iVar).y;
                c2iVar.s.g();
                int iG = c2iVar.t.g();
                switch (y3fVar.a) {
                    case 11:
                        fg8Var.getClass();
                        iS = fg8Var.S(8.0f);
                        break;
                    default:
                        fg8Var.getClass();
                        iS = x4i.b(0.33333334f * iG);
                        break;
                }
                return Integer.valueOf(iS);
            case 13:
                ((Function1) this.b).invoke(((f5j) this.c).c);
                return Unit.a;
            case 14:
                di0.R((e37) this.b, null, null, new j8j((i9j) this.c, r6, i2), 3);
                return Unit.a;
            case 15:
                ay2 ay2Var = (ay2) this.b;
                w4w w4wVar = (w4w) this.c;
                y10 y10Var = ((rz2) ay2Var).a;
                return new cy2(w4wVar, new so1(i3, y10Var), new xw2(y10Var, 15), new xt1(y10Var, 21));
            case 16:
                tfj tfjVar = (tfj) this.b;
                eoj eojVar = (eoj) this.c;
                int i5 = tfj.p;
                tfjVar.x();
                eojVar.setValue(Boolean.TRUE);
                return Unit.a;
            case 17:
                return aae.N((vn) this.b, (g2l) ((Function0) this.c).invoke());
            case 18:
                njj njjVar = (njj) this.b;
                rmg rmgVar = (rmg) this.c;
                List list = njjVar.b;
                ListIterator listIterator = list.listIterator(list.size());
                while (listIterator.hasPrevious()) {
                    Object objPrevious = listIterator.previous();
                    if (((fjt) objPrevious).a <= rmgVar.h() + 1) {
                        obj = objPrevious;
                        fjtVar = (fjt) obj;
                        if (fjtVar == null) {
                            return (fjt) CollectionsKt.Q(njjVar.b);
                        }
                        return fjtVar;
                    }
                }
                fjtVar = (fjt) obj;
                if (fjtVar == null) {
                    return (fjt) CollectionsKt.Q(njjVar.b);
                }
                return fjtVar;
            case 19:
                rjj rjjVar = (rjj) this.b;
                ArrayList arrayList = (ArrayList) this.c;
                return new uij(rjjVar.k, arrayList, rjjVar.l, rjjVar.m, rjjVar.n, rjjVar.o, rjjVar.p, new r7j(rjjVar, arrayList, i4));
            case 20:
                ((euj) this.b).a(((jrj) this.c).b);
                return Unit.a;
            case 21:
                otj otjVar = (otj) this.b;
                krj krjVar = (krj) CollectionsKt.Q(((xtj) this.c).a.b);
                btj btjVar = otjVar.b;
                krjVar.getClass();
                if (krjVar instanceof frj) {
                    btjVar.g(((frj) krjVar).b);
                } else if (krjVar instanceof grj) {
                    jbu jbuVar = ((grj) krjVar).b;
                    btjVar.getClass();
                    di0.R(btjVar.m, null, null, new zbh(btjVar, jbuVar, r6, 23), 3);
                } else if (krjVar instanceof hrj) {
                    btjVar.g(((hrj) krjVar).b);
                } else if (krjVar instanceof irj) {
                    btjVar.g(((irj) krjVar).b);
                } else {
                    if (!(krjVar instanceof jrj)) {
                        f9e.e();
                        return null;
                    }
                    btjVar.g(((jrj) krjVar).b);
                }
                otjVar.a.G();
                return Unit.a;
            case 22:
                otj otjVar2 = (otj) this.b;
                String str = ((wtj) this.c).a.a;
                str.getClass();
                btj btjVar2 = otjVar2.b;
                btjVar2.getClass();
                vqj vqjVar = new vqj(str, erj.a);
                t tVar = btjVar2.a;
                int i6 = MyShelfEntitiesScreenActivity.L;
                tVar.getClass();
                Intent intentPutExtra = new Intent(tVar, (Class<?>) MyShelfEntitiesScreenActivity.class).putExtra("extra.activityParams", vqjVar);
                intentPutExtra.getClass();
                tVar.startActivity(intentPutExtra);
                return Unit.a;
            case 23:
                di0.R((e37) this.b, null, null, new kuj((eoj) this.c, r6, i2), 3);
                return Unit.a;
            case 24:
                ((dnw) this.b).b((gcw) ((eoj) this.c).getValue());
                return Unit.a;
            case 25:
                pc8 pc8Var = (pc8) this.b;
                jxj jxjVar = (jxj) this.c;
                OkHttpClient okHttpClient = pc8Var.b;
                f5c f5cVar = okHttpClient.e;
                if (f5cVar instanceof w86) {
                    return okHttpClient;
                }
                hpk hpkVarC = okHttpClient.c();
                ArrayList arrayList2 = new ArrayList();
                f5c f5cVar2 = jxjVar.c;
                f5cVar2.getClass();
                arrayList2.add(f5cVar2);
                f5cVar.getClass();
                arrayList2.add(f5cVar);
                hpkVarC.e = new w86(arrayList2);
                return new OkHttpClient(hpkVarC);
            case 26:
                uy2 uy2Var = (uy2) this.b;
                nz2 nz2Var = (nz2) this.c;
                b03 b03Var = uy2Var.a;
                mx0 mx0Var = uy2Var.b;
                nz2Var.getClass();
                if (nz2Var instanceof iz2) {
                    ((on6) mx0Var.b).i(rzj.b);
                } else if (nz2Var instanceof fz2) {
                    b03Var.H(nz2Var, x6c.DownloadedContentScreen);
                    Activity activityG = jie.G((Context) mx0Var.a);
                    if (activityG != null) {
                        y1u y1uVar = MainScreenActivity.S0;
                        activityG.startActivity(c4y.g(activityG, hxh.a));
                    }
                } else if (nz2Var instanceof kz2) {
                    b03Var.H(nz2Var, x6c.SettingsAutoDownloadScreen);
                    Activity activityG2 = jie.G((Context) mx0Var.a);
                    if (activityG2 != null) {
                        int i7 = CollectionMainActivity.Y;
                        activityG2.startActivity(b74.j0(activityG2, xi5.l));
                    }
                } else if (!nz2Var.equals(oz2.a) && !nz2Var.equals(ez2.a)) {
                    f9e.e();
                    return null;
                }
                return Unit.a;
            case 27:
                return ((kgh) ((vdt) this.b).getValue()).a((Context) this.c);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                w0h w0hVar = (w0h) this.b;
                pke.r(q9m.d((q9m) w0hVar.b, (l4i) this.c), (Context) w0hVar.c, new x3n(i3));
                return Unit.a;
            default:
                k8k k8kVar = (k8k) this.b;
                zu zuVar = (zu) this.c;
                g gVar = (g) k8kVar.s.getValue();
                PlaybackScope playbackScope = k8kVar.d;
                gVar.getClass();
                playbackScope.getClass();
                return playbackScope.c(zuVar).b();
        }
    }
}
