package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.yandex.music.shared.dto.album.AlbumRelatedContentBlockDto;
import com.yandex.music.shared.dto.album.AlbumRelatedContentJsonAdapter;
import com.yandex.music.shared.dto.artist.DecomposedDto;
import com.yandex.music.shared.dto.track.TrackDto$TrackDtoTypeAdapter$Companion$factory$1;
import defpackage.awg;
import defpackage.bwg;
import io.appmetrica.analytics.AppMetricaYandex;
import io.appmetrica.analytics.IParamsCallback;
import java.io.File;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class azj implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ azj(pkj pkjVar) {
        this.a = 5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yx0 yx0Var;
        int i = 6;
        int i2 = 8;
        int i3 = 4;
        int i4 = 27;
        int i5 = 1;
        switch (this.a) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                yds.e(qk8Var, otb.class).b0(new azj(i5));
                qk8Var.b(p85.V(hmj.class)).W(new azj(2));
                qk8Var.b(p85.V(ynp.class)).b0(new azj(3));
                qk8Var.b(p85.V(uve.class)).b0(new azj(i3));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                boolean z = amj.a;
                String str = amj.a ? "https://mobile.api.music.yandex.net/" : null;
                if (str == null) {
                    yfj[] yfjVarArr = yfj.a;
                    str = "https://api.music.yandex.net/";
                }
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(rv7.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                sws[] swsVarArr = sws.a;
                eyu eyuVarV2 = p85.V(rv7.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                return new otb(str);
            case 2:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new hmj((Context) je3Var.a.l(p85.V(Context.class), je3Var, je3Var.b));
            case 3:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                fzj fzjVar = (fzj) je3Var2.a.l(p85.V(fzj.class), je3Var2, je3Var2.b);
                return new ynp(fzjVar.d, fzjVar, fzjVar.p);
            case 4:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                eyu eyuVarV3 = p85.V(Context.class);
                ebz ebzVar3 = je3Var3.a;
                Set set = je3Var3.b;
                return new uve(new qun(new File(((Context) ebzVar3.l(eyuVarV3, je3Var3, set)).getCacheDir(), "http_network_cache")), (fzj) ebzVar3.l(p85.V(fzj.class), je3Var3, set), (znv) ebzVar3.l(p85.V(znv.class), je3Var3, set));
            case 5:
                GsonBuilder gsonBuilder = (GsonBuilder) obj;
                gsonBuilder.getClass();
                gsonBuilder.e.add(new TrackDto$TrackDtoTypeAdapter$Companion$factory$1());
                gsonBuilder.b(DecomposedDto.class, new DecomposedDto.GsonDeserializer());
                gsonBuilder.b(bwg.class, new JsonDeserializer<bwg>() { // from class: com.yandex.music.shared.dto.playlist.LikesResponseDto$GsonDeserializer
                    @Override // com.google.gson.JsonDeserializer
                    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
                        jsonElement.getClass();
                        type.getClass();
                        jsonDeserializationContext.getClass();
                        if (!(jsonElement instanceof JsonObject)) {
                            return awg.a;
                        }
                        Object objA = jsonDeserializationContext.a(jsonElement, LikesResponseDto$UpdatedLibrary.class);
                        objA.getClass();
                        return (bwg) objA;
                    }
                });
                gsonBuilder.b(AlbumRelatedContentBlockDto.class, new AlbumRelatedContentJsonAdapter());
                return Unit.a;
            case 6:
                ((je3) obj).getClass();
                return new z8u();
            case 7:
                qk8 qk8Var2 = (qk8) obj;
                yds.e(qk8Var2, z8u.class).b0(new azj(i));
                qk8Var2.b(p85.V(y1c.class)).b0(new azj(i2));
                qk8Var2.b(p85.V(x0k.class)).b0(new azj(9));
                qk8Var2.b(p85.V(vyj.class)).b0(new azj(10));
                qk8Var2.b(p85.V(yog.class)).b0(new azj(11));
                qk8Var2.b(p85.V(fzj.class)).b0(new azj(12));
                qk8Var2.b(p85.V(ple.class)).b0(new azj(13));
                qk8Var2.b(p85.V(eo6.class)).b0(new azj(14));
                qk8Var2.b(p85.V(znv.class)).b0(new azj(15));
                qk8Var2.b(p85.V(xku.class)).b0(new azj(16));
                return Unit.a;
            case 8:
                ((je3) obj).getClass();
                return new y1c();
            case 9:
                je3 je3Var4 = (je3) obj;
                je3Var4.getClass();
                Object systemService = ((Context) je3Var4.a.l(p85.V(Context.class), je3Var4, je3Var4.b)).getSystemService("connectivity");
                systemService.getClass();
                return new x0k((ConnectivityManager) systemService);
            case 10:
                return (vyj) yds.k((je3) obj, x0k.class);
            case 11:
                je3 je3Var5 = (je3) obj;
                je3Var5.getClass();
                Context context = (Context) je3Var5.a.l(p85.V(Context.class), je3Var5, je3Var5.b);
                yog yogVar = new yog(context);
                AppMetricaYandex.requestStartupParams(context, new xog(yogVar), IParamsCallback.YANDEX_MOBILE_METRICA_FEATURE_LIB_SSL_ENABLED);
                return yogVar;
            case 12:
                je3 je3Var6 = (je3) obj;
                je3Var6.getClass();
                qkj qkjVar = (qkj) je3Var6.a.l(p85.V(qkj.class), je3Var6, je3Var6.b);
                pkj pkjVar = (pkj) je3Var6.a.l(p85.V(pkj.class), je3Var6, je3Var6.b);
                iyj iyjVar = pkjVar.b;
                yog yogVar2 = (yog) je3Var6.a.l(p85.V(yog.class), je3Var6, je3Var6.b);
                Context context2 = (Context) je3Var6.a.l(p85.V(Context.class), je3Var6, je3Var6.b);
                y1c y1cVar = (y1c) je3Var6.a.l(p85.V(y1c.class), je3Var6, je3Var6.b);
                ple pleVar = (ple) je3Var6.a.l(p85.V(ple.class), je3Var6, je3Var6.b);
                e4y e4yVar = new e4y((gx0) je3Var6.a.l(p85.V(gx0.class), je3Var6, je3Var6.b));
                eo6 eo6Var = (eo6) je3Var6.a.l(p85.V(eo6.class), je3Var6, je3Var6.b);
                k4y k4yVar = (k4y) qkjVar;
                x3y x3yVar = k4yVar.e0;
                if (x3yVar != null) {
                    z8u z8uVar = (z8u) je3Var6.a.l(p85.V(z8u.class), je3Var6, je3Var6.b);
                    x3yVar.getClass();
                    yx0 yx0Var2 = new yx0();
                    yx0Var2.a = z8uVar;
                    yx0Var2.b = new AtomicReference(null);
                    yx0Var2.c = x3yVar;
                    yx0Var = yx0Var2;
                } else {
                    yx0Var = null;
                }
                kgv kgvVar = (kgv) je3Var6.a.l(p85.V(kgv.class), je3Var6, je3Var6.b);
                mex mexVar = k4yVar.x;
                brb brbVar = brb.a;
                List list = k4yVar.y;
                t3y t3yVar = k4yVar.z;
                brbVar.getClass();
                list.getClass();
                ufe ufeVar = new ufe();
                ufeVar.a(new ls0(0, y1cVar));
                ufeVar.a(new azj(pkjVar));
                if (mexVar != null) {
                    ufeVar.a(mexVar);
                }
                final fzj fzjVar2 = new fzj(new yx0(context2, 8), new gyj(iyjVar.a, kgvVar, t3yVar != null ? (upk) t3yVar.invoke() : upk.b, iyjVar.b, brbVar, brbVar, "https://api.music.yandex.net/"), new ls0(i, list), context2, new dv0(iyjVar, yogVar2), ufeVar, eo6Var, yx0Var, e4yVar, pleVar);
                p46 p46Var = (p46) je3Var6.a.l(p85.V(p46.class), je3Var6, je3Var6.b);
                AutoCloseable autoCloseable = new AutoCloseable() { // from class: yzj
                    @Override // java.lang.AutoCloseable
                    public final void close() {
                        fzj fzjVar3 = fzjVar2;
                        lq4.u(fzjVar3.h.getCoroutineContext(), null);
                        j35.n(fzjVar3.i, null);
                        ((OkHttpClient) ((vdt) fzjVar3.a.b).getValue()).a.a();
                    }
                };
                synchronized (p46Var) {
                    p46Var.b.add(autoCloseable);
                }
                return fzjVar2;
            case 13:
                je3 je3Var7 = (je3) obj;
                je3Var7.getClass();
                eyu eyuVarV4 = p85.V(qkj.class);
                ebz ebzVar4 = je3Var7.a;
                Set set2 = je3Var7.b;
                qkj qkjVar2 = (qkj) ebzVar4.l(eyuVarV4, je3Var7, set2);
                Context context3 = (Context) ebzVar4.l(p85.V(Context.class), je3Var7, set2);
                z8u z8uVar2 = (z8u) ebzVar4.l(p85.V(z8u.class), je3Var7, set2);
                l4y l4yVar = (l4y) ebzVar4.l(p85.V(l4y.class), je3Var7, set2);
                kgh kghVar = (kgh) ebzVar4.l(p85.V(kgh.class), je3Var7, set2);
                bh0 bh0Var = new bh0(2, qkjVar2, qkj.class, "onAuthHeaderSet", "onAuthHeaderSet(Lokhttp3/Request$Builder;Lokhttp3/Request;)Lokhttp3/Request$Builder;", 0, 4);
                k4y k4yVar2 = (k4y) qkjVar2;
                return new ple(context3, z8uVar2, l4yVar, kghVar, bh0Var, k4yVar2.A, k4yVar2.B, k4yVar2.o);
            case 14:
                je3 je3Var8 = (je3) obj;
                je3Var8.getClass();
                return new eo6((vyj) je3Var8.a.l(p85.V(vyj.class), je3Var8, je3Var8.b), je3Var8.b(p85.V(on6.class), true));
            case 15:
                je3 je3Var9 = (je3) obj;
                je3Var9.getClass();
                return new aov(new arf(je3Var9.b(p85.V(kgh.class), true), (Context) je3Var9.a.l(p85.V(Context.class), je3Var9, je3Var9.b), i4), new sub(je3Var9.b(p85.V(ffv.class), true), i3));
            case 16:
                je3 je3Var10 = (je3) obj;
                je3Var10.getClass();
                return new xku(fzj.a((fzj) je3Var10.a.l(p85.V(fzj.class), je3Var10, je3Var10.b), null, null, null, null, 63), new zzj(je3Var10));
            case 17:
                qk8 qk8Var3 = (qk8) obj;
                yds.e(qk8Var3, gpj.class).b0(new azj(18));
                qk8Var3.b(p85.V(etj.class)).W(new azj(19));
                return Unit.a;
            case 18:
                je3 je3Var11 = (je3) obj;
                je3Var11.getClass();
                return new eak(je3Var11);
            case 19:
                je3 je3Var12 = (je3) obj;
                je3Var12.getClass();
                return new fak(je3Var12);
            case 20:
                qk8 qk8Var4 = (qk8) obj;
                yds.e(qk8Var4, ta5.class).W(new azj(21));
                qk8Var4.b(p85.V(ii5.class)).W(new azj(22));
                qk8Var4.b(p85.V(ig5.class)).W(new azj(23));
                qk8Var4.b(p85.V(mg5.class)).W(new azj(24));
                return Unit.a;
            case 21:
                ((je3) obj).getClass();
                return new gak();
            case 22:
                ((je3) obj).getClass();
                return new hak();
            case 23:
                ((je3) obj).getClass();
                return new iak();
            case 24:
                ((je3) obj).getClass();
                return new jak();
            case 25:
                qk8 qk8Var5 = (qk8) obj;
                yds.e(qk8Var5, j2y.class).b0(new azj(26));
                qk8Var5.b(p85.V(ybk.class)).W(new azj(i4));
                return Unit.a;
            case 26:
                je3 je3Var13 = (je3) obj;
                je3Var13.getClass();
                eyu eyuVarV5 = p85.V(ffv.class);
                ebz ebzVar5 = je3Var13.a;
                Set set3 = je3Var13.b;
                return new l2y((ffv) ebzVar5.l(eyuVarV5, je3Var13, set3), (Context) ebzVar5.l(p85.V(Context.class), je3Var13, set3));
            case 27:
                je3 je3Var14 = (je3) obj;
                je3Var14.getClass();
                return new zbk(je3Var14);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                yds.e((qk8) obj, vfk.class).b0(new azj(29));
                return Unit.a;
            default:
                je3 je3Var15 = (je3) obj;
                je3Var15.getClass();
                return new vfk((Context) je3Var15.a.l(p85.V(Context.class), je3Var15, je3Var15.b));
        }
    }

    public /* synthetic */ azj(int i) {
        this.a = i;
    }
}
