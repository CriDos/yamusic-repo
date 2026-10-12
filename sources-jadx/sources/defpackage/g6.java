package defpackage;

import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.t;
import com.google.gson.GsonBuilder;
import com.yandex.music.shared.skeleton.data.core.api.skeleton.SkeletonJsonAdapter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledFuture;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        double dMin;
        qa4 qa4Var;
        int i = this.a;
        Continuation continuation = null;
        Object[] objArr = 0;
        int i2 = 1;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return obj == ((h6) obj2) ? "(this Collection)" : String.valueOf(obj);
            case 1:
                vxf vxfVar = (vxf) obj2;
                svf svfVar = (svf) obj;
                svfVar.getClass();
                vxfVar.N(svfVar, (String) CollectionsKt.X(vxfVar.a));
                return Unit.a;
            case 2:
                y7 y7Var = (y7) obj2;
                Map.Entry entry = (Map.Entry) obj;
                u7 u7Var = y7.c;
                entry.getClass();
                StringBuilder sb = new StringBuilder();
                Object key = entry.getKey();
                sb.append(key == y7Var ? "(this Map)" : String.valueOf(key));
                sb.append('=');
                Object value = entry.getValue();
                sb.append(value != y7Var ? String.valueOf(value) : "(this Map)");
                return sb.toString();
            case 3:
                af afVar = (af) obj2;
                List list = (List) obj;
                list.getClass();
                ArrayList<bf> arrayList = ((ne) afVar.b.a).b;
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                for (bf bfVar : arrayList) {
                    String str = bfVar.d;
                    String str2 = bfVar.e;
                    String str3 = bfVar.a;
                    String strE = bfVar.c.e(p9e.s(afVar.a), WebPath$Storage.AVATARS);
                    String strA = bfVar.b.a();
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (true) {
                            z = it.hasNext();
                            if (Intrinsics.e(((te) it.next()).a, str2)) {
                            }
                        }
                    }
                    arrayList2.add(new cf(str, str3, strE, strA, str2, z));
                    break;
                }
                return arrayList2;
            case 4:
                xh xhVar = (xh) obj2;
                xh xhVar2 = (xh) ((WeakReference) obj).get();
                return Boolean.valueOf(xhVar2 == null || xhVar2 == xhVar);
            case 5:
                ((ju8) obj).getClass();
                return new dj(i2, (bn) obj2);
            case 6:
                ((je3) obj).getClass();
                ydf ydfVar = (ydf) ((y10) obj2).b;
                return new r9c(12, (cac) ydfVar.b, (r7q) ydfVar.c);
            case 7:
                obj.getClass();
                cc0 cc0Var = (cc0) ((Function1) ((i8w) obj2).b).invoke(obj);
                if (cc0Var != null) {
                    return new rc0(cc0Var);
                }
                return null;
            case 8:
                ((je3) obj).getClass();
                return new r0m(new ie7(9, (nd0) ((y10) obj2).b));
            case 9:
                String str4 = (String) obj;
                a71 a71Var = ((cp1) obj2).r;
                a71Var.getClass();
                str4.getClass();
                rac racVar = (rac) a71Var.b.getValue();
                p7q p7qVar = a71Var.a.e;
                String str5 = p7qVar.b;
                String str6 = p7qVar.a.a;
                racVar.getClass();
                str5.getClass();
                j9c j9cVarA = racVar.a();
                if (j9cVarA != null) {
                    String strI = racVar.b.I();
                    r7q r7qVar = racVar.a;
                    x6c x6cVar = r7qVar.a;
                    String str7 = r7qVar.d.a;
                    p7q p7qVar2 = r7qVar.e;
                    j9c.z(j9cVarA, strI, x6cVar, str7, p7qVar2.a, p7qVar2.b, "deeplink", "deeplink", str6, str5, 1, str4, 3296);
                }
                return Unit.a;
            case 10:
                GsonBuilder gsonBuilder = (GsonBuilder) obj;
                gsonBuilder.getClass();
                gsonBuilder.b(szr.class, new SkeletonJsonAdapter((qzr) ((wfl) obj2).g));
                return Unit.a;
            case 11:
                ((h97) obj).getClass();
                return ((jq2) obj2).a.j();
            case 12:
                ((je3) obj).getClass();
                return (pq2) ((lq2) ((kq2) ((y10) obj2).b)).a.getValue();
            case 13:
                bv2 bv2Var = (bv2) obj2;
                cv2 cv2Var = (cv2) obj;
                double d = cv2Var.a;
                double d2 = cv2Var.b;
                uac uacVar = bv2Var.c;
                kn0 kn0Var = bv2Var.b;
                ljb ljbVar = uacVar.c;
                ljb ljbVar2 = uacVar.b;
                if (d > 0.0d && d2 >= 2000.0d) {
                    if (kn0Var == null) {
                        kn0Var = uac.f;
                    }
                    double d3 = kn0Var.b;
                    ljbVar2.getClass();
                    ljbVar2.a = Math.exp(Math.log(0.5d) / d3);
                    double d4 = kn0Var.a;
                    ljbVar.getClass();
                    ljbVar.a = Math.exp(Math.log(0.5d) / d4);
                    double d5 = (8.0d * d2) / (d / 1000.0d);
                    uacVar.d += d2;
                    ljbVar2.a(d5);
                    ljbVar.a(d5);
                    brp brpVar = uacVar.e;
                    if (uacVar.d >= 128000.0d) {
                        double dPow = ljbVar2.b / (1.0d - Math.pow(ljbVar2.a, ljbVar2.c));
                        ljb ljbVar3 = uacVar.c;
                        dMin = Math.min(dPow, ljbVar3.b / (1.0d - Math.pow(ljbVar3.a, ljbVar3.c)));
                    } else {
                        dMin = uacVar.a;
                    }
                    Double dValueOf = Double.valueOf(dMin);
                    if (!Intrinsics.e((Double) brpVar.b, dValueOf)) {
                        brpVar.b = dValueOf;
                        Iterator it2 = ((LinkedHashSet) brpVar.c).iterator();
                        while (it2.hasNext()) {
                            ((Function1) it2.next()).invoke(dValueOf);
                        }
                    }
                }
                return Unit.a;
            case 14:
                ((je3) obj).getClass();
                return new rz2((y10) obj2);
            case 15:
                ((je3) obj).getClass();
                return new xz2((y10) obj2);
            case 16:
                mnu mnuVar = (mnu) obj2;
                List list3 = (List) obj;
                list3.getClass();
                if (!list3.isEmpty()) {
                    onu onuVar = mnuVar.g;
                    onuVar.a.w(onuVar.b.a(), list3, onuVar.D);
                }
                if (mnuVar.d && !mnuVar.e && !mnuVar.f) {
                    gdm gdmVarF = mnuVar.f();
                    ScheduledFuture scheduledFuture = gdmVarF.i;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(true);
                    }
                    gdmVarF.i = null;
                    mnuVar.d = false;
                    mnuVar.g();
                    mnuVar.f().b(mnuVar.b);
                }
                return Unit.a;
            case 17:
                ((Boolean) obj).getClass();
                bo3 bo3Var = ((km3) obj2).a;
                kt5 kt5Var = bo3Var.m;
                if (((on6) bo3Var.p.getValue()).g()) {
                    bo3Var.I();
                    kt5Var.b();
                } else {
                    kt5Var.f();
                }
                return Unit.a;
            case 18:
                fg8 fg8Var = (fg8) obj;
                fg8Var.getClass();
                ((gs3) obj2).a.getClass();
                return new cok((((long) Float.floatToRawIntBits(fg8Var.x0(2.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(fg8Var.x0(22.0f))) << 32));
            case 19:
                ((je3) obj).getClass();
                return (sw3) ((hx3) ((gx3) ((y10) obj2).b)).a.getValue();
            case 20:
                li4 li4Var = (li4) obj2;
                e37 e37Var = (e37) obj;
                e37Var.getClass();
                li4Var.i = false;
                li4Var.l(e37Var);
                return Unit.a;
            case 21:
                ((nle) obj).getClass();
                ygv ygvVar = ((qq4) obj2).c;
                z8u z8uVar = (z8u) ygvVar.b;
                ple pleVar = (ple) ygvVar.c;
                z8uVar.getClass();
                f8u f8uVar = (f8u) di0.U(g.a, new itt(z8uVar, continuation, 5));
                String str8 = f8uVar != null ? "OAuth " + f8uVar : null;
                if (str8 == null) {
                    return null;
                }
                gxi gxiVar = new gxi();
                nle.b(gxiVar, "Authorization", str8);
                nle.b(gxiVar, "Accept-Language", pleVar.d.a(pleVar.a));
                nle.b(gxiVar, "X-Yandex-Music-Client", "YandexMusicAndroid/24026501");
                d0u d0uVar = d0u.d;
                nle.b(gxiVar, "X-Yandex-Music-Client-Now", gge.O().a(new Date(System.currentTimeMillis())));
                nle.b(gxiVar, "X-Yandex-Music-Content-Type", ((dlc) pleVar.c.a.getValue()).a().a);
                drb.a.getClass();
                rrb.a.getClass();
                arb.a.getClass();
                return gxiVar;
            case 22:
                Toolbar toolbar = (Toolbar) obj;
                toolbar.getClass();
                t activity = ((vs4) obj2).getActivity();
                activity.getClass();
                ((cu0) activity).setSupportActionBar(toolbar);
                return Unit.a;
            case 23:
                t05 t05Var = (t05) obj2;
                s05 s05Var = (s05) obj;
                s05Var.getClass();
                String str9 = s05Var.a;
                return (t05Var.b.size() <= 1 || t05Var.a == usq.d) ? str9 : lo5.o("(", str9, ")");
            case 24:
                String str10 = (String) obj;
                str10.getClass();
                qpq qpqVar = (qpq) ((olu) obj2).d;
                qpqVar.getClass();
                ConcurrentHashMap concurrentHashMap = qpqVar.f;
                return (concurrentHashMap == null || (qa4Var = (qa4) concurrentHashMap.get(str10)) == null) ? (qa4) qpqVar.e.get(str10) : qa4Var;
            case 25:
                d75 d75Var = ((n75) obj2).c;
                if (d75Var != null) {
                    return d75Var.a;
                }
                return null;
            case 26:
                d85 d85Var = (d85) obj2;
                ((ju8) obj).getClass();
                d85Var.m();
                return new dj(6, d85Var);
            case 27:
                f85 f85Var = (f85) obj2;
                ot5 ot5Var = (ot5) obj;
                ot5Var.getClass();
                if (f85Var.f) {
                    f85Var.b.d(f85.a(ot5Var));
                }
                return ot5Var.a();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                cb1 cb1Var = (cb1) obj;
                cb1Var.getClass();
                u95 u95Var = ((da5) obj2).c;
                u95Var.getClass();
                int i3 = ArtistScreenActivity.Z;
                t tVar = u95Var.a;
                tVar.startActivity(jgz.t(tVar, cb1Var, f.g(cb1Var.a, cb1Var.b), null, 24));
                return Unit.a;
            default:
                sd5 sd5Var = (sd5) obj2;
                cng cngVar = (cng) obj;
                cngVar.getClass();
                xa5 xa5Var = xa5.DOWNLOADED_ARTISTS;
                cngVar.a(new String[]{"COLLECTION_DOWNLOADED_ARTISTS"}, new rd5(sd5Var, objArr == true ? 1 : 0));
                cngVar.a(new String[]{"COLLECTION_DOWNLOADED_TRACKS"}, new rd5(sd5Var, i2));
                cngVar.a(new String[]{aj5.CONNECTIVITY_INFO_OFFLINE.b}, new rd5(sd5Var, 2));
                cngVar.a(new String[]{"COLLECTION_DOWNLOADED_SECTIONS"}, new rd5(sd5Var, 3));
                return Unit.a;
        }
    }
}
