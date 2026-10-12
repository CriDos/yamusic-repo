package defpackage;

import android.net.Uri;
import com.yandex.music.databases.main.MainDatabase;
import com.yandex.music.shared.playback.utils.api.commands.NoopCallbackCommand;
import com.yandex.music.shared.playback.utils.api.commands.SetShuffleCommand;
import com.yandex.passport.common.core.c;
import com.yandex.passport.common.url.b;
import com.yandex.passport.internal.sloth.w;
import com.yandex.passport.sloth.data.g0;
import com.yandex.passport.sloth.data.o0;
import com.yandex.passport.sloth.dependencies.i;
import com.yandex.passport.sloth.url.v;
import com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.f;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.e;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.common.media.mediabrowser.MusicBrowserService;

/* JADX INFO: loaded from: classes6.dex */
public final class yxb extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public final /* synthetic */ Object m;
    public Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yxb(wqp wqpVar, Continuation continuation, zxm zxmVar, String str, List list) {
        super(1, continuation);
        this.j = 6;
        this.l = wqpVar;
        this.o = zxmVar;
        this.m = str;
        this.n = list;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Object obj = this.m;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                return new yxb((zxb) this.l, (zu) obj2, (PlaybackScope) obj, (r9m) this.n, continuation, 0);
            case 1:
                return new yxb((zxb) this.l, (cb1) obj2, (PlaybackScope) obj, (r9m) this.n, continuation, 1);
            case 2:
                return new yxb((zxb) this.l, (czm) obj2, (PlaybackScope) obj, (r9m) this.n, continuation, 2);
            case 3:
                return new yxb((imh) this.l, (zu) obj2, (PlaybackScope) obj, (r9m) this.n, continuation, 3);
            case 4:
                return new yxb((imh) this.l, (cb1) obj2, (PlaybackScope) obj, (r9m) this.n, continuation, 4);
            case 5:
                return new yxb((imh) this.l, (czm) obj2, (PlaybackScope) obj, (r9m) this.n, continuation, 5);
            case 6:
                return new yxb((wqp) this.l, continuation, (zxm) obj2, (String) obj, (List) this.n);
            case 7:
                return new yxb((wqp) this.l, continuation, (c2p) obj2, (ArrayList) obj);
            case 8:
                return new yxb((cxq) obj2, continuation, (acm) obj, (cxq) this.n);
            case 9:
                return new yxb((akr) this.l, (qfr) obj2, (q33) obj, (Long) this.n, continuation, 9);
            case 10:
                return new yxb((akr) this.l, (EnumSet) obj2, (Long) obj, (pfr) this.n, continuation, 10);
            case 11:
                return new yxb((ltv) this.l, (String) obj2, (Collection) obj, (Integer) this.n, continuation, 11);
            case 12:
                return new yxb((v) obj2, (o0) obj, (Uri) this.n, continuation);
            default:
                return new yxb((f) this.l, (String) obj2, (String) obj, (String) this.n, continuation, 13);
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
        }
        return ((yxb) create(continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01f2, code lost:
    
        if (r0 == r1) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b3, code lost:
    
        if (r0 == r2) goto L37;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        Object objC;
        Object objD;
        Object objE;
        Object objE2;
        Object objA;
        Object objG;
        Object objB;
        MainDatabase mainDatabase;
        Object obj2;
        Object obj3;
        uhu uhuVar;
        wfu wfuVarB;
        v vVar;
        Object objE3;
        Uri uri;
        Object objR;
        switch (this.j) {
            case 0:
                zxb zxbVar = (zxb) this.l;
                f37 f37Var = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    String str = ((zu) this.o).a;
                    this.k = 1;
                    objC = zxb.c(zxbVar, str, true, this);
                    if (objC == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objC = obj;
                }
                tr trVar = (tr) objC;
                if (trVar == null) {
                    f9e.l("album is null!");
                    return null;
                }
                st5 st5VarO = hec.o(g.a((PlaybackScope) this.m, trVar), trVar.G, (r9m) this.n);
                st5VarO.a(trVar);
                return st5VarO.b();
            case 1:
                zxb zxbVar2 = (zxb) this.l;
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    String str2 = ((cb1) this.o).a;
                    this.k = 1;
                    objD = zxb.d(zxbVar2, str2, this);
                    if (objD == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objD = obj;
                }
                t71 t71Var = (t71) objD;
                if (t71Var == null) {
                    f9e.l("artistBriefInfo is null!");
                    return null;
                }
                PlaybackScope playbackScope = (PlaybackScope) this.m;
                m51 m51Var = t71Var.a;
                playbackScope.getClass();
                m51Var.getClass();
                return hec.o(playbackScope.d(m51Var), t71Var.g, (r9m) this.n).b();
            case 2:
                zxb zxbVar3 = (zxb) this.l;
                f37 f37Var3 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    czm czmVar = (czm) this.o;
                    String str3 = czmVar.a;
                    String str4 = czmVar.b;
                    this.k = 1;
                    objE = zxb.e(zxbVar3, str3, str4, true, this);
                    if (objE == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objE = obj;
                }
                swm swmVar = (swm) objE;
                if (swmVar == null) {
                    f9e.l("playlist is null!");
                    return null;
                }
                zzm zzmVar = swmVar.a;
                List list = swmVar.c;
                if (list == null) {
                    f9e.l("playlist tracks are null!");
                    return null;
                }
                st5 st5VarO2 = hec.o(g.f((PlaybackScope) this.m, zzmVar), list, (r9m) this.n);
                st5VarO2.f(zzmVar);
                return st5VarO2.b();
            case 3:
                imh imhVar = (imh) this.l;
                f37 f37Var4 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    String str5 = ((zu) this.o).a;
                    this.k = 1;
                    objE2 = imhVar.e(str5, true, this);
                    if (objE2 == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objE2 = obj;
                }
                tr trVar2 = (tr) objE2;
                if (trVar2 == null) {
                    f9e.l("album is null!");
                    return null;
                }
                e eVarB = ((PlaybackScope) this.m).b(trVar2);
                hec hecVar = imhVar.j;
                LinkedList linkedList = trVar2.G;
                r9m r9mVar = (r9m) this.n;
                hecVar.getClass();
                st5 st5VarO3 = hec.o(eVarB, linkedList, r9mVar);
                st5VarO3.a(trVar2);
                return st5VarO3.b();
            case 4:
                imh imhVar2 = (imh) this.l;
                f37 f37Var5 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    String str6 = ((cb1) this.o).a;
                    this.k = 1;
                    objA = imh.a(imhVar2, str6, this);
                    if (objA == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA = obj;
                }
                t71 t71Var2 = (t71) objA;
                if (t71Var2 == null) {
                    f9e.l("artistBriefInfo is null!");
                    return null;
                }
                e eVarD = ((PlaybackScope) this.m).d(t71Var2.a);
                hec hecVar2 = imhVar2.j;
                List list2 = t71Var2.g;
                r9m r9mVar2 = (r9m) this.n;
                hecVar2.getClass();
                return hec.o(eVarD, list2, r9mVar2).b();
            case 5:
                imh imhVar3 = (imh) this.l;
                f37 f37Var6 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    czm czmVar2 = (czm) this.o;
                    String str7 = czmVar2.a;
                    String str8 = czmVar2.b;
                    this.k = 1;
                    objG = imhVar3.g(str7, str8, true, this);
                    if (objG == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objG = obj;
                }
                swm swmVar2 = (swm) objG;
                if (swmVar2 == null) {
                    f9e.l("playlist is null!");
                    return null;
                }
                zzm zzmVar2 = swmVar2.a;
                List list3 = swmVar2.c;
                if (list3 == null) {
                    f9e.l("playlist tracks are null!");
                    return null;
                }
                e eVarF = g.f((PlaybackScope) this.m, zzmVar2);
                hec hecVar3 = imhVar3.j;
                r9m r9mVar3 = (r9m) this.n;
                hecVar3.getClass();
                st5 st5VarO4 = hec.o(eVarF, list3, r9mVar3);
                st5VarO4.f(zzmVar2);
                return st5VarO4.b();
            case 6:
                String str9 = (String) this.m;
                zxm zxmVar = (zxm) this.o;
                f37 f37Var7 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    u6n u6nVar = zxmVar.d;
                    List list4 = (List) this.n;
                    this.k = 1;
                    objB = u6nVar.b(this, str9, list4);
                    if (objB == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objB = obj;
                }
                List list5 = (List) objB;
                c7n c7nVar = zxmVar.b;
                List<x5n> list6 = list5;
                ArrayList arrayList = new ArrayList(vm5.o(list6, 10));
                for (x5n x5nVar : list6) {
                    String str10 = x5nVar.c;
                    String str11 = x5nVar.d;
                    int i8 = x5nVar.e;
                    long j = x5nVar.b;
                    StringBuilder sbU = lo5.u("delete ", str10, StringUtils.PROCESS_POSTFIX_DELIMITER, str11, " at ");
                    sbU.append(i8);
                    sbU.append(" from playlist_id ");
                    sbU.append(j);
                    sih.a(3, null, sbU.toString(), null);
                    arrayList.add(new miu(j, 2, i8, str10, str11, null));
                }
                c7nVar.getClass();
                c7n.a(str9, arrayList);
                return new Integer(list5.size());
            case 7:
                f37 f37Var8 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    MainDatabase mainDatabase2 = (MainDatabase) ((wqp) this.l);
                    e6n e6nVarK = mainDatabase2.K();
                    long j2 = ((zzm) ((c2p) this.o).a).k;
                    List listV0 = CollectionsKt.v0((ArrayList) this.m);
                    this.n = mainDatabase2;
                    this.k = 1;
                    if (e6nVarK.c(j2, listV0, this) == f37Var8) {
                        return f37Var8;
                    }
                    mainDatabase = mainDatabase2;
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mainDatabase = (MainDatabase) this.n;
                    l45.R(obj);
                }
                mainDatabase.F("playlist_track");
                return Unit.a;
            case 8:
                cxq cxqVar = (cxq) this.n;
                f37 f37Var9 = f37.a;
                int i10 = this.k;
                if (i10 != 0) {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    dzq dzqVar = (dzq) this.l;
                    l45.R(obj);
                    return dzqVar;
                }
                l45.R(obj);
                NoopCallbackCommand noopCallbackCommand = new NoopCallbackCommand();
                boolean zC0 = ((acm) this.m).C0();
                cxqVar.d.b(new a2m(um5.h(new SetShuffleCommand(!zC0), noopCallbackCommand)), new qnu("queue_shuffle"));
                r80 r80VarC = ((h8i) cxqVar.e).c();
                String str12 = MusicBrowserService.p ? "AndroidAuto" : "OtherMedia";
                lig ligVarG = sol.g(ong.c);
                Map map = (Map) ligVarG.getValue();
                syj syjVar = new syj(9);
                syjVar.n(new String[]{Constants.KEY_ACTION, "custom_shuffle"}, !zC0 ? "on" : "off");
                map.put("MediaSession", syjVar.m());
                sol.l(r80VarC, str12, ligVarG.isInitialized() ? (Map) ligVarG.getValue() : null);
                dzq dzqVar2 = cxqVar.f;
                cxq cxqVar2 = (cxq) this.o;
                this.l = dzqVar2;
                this.k = 1;
                return cxq.a(cxqVar2, noopCallbackCommand, this) == f37Var9 ? f37Var9 : dzqVar2;
            case 9:
                f37 f37Var10 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    gkr gkrVar = ((akr) this.l).o;
                    this.k = 1;
                    gkrVar.c(true);
                    Object objD2 = x3v.d(this);
                    if (objD2 != f37Var10) {
                        obj2 = objD2;
                        obj2 = Unit.a;
                    }
                    if (obj2 == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                gc7 gc7Var = ((akr) this.l).a;
                q33 q33Var = (q33) this.m;
                Long l = (Long) this.n;
                long jLongValue = l != null ? l.longValue() : -9223372036854775807L;
                gc7Var.i1().z();
                gc7Var.i1().stop();
                gc7Var.h1(true);
                gc7Var.l = false;
                gc7Var.q.k(null);
                gc7Var.x = null;
                gc7Var.i1().W0(q33Var, jLongValue);
                gc7Var.i1().t();
                akr.a((akr) this.l);
                ((akr) this.l).o.c(false);
                return Unit.a;
            case 10:
                f37 f37Var11 = f37.a;
                int i12 = this.k;
                if (i12 != 0) {
                    if (i12 == 1) {
                        l45.R(obj);
                    } else {
                        if (i12 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                gkr gkrVar2 = ((akr) this.l).o;
                this.k = 1;
                gkrVar2.c(true);
                Object objD3 = x3v.d(this);
                if (objD3 != f37Var11) {
                    obj3 = objD3;
                    obj3 = Unit.a;
                }
                if (obj3 != f37Var11) {
                }
                return f37Var11;
                boolean zContains = ((EnumSet) this.o).contains(cir.c);
                Long lValueOf = (Long) this.m;
                if (lValueOf == null) {
                    gc7 gc7Var2 = ((akr) this.l).a;
                    lValueOf = (!zContains || gc7Var2.x == null) ? (!zContains || (wfuVarB = ((pfr) this.n).b()) == null) ? null : Long.valueOf(wfuVarB.a) : gc7Var2.x;
                }
                Long l2 = lValueOf;
                boolean z = ((EnumSet) this.o).contains(cir.a) && ((pfr) this.n).d;
                boolean z2 = zContains && ((Long) this.m) == null && l2 != null && l2.longValue() > 0;
                pfr pfrVar = (pfr) this.n;
                ((akr) this.l).a.j1(new otn(pfrVar, l2, z, z2, pfrVar.c, (((vgm) ((akr) this.l).i.getValue()).a() || (uhuVar = ((pfr) this.n).f) == null) ? null : vfe.R(uhuVar), ((EnumSet) this.o).contains(cir.b)));
                ((akr) this.l).o.c(false);
                d4m d4mVar = ((akr) this.l).h;
                mlm mlmVar = new mlm(l2, z ? ((pfr) this.n).e : null);
                this.k = 2;
                Object objEmit = d4mVar.a.emit(mlmVar, this);
                if (objEmit != f37Var11) {
                    objEmit = Unit.a;
                }
                break;
            case 11:
                f37 f37Var12 = f37.a;
                int i13 = this.k;
                if (i13 != 0) {
                    if (i13 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                ltv ltvVar = (ltv) this.l;
                String str13 = (String) this.o;
                Collection collection = (Collection) this.m;
                Integer num = (Integer) this.n;
                this.k = 1;
                Object objG2 = ltvVar.g(str13, collection, num, this);
                return objG2 == f37Var12 ? f37Var12 : objG2;
            case 12:
                o0 o0Var = (o0) this.m;
                f37 f37Var13 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    vVar = (v) this.o;
                    i iVar = vVar.b;
                    this.l = vVar;
                    this.k = 1;
                    objE3 = ((w) iVar).e((g0) o0Var, this);
                    if (objE3 != f37Var13) {
                    }
                    return f37Var13;
                }
                if (i14 == 1) {
                    vVar = (v) this.l;
                    l45.R(obj);
                    objE3 = ((akp) obj).a;
                } else {
                    if (i14 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objR = ((b) obj).a;
                }
                return new b((String) objR);
                sjp sjpVar = akp.b;
                if (objE3 instanceof ujp) {
                    objE3 = null;
                }
                b bVar = (b) objE3;
                String str14 = bVar != null ? bVar.a : null;
                if (str14 == null || (uri = Uri.parse(str14)) == null) {
                    uri = (Uri) this.n;
                }
                com.yandex.passport.common.core.f fVar = ((g0) o0Var).e;
                c cVar = c.a;
                this.l = null;
                this.k = 2;
                objR = vVar.r(uri, fVar, cVar, this);
                break;
            default:
                f37 f37Var14 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    com.yandex.plus.home.plaque.feature.internal.presentation.b bVar2 = ((f) this.l).k;
                    String str15 = (String) this.o;
                    String str16 = (String) this.m;
                    String str17 = (String) this.n;
                    this.k = 1;
                    if (bVar2.k(str15, str16, str17, this) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yxb(wqp wqpVar, Continuation continuation, c2p c2pVar, ArrayList arrayList) {
        super(1, continuation);
        this.j = 7;
        this.l = wqpVar;
        this.o = c2pVar;
        this.m = arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yxb(cxq cxqVar, Continuation continuation, acm acmVar, cxq cxqVar2) {
        super(1, continuation);
        this.j = 8;
        this.o = cxqVar;
        this.m = acmVar;
        this.n = cxqVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yxb(v vVar, o0 o0Var, Uri uri, Continuation continuation) {
        super(1, continuation);
        this.j = 12;
        this.o = vVar;
        this.m = o0Var;
        this.n = uri;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yxb(Object obj, Object obj2, Object obj3, Object obj4, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.l = obj;
        this.o = obj2;
        this.m = obj3;
        this.n = obj4;
    }
}
