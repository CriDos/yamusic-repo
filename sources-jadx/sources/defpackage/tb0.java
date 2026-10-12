package defpackage;

import androidx.glance.session.SessionWorker;
import com.yandex.music.databases.main.MainDatabase;
import com.yandex.music.shared.glagol.api.domain.GlagolRemoteQueueStartException;
import com.yandex.music.shared.playback.core.api.PlaybackQueueStartValidator$InvalidQueueException;
import com.yandex.passport.internal.entities.k;
import com.yandex.plus.bdui.flex.ui.p;
import com.yandex.plus.bdui.flex.ui.t;
import com.yandex.plus.bdui.shared.b;
import com.yandex.plus.core.graphql.g2;
import com.yandex.plus.core.network.context.a;
import com.yandex.plus.core.network.interceptor.e;
import com.yandex.plus.pay.api.analytics.c;
import com.yandex.plus.pay.graphql.offers.j;
import com.yandex.plus.pay.internal.feature.offers.l;
import java.io.IOException;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.common.media.control.QueuePreparationException;
import ru.yandex.music.common.media.queue.RemoteQueueStartException;
import ru.yandex.video.m3.ott.data.dto.VhVideoData;
import ru.yandex.video.m3.ui.ListYandexPlayerView;

/* JADX INFO: loaded from: classes3.dex */
public final class tb0 extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tb0(skd skdVar, a aVar, Object obj, Continuation continuation) {
        super(1, continuation);
        this.j = 14;
        this.n = skdVar;
        this.m = aVar;
        this.l = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Object obj = this.l;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                return new tb0((bc0) this.n, this.l, (ukd) obj2, continuation, 0);
            case 1:
                return new tb0((cc0) this.n, this.l, (ukd) obj2, continuation, 1);
            case 2:
                return new tb0((dc0) this.n, this.l, (ukd) obj2, continuation, 2);
            case 3:
                return new tb0((t65) this.n, (u1q) obj, (shl) obj2, continuation, 3);
            case 4:
                return new tb0((fei) this.n, (o9e) obj, (ListYandexPlayerView) obj2, continuation, 4);
            case 5:
                return new tb0((VhVideoData) this.n, (o9e) obj, (ListYandexPlayerView) obj2, continuation, 5);
            case 6:
                return new tb0((g62) obj, (String) obj2, continuation, 6);
            case 7:
                return new tb0((g2o) obj, (String) obj2, continuation, 7);
            case 8:
                return new tb0((v3u) this.n, (SessionWorker) obj, (m01) obj2, continuation, 8);
            case 9:
                return new tb0((zfr) obj, (Function1) obj2, continuation, 9);
            case 10:
                return new tb0((heu) this.n, (String) obj, (jbu) obj2, continuation, 10);
            case 11:
                return new tb0((agx) obj, (String) obj2, continuation, 11);
            case 12:
                return new tb0((p) this.n, (b) obj, (k) obj2, continuation, 12);
            case 13:
                return new tb0((us0) this.n, (g2) obj, (List) obj2, continuation, 13);
            case 14:
                return new tb0((skd) this.n, (a) obj2, obj, continuation);
            case 15:
                return new tb0((e) this.n, this.l, (com.yandex.plus.core.network.interceptor.a) obj2, continuation, 15);
            case 16:
                return new tb0((com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.e) this.n, (String) obj, (String) obj2, continuation, 16);
            default:
                return new tb0((com.yandex.plus.pay.internal.feature.offers.k) this.n, (c) obj, (com.yandex.plus.pay.internal.feature.offers.pre.a) obj2, continuation, 17);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
        }
        return ((tb0) create(continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x0270, code lost:
    
        if (r1 == r0) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01d0, code lost:
    
        if (r2 == r9) goto L87;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v28, types: [int] */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v73 */
    /* JADX WARN: Type inference failed for: r1v74 */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        String strB;
        String strA;
        Object objD;
        zxm zxmVar;
        Object objB;
        g2o g2oVar;
        Object objInvoke;
        Object objB2;
        Object objW;
        Object objA;
        zzm zzmVar;
        Object objY;
        Object objA2;
        int i = this.j;
        Object obj2 = this.l;
        Object obj3 = this.m;
        int i2 = 1;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        switch (i) {
            case 0:
                bc0 bc0Var = (bc0) this.n;
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    bc0Var.k(obj2);
                    ob0 ob0Var = new ob0(bc0Var, i2);
                    s3 s3Var = new s3((ukd) obj3, bc0Var, z ? 1 : 0, 6);
                    this.k = 1;
                    if (androidx.compose.material3.internal.a.a(ob0Var, s3Var, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                cc0 cc0Var = (cc0) this.n;
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    cc0Var.l.setValue(obj2);
                    kb0 kb0Var = new kb0(cc0Var, 3);
                    s3 s3Var2 = new s3((ukd) obj3, cc0Var, z2 ? 1 : 0, 7);
                    this.k = 1;
                    if (com.yandex.music.core.ui.compose.draggable.a.e(kb0Var, s3Var2, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                if (((Boolean) cc0Var.a.invoke(obj2)).booleanValue()) {
                    cc0Var.n.a(cc0Var.d().d(obj2), cc0Var.k.e());
                    cc0Var.h.setValue(obj2);
                    cc0Var.i(obj2);
                }
                return Unit.a;
            case 2:
                dc0 dc0Var = (dc0) this.n;
                f37 f37Var3 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    dc0Var.i(obj2);
                    pb0 pb0Var = new pb0(dc0Var, i2);
                    s3 s3Var3 = new s3((ukd) obj3, dc0Var, z3 ? 1 : 0, 8);
                    this.k = 1;
                    if (bjc.u(pb0Var, s3Var3, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objB3 = t65.b((t65) this.n, (u1q) obj2, (shl) obj3, this);
                    return objB3 == f37Var4 ? f37Var4 : objB3;
                }
                if (i6 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                o9e o9eVar = (o9e) obj2;
                fei feiVar = (fei) this.n;
                String str = feiVar.d;
                f37 f37Var5 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    String strB2 = feiVar.c;
                    if (strB2 == null) {
                        strB2 = o9e.b(o9eVar, str);
                    }
                    String strA2 = feiVar.b;
                    if (strA2 == null) {
                        strA2 = o9e.a(o9eVar, str);
                    }
                    o9e o9eVar2 = (o9e) obj2;
                    this.k = 1;
                    if (o9e.c(o9eVar2, strB2, strA2, feiVar.d, (ListYandexPlayerView) obj3, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                o9e o9eVar3 = (o9e) obj2;
                VhVideoData vhVideoData = (VhVideoData) this.n;
                f37 f37Var6 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    if (vhVideoData == null || (strB = vhVideoData.getFirstFrameUrl()) == null) {
                        strB = o9e.b(o9eVar3, vhVideoData != null ? vhVideoData.getContentId() : null);
                    }
                    if (vhVideoData == null || (strA = vhVideoData.getFirstFrameHash()) == null) {
                        strA = o9e.a(o9eVar3, vhVideoData != null ? vhVideoData.getContentId() : null);
                    }
                    o9e o9eVar4 = (o9e) obj2;
                    String contentId = vhVideoData != null ? vhVideoData.getContentId() : null;
                    this.k = 1;
                    if (o9e.c(o9eVar4, strB, strA, contentId, (ListYandexPlayerView) obj3, this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    g62 g62Var = (g62) obj2;
                    zxm zxmVar2 = (zxm) g62Var.a;
                    this.n = zxmVar2;
                    this.k = 1;
                    objD = g62.d(g62Var, (String) obj3, this);
                    if (objD == f37Var7) {
                        return f37Var7;
                    }
                    zxmVar = zxmVar2;
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    zxm zxmVar3 = (zxm) this.n;
                    l45.R(obj);
                    objD = obj;
                    zxmVar = zxmVar3;
                }
                long jLongValue = ((Number) objD).longValue();
                zxmVar.getClass();
                Continuation continuation = null;
                if (jLongValue >= 0) {
                    return (List) di0.U(g.a, new pxm(zxmVar, jLongValue, continuation, 0));
                }
                yds.y(2, null, "getBaseTrackTuplesFromPlaylist(): negative nativePlaylistId", null);
                return brb.a;
            case 7:
                f37 f37Var8 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    g2o g2oVar2 = (g2o) obj2;
                    this.n = g2oVar2;
                    this.k = 1;
                    objB = ((s2o) g2oVar2.a.getValue()).b((String) obj3, this);
                    if (objB == f37Var8) {
                        return f37Var8;
                    }
                    g2oVar = g2oVar2;
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    g2oVar = (g2o) this.n;
                    l45.R(obj);
                    objB = obj;
                }
                c07 c07Var = (c07) objB;
                g2oVar.getClass();
                if (c07Var instanceof b07) {
                    return (y2o) ((b07) c07Var).a;
                }
                if (c07Var instanceof a07) {
                    return new v2o(true);
                }
                f9e.e();
                return null;
            case 8:
                f37 f37Var9 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    SessionWorker sessionWorker = (SessionWorker) obj2;
                    p3u p3uVar = sessionWorker.i;
                    rcq rcqVar = new rcq(sessionWorker);
                    this.k = 1;
                    if (gke.q((v3u) this.n, sessionWorker.a, (m01) obj3, p3uVar, rcqVar, this) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return b4h.a();
            case 9:
                f37 f37Var10 = f37.a;
                String str2 = this.k;
                try {
                    if (str2 == 0) {
                        l45.R(obj);
                        Function1 function1 = (Function1) obj3;
                        String str3 = "Failed to obtain descriptor";
                        this.n = "Failed to obtain descriptor";
                        this.k = 1;
                        objInvoke = function1.invoke(this);
                        str2 = str3;
                        if (objInvoke == f37Var10) {
                            return f37Var10;
                        }
                    } else {
                        if (str2 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        String str4 = (String) this.n;
                        l45.R(obj);
                        objInvoke = obj;
                        str2 = str4;
                    }
                    return (sjo) objInvoke;
                } catch (GlagolRemoteQueueStartException e) {
                    throw new PlaybackQueueStartValidator$InvalidQueueException(str2, e);
                } catch (IOException e2) {
                    throw new PlaybackQueueStartValidator$InvalidQueueException(str2, e2);
                } catch (QueuePreparationException e3) {
                    throw new PlaybackQueueStartValidator$InvalidQueueException(str2, e3);
                } catch (RemoteQueueStartException e4) {
                    throw new PlaybackQueueStartValidator$InvalidQueueException(str2, e4);
                }
            case 10:
                f37 f37Var11 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    objB2 = ((heu) this.n).b.b((String) obj2, this);
                    if (objB2 != f37Var11) {
                    }
                    return f37Var11;
                }
                if (i12 == 1) {
                    l45.R(obj);
                    objB2 = obj;
                } else {
                    if (i12 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objW = obj;
                }
                return CollectionsKt.z0((Iterable) objW);
                e6n e6nVarK = ((MainDatabase) objB2).K();
                String str5 = ((jbu) obj3).a;
                this.k = 2;
                objW = mn4.W(e6nVarK.a, true, false, new zwh(str5, 9), this);
                break;
            case 11:
                agx agxVar = (agx) obj2;
                b1l b1lVar = agxVar.a;
                f37 f37Var12 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    xrc xrcVar = ((ui5) agxVar.h.getValue()).d.a;
                    this.k = 1;
                    objA = xrcVar.a(this);
                    if (objA != f37Var12) {
                    }
                    return f37Var12;
                }
                if (i13 == 1) {
                    l45.R(obj);
                    objA = obj;
                } else {
                    if (i13 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    zzm zzmVar2 = (zzm) this.n;
                    l45.R(obj);
                    zzmVar = zzmVar2;
                    objY = obj;
                }
                List list = (List) objY;
                List list2 = list;
                if (list2 == null || list2.isEmpty()) {
                    myu.g(b1lVar.a, R.string.context_search_empty_my_music, 0);
                    f9e.l("liked tracks are empty or null");
                    return null;
                }
                ru.yandex.music.common.media.context.g gVar = (ru.yandex.music.common.media.context.g) agxVar.i.getValue();
                PlaybackScope playbackScopeV = f.v();
                gVar.getClass();
                ru.yandex.music.common.media.context.e eVarF = ru.yandex.music.common.media.context.g.f(playbackScopeV, zzmVar);
                hec hecVar = agxVar.f;
                r9m r9mVarA = agxVar.b.a((String) obj3);
                hecVar.getClass();
                st5 st5VarO = hec.o(eVarF, list, r9mVarA);
                st5VarO.f(zzmVar);
                return st5VarO.b();
                zzmVar = (zzm) objA;
                if (zzmVar == null) {
                    myu.g(b1lVar.a, R.string.error_sync_failed, 0);
                    f9e.l("my favorite playlist is null");
                    return null;
                }
                zfx zfxVar = new zfx(agxVar, z4 ? 1 : 0, i2);
                this.n = zzmVar;
                this.k = 2;
                objY = l45.Y(5000L, zfxVar, this);
                break;
                break;
            case 12:
                f37 f37Var13 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    t tVar = (t) ((vdt) ((k) obj3).e).getValue();
                    this.k = 1;
                    if (((p) this.n).e.invoke((b) obj2, tVar, this) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 13:
                f37 f37Var14 = f37.a;
                int i15 = this.k;
                if (i15 != 0) {
                    if (i15 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                us0 us0Var = (us0) this.n;
                us0Var.getClass();
                mx0 mx0Var = new mx0(us0Var, (qvk) obj2);
                for (mwe mweVar : (List) obj3) {
                    String str6 = mweVar.a;
                    String str7 = mweVar.b;
                    str6.getClass();
                    str7.getClass();
                    ql0 ql0Var = (ql0) mx0Var.b;
                    ql0Var.getClass();
                    Collection collection = (List) ql0Var.e;
                    if (collection == null) {
                        collection = brb.a;
                    }
                    ql0Var.e = CollectionsKt.f0(new mwe(str6, str7), collection);
                }
                this.k = 1;
                Object objY2 = mx0Var.y(this);
                return objY2 == f37Var14 ? f37Var14 : objY2;
            case 14:
                f37 f37Var15 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objInvoke2 = ((skd) this.n).invoke((a) obj3, obj2, this);
                    return objInvoke2 == f37Var15 ? f37Var15 : objInvoke2;
                }
                if (i16 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 15:
                f37 f37Var16 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    e eVar = (e) this.n;
                    e eVar2 = new e(eVar.a, this.l, eVar.c, eVar.d + 1, eVar.e, eVar.f);
                    this.k = 1;
                    objA2 = ((com.yandex.plus.core.network.interceptor.a) obj3).a(eVar2, this);
                    if (objA2 == f37Var16) {
                        return f37Var16;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA2 = obj;
                }
                return (com.yandex.plus.core.network.call.c) objA2;
            case 16:
                f37 f37Var17 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    com.yandex.plus.home.plaque.feature.internal.presentation.b bVar = ((com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.e) this.n).k;
                    this.k = 1;
                    Object objA3 = ((com.yandex.plus.home.feature.webviews.internal.purchase.subscription.b) bVar.a).a((String) obj2, (String) obj3, this);
                    if (objA3 != f37Var17) {
                        objA3 = Unit.a;
                    }
                    if (objA3 == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                com.yandex.plus.pay.internal.feature.offers.pre.a aVar = (com.yandex.plus.pay.internal.feature.offers.pre.a) obj3;
                f37 f37Var18 = f37.a;
                int i19 = this.k;
                if (i19 != 0) {
                    if (i19 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                j jVar = ((com.yandex.plus.pay.internal.feature.offers.k) this.n).a;
                String str8 = ((c) obj2).a;
                l[] lVarArr = l.a;
                String str9 = aVar.a;
                com.yandex.plus.pay.api.feature.offers.a aVar2 = aVar.b;
                aVar2.getClass();
                aVar2.getClass();
                Set set = aVar2.a;
                this.k = 1;
                Object objB4 = jVar.b(str8, "default", str9, set, false, this);
                return objB4 == f37Var18 ? f37Var18 : objB4;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tb0(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.n = obj;
        this.l = obj2;
        this.m = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tb0(Object obj, Object obj2, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }
}
