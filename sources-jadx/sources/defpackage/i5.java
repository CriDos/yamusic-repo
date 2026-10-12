package defpackage;

import android.database.DatabaseUtils;
import android.webkit.WebView;
import com.yandex.music.shared.promo.data.AlbumPromoApi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.Ad;
import ru.yandex.video.m3.data.AdConfig;
import ru.yandex.video.m3.data.AdParameters;
import ru.yandex.video.m3.player.AbrPreferences;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i5 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ i5(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        switch (this.a) {
            case 0:
                return AbrPreferences.copy$lambda$0((j5) obj);
            case 1:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                r3 r3Var = new r3(2);
                wzf[] wzfVarArr = bsq.a;
                nrqVar.q(lrq.d, new qb(null, r3Var));
                return Unit.a;
            case 2:
                ((nrq) obj).getClass();
                return Unit.a;
            case 3:
                ((WebView) obj).getClass();
                return Unit.a;
            case 4:
                Long l = (Long) obj;
                if (l != null) {
                    return String.valueOf(l.longValue());
                }
                return null;
            case 5:
                Map map = (Map) obj;
                map.getClass();
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (!((t06) entry.getValue()).a) {
                        str = null;
                    }
                    if (str != null) {
                        arrayList.add(str);
                    }
                }
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new te((String) it.next()));
                }
                return arrayList2;
            case 6:
                Map map2 = (Map) obj;
                map2.getClass();
                ArrayList arrayList3 = new ArrayList();
                for (Map.Entry entry2 : map2.entrySet()) {
                    String str2 = (String) entry2.getKey();
                    if (!((t06) entry2.getValue()).a) {
                        str2 = null;
                    }
                    if (str2 != null) {
                        arrayList3.add(str2);
                    }
                }
                ArrayList arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(new te((String) it2.next()));
                }
                return arrayList4;
            case 7:
                List list = (List) obj;
                list.getClass();
                List list2 = list;
                ArrayList arrayList5 = new ArrayList(vm5.o(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(new ze((cf) it3.next()));
                }
                return arrayList5;
            case 8:
                List<cf> list3 = (List) obj;
                list3.getClass();
                ArrayList arrayList6 = new ArrayList();
                for (cf cfVar : list3) {
                    String str3 = cfVar.a;
                    if (!cfVar.f) {
                        str3 = null;
                    }
                    if (str3 != null) {
                        arrayList6.add(str3);
                    }
                }
                return arrayList6;
            case 9:
                ((tuq) obj).c(j2p.a(ztc.class), new fh(1));
                return Unit.a;
            case 10:
                return Ad.copy$lambda$0((qj) obj);
            case 11:
                return AdConfig.copy$lambda$0((ak) obj);
            case 12:
                return AdParameters.copy$lambda$0((ck) obj);
            case 13:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.e(nrqVar2);
                return Unit.a;
            case 14:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.e(nrqVar3);
                return Unit.a;
            case 15:
                v1n v1nVar = (v1n) obj;
                v1nVar.getClass();
                return v1nVar.a;
            case 16:
                nrq nrqVar4 = (nrq) obj;
                nrqVar4.getClass();
                bsq.s(nrqVar4, 0);
                return Unit.a;
            case 17:
                cb1 cb1Var = (cb1) obj;
                cb1Var.getClass();
                return cb1Var.b;
            case 18:
                cb1 cb1Var2 = (cb1) obj;
                cb1Var2.getClass();
                return cb1Var2.b;
            case 19:
                return (AlbumPromoApi) ((zyj) yds.k((je3) obj, zyj.class)).b().b(AlbumPromoApi.class);
            case 20:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new iz((AlbumPromoApi) je3Var.a.l(p85.V(AlbumPromoApi.class), je3Var, je3Var.b));
            case 21:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return new uy(je3Var2.b(p85.V(iz.class), true));
            case 22:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                return new rm1(je3Var3.b(p85.V(iz.class), true));
            case 23:
                je3 je3Var4 = (je3) obj;
                je3Var4.getClass();
                return new fz((zyj) je3Var4.a.l(p85.V(zyj.class), je3Var4, je3Var4.b));
            case 24:
                je3 je3Var5 = (je3) obj;
                je3Var5.getClass();
                return new bz((iz) je3Var5.a.l(p85.V(iz.class), je3Var5, je3Var5.b));
            case 25:
                l20 l20Var = (l20) obj;
                l20Var.getClass();
                sih.a(3, "AlbumScreenViewModel", "New screen state: " + l20Var, null);
                if (l20Var instanceof g20) {
                    j = 0;
                } else if ((l20Var instanceof i20) || (l20Var instanceof j20) || (l20Var instanceof k20)) {
                    j = 200;
                } else {
                    if (!Intrinsics.e(l20Var, e20.a)) {
                        f9e.e();
                        return null;
                    }
                    j = 2000;
                }
                return Long.valueOf(j);
            case 26:
                rzj rzjVar = (rzj) obj;
                rzjVar.getClass();
                return Boolean.valueOf(rzjVar == rzj.a);
            case 27:
                nrq nrqVar5 = (nrq) obj;
                nrqVar5.getClass();
                bsq.y(nrqVar5);
                bsq.z(nrqVar5, -3.0f);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                d80 d80Var = (d80) obj;
                d80Var.getClass();
                return d80Var.a;
            default:
                String str4 = (String) obj;
                str4.getClass();
                String strSqlEscapeString = DatabaseUtils.sqlEscapeString(str4);
                strSqlEscapeString.getClass();
                return strSqlEscapeString;
        }
    }
}
