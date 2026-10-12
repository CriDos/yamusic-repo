package defpackage;

import android.content.Context;
import com.google.gson.GsonBuilder;
import com.yandex.music.shared.dto.universalentities.UniversalEntityDto;
import com.yandex.music.shared.dto.universalentities.UniversalEntityJsonAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.network.response.eventdata.EventDataDto;
import ru.yandex.music.nonmusic.shelf.data.MyShelfBlockElementDto;
import ru.yandex.music.nonmusic.shelf.data.MyShelfBlockElementJsonAdapter;
import ru.yandex.music.nonmusic.shelf.data.MyShelfBlockPlayedItemDto;
import ru.yandex.music.nonmusic.shelf.data.MyShelfBlockPlayedItemJsonAdapter;
import ru.yandex.music.novelties.podcasts.catalog.data.PodcastsBlockDto;
import ru.yandex.music.novelties.podcasts.catalog.data.PodcastsCatalogBlocksDeserialization;
import ru.yandex.music.novelties.podcasts.catalog.data.PodcastsCatalogEntitiesDeserialization;
import ru.yandex.music.novelties.podcasts.catalog.data.dto.PodcastsEntityDto;
import ru.yandex.music.radio.store.RadioMenuDataJsonAdapter;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mex implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ mex(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = 14;
        int i2 = 3;
        int i3 = 8;
        int i4 = 7;
        int i5 = 1;
        switch (this.a) {
            case 0:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                eyu eyuVarV = p85.V(Context.class);
                ebz ebzVar = je3Var.a;
                Set set = je3Var.b;
                return new ufx((Context) ebzVar.l(eyuVarV, je3Var, set), (u6i) ebzVar.l(p85.V(u6i.class), je3Var, set), je3Var.b(p85.V(gmo.class), true));
            case 1:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                vdt vdtVarB = je3Var2.b(p85.V(yfx.class), true);
                vdt vdtVarB2 = je3Var2.b(p85.V(ffv.class), true);
                vdt vdtVarB3 = je3Var2.b(p85.V(vfx.class), true);
                vdt vdtVarB4 = je3Var2.b(p85.V(egx.class), true);
                eyu eyuVarV2 = p85.V(Context.class);
                ebz ebzVar2 = je3Var2.a;
                Set set2 = je3Var2.b;
                return new mdx((Context) ebzVar2.l(eyuVarV2, je3Var2, set2), vdtVarB2, vdtVarB3, vdtVarB, vdtVarB4, (ufx) ebzVar2.l(p85.V(ufx.class), je3Var2, set2));
            case 2:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                bss bssVarD = zq7.d(null);
                vdt vdtVarB5 = okg.b(new hiw(bssVarD, je3Var3, i));
                eyu eyuVarV3 = p85.V(Context.class);
                ebz ebzVar3 = je3Var3.a;
                Set set3 = je3Var3.b;
                b1l b1lVar = new b1l((Context) ebzVar3.l(eyuVarV3, je3Var3, set3), 1);
                vdt vdtVarB6 = je3Var3.b(p85.V(ui5.class), true);
                vdt vdtVarB7 = je3Var3.b(p85.V(g.class), true);
                vdt vdtVarB8 = je3Var3.b(p85.V(q9m.class), true);
                return new agx(b1lVar, new ewj(((egx) ebzVar3.l(p85.V(egx.class), je3Var3, set3)).h), new pcx(i5, bssVarD), (z3m) ebzVar3.l(p85.V(z3m.class), je3Var3, set3), vdtVarB5, vdtVarB8, vdtVarB7, vdtVarB6, je3Var3.b(p85.V(nv5.class), true));
            case 3:
                je3 je3Var4 = (je3) obj;
                je3Var4.getClass();
                return new vgx((omr) je3Var4.a.l(p85.V(omr.class), je3Var4, je3Var4.b));
            case 4:
                je3 je3Var5 = (je3) obj;
                je3Var5.getClass();
                return new dfx(je3Var5.b(p85.V(bdh.class), true), okg.b(new ybi(je3Var5, 6)), je3Var5.b(p85.V(nug.class), true));
            case 5:
                je3 je3Var6 = (je3) obj;
                je3Var6.getClass();
                return new ofx((Context) je3Var6.a.l(p85.V(Context.class), je3Var6, je3Var6.b));
            case 6:
                qk8 qk8Var = (qk8) obj;
                yds.e(qk8Var, xnx.class).b0(new mex(i4));
                qk8Var.b(p85.V(znx.class)).b0(new mex(i3));
                qk8Var.b(p85.V(xox.class)).b0(new mex(9));
                return Unit.a;
            case 7:
                ((je3) obj).getClass();
                return wnx.a;
            case 8:
                ((je3) obj).getClass();
                return new znx(new ue(5));
            case 9:
                ((je3) obj).getClass();
                return new xox(new zl(3));
            case 10:
                qk8 qk8Var2 = (qk8) obj;
                yds.e(qk8Var2, pmr.class).b0(new mex(11));
                qk8Var2.b(p85.V(enx.class)).b0(new mex(12));
                qk8Var2.b(p85.V(htx.class)).b0(new mex(13));
                qk8Var2.b(p85.V(mwx.class)).b0(new mex(i));
                return Unit.a;
            case 11:
                ((je3) obj).getClass();
                return new pmr(new l7n(1));
            case 12:
                return (enx) ((pmr) yds.k((je3) obj, pmr.class)).a.c(p85.V(enx.class));
            case 13:
                return (htx) ((pmr) yds.k((je3) obj, pmr.class)).a.c(p85.V(htx.class));
            case 14:
                je3 je3Var7 = (je3) obj;
                je3Var7.getClass();
                dbs dbsVar = ((pmr) je3Var7.a.l(p85.V(pmr.class), je3Var7, je3Var7.b)).a;
                eyu eyuVarV4 = p85.V(zqx.class);
                ebz ebzVar4 = dbsVar.a;
                ebzVar4.getClass();
                zqx zqxVar = (zqx) ebzVar4.k(eyuVarV4);
                i88 i88Var = xt8.a;
                return zqxVar.a(j35.a(e58.d));
            case 15:
                qk8 qk8Var3 = (qk8) obj;
                yds.e(qk8Var3, qwx.class).b0(new mex(16));
                qk8Var3.b(p85.V(mux.class)).W(new mex(17));
                return Unit.a;
            case 16:
                ((je3) obj).getClass();
                return new rwx();
            case 17:
                ((je3) obj).getClass();
                return new qux();
            case 18:
                GsonBuilder gsonBuilder = (GsonBuilder) obj;
                gsonBuilder.getClass();
                gsonBuilder.b(EventDataDto.class, new EventDataDto.GsonDeserializer());
                gsonBuilder.b(rqo.class, new RadioMenuDataJsonAdapter());
                gsonBuilder.b(PodcastsBlockDto.class, new PodcastsCatalogBlocksDeserialization());
                gsonBuilder.b(PodcastsEntityDto.class, new PodcastsCatalogEntitiesDeserialization());
                gsonBuilder.b(MyShelfBlockElementDto.class, new MyShelfBlockElementJsonAdapter());
                gsonBuilder.b(MyShelfBlockPlayedItemDto.class, new MyShelfBlockPlayedItemJsonAdapter());
                gsonBuilder.b(UniversalEntityDto.class, new UniversalEntityJsonAdapter());
                return Unit.a;
            case 19:
                gmy gmyVar = (gmy) obj;
                gmyVar.getClass();
                return new Pair(Boolean.valueOf(gmyVar.a), Boolean.valueOf(gmyVar.a()));
            case 20:
                List list = (List) obj;
                list.getClass();
                List list2 = list;
                ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((pjy) it.next()).b());
                }
                return CollectionsKt.z0(arrayList);
            case 21:
                qk8 qk8Var4 = (qk8) obj;
                yds.e(qk8Var4, way.class).b0(new mex(26));
                qk8Var4.b(p85.V(u9y.class)).b0(new cby(0));
                qk8Var4.b(p85.V(uay.class)).b0(new cby(i5));
                qk8Var4.b(p85.V(tly.class)).b0(new cby(2));
                qk8Var4.b(p85.V(ddy.class)).b0(new cby(i2));
                qk8Var4.b(p85.V(fcy.class)).b0(new cby(4));
                qk8Var4.b(p85.V(tdy.class)).b0(new mex(22));
                qk8Var4.b(p85.V(a9y.class)).b0(new mex(23));
                qk8Var4.b(p85.V(ady.class)).b0(new mex(24));
                qk8Var4.b(p85.V(x8y.class)).b0(new mex(25));
                qk8Var4.b(p85.V(sle.class)).b0(new mex(27));
                qk8Var4.b(p85.V(w22.class)).b0(new mex(28));
                qk8Var4.b(p85.V(xle.class)).b0(new mex(29));
                return Unit.a;
            case 22:
                ((je3) obj).getClass();
                return new tdy();
            case 23:
                je3 je3Var8 = (je3) obj;
                je3Var8.getClass();
                return new a9y(okg.b(new ybi(je3Var8, i4)), okg.b(new ybi(je3Var8, i3)));
            case 24:
                ((je3) obj).getClass();
                return new ady();
            case 25:
                ((je3) obj).getClass();
                return new x8y();
            case 26:
                ((je3) obj).getClass();
                return new way();
            case 27:
                je3 je3Var9 = (je3) obj;
                je3Var9.getClass();
                return new sle((Context) je3Var9.a.l(p85.V(Context.class), je3Var9, je3Var9.b));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                je3 je3Var10 = (je3) obj;
                je3Var10.getClass();
                return (w22) ((sle) je3Var10.a.l(p85.V(sle.class), je3Var10, je3Var10.b)).a.getValue();
            default:
                je3 je3Var11 = (je3) obj;
                je3Var11.getClass();
                eyu eyuVarV5 = p85.V(u9y.class);
                ebz ebzVar5 = je3Var11.a;
                Set set4 = je3Var11.b;
                return new xle((u9y) ebzVar5.l(eyuVarV5, je3Var11, set4), (w22) ebzVar5.l(p85.V(w22.class), je3Var11, set4));
        }
    }
}
