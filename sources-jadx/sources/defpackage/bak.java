package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import android.util.LruCache;
import android.view.View;
import androidx.fragment.app.t;
import com.connectsdk.service.command.ServiceCommand;
import com.yandex.passport.internal.entities.k;
import com.yandex.passport.sloth.ui.dependencies.m;
import com.yandex.plus.home.f;
import com.yandex.plus.home.internal.di.e;
import com.yandex.plus.home.internal.di.s;
import com.yandex.plus.home.internal.di.u;
import com.yandex.plus.home.plaque.animator.internal.b;
import com.yandex.plus.home.plaque.plugin.internal.proxy.a;
import com.yandex.plus.home.plaque.plugin.internal.proxy.i;
import com.yandex.plus.home.w;
import com.yandex.plus.plaquesdk.plaque.api.dependencies.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import ru.yandex.music.data.wave.recommendations.StationId;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.preload_manager.PreloadException;
import ru.yandex.video.m3.preload_manager.g;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bak implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bak(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [jfu] */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v3 */
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
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object ifuVar;
        g gVar;
        byte b;
        ?? r8 = 0;
        switch (this.a) {
            case 0:
                ((Function1) this.b).invoke((of) this.c);
                return Unit.a;
            case 1:
                ((cek) this.b).m(((ksg) ((wrs) this.c).getValue()) == ksg.a);
                return Unit.a;
            case 2:
                return new dug(((gw) ((vv) ((rak) this.b).a.getValue())).d(((tr) this.c).a), 25);
            case 3:
                sd5 sd5Var = (sd5) this.b;
                ewj ewjVar = (ewj) this.c;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(hx6.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return new we((hx6) ebzVar.k(eyuVarV), (tzr) sd5Var.b, ewjVar, (r9c) sd5Var.d);
            case 4:
                nck nckVar = (nck) this.b;
                vdt vdtVar = nckVar.q;
                sfu sfuVar = (sfu) this.c;
                jbu jbuVar = nckVar.a;
                bk bkVar = nckVar.b;
                if (sfuVar != null) {
                    if (sfuVar instanceof qfu) {
                        qfu qfuVar = (qfu) sfuVar;
                        ifuVar = new hfu(qfuVar.a, qfuVar.b);
                    } else {
                        if (!(sfuVar instanceof rfu)) {
                            f9e.e();
                            return null;
                        }
                        rfu rfuVar = (rfu) sfuVar;
                        ifuVar = new ifu(rfuVar.a, rfuVar.b);
                    }
                    r8 = ifuVar;
                }
                ?? r11 = r8;
                qf qfVar = nckVar.e;
                return zce.A(jbuVar, bkVar, r11, vfe.V(qfVar, nckVar.a, vfe.T(qfVar.b)), nckVar.c.a, nckVar.f, new ock(nckVar.g, nckVar.j, nckVar.k, nckVar.l, nckVar.h, (j2y) nckVar.m.getValue(), (hr3) vdtVar.getValue()), nckVar, (hr3) vdtVar.getValue());
            case 5:
                ((zwk) this.b).b(((mxk) this.c).a.e);
                return Unit.a;
            case 6:
                ryk rykVar = (ryk) this.b;
                String str = rykVar.b.to((List) this.c);
                Timber.INSTANCE.tag("OttTrackingApiImpl").d(str, new Object[0]);
                OkHttpClient okHttpClient = rykVar.a;
                bcp bcpVar = new bcp();
                bcpVar.g("https://tracking.ott.yandex.net/v1/watch-batch");
                jie.s(bcpVar, (String) rykVar.c.getValue());
                bcpVar.e(ServiceCommand.TYPE_POST, bme.A(str, ryk.d));
                tfp tfpVar = new nvo(okHttpClient, bcpVar.b(), false).execute().g;
                if (tfpVar == null) {
                    return null;
                }
                tfpVar.close();
                return Unit.a;
            case 7:
                ((lel) this.b).g(((qel) this.c).e);
                return Unit.a;
            case 8:
                qdn qdnVar = (qdn) this.b;
                qkl qklVar = (qkl) this.c;
                je3 je3Var = ((idn) qdnVar).a;
                rdn rdnVar = (rdn) je3Var.a.l(p85.V(rdn.class), je3Var, je3Var.b);
                lkl lklVar = qklVar.k;
                lklVar.getClass();
                y10 y10Var = rdnVar.a;
                y10Var.getClass();
                return new oll(lklVar, y10Var.b(p85.V(rkl.class), true), y10Var.b(p85.V(ndn.class), true), y10Var.b(p85.V(hoj.class), true));
            case 9:
                h7j h7jVar = (h7j) this.b;
                t tVarRequireActivity = ((qkl) this.c).requireActivity();
                tVarRequireActivity.getClass();
                return new mkl((apt) h7jVar.c, (tld) ((nkl) h7jVar.b).b.invoke(tVarRequireActivity));
            case 10:
                return "load playlist " + ((j0n) this.b) + " error " + ((a07) this.c).a();
            case 11:
                return "load " + ((String) this.b) + " warning notLoaded " + ((ArrayList) this.c);
            case 12:
                zzm zzmVar = (zzm) this.b;
                kdt kdtVar = (kdt) this.c;
                return "Unexpected sync state for playlist " + zzmVar.f0() + ": " + kdtVar;
            case 13:
                i iVar = (i) this.b;
                Context context = (Context) this.c;
                iVar.getClass();
                context.getClass();
                c2p c2pVar = new c2p();
                xdb xdbVar = ydb.b;
                deb debVar = deb.MILLISECONDS;
                long jA0 = ow4.a0(300, debVar);
                long jA1 = ow4.a0(850, debVar);
                ow4.a0(200, debVar);
                b bVar = new b(jA0, jA1, ow4.a0(100, debVar), ow4.a0(100, debVar));
                vjl vjlVar = iVar.a;
                a aVar = new a(bVar);
                if (c2pVar.a != null) {
                    f9e.q();
                    return null;
                }
                u uVar = new u(1, aVar);
                vdt vdtVar2 = (vdt) vjlVar.h;
                com.yandex.plus.webview.api.b bVar2 = d.a;
                k kVar = (k) vjlVar.d;
                com.yandex.plus.log.api.b bVar3 = (com.yandex.plus.log.api.b) vjlVar.e;
                ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) vjlVar.g)).getClass();
                dhe dheVar = com.yandex.plus.core.dispatcher.a.d;
                context.getClass();
                vdtVar2.getClass();
                kVar.getClass();
                dheVar.getClass();
                com.yandex.plus.home.plaque.feature.internal.presentation.b bVar4 = new com.yandex.plus.home.plaque.feature.internal.presentation.b();
                bVar4.a = kVar;
                bVar4.b = bVar3;
                bVar4.c = dheVar;
                bVar4.d = vdtVar2;
                com.yandex.plus.plaquesdk.plaque.b bVar5 = new com.yandex.plus.plaquesdk.plaque.b(context, bVar2, new u(2, bVar4), new com.yandex.plus.home.feature.webviews.internal.webview.a(1, (com.yandex.plus.home.plaque.feature.internal.presentation.i) vdtVar2.getValue(), com.yandex.plus.home.plaque.feature.internal.presentation.i.class, "onWidgetClicked", "onWidgetClicked(Lcom/yandex/plus/plaquesdk/plaque/api/models/MicroWidgetModel;)V", 0, 6), uVar);
                bVar4.f = bVar5;
                bVar5.setId(View.generateViewId());
                bVar5.addOnAttachStateChangeListener(new com.yandex.plus.home.u(5, bVar4));
                com.yandex.plus.plaquesdk.plaque.b bVar6 = (com.yandex.plus.plaquesdk.plaque.b) bVar4.f;
                bVar6.addOnAttachStateChangeListener((com.yandex.plus.home.u) vjlVar.a);
                bVar6.addOnAttachStateChangeListener((com.yandex.plus.home.plaque.feature.api.a) vjlVar.b);
                bVar6.addOnAttachStateChangeListener((com.yandex.plus.home.u) vjlVar.c);
                return new com.yandex.plus.home.plaque.plugin.internal.proxy.k(bVar4);
            case 14:
                return new yom(new m((gw6) this.c, (mwk) this.b));
            case 15:
                gng gngVar = new gng(new fhm((mwk) this.b, (ft5) this.c, 1));
                gngVar.d();
                return gngVar;
            case 16:
                return new m9m(((ywm) this.b).d.b, new swb(q7c.MyWave, 1, 2, 1), new zhk(p7c.Wave, ((StationId) this.c).i(), 1, 1, ""), null);
            case 17:
                dv5 dv5Var = (dv5) this.b;
                ((eoj) this.c).setValue(Boolean.FALSE);
                dv5Var.i();
                return Unit.a;
            case 18:
                ((Function1) this.b).invoke((mhj) this.c);
                return Unit.a;
            case 19:
                g4n g4nVar = (g4n) this.b;
                swb swbVar = (swb) this.c;
                g4nVar.getClass();
                p9c.a(g4nVar.h.a(swbVar, null), u6c.Refresh, null, null, null, 14);
                d5n d5nVar = g4nVar.a;
                d5nVar.getClass();
                di0.R(yvk.B(d5nVar), null, null, new t4n(d5nVar, r8, 5), 3);
                return Unit.a;
            case 20:
                return ((p9c) this.b).b((zhk) this.c);
            case 21:
                wyf wyfVar = (wyf) this.b;
                zzm zzmVar2 = (zzm) ((a1l) this.c).c;
                zzmVar2.getClass();
                vlu vluVar = (vlu) wyfVar.e;
                vluVar.dismiss();
                ((hr3) wyfVar.f).a(u6c.RemoveFromPlaylist);
                vluVar.a(zzmVar2, (jbu) wyfVar.c);
                return Unit.a;
            case 22:
                f fVar = (f) this.b;
                i46 i46Var = (i46) this.c;
                k kVar2 = new k();
                kVar2.a = new ReentrantLock();
                Set setSynchronizedSet = Collections.synchronizedSet(new LinkedHashSet());
                setSynchronizedSet.getClass();
                kVar2.b = setSynchronizedSet;
                kVar2.c = com.yandex.plus.home.api.lifecycle.a.g;
                kVar2.d = i46Var;
                kVar2.e = new c63(10, kVar2);
                w wVar = (w) fVar;
                com.yandex.plus.home.internal.di.t tVar = wVar.b;
                e eVar = wVar.c;
                com.yandex.plus.home.internal.di.d dVar = wVar.d;
                com.yandex.plus.home.feature.webviews.internal.container.factory.b bVar7 = wVar.f;
                com.yandex.plus.home.plaque.feature.internal.presentation.b bVar8 = wVar.g;
                com.yandex.plus.domain.auth.impl.i iVar2 = wVar.h;
                com.yandex.plus.home.api.b bVar9 = wVar.j;
                tVar.getClass();
                eVar.getClass();
                dVar.getClass();
                bVar7.getClass();
                bVar8.getClass();
                iVar2.getClass();
                bVar9.getClass();
                com.yandex.plus.home.benchmark.e eVar2 = eVar.a;
                com.yandex.plus.core.benchmark.k kVarB = eVar2.b("Component.Initialization");
                kVarB.c();
                com.yandex.plus.home.m mVar = new com.yandex.plus.home.m(new s(kVar2, new xd0(26)), tVar, eVar, dVar, bVar7, bVar8, iVar2, bVar9);
                kVarB.d();
                eVar2.c(kVarB, null);
                return mVar;
            case 23:
                t4c t4cVar = (t4c) this.b;
                Context contextRequireContext = ((knn) this.c).requireContext();
                contextRequireContext.getClass();
                l4o l4oVar = t4cVar.a;
                String str2 = t4cVar.b;
                HashMap map = new HashMap();
                map.put("type", l4oVar.a());
                map.put("title", l4oVar.a);
                yqp.e("Post_SharePost", map);
                Intent intent = new Intent();
                intent.setAction("android.intent.action.SEND");
                intent.setType("text/plain");
                uc0.Z(contextRequireContext, Intent.createChooser(intent.putExtra("android.intent.extra.TEXT", ((cx0) nmj.a()).a() + "/post/" + str2), null));
                return Unit.a;
            case 24:
                VideoData videoData = (VideoData) this.b;
                ru.yandex.video.m3.preload_manager.d dVar2 = (ru.yandex.video.m3.preload_manager.d) this.c;
                ru.yandex.video.m3.preload_manager.b bVar10 = dVar2.o;
                usn usnVar = dVar2.l;
                try {
                    String strA = rsn.a(videoData);
                    zsn zsnVar = dVar2.p;
                    ssn ssnVarB = usnVar.b(strA);
                    if (ssnVarB != null) {
                        usnVar.e(ssnVarB);
                        bVar10.c(ssnVarB, new PreloadException.CanceledOperationException.CanceledPendingRequest("Canceled pending request while waiting in queue", null, 2, null));
                    }
                    Intrinsics.e(zsnVar.b.getLooper(), Looper.myLooper());
                    g[] gVarArr = zsnVar.e;
                    int length = gVarArr.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            gVar = null;
                        } else {
                            gVar = gVarArr[i];
                            if (!Intrinsics.e(gVar != null ? gVar.b().m : null, strA)) {
                                i++;
                            }
                        }
                    }
                    ssn ssnVarB2 = gVar != null ? gVar.b() : null;
                    if (ssnVarB2 != null) {
                        zsnVar.b(ssnVarB2);
                    }
                    break;
                } catch (Throwable th) {
                    PreloadException.ApiCallError apiCallError = new PreloadException.ApiCallError(lo5.s(th, new StringBuilder("Error in cancelPriority: ")), th, 0L, 4, null);
                    bVar10.getClass();
                    videoData.getClass();
                    Timber.INSTANCE.e(apiCallError);
                    String strA2 = rsn.a(videoData);
                    LruCache lruCache = bVar10.d;
                    List list = (List) lruCache.get(strA2);
                    if (list == null || ((List) lruCache.put(strA2, CollectionsKt.f0(apiCallError, list))) == null) {
                    }
                    bVar10.a.c(new lsn(videoData, apiCallError, 0));
                }
                return Unit.a;
            case 25:
                lao laoVar = (lao) this.b;
                vpt vptVar = (vpt) this.c;
                s9o s9oVarB = laoVar.b();
                if (s9oVarB != null) {
                    vptVar.c(s9oVarB);
                }
                return Unit.a;
            case 26:
                ((Function1) this.b).invoke((s9o) this.c);
                return Unit.a;
            case 27:
                vpt vptVar2 = (vpt) this.b;
                hao haoVar = (hao) this.c;
                hqt hqtVar = vptVar2.a;
                long j = haoVar.a;
                long j2 = haoVar.b;
                oqt oqtVar = (oqt) hqtVar;
                oqtVar.getClass();
                di0.R(yvk.B(oqtVar), null, null, new o1(oqtVar, j, j2, null, 4), 3);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((ejl) this.c).a.f.invoke(Boolean.valueOf(((mc9) ((w0h) this.b).d).a()));
                return Unit.a;
            default:
                String str3 = (String) this.b;
                r35 r35Var = (r35) this.c;
                if (str3 != null) {
                    cr0 cr0Var = new cr0(str3, (ArrayList) null, 6);
                    ClipboardManager clipboardManager = ((og0) r35Var).a;
                    List list2 = cr0Var.c;
                    CharSequence charSequence = str3;
                    if (!(list2 == null ? brb.a : list2).isEmpty()) {
                        SpannableString spannableString = new SpannableString(str3);
                        xql xqlVar = new xql();
                        xqlVar.a = Parcel.obtain();
                        if (list2 == null) {
                            list2 = brb.a;
                        }
                        int size = list2.size();
                        int i2 = 0;
                        while (i2 < size) {
                            br0 br0Var = (br0) list2.get(i2);
                            dhs dhsVar = (dhs) br0Var.a;
                            int i3 = br0Var.b;
                            int i4 = br0Var.c;
                            ((Parcel) xqlVar.a).recycle();
                            xqlVar.a = Parcel.obtain();
                            fwt fwtVar = dhsVar.a;
                            int i5 = size;
                            long j3 = dhsVar.l;
                            long j4 = dhsVar.h;
                            long j5 = dhsVar.b;
                            List list3 = list2;
                            long jA = fwtVar.a();
                            int i6 = i2;
                            long j6 = en5.n;
                            if (!en5.c(jA, j6)) {
                                xqlVar.j((byte) 1);
                                ((Parcel) xqlVar.a).writeLong(dhsVar.a.a());
                            }
                            long j7 = vyt.c;
                            if (!vyt.a(j5, j7)) {
                                xqlVar.j((byte) 2);
                                xqlVar.m(j5);
                            }
                            qcd qcdVar = dhsVar.c;
                            if (qcdVar != null) {
                                xqlVar.j((byte) 3);
                                ((Parcel) xqlVar.a).writeInt(qcdVar.a);
                            }
                            lcd lcdVar = dhsVar.d;
                            if (lcdVar != null) {
                                int i7 = lcdVar.a;
                                xqlVar.j((byte) 4);
                                xqlVar.j((i7 != 0 && i7 == 1) ? (byte) 1 : (byte) 0);
                            }
                            mcd mcdVar = dhsVar.e;
                            if (mcdVar != null) {
                                int i8 = mcdVar.a;
                                xqlVar.j((byte) 5);
                                if (i8 == 0) {
                                    b = 0;
                                } else if (i8 == 65535) {
                                    b = 1;
                                } else if (i8 == 1) {
                                    b = 2;
                                } else if (i8 == 2) {
                                    b = 3;
                                } else {
                                    b = 0;
                                }
                                xqlVar.j(b);
                            }
                            String str4 = dhsVar.g;
                            if (str4 != null) {
                                xqlVar.j((byte) 6);
                                ((Parcel) xqlVar.a).writeString(str4);
                            }
                            if (!vyt.a(j4, j7)) {
                                xqlVar.j((byte) 7);
                                xqlVar.m(j4);
                            }
                            l63 l63Var = dhsVar.i;
                            if (l63Var != null) {
                                float f = l63Var.a;
                                xqlVar.j((byte) 8);
                                xqlVar.l(f);
                            }
                            iwt iwtVar = dhsVar.j;
                            if (iwtVar != null) {
                                xqlVar.j((byte) 9);
                                xqlVar.l(iwtVar.a);
                                xqlVar.l(iwtVar.b);
                            }
                            if (!en5.c(j3, j6)) {
                                xqlVar.j((byte) 10);
                                ((Parcel) xqlVar.a).writeLong(j3);
                            }
                            mst mstVar = dhsVar.m;
                            if (mstVar != null) {
                                xqlVar.j((byte) 11);
                                ((Parcel) xqlVar.a).writeInt(mstVar.a);
                            }
                            c6r c6rVar = dhsVar.n;
                            if (c6rVar != null) {
                                xqlVar.j((byte) 12);
                                ((Parcel) xqlVar.a).writeLong(c6rVar.a);
                                long j8 = c6rVar.b;
                                xqlVar.l(Float.intBitsToFloat((int) (j8 >> 32)));
                                xqlVar.l(Float.intBitsToFloat((int) (j8 & 4294967295L)));
                                xqlVar.l(c6rVar.c);
                            }
                            spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(((Parcel) xqlVar.a).marshall(), 0)), i3, i4, 33);
                            i2 = i6 + 1;
                            size = i5;
                            list2 = list3;
                        }
                        charSequence = spannableString;
                    }
                    clipboardManager.setPrimaryClip(ClipData.newPlainText("plain text", charSequence));
                }
                return Unit.a;
        }
    }
}
