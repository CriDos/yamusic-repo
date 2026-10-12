package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.google.gson.GsonBuilder;
import com.yandex.music.skeleton.blocks.pay_offers.data.PayOffersDtoJsonDeserializer;
import com.yandex.music.skeleton.blocks.pay_offers.data.dto.PayOffersEntityDto;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import ru.yandex.music.paywalloptions.PaywallOptionsActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lsk implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ lsk(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        ih3 ih3Var = ih3.a;
        kh3 kh3Var = kh3.a;
        jh3 jh3Var = jh3.a;
        gh3 gh3Var = gh3.a;
        fh3 fh3Var = fh3.a;
        eh3 eh3Var = eh3.a;
        hh3 hh3Var = hh3.a;
        switch (i) {
            case 0:
                ((nrq) obj).getClass();
                return Unit.a;
            case 1:
                ((nrq) obj).getClass();
                return Unit.a;
            case 2:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.s(nrqVar, 0);
                return Unit.a;
            case 3:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.e(nrqVar2);
                return Unit.a;
            case 4:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.e(nrqVar3);
                return Unit.a;
            case 5:
                String str = (String) obj;
                str.getClass();
                String string = StringsKt.w0(str).toString();
                Locale locale = Locale.US;
                return yds.v(locale, string, locale);
            case 6:
                ((nrq) obj).getClass();
                return Unit.a;
            case 7:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 8:
                ((IntRange) obj).getClass();
                return Unit.a;
            case 9:
                ((ckg) obj).getClass();
                return new pee(dfe.a(ckg.c));
            case 10:
                GsonBuilder gsonBuilder = (GsonBuilder) obj;
                gsonBuilder.getClass();
                gsonBuilder.b(PayOffersEntityDto.class, new PayOffersDtoJsonDeserializer());
                return Unit.a;
            case 11:
                ((nrq) obj).getClass();
                return Unit.a;
            case 12:
                zjd zjdVar = (zjd) obj;
                zjdVar.getClass();
                return Boolean.valueOf(zjdVar.h);
            case 13:
                int i2 = PaywallOptionsActivity.t;
                ((Resources) obj).getClass();
                return Boolean.TRUE;
            case 14:
                cvf cvfVar = (cvf) obj;
                cvfVar.getClass();
                cvfVar.a = true;
                cvfVar.b = false;
                return Unit.a;
            case 15:
                ((je3) obj).getClass();
                return new pol();
            case 16:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new ynl(je3Var.b(p85.V(pol.class), true));
            case 17:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return new kol((ynl) je3Var2.a.l(p85.V(ynl.class), je3Var2, je3Var2.b));
            case 18:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                return new idp((Context) je3Var3.a.l(p85.V(Context.class), je3Var3, je3Var3.b), je3Var3.b(p85.V(pol.class), true));
            case 19:
                j0n j0nVar = (j0n) obj;
                j0nVar.getClass();
                return j0nVar.d();
            case 20:
                zzm zzmVar = (zzm) obj;
                zzmVar.getClass();
                return zzmVar.f0().d();
            case 21:
                zzm zzmVar2 = (zzm) obj;
                zzmVar2.getClass();
                return "nativeId=" + zzmVar2.k + ", " + zzmVar2.b;
            case 22:
                zzm zzmVar3 = (zzm) obj;
                zzmVar3.getClass();
                return zzmVar3.f0().d();
            case 23:
                ij3 ij3Var = (ij3) obj;
                ij3Var.getClass();
                if (ij3Var instanceof ej3) {
                    ej3 ej3Var = (ej3) ij3Var;
                    return hh3Var + " revision: " + ej3Var.a + " liked: " + ej3Var.c.b.size() + " disliked: " + ej3Var.d.b.size();
                }
                if (ij3Var instanceof bj3) {
                    bj3 bj3Var = (bj3) ij3Var;
                    return eh3Var + " revision: " + bj3Var.a + " liked: " + bj3Var.c.size();
                }
                if (ij3Var instanceof cj3) {
                    cj3 cj3Var = (cj3) ij3Var;
                    return fh3Var + " revision: " + cj3Var.a + " liked: " + cj3Var.c.size() + " disliked: " + cj3Var.d.size();
                }
                if (ij3Var instanceof dj3) {
                    return gh3Var + " liked: " + ((dj3) ij3Var).a.size();
                }
                if (ij3Var instanceof gj3) {
                    List list = ((gj3) ij3Var).a;
                    int size = list.size();
                    Iterator it = list.iterator();
                    int size2 = 0;
                    while (it.hasNext()) {
                        size2 += ((d1l) it.next()).e.size();
                    }
                    return jh3Var + " own: " + size + " tracks: " + size2;
                }
                if (ij3Var instanceof hj3) {
                    return kh3Var + " preSaves: " + ((hj3) ij3Var).a.size();
                }
                if (ij3Var instanceof fj3) {
                    fj3 fj3Var = (fj3) ij3Var;
                    return ih3Var + " revision: " + fj3Var.a + " liked: " + fj3Var.c.size() + " disliked: " + fj3Var.d.size();
                }
                if (!(ij3Var instanceof aj3)) {
                    f9e.e();
                    return null;
                }
                aj3 aj3Var = (aj3) ij3Var;
                return dh3.a + " tracks: " + ((List) aj3Var.f.getValue()).size() + " albums: " + ((List) aj3Var.g.getValue()).size() + " playlists: " + ((List) aj3Var.h.getValue()).size();
            case 24:
                mbt mbtVar = (mbt) obj;
                mbtVar.getClass();
                if (mbtVar instanceof ibt) {
                    ibt ibtVar = (ibt) mbtVar;
                    ctg ctgVar = ibtVar.a;
                    Integer num2 = ctgVar.a;
                    String str2 = ctgVar.b;
                    String str3 = ctgVar.c;
                    List list2 = ibtVar.b;
                    Integer numValueOf = list2 != null ? Integer.valueOf(list2.size()) : null;
                    List list3 = ibtVar.c;
                    return hh3Var + " revision " + num2 + " likedChecksum " + str2 + " dislikedChecksum " + str3 + " liked: " + numValueOf + " disliked: " + (list3 != null ? Integer.valueOf(list3.size()) : null);
                }
                if (mbtVar instanceof fbt) {
                    fbt fbtVar = (fbt) mbtVar;
                    ssg ssgVar = fbtVar.a;
                    Integer num3 = ssgVar.a;
                    String str4 = ssgVar.b;
                    List list4 = fbtVar.b;
                    return eh3Var + " revision " + num3 + " checksum " + str4 + " liked: " + (list4 != null ? Integer.valueOf(list4.size()) : null);
                }
                if (mbtVar instanceof gbt) {
                    gbt gbtVar = (gbt) mbtVar;
                    tsg tsgVar = gbtVar.a;
                    Integer num4 = tsgVar.a;
                    String str5 = tsgVar.b;
                    String str6 = tsgVar.c;
                    List list5 = gbtVar.b;
                    Integer numValueOf2 = list5 != null ? Integer.valueOf(list5.size()) : null;
                    List list6 = gbtVar.c;
                    return fh3Var + " revision " + num4 + " likedChecksum " + str5 + " dislikedChecksum " + str6 + " liked: " + numValueOf2 + " disliked: " + (list6 != null ? Integer.valueOf(list6.size()) : null);
                }
                if (mbtVar instanceof hbt) {
                    return gh3Var + " liked: " + ((hbt) mbtVar).a.size();
                }
                if (mbtVar instanceof kbt) {
                    List list7 = ((kbt) mbtVar).a;
                    int size3 = list7.size();
                    Iterator it2 = list7.iterator();
                    int size4 = 0;
                    while (it2.hasNext()) {
                        List list8 = ((cct) it2.next()).e;
                        size4 += list8 != null ? list8.size() : 0;
                    }
                    return jh3Var + " own: " + size3 + " tracks: " + size4;
                }
                if (mbtVar instanceof lbt) {
                    return kh3Var + " preSaves: " + ((lbt) mbtVar).a.size();
                }
                if (!(mbtVar instanceof jbt)) {
                    if (mbtVar.equals(dbt.a)) {
                        return String.valueOf(mbtVar.getType());
                    }
                    if (!(mbtVar instanceof ebt)) {
                        f9e.e();
                        return null;
                    }
                    ebt ebtVar = (ebt) mbtVar;
                    return ebtVar.a + StringUtil.SPACE + ebtVar.b;
                }
                jbt jbtVar = (jbt) mbtVar;
                dtg dtgVar = jbtVar.a;
                Integer num5 = dtgVar.a;
                String str7 = dtgVar.b;
                String str8 = dtgVar.c;
                List list9 = jbtVar.b;
                Integer numValueOf3 = list9 != null ? Integer.valueOf(list9.size()) : null;
                List list10 = jbtVar.c;
                return ih3Var + " revision " + num5 + " likedChecksum " + str7 + " dislikedChecksum " + str8 + " liked: " + numValueOf3 + " disliked: " + (list10 != null ? Integer.valueOf(list10.size()) : null);
            case 25:
                ((Throwable) obj).getClass();
                return Unit.a;
            case 26:
                ((Throwable) obj).getClass();
                return Unit.a;
            case 27:
                ((Throwable) obj).getClass();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((Throwable) obj).getClass();
                return Unit.a;
            default:
                ((Throwable) obj).getClass();
                return Unit.a;
        }
    }
}
