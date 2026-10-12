package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.connectsdk.service.airplay.PListParser;
import com.yandex.music.shared.bdu.trigger.network.dto.TriggerPollingRequestDto;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.AssertionsKt;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.wave.recommendations.StationId;
import ru.yandex.video.m3.list_player_manager.impl.EngineReuseException;
import ru.yandex.video.m3.player.impl.tracking.a;

/* JADX INFO: loaded from: classes4.dex */
public final class f42 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f42(Continuation continuation, ve2 ve2Var) {
        super(2, continuation);
        this.j = 1;
        this.k = ve2Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                return new f42((g42) obj2, continuation, 0);
            case 1:
                return new f42(continuation, (ve2) obj2);
            case 2:
                return new f42((ek2) obj2, continuation, 2);
            case 3:
                return new f42((fk2) obj2, continuation, 3);
            case 4:
                return new f42((t) obj2, continuation, 4);
            case 5:
                return new f42((v34) obj2, continuation, 5);
            case 6:
                return new f42((e85) obj2, continuation, 6);
            case 7:
                return new f42((ee5) obj2, continuation, 7);
            case 8:
                return new f42((p06) obj2, continuation, 8);
            case 9:
                return new f42((o06) obj2, continuation, 9);
            case 10:
                return new f42((sc6) obj2, continuation, 10);
            case 11:
                return new f42((pi6) obj2, continuation, 11);
            case 12:
                return new f42((qyx) obj2, continuation, 12);
            case 13:
                return new f42((bgs) obj2, continuation, 13);
            case 14:
                return new f42((gr8) obj2, continuation, 14);
            case 15:
                return new f42((a) obj2, continuation, 15);
            case 16:
                return new f42((t65) obj2, continuation, 16);
            case 17:
                return new f42((suc) obj2, continuation, 17);
            case 18:
                return new f42((f5t) obj2, continuation, 18);
            case 19:
                return new f42((f0e) obj2, continuation, 19);
            case 20:
                return new f42((ise) obj2, continuation, 20);
            case 21:
                return new f42((s4g) obj2, continuation, 21);
            case 22:
                return new f42((gag) obj2, continuation, 22);
            case 23:
                return new f42((juw) obj2, continuation, 23);
            case 24:
                return new f42((c4f) obj2, continuation, 24);
            case 25:
                return new f42((hvg) obj2, continuation, 25);
            case 26:
                return new f42((m3h) obj2, continuation, 26);
            case 27:
                return new f42((fo1) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new f42((byte[]) obj2, continuation, 28);
            default:
                return new f42((ihi) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((f42) create((ar6) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((f42) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((f42) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        Object qc6Var;
        v34 v34VarA;
        s6l s6lVar;
        int i;
        int i2 = 7;
        int i3 = 2;
        int i4 = 3;
        int i5 = 0;
        int i6 = 1;
        j04 j04Var = 0;
        num = null;
        Integer num = null;
        j04Var = 0;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                lig ligVar = ((g42) this.k).b;
                ((aki) ligVar.getValue()).getClass();
                yji yjiVarG = aki.g();
                if (!yjiVarG.g) {
                    yjiVarG = null;
                }
                if (yjiVarG == null) {
                    ((aki) ligVar.getValue()).getClass();
                    aki.b();
                    yjiVarG = aki.c().v;
                    if (yjiVarG == null) {
                        c.p("There is no default route.  The media router has not yet been fully initialized.");
                        return null;
                    }
                }
                int i7 = yjiVarG.n;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 != 3) {
                            if (i7 != 20 && i7 != 13 && i7 != 14) {
                                switch (i7) {
                                    default:
                                        switch (i7) {
                                            case 22:
                                                break;
                                            case 23:
                                            case 24:
                                                break;
                                            default:
                                                return h42.c;
                                        }
                                    case 16:
                                    case 17:
                                    case 18:
                                        return h42.b;
                                }
                            }
                        }
                        return h42.a;
                    }
                    return h42.b;
                }
                int identifier = Resources.getSystem().getIdentifier("default_audio_route_name", PListParser.TAG_STRING, ConstantDeviceInfo.APP_PLATFORM);
                aki.b();
                yji yjiVar = aki.c().v;
                if (yjiVar == null) {
                    c.p("There is no default route.  The media router has not yet been fully initialized.");
                    return null;
                }
                if (yjiVar == yjiVarG && TextUtils.equals(Resources.getSystem().getText(identifier), yjiVarG.d)) {
                    return h42.c;
                }
                if (!yjiVarG.h) {
                    return h42.c;
                }
                aki.b();
                return aki.c().w == yjiVarG ? h42.a : h42.b;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                cr3 cr3Var = ((ve2) this.k).a;
                bss bssVar = jva.a;
                String str2 = ((ffv) cr3Var.c).c().a;
                str2.getClass();
                sih.a(4, "AutoDownloadTracksCacheInfoDatabaseImpl", "get all for user ".concat(str2), null);
                return re2.c((List) mn4.U(((re2) cr3Var.b).a(str2).a, true, true, new ba1(26)));
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                String string = ((cf0) ((ek2) this.k).j.getValue()).a.getString(R.string.android_auto_downloaded_tabs);
                string.getClass();
                return hk2.i(string);
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                String string2 = ((cf0) ((fk2) this.k).j.getValue()).a.getString(R.string.android_auto_downloaded_tabs);
                string2.getClass();
                return hk2.i(string2);
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                vdt vdtVar = ca3.a;
                ca3.b((t) this.k);
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                gh4 gh4Var = (gh4) ((vdt) ((v34) this.k).e).getValue();
                hh4 hh4Var = (hh4) gh4Var.a.getValue();
                kh4 kh4Var = (kh4) gh4Var.b.b;
                cf4 cf4Var = kh4Var.a;
                String str3 = kh4Var.b;
                cf4Var.getClass();
                str3.getClass();
                hh4Var.getClass();
                j9c j9cVar = (j9c) hh4Var.b.getValue();
                String strI = hh4Var.a.I();
                d7c d7cVar = d7c.Shortcut;
                switch (cf4Var.ordinal()) {
                    case 0:
                        str = "downloads";
                        break;
                    case 1:
                        str = "playlists";
                        break;
                    case 2:
                        str = "albums";
                        break;
                    case 3:
                        str = "kids";
                        break;
                    case 4:
                        str = "books";
                        break;
                    case 5:
                        str = "podcasts";
                        break;
                    case 6:
                        str = "clips";
                        break;
                    case 7:
                        str = "wave_for_two";
                        break;
                    default:
                        f9e.e();
                        return null;
                }
                j9cVar.b("collection", strI, d7cVar, str, str3, e7c.Longtap);
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                l45.R(obj);
                ((e85) this.k).d();
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                l45.R(obj);
                ((ee5) ((ee5) this.k).o.a).e.invoke();
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                l45.R(obj);
                p06 p06Var = (p06) this.k;
                return p06Var.a.b(new TriggerPollingRequestDto(p06Var.b.a()));
            case 9:
                f37 f37Var10 = f37.a;
                l45.R(obj);
                return ((o06) this.k).a.invoke();
            case 10:
                oc6 oc6Var = oc6.a;
                f37 f37Var11 = f37.a;
                l45.R(obj);
                sc6 sc6Var = (sc6) this.k;
                lf lfVar = sc6Var.m;
                dc6 dc6Var = sc6Var.k;
                cc6 cc6Var = sc6Var.l;
                lfVar.getClass();
                dc6Var.getClass();
                cc6Var.getClass();
                Context context = lfVar.b;
                ArrayList arrayList = dc6Var.a;
                context.getClass();
                ArrayList<CoverPath> arrayList2 = new ArrayList();
                for (Object obj2 : arrayList) {
                    String uri = ((CoverPath) obj2).getUri();
                    if (uri != null && !StringsKt.Y(uri)) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
                for (CoverPath coverPath : arrayList2) {
                    String strJ = y55.j(context, 4, coverPath);
                    String pathForSize = coverPath.getPathForSize(bt3.d(context) * 3);
                    pathForSize.getClass();
                    arrayList3.add(new vmd(strJ, pathForSize));
                }
                qzg qzgVarB = tm5.b();
                ArrayList arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    arrayList4.add(new ec6((vmd) it.next()));
                }
                qzgVarB.addAll(arrayList4);
                qzg qzgVarA = tm5.a(qzgVarB);
                qzg qzgVar = !qzgVarA.isEmpty() ? qzgVarA : null;
                if (qzgVar == null) {
                    qc6Var = oc6Var;
                } else {
                    bc6 bc6Var = bc6.a;
                    if (!bc6Var.equals(bc6Var)) {
                        f9e.e();
                        return null;
                    }
                    int iE = xso.e(0, um5.f(qzgVar));
                    qc6Var = new qc6(iE, iE, iE, null, qzgVar, arrayList.size() > 1);
                }
                bss bssVar2 = sc6Var.o;
                bssVar2.getClass();
                bssVar2.l(null, qc6Var);
                if (qc6Var instanceof qc6) {
                    k45 k45VarB = yvk.B(sc6Var);
                    cc6Var.getClass();
                    j04Var = new j04(k45VarB, new hl5(0, sc6Var, sc6.class, "performScroll", "performScroll()V", 0, 7));
                } else if (!qc6Var.equals(pc6.a) && !qc6Var.equals(oc6Var)) {
                    f9e.e();
                    return null;
                }
                sc6Var.n = j04Var;
                return Unit.a;
            case 11:
                f37 f37Var12 = f37.a;
                l45.R(obj);
                ((pi6) this.k).f();
                return Unit.a;
            case 12:
                f37 f37Var13 = f37.a;
                l45.R(obj);
                String str4 = lq6.a;
                qyx qyxVar = (qyx) this.k;
                jih.i().c(str4, "Constraints changed for " + qyxVar);
                return Unit.a;
            case 13:
                f37 f37Var14 = f37.a;
                l45.R(obj);
                bgs bgsVar = (bgs) this.k;
                if (bgsVar != null) {
                    ((jf8) bgsVar).b();
                }
                return Unit.a;
            case 14:
                f37 f37Var15 = f37.a;
                l45.R(obj);
                gr8 gr8Var = (gr8) this.k;
                synchronized (gr8Var) {
                    if (!gr8Var.l || gr8Var.m) {
                        return Unit.a;
                    }
                    try {
                        gr8Var.Q();
                        break;
                    } catch (IOException unused) {
                        gr8Var.n = true;
                    }
                    try {
                        if ((gr8Var.i >= 2000 ? 1 : 0) != 0) {
                            gr8Var.S();
                        }
                        break;
                    } catch (IOException unused2) {
                        gr8Var.o = true;
                        gr8Var.j = new ivo(new wg3());
                    }
                    return Unit.a;
                }
            case 15:
                f37 f37Var16 = f37.a;
                l45.R(obj);
                a aVar = (a) this.k;
                List list = a.r;
                aVar.getClass();
                return a.n();
            case 16:
                f37 f37Var17 = f37.a;
                l45.R(obj);
                t65 t65Var = (t65) this.k;
                tx1 tx1Var = (tx1) t65Var.b;
                grb grbVar = (grb) t65Var.e;
                lf lfVar2 = (lf) t65Var.c;
                JSONObject jSONObjectA = tx1Var.a("license.json");
                JSONArray jSONArray = jSONObjectA.getJSONObject("card").getJSONArray("states").getJSONObject(0).getJSONObject("div").getJSONArray("items");
                jSONArray.getClass();
                int length = jSONArray.length();
                while (i5 < length) {
                    Object obj3 = jSONArray.get(i5);
                    if (obj3 instanceof JSONObject) {
                        JSONObject jSONObject = (JSONObject) obj3;
                        if (i5 == 0) {
                            grbVar.getClass();
                            jSONObject.put("text", lfVar2.f(R.string.paymentsdk_sbp_agreement_title));
                        } else if (i5 == 1) {
                            grbVar.getClass();
                            jSONObject.put("body", lfVar2.f(R.string.paymentsdk_sbp_agreement_first_point_short));
                        } else if (i5 == 2) {
                            grbVar.getClass();
                            jSONObject.put("body", lfVar2.f(R.string.paymentsdk_sbp_agreement_second_point_short));
                        } else if (i5 == 3) {
                            grbVar.getClass();
                            jSONObject.put("title", lfVar2.f(R.string.paymentsdk_close));
                        }
                    }
                    i5++;
                }
                return jSONObjectA;
            case 17:
                f37 f37Var18 = f37.a;
                l45.R(obj);
                return ((suc) this.k).a.a("result_screen.json");
            case 18:
                f37 f37Var19 = f37.a;
                l45.R(obj);
                try {
                    Bitmap bitmapCopy = o8i.h0(((f5t) this.k).a, 0, 0, 7).copy(Bitmap.Config.ARGB_8888, true);
                    try {
                        try {
                            v34VarA = new bqb(bitmapCopy).a();
                            bitmapCopy.recycle();
                        } catch (Throwable th) {
                            bitmapCopy.recycle();
                            throw th;
                        }
                    } catch (Exception unused3) {
                        Assertions.throwOrSkip("GalleryImage", new FailedAssertionException("Error while generating palette from bitmap of size " + bitmapCopy.getHeight() + "*" + bitmapCopy.getWidth()));
                        bitmapCopy.recycle();
                        v34VarA = null;
                    }
                    if (v34VarA != null && (s6lVar = (s6l) v34VarA.e) != null) {
                        num = new Integer(s6lVar.d);
                    }
                    return new en5(num != null ? lq4.c(num.intValue()) : en5.b);
                } catch (IllegalArgumentException unused4) {
                    aui.A("Error while converting drawable to bitmap", "GalleryImage");
                    return new en5(en5.b);
                }
            case 19:
                f37 f37Var20 = f37.a;
                l45.R(obj);
                f0e f0eVar = (f0e) this.k;
                o7e o7eVar = f0eVar.b.b;
                e37 e37Var = o7eVar.f;
                int i8 = 17;
                if (o7eVar.g) {
                    i = 18;
                } else {
                    o7eVar.g = true;
                    zrs zrsVar = (zrs) o7eVar.a.a.getValue();
                    zrs zrsVarC = ((on6) o7eVar.d.getValue()).c();
                    z5d z5dVarJ = ((ffv) o7eVar.c.getValue()).j();
                    z5d z5dVar = (z5d) o7eVar.b.b.getValue();
                    int i9 = 0;
                    p85.o(new p7d(b74.R(b74.I(zrsVar, zrsVarC, z5dVarJ, z5dVar, new k7e(5, o7eVar, o7e.class, "composeForDiscovery", "composeForDiscovery(ZLcom/yandex/music/shared/utils/network/connectivity/ConnectivityInfo;Lcom/yandex/music/shared/auth/api/FullUserInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", i9, 0))), new c21(i3, i8, j04Var), 3), e37Var, new l7e(o7eVar.i, i5));
                    p85.o(new p7d(b74.R(b74.I(zrsVar, zrsVarC, z5dVarJ, z5dVar, new k7e(5, o7eVar, o7e.class, "composeForSmartHome", "composeForSmartHome(ZLcom/yandex/music/shared/utils/network/connectivity/ConnectivityInfo;Lcom/yandex/music/shared/auth/api/FullUserInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", i9, 1))), new c21(i3, 18, j04Var), 3), e37Var, new l7e(o7eVar.j, 1));
                    i = 18;
                    p85.o(new p7d(b74.R(b74.H(zrsVarC, z5dVarJ, z5dVar, new m7e(4, o7eVar, o7e.class, "composeForConnection", "composeForConnection(Lcom/yandex/music/shared/utils/network/connectivity/ConnectivityInfo;Lcom/yandex/music/shared/auth/api/FullUserInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", i9, 0))), new c21(i3, 19, j04Var), 3), e37Var, new l7e(o7eVar.h, i3));
                }
                yd0 yd0Var = f0eVar.k;
                di0.R((e37) yd0Var.m, null, null, new hsc(yd0Var, j04Var, i), 3);
                p85.o((z5d) yd0Var.c.getValue(), (e37) yd0Var.m, new tp8(27, yd0Var));
                u4e u4eVar = f0eVar.e.c;
                AssertionsKt.getAssertionsEnabled();
                o2e o2eVar = (o2e) u4eVar.a.getValue();
                if (!o2eVar.g.d.b()) {
                    o2eVar.g.y();
                    p85.o(b74.S(o2eVar.b.n, 1), o2eVar.h, new tp8(28, o2eVar));
                }
                b2e b2eVar = f0eVar.b;
                p85.o(b74.H(b2eVar.i, new k0b(b2eVar.j, i), new so8(f0eVar.n, f0eVar, i8), new b0e(4, i5, j04Var)), f0eVar.g, new wzd(f0eVar, i4));
                p85.o(f0eVar.d.h, f0eVar.g, new wzd(f0eVar, 1));
                p85.o(new st(11, new k0b(f0eVar.b.j, i)), f0eVar.g, new wzd(f0eVar, i3));
                p85.o(b74.L0(f0eVar.n, new n1((Continuation) j04Var, f0eVar, 26)), f0eVar.g, new wzd(f0eVar, i5));
                return Unit.a;
            case 20:
                f37 f37Var21 = f37.a;
                l45.R(obj);
                gse gseVar = (gse) ((ise) this.k).d.a;
                if (!gseVar.r) {
                    gseVar.r = true;
                    gseVar.s.d();
                }
                return Unit.a;
            case 21:
                f37 f37Var22 = f37.a;
                l45.R(obj);
                ((p4g) ((s4g) this.k).d.b).n.d();
                return Unit.a;
            case 22:
                f37 f37Var23 = f37.a;
                l45.R(obj);
                gag gagVar = (gag) this.k;
                rag ragVar = gagVar.d;
                if (ragVar != null) {
                    StationId stationIdA = gagVar.a();
                    if (stationIdA == null) {
                        return Unit.a;
                    }
                    ragVar.a(stationIdA.i(), iif.c, gagVar.x, rh.c);
                }
                return Unit.a;
            case 23:
                f37 f37Var24 = f37.a;
                l45.R(obj);
                ((juw) this.k).invoke();
                return Unit.a;
            case 24:
                f37 f37Var25 = f37.a;
                l45.R(obj);
                ((f4f) ((c4f) this.k)).a();
                return Unit.a;
            case 25:
                f37 f37Var26 = f37.a;
                l45.R(obj);
                hvg hvgVar = (hvg) this.k;
                dvg dvgVar = hvgVar.b;
                di0.R(dvgVar.c, null, null, new avg(dvgVar, j04Var, i6), 3);
                jvg jvgVar = hvgVar.c;
                y yVar = hvgVar.a;
                jvgVar.getClass();
                ty0 ty0VarL = bt5.l(new s6o[0]);
                y7j y7jVar = new y7j(6);
                r7q r7qVar = r7q.i;
                hec.h(cec.H(x6c.BottomsheetScreen, null, 6), yVar, "LIKE_ONBOARDING_BOTTOM_SHEET", y7jVar, false, null, new b56(new ygc(ty0VarL, y7jVar, i2), true, 1574052367), 48);
                return Unit.a;
            case 26:
                f37 f37Var27 = f37.a;
                l45.R(obj);
                w0h w0hVar = ((m3h) this.k).h;
                ArrayList arrayList5 = (ArrayList) w0hVar.b;
                Iterator it2 = arrayList5.iterator();
                while (it2.hasNext()) {
                    ((i3h) ((glf) it2.next())).j((v0h) w0hVar.d);
                }
                arrayList5.clear();
                ru.yandex.video.m3.list_player_manager.impl.a aVar2 = ((m3h) this.k).b;
                LinkedHashMap linkedHashMap = aVar2.m;
                LinkedHashMap linkedHashMap2 = aVar2.l;
                ArrayList arrayList6 = aVar2.j;
                xjv.r(aVar2.c, false);
                aVar2.k.clear();
                aVar2.o.clear();
                aVar2.p = null;
                aVar2.q = false;
                if (aVar2.f) {
                    ((HashMap) aVar2.n.getValue()).clear();
                    ((LinkedHashSet) aVar2.r.getValue()).clear();
                    ((List) aVar2.s.getValue()).clear();
                    ((List) aVar2.t.getValue()).clear();
                }
                if (!arrayList6.isEmpty() || !linkedHashMap2.isEmpty() || !linkedHashMap.isEmpty()) {
                    xjv.p(new EngineReuseException.ReleaseCalledButPlayersAlive("Release called, but some players are not returned to ListYandexPlayerManager.", null, 2, null), aVar2.c, "LYP:EngineReuseManager", "release", "Release called, but some players are not returned to ListYandexPlayerManager.");
                    Iterator it3 = CollectionsKt.v0(arrayList6).iterator();
                    while (it3.hasNext()) {
                        aVar2.n((glf) it3.next());
                    }
                    linkedHashMap2.clear();
                    linkedHashMap.clear();
                }
                g1w g1wVar = ((m3h) this.k).c;
                pkm pkmVar = g1wVar.c;
                if (a5e.a) {
                    pkmVar.R("VideoPreloadManager", "release", "isPreloadManagerReady = " + g1wVar.B, new Object[0]);
                }
                if (g1wVar.B) {
                    g1wVar.h();
                }
                g1wVar.q.clear();
                g1wVar.n.clear();
                g1wVar.p.clear();
                g1wVar.r.clear();
                g1wVar.D.clear();
                if (g1wVar.i) {
                    ((HashMap) g1wVar.s.getValue()).clear();
                    ((LinkedHashSet) g1wVar.t.getValue()).clear();
                    g1wVar.d().clear();
                    ((List) g1wVar.v.getValue()).clear();
                    g1wVar.c().clear();
                    g1wVar.b().clear();
                    ((List) g1wVar.y.getValue()).clear();
                    ((List) g1wVar.z.getValue()).clear();
                    ((List) g1wVar.A.getValue()).clear();
                }
                g1wVar.o = true;
                yet yetVar = ((m3h) this.k).l;
                if (yetVar != null) {
                    yetVar.a();
                }
                ((m3h) this.k).g(null);
                ((m3h) this.k).m.b();
                ea8 ea8Var = ((m3h) this.k).j;
                if (ea8Var != null) {
                    l1h l1hVar = (l1h) ea8Var.d;
                    oos oosVar = l1hVar.e;
                    if (oosVar != null) {
                        oosVar.h(null);
                    }
                    for (ytb ytbVar : ((j1h) l1hVar.c.getValue()).f.values()) {
                        ytbVar.a.U(ytbVar.b);
                    }
                }
                oos oosVar2 = ((m3h) this.k).n;
                if (oosVar2 != null) {
                    oosVar2.h(null);
                }
                ((m3h) this.k).n = null;
                return Unit.a;
            case 27:
                f37 f37Var28 = f37.a;
                l45.R(obj);
                aj5 aj5Var = aj5.WIZARD;
                return ((fo1) this.k).d(new yig("collection_sections_id", "COLLECTION_SECTIONS"));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                f37 f37Var29 = f37.a;
                l45.R(obj);
                byte[] bArr = (byte[]) this.k;
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
                if (bitmapDecodeByteArray != null) {
                    return bitmapDecodeByteArray;
                }
                f9e.l("Can't decode bitmap");
                return null;
            default:
                f37 f37Var30 = f37.a;
                l45.R(obj);
                ((wx4) ((ihi) this.k).d).b();
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f42(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = obj;
    }
}
