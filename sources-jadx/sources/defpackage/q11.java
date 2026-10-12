package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import com.yandex.music.screen.mymusic.wave_agent.data.CollectionWaveAgentBlockApi;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.wave.NewWaveModelWithAgentDto;
import com.yandex.passport.api.exception.b;
import com.yandex.passport.data.exceptions.e;
import com.yandex.passport.internal.properties.n;
import com.yandex.passport.internal.ui.sloth.plusdevices.c;
import com.yandex.passport.internal.ui.sloth.plusdevices.d;
import com.yandex.passport.internal.ui.sloth.plusdevices.j;
import com.yandex.passport.internal.usecase.n2;
import com.yandex.passport.internal.usecase.p2;
import com.yandex.plus.core.network.api.utils.a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;
import retrofit2.Call;
import ru.yandex.music.data.wave.recommendations.StationId;
import ru.yandex.video.m3.data.AdParameters;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;
import ru.yandex.video.m3.player.PreparingParams;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class q11 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public boolean l;
    public Object m;
    public Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q11(iq1 iq1Var, eo1 eo1Var, boolean z, String str, Continuation continuation) {
        super(2, continuation);
        this.j = 1;
        this.m = iq1Var;
        this.n = eo1Var;
        this.l = z;
        this.o = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                return new q11(0, (r11) this.m, (PlaybackParameters) this.n, (VideoData) obj2, continuation, this.l);
            case 1:
                return new q11((iq1) this.m, (eo1) this.n, this.l, (String) obj2, continuation);
            case 2:
                return new q11((pl4) obj2, continuation, 2);
            case 3:
                q11 q11Var = new q11((am5) obj2, this.l, continuation, 3);
                q11Var.n = obj;
                return q11Var;
            case 4:
                return new q11(4, (w1w) this.m, (eoj) this.n, (vn0) obj2, continuation, this.l);
            case 5:
                return new q11(5, (List) this.m, (ea8) this.n, (sw9) obj2, continuation, this.l);
            case 6:
                q11 q11Var2 = new q11((jke) obj2, this.l, continuation, 6);
                q11Var2.n = obj;
                return q11Var2;
            case 7:
                return new q11(this.l, (zkg) this.m, (h0d) this.n, (pde) obj2, continuation);
            case 8:
                q11 q11Var3 = new q11(this.l, (imh) this.n, (rmh) obj2, continuation, 8);
                q11Var3.m = obj;
                return q11Var3;
            case 9:
                return new q11(9, (vn0) this.m, (axu) this.n, (Function0) obj2, continuation, this.l);
            case 10:
                return new q11(this.l, (oqt) this.n, (qlf) obj2, continuation, 10);
            case 11:
                return new q11((eoj) this.n, this.l, (wmj) obj2, continuation);
            case 12:
                return new q11((wx3) obj2, continuation, 12);
            case 13:
                q11 q11Var4 = new q11((List) this.n, continuation, (lfy) obj2, this.l);
                q11Var4.m = obj;
                return q11Var4;
            default:
                return new q11((j) this.n, (n) obj2, this.l, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((q11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((q11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((q11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((q11) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((q11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((q11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((q11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((q11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((q11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((q11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((q11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((q11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((q11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((q11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((q11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x006f A[PHI: r7
  0x006f: PHI (r7v51 java.lang.Object) = (r7v50 java.lang.Object), (r7v54 java.lang.Object) binds: [B:15:0x006b, B:9:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0079  */
    /* JADX WARN: Code duplicated, block: B:21:0x0082  */
    /* JADX WARN: Code duplicated, block: B:26:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x009c  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00bc A[PHI: r7
  0x00bc: PHI (r7v55 java.lang.Object) = (r7v53 java.lang.Object), (r7v56 java.lang.Object) binds: [B:18:0x0077, B:25:0x0098] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d3  */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x045a, code lost:
    
        if (defpackage.vn0.c(r0, r1, r2, r3, r25, 4) == r11) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0094, code lost:
    
        if (kotlin.Unit.a == r6) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x06e6, code lost:
    
        if (r2.emit(r0, r25) == r3) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0097, code lost:
    
        r0 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x0741, code lost:
    
        if (r2.p(0, r25) == r0) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a4, code lost:
    
        if (com.yandex.passport.internal.ui.sloth.plusdevices.j.a(r1, r0, r25) == r6) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b9, code lost:
    
        if (kotlin.Unit.a == r6) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e5, code lost:
    
        if (kotlin.Unit.a == r6) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        HashSet hashSetT0;
        Object ujpVar;
        pl4 pl4Var;
        g0m g0mVar;
        Object objW;
        boolean z;
        Object objO;
        Object objW2;
        Object objA;
        jke jkeVar;
        Object objY;
        mwk mwkVar;
        Object objA2;
        StationId stationId;
        Object objInvoke;
        boolean z2;
        ijd ijdVar;
        Object objA3;
        Object obj2;
        boolean z3;
        Throwable thA;
        int i = 4;
        boolean z4 = false;
        z4 = false;
        int i2 = 2;
        String strG = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    qk6 qk6VarA = ((r11) this.m).n.a(this.l);
                    if (qk6VarA.b instanceof drt) {
                        fkk fkkVar = ((r11) this.m).r;
                        if (fkkVar.a) {
                            for (Object obj3 : fkkVar.c) {
                                try {
                                    sjp sjpVar = akp.b;
                                } catch (Throwable unused) {
                                    sjp sjpVar2 = akp.b;
                                }
                            }
                        } else {
                            synchronized (fkkVar.b) {
                                hashSetT0 = CollectionsKt.t0(fkkVar.e());
                            }
                            for (Object obj4 : hashSetT0) {
                                try {
                                    sjp sjpVar3 = akp.b;
                                    ujpVar = Unit.a;
                                } catch (Throwable th) {
                                    sjp sjpVar4 = akp.b;
                                    ujpVar = new ujp(th);
                                }
                                Throwable thA2 = akp.a(ujpVar);
                                if (thA2 != null) {
                                    Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                                }
                            }
                        }
                    }
                    r11 r11Var = (r11) this.m;
                    p1u p1uVar = r11Var.J;
                    boolean z5 = this.l;
                    VideoData videoData = (VideoData) this.o;
                    p1uVar.getClass();
                    if (a5e.a) {
                        p1uVar.C("YP:ApThOYandexPlayer", "prepare", "Called by videoData isErrorRecovery=" + z5 + " indices=" + qk6VarA + " playerIndex=" + r11Var.b + " v=" + videoData, new Object[0]);
                    }
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    Long startPosition = ((PlaybackParameters) this.n).getStartPosition();
                    boolean autoPlay = ((PlaybackParameters) this.n).getAutoPlay();
                    boolean isOffline = ((PlaybackParameters) this.n).getIsOffline();
                    boolean disableAudioFromStart = ((PlaybackParameters) this.n).getDisableAudioFromStart();
                    ((PlaybackParameters) this.n).getStartQualityConstraint();
                    ((r11) this.m).K = ((PlaybackParameters) this.n).getAutoPlay();
                    AdParameters adParameters = ((PlaybackParameters) this.n).getAdParameters();
                    String contentId = adParameters != null ? adParameters.getContentId() : null;
                    ((r11) this.m).I.clear();
                    Map<String, Object> additionalParameters = ((PlaybackParameters) this.n).getAdditionalParameters();
                    if (additionalParameters != null) {
                        ((r11) this.m).I.putAll(additionalParameters);
                    }
                    String contentId2 = ((VideoData) this.o).getContentId();
                    if (((PlaybackParameters) this.n).getExpandManifestUrl() && ((PlaybackParameters) this.n).getManifestUrlResolver$video_player() == null) {
                        r11 r11Var2 = (r11) this.m;
                        m0t m0tVar = r11Var2.e;
                        str = contentId2;
                        String str2 = r11Var2.a;
                        VideoData videoData2 = (VideoData) this.o;
                        Long lA = r11Var2.x.a(startPosition, videoData2);
                        strG = m0tVar.g(str2, videoData2, str, lA != null ? lA.longValue() : -9223372036854775807L, autoPlay, qk6VarA.a(), isOffline);
                    } else {
                        str = contentId2;
                    }
                    String str3 = strG;
                    PreparingParams preparingParamsL = dfe.l(((r11) this.m).B == null, autoPlay, qk6VarA.a(), bjc.c0(((r11) this.m).c), new p11(str, contentId, (VideoData) this.o, startPosition, (r11) this.m, str3, (PlaybackParameters) this.n, this.l, 0));
                    r11 r11Var3 = (r11) this.m;
                    weg wegVar = new weg((VideoData) this.o);
                    int i4 = qk6VarA.a;
                    int iA = qk6VarA.a();
                    PlaybackParameters playbackParameters = (PlaybackParameters) this.n;
                    this.k = 1;
                    if (r11.b0(r11Var3, wegVar, startPosition, autoPlay, preparingParamsL, jElapsedRealtime, i4, iA, str3, disableAudioFromStart, playbackParameters, this) == f37Var) {
                        return f37Var;
                    }
                    break;
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                boolean z6 = this.l;
                iq1 iq1Var = (iq1) this.m;
                xwq xwqVar = iq1Var.o;
                bss bssVar = iq1Var.l;
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    if (!(bssVar.getValue() instanceof n1s)) {
                        m1s m1sVar = m1s.a;
                        bssVar.getClass();
                        bssVar.l(null, m1sVar);
                    }
                    iq1Var.p = (eo1) this.n;
                    if (z6) {
                        xwqVar.g();
                    }
                    String str4 = (String) this.o;
                    this.k = 1;
                    if (iq1.a(iq1Var, str4, z6, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                if (z6) {
                    xwqVar.f();
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    pl4Var = (pl4) this.o;
                    g0mVar = pl4Var.g;
                    if (g0mVar == tmb.j) {
                        return Unit.a;
                    }
                    ksm ksmVar = pl4Var.f;
                    if (ksmVar != ksm.a && ksmVar != ksm.e && ksmVar != ksm.f) {
                        this.k = 2;
                        break;
                    } else {
                        boolean z7 = pl4Var.h;
                        this.m = pl4Var;
                        this.n = g0mVar;
                        this.l = z7;
                        this.k = 1;
                        objW = pl4Var.w(this);
                        if (objW != f37Var3) {
                            z = z7;
                            pl4.y(pl4Var, g0mVar, z, 0L, ((dhr) objW).a);
                        }
                    }
                    return f37Var3;
                }
                if (i6 == 1) {
                    boolean z8 = this.l;
                    g0mVar = (g0m) this.n;
                    pl4Var = (pl4) this.m;
                    l45.R(obj);
                    objW = obj;
                    z = z8;
                    pl4.y(pl4Var, g0mVar, z, 0L, ((dhr) objW).a);
                } else {
                    if (i6 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                am5 am5Var = (am5) this.o;
                b6d b6dVar = (b6d) this.n;
                f37 f37Var4 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    Call<MusicBackendResponse<NewWaveModelWithAgentDto>> callA = ((CollectionWaveAgentBlockApi) am5Var.j.getValue()).a(((xl5) am5Var.e.a).c.a, hde.d0(am5Var.g.a()), this.l ? "no-cache" : null);
                    this.n = null;
                    this.m = b6dVar;
                    this.k = 1;
                    objO = lfe.O(callA, MusicBackendResponse.class, this);
                    if (objO != f37Var4) {
                    }
                    return f37Var4;
                }
                if (i7 == 1) {
                    b6dVar = (b6d) this.m;
                    l45.R(obj);
                    objO = obj;
                } else {
                    if (i7 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                ifj ifjVar = (ifj) objO;
                if (ifjVar instanceof hfj) {
                    objW2 = new b07(((hfj) ifjVar).a);
                } else if (ifjVar instanceof efj) {
                    efj efjVar = (efj) ifjVar;
                    MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
                    int i8 = efjVar.b;
                    String name = musicBackendInvocationError.getName();
                    String str5 = name == null ? "" : name;
                    String message = musicBackendInvocationError.getMessage();
                    objW2 = new vz6(i8, musicBackendInvocationError.getDetails(), str5, message == null ? "" : message, efjVar.a);
                } else if (ifjVar instanceof ffj) {
                    ffj ffjVar = (ffj) ifjVar;
                    objW2 = new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
                } else {
                    if (!(ifjVar instanceof gfj)) {
                        f9e.e();
                        return null;
                    }
                    objW2 = vfe.W((gfj) ifjVar);
                }
                this.n = null;
                this.m = null;
                this.k = 2;
                break;
            case 4:
                f37 f37Var5 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    hzp hzpVarC0 = hde.c0(new cu((w1w) this.m, this.l, i));
                    f44 f44Var = new f44(this.n, this.o, false, (Continuation) null, 29);
                    this.k = 1;
                    if (b74.F(hzpVarC0, f44Var, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                int i10 = this.k;
                if (i10 != 0) {
                    if (i10 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                JSONArray jSONArray = new JSONArray();
                for (iw2 iw2Var : (List) this.m) {
                    jSONArray.put(new JSONObject().put("bankName", iw2Var.a).put("logoURL", iw2Var.b).put("scheme", iw2Var.c).put("isFavorite", iw2Var.d).put("isInstalled", iw2Var.e));
                }
                c6o c6oVar = new c6o(aa9.BANK_SELECT, new JSONObject(m1i.e(new Pair("banks", jSONArray), new Pair("shouldShowLegal", Boolean.valueOf(this.l)))), 2);
                ea8 ea8Var = (ea8) this.n;
                n6h n6hVar = (n6h) ea8Var.d;
                sw9 sw9Var = (sw9) this.o;
                kh1 kh1Var = new kh1(ea8Var, (List) this.m, this.l, sw9Var, null);
                this.k = 1;
                Object objA4 = n6hVar.a(sw9Var, c6oVar, kh1Var, this);
                return objA4 == f37Var6 ? f37Var6 : objA4;
            case 6:
                jke jkeVar2 = (jke) this.o;
                e37 e37Var = (e37) this.n;
                f37 f37Var7 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    boolean z9 = this.l;
                    String str6 = jkeVar2.a;
                    Context context = jkeVar2.d;
                    d2f d2fVar = new d2f(context);
                    d2fVar.c = str6;
                    DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                    float f = displayMetrics.widthPixels;
                    float f2 = displayMetrics.density;
                    int iB = x4i.b(((Number) xso.i(Float.valueOf(Math.max((displayMetrics.heightPixels / f2) - 200.0f, (f / f2) - 104.0f)), Float.valueOf(96.0f), z9 ? Float.valueOf(320.0f) : null)).floatValue() * displayMetrics.density);
                    d2fVar.h(new vyr(new um8(iB), new um8(iB)));
                    f2f f2fVarA = d2fVar.a();
                    q1f q1fVar = jkeVar2.e;
                    this.n = e37Var;
                    this.m = jkeVar2;
                    this.k = 1;
                    objA = q1fVar.a(f2fVarA, this);
                    if (objA == f37Var7) {
                        return f37Var7;
                    }
                    jkeVar = jkeVar2;
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jkeVar = (jke) this.m;
                    l45.R(obj);
                    objA = obj;
                }
                g2f g2fVar = (g2f) objA;
                jkeVar.j.setValue(jke.e(jkeVar, g2fVar));
                if (g2fVar instanceof f5t) {
                    di0.R(e37Var, null, null, new bhc((Object) jkeVar2, (Continuation) (objArr2 == true ? 1 : 0), 22), 3);
                    if (jkeVar2.g == null) {
                        di0.R(e37Var, null, null, new ike(jkeVar2, objArr == true ? 1 : 0, i2), 3);
                    }
                }
                return Unit.a;
            case 7:
                zkg zkgVar = (zkg) this.m;
                f37 f37Var8 = f37.a;
                int i12 = this.k;
                try {
                    if (i12 == 0) {
                        l45.R(obj);
                        if (this.l) {
                            vn0 vn0Var = zkgVar.p;
                            Float f3 = new Float(0.0f);
                            this.k = 1;
                            if (vn0Var.g(f3, this) == f37Var8) {
                            }
                        }
                        return f37Var8;
                    }
                    if (i12 == 1) {
                        l45.R(obj);
                    } else {
                        if (i12 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    zkgVar.d(false);
                    return Unit.a;
                    vn0 vn0Var2 = zkgVar.p;
                    Float f4 = new Float(1.0f);
                    h0d h0dVar = (h0d) this.n;
                    ykg ykgVar = new ykg((pde) this.o, zkgVar, z4 ? 1 : 0);
                    this.k = 2;
                } catch (Throwable th2) {
                    zkgVar.d(false);
                    throw th2;
                }
                break;
            case 8:
                imh imhVar = (imh) this.n;
                e37 e37Var2 = (e37) this.m;
                f37 f37Var9 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    e58 e58Var = u27.b;
                    cmh cmhVar = new cmh((rmh) this.o, imhVar, null);
                    this.m = e37Var2;
                    this.k = 1;
                    objY = di0.Y(e58Var, cmhVar, this);
                    if (objY == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objY = obj;
                }
                d12 d12Var = (d12) objY;
                if (d12Var == null) {
                    imhVar.k.a(null);
                    return Unit.a;
                }
                boolean z10 = this.l;
                nug nugVar = imhVar.a;
                if (z10) {
                    nugVar.m(d12Var);
                } else {
                    nugVar.t(d12Var);
                }
                return Unit.a;
            case 9:
                f37 f37Var10 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    vn0 vn0Var3 = (vn0) this.m;
                    Float f5 = new Float(this.l ? 1.0f : 0.0f);
                    axu axuVar = (axu) this.n;
                    this.k = 1;
                    if (vn0.c(vn0Var3, f5, axuVar, null, this, 12) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                ((Function0) this.o).invoke();
                return Unit.a;
            case 10:
                qlf qlfVar = (qlf) this.o;
                oqt oqtVar = (oqt) this.n;
                f37 f37Var11 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    if (this.l && oqtVar.x) {
                        z4 = true;
                    }
                    mqt.n("start purchase, oneClickEnabled=", z4, 4, "TariffPaywallViewModelImpl", null);
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(yot.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    skl sklVar = oqtVar.o;
                    qlfVar.getClass();
                    sklVar.getClass();
                    mwkVar = new mwk(qlfVar, z4, sklVar);
                    ((vfl) ((vdt) mwkVar.d).getValue()).c();
                    zgl zglVar = (zgl) ((vdt) mwkVar.c).getValue();
                    ArrayList arrayList = qlfVar.p.c;
                    bhl bhlVar = (bhl) zglVar;
                    bhlVar.getClass();
                    bhlVar.a(svs.PAYMENT_FLOW_START, null, arrayList);
                    ((skk) ((rkk) ((vdt) mwkVar.f).getValue())).a(qlfVar);
                    ppt pptVar = oqtVar.m;
                    this.m = mwkVar;
                    this.k = 1;
                    objA2 = ((x9n) ((rpt) pptVar).a.getValue()).c().a(new fil(qlfVar, z4), this);
                    if (objA2 == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mwk mwkVar2 = (mwk) this.m;
                    l45.R(obj);
                    mwkVar = mwkVar2;
                    objA2 = obj;
                }
                zil zilVar = (zil) objA2;
                if (zilVar instanceof yil) {
                    sih.a(4, "TariffPaywallViewModelImpl", "purchase success", null);
                    ((vfl) ((vdt) mwkVar.d).getValue()).d();
                    ((agl) ((vdt) mwkVar.e).getValue()).a();
                    zgl zglVar2 = (zgl) ((vdt) mwkVar.c).getValue();
                    ArrayList arrayList2 = ((qlf) mwkVar.b).p.c;
                    bhl bhlVar2 = (bhl) zglVar2;
                    bhlVar2.getClass();
                    bhlVar2.a(svs.PAYMENT_FLOW_SUCCESS, null, arrayList2);
                } else if (Intrinsics.e(zilVar, wil.a)) {
                    sih.a(4, "TariffPaywallViewModelImpl", "purchase cancel", null);
                    ((vfl) ((vdt) mwkVar.d).getValue()).a();
                    zgl zglVar3 = (zgl) ((vdt) mwkVar.c).getValue();
                    ArrayList arrayList3 = ((qlf) mwkVar.b).p.c;
                    bhl bhlVar3 = (bhl) zglVar3;
                    bhlVar3.getClass();
                    bhlVar3.a(svs.PAYMENT_FLOW_CANCEL, null, arrayList3);
                } else {
                    if (!(zilVar instanceof xil)) {
                        f9e.e();
                        return null;
                    }
                    e3c e3cVar = ((xil) zilVar).a;
                    sih.a(4, "TariffPaywallViewModelImpl", "purchase error: " + e3cVar, null);
                    mwkVar.getClass();
                    ((vfl) ((vdt) mwkVar.d).getValue()).b(vm6.N(e3cVar), e3cVar.b);
                    zgl zglVar4 = (zgl) ((vdt) mwkVar.c).getValue();
                    String string = e3cVar.toString();
                    ArrayList arrayList4 = ((qlf) mwkVar.b).p.c;
                    bhl bhlVar4 = (bhl) zglVar4;
                    bhlVar4.getClass();
                    bhlVar4.a(svs.PAYMENT_FLOW_FAILURE, string, arrayList4);
                }
                return Unit.a;
            case 11:
                eoj eojVar = (eoj) this.n;
                f37 f37Var12 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    svn svnVar = (svn) eojVar.getValue();
                    if (svnVar != null) {
                        boolean z11 = this.l;
                        wmj wmjVar = (wmj) this.o;
                        fif tvnVar = z11 ? new tvn(svnVar) : new rvn(svnVar);
                        if (wmjVar != null) {
                            this.m = eojVar;
                            this.k = 1;
                            if (wmjVar.a(tvnVar, this) == f37Var12) {
                                return f37Var12;
                            }
                        }
                    }
                    return Unit.a;
                }
                if (i16 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                eojVar = (eoj) this.m;
                l45.R(obj);
                eojVar.setValue(null);
                return Unit.a;
            case 12:
                wx3 wx3Var = (wx3) this.o;
                f37 f37Var13 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    stationId = (StationId) wx3Var.d;
                    boolean z12 = wx3Var.a;
                    ijd ijdVar2 = (ijd) wx3Var.e;
                    Function1 function1 = (Function1) wx3Var.c;
                    this.m = stationId;
                    this.n = ijdVar2;
                    this.l = z12;
                    this.k = 1;
                    objInvoke = function1.invoke(this);
                    if (objInvoke == f37Var13) {
                        return f37Var13;
                    }
                    z2 = z12;
                    ijdVar = ijdVar2;
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    boolean z13 = this.l;
                    ijd ijdVar3 = (ijd) this.n;
                    stationId = (StationId) this.m;
                    l45.R(obj);
                    objInvoke = obj;
                    z2 = z13;
                    ijdVar = ijdVar3;
                }
                return new sjy(stationId, (qrd) objInvoke, ijdVar, z2, ((d45) wx3Var.b).currentTimeMillis());
            case 13:
                e37 e37Var3 = (e37) this.m;
                f37 f37Var14 = f37.a;
                int i18 = this.k;
                if (i18 != 0) {
                    if (i18 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                ArrayList arrayListH = CollectionsKt.H((List) this.n, 400);
                ArrayList arrayList5 = new ArrayList(vm5.o(arrayListH, 10));
                Iterator it = arrayListH.iterator();
                while (it.hasNext()) {
                    arrayList5.add(di0.I(e37Var3, u27.b, null, new sa2((List) it.next(), null, (lfy) this.o, this.l), 2));
                }
                this.m = null;
                this.k = 1;
                Object objW3 = jsr.w(arrayList5, this);
                return objW3 == f37Var14 ? f37Var14 : objW3;
            default:
                n nVar = (n) this.o;
                j jVar = (j) this.n;
                bss bssVar2 = jVar.n;
                f37 f37Var15 = f37.a;
                int i19 = 1112;
                switch (this.k) {
                    case 0:
                        l45.R(obj);
                        d dVar = d.b;
                        this.k = 1;
                        bssVar2.getClass();
                        bssVar2.l(null, dVar);
                        if (Unit.a != f37Var15) {
                            p2 p2Var = jVar.l;
                            n2 n2Var = new n2(a.I(nVar.b), nVar.c, nVar.d, "managing_plus_devices");
                            this.k = 2;
                            objA3 = p2Var.a(n2Var, this);
                            if (objA3 != f37Var15) {
                                obj2 = ((akp) objA3).a;
                                z3 = this.l;
                                if (obj2 instanceof ujp) {
                                    thA = akp.a(obj2);
                                    if (thA != null) {
                                        if (thA instanceof e) {
                                            i19 = 1111;
                                        } else if ((thA instanceof com.yandex.passport.common.exception.a) || (thA instanceof b)) {
                                            i19 = NetworkRequestException.EXPIRED_SIGNATURE;
                                        }
                                        c cVar = new c(i19);
                                        this.m = obj2;
                                        this.k = 6;
                                        bssVar2.getClass();
                                        bssVar2.l(null, cVar);
                                        break;
                                    }
                                    return Unit.a;
                                }
                                if (((Boolean) obj2).booleanValue()) {
                                    c cVar2 = new c(-1);
                                    this.m = obj2;
                                    this.k = 3;
                                    bssVar2.getClass();
                                    bssVar2.l(null, cVar2);
                                } else if (z3) {
                                    this.m = obj2;
                                    this.k = 4;
                                } else {
                                    c cVar3 = new c(1112);
                                    this.m = obj2;
                                    this.k = 5;
                                    bssVar2.getClass();
                                    bssVar2.l(null, cVar3);
                                }
                            }
                            break;
                        }
                        return f37Var15;
                    case 1:
                        l45.R(obj);
                        p2 p2Var2 = jVar.l;
                        n2 n2Var2 = new n2(a.I(nVar.b), nVar.c, nVar.d, "managing_plus_devices");
                        this.k = 2;
                        objA3 = p2Var2.a(n2Var2, this);
                        if (objA3 != f37Var15) {
                            obj2 = ((akp) objA3).a;
                            z3 = this.l;
                            if (obj2 instanceof ujp) {
                                thA = akp.a(obj2);
                                if (thA != null) {
                                    if (thA instanceof e) {
                                        i19 = 1111;
                                    } else if (thA instanceof com.yandex.passport.common.exception.a) {
                                        i19 = NetworkRequestException.EXPIRED_SIGNATURE;
                                    } else {
                                        i19 = NetworkRequestException.EXPIRED_SIGNATURE;
                                    }
                                    c cVar4 = new c(i19);
                                    this.m = obj2;
                                    this.k = 6;
                                    bssVar2.getClass();
                                    bssVar2.l(null, cVar4);
                                    break;
                                }
                                return Unit.a;
                            }
                            if (((Boolean) obj2).booleanValue()) {
                                c cVar5 = new c(-1);
                                this.m = obj2;
                                this.k = 3;
                                bssVar2.getClass();
                                bssVar2.l(null, cVar5);
                            } else if (z3) {
                                this.m = obj2;
                                this.k = 4;
                            } else {
                                c cVar6 = new c(1112);
                                this.m = obj2;
                                this.k = 5;
                                bssVar2.getClass();
                                bssVar2.l(null, cVar6);
                            }
                            break;
                        }
                        return f37Var15;
                    case 2:
                        l45.R(obj);
                        objA3 = obj;
                        obj2 = ((akp) objA3).a;
                        z3 = this.l;
                        if (obj2 instanceof ujp) {
                            thA = akp.a(obj2);
                            if (thA != null) {
                                if (thA instanceof e) {
                                    i19 = 1111;
                                } else if (thA instanceof com.yandex.passport.common.exception.a) {
                                    i19 = NetworkRequestException.EXPIRED_SIGNATURE;
                                } else {
                                    i19 = NetworkRequestException.EXPIRED_SIGNATURE;
                                }
                                c cVar7 = new c(i19);
                                this.m = obj2;
                                this.k = 6;
                                bssVar2.getClass();
                                bssVar2.l(null, cVar7);
                                break;
                            }
                            return Unit.a;
                        }
                        if (((Boolean) obj2).booleanValue()) {
                            c cVar8 = new c(-1);
                            this.m = obj2;
                            this.k = 3;
                            bssVar2.getClass();
                            bssVar2.l(null, cVar8);
                        } else if (z3) {
                            this.m = obj2;
                            this.k = 4;
                        } else {
                            c cVar9 = new c(1112);
                            this.m = obj2;
                            this.k = 5;
                            bssVar2.getClass();
                            bssVar2.l(null, cVar9);
                        }
                        break;
                        return f37Var15;
                    case 3:
                    case 4:
                    case 5:
                        Object obj5 = this.m;
                        l45.R(obj);
                        obj2 = obj5;
                        thA = akp.a(obj2);
                        if (thA != null) {
                            if (thA instanceof e) {
                                i19 = 1111;
                            } else if (thA instanceof com.yandex.passport.common.exception.a) {
                                i19 = NetworkRequestException.EXPIRED_SIGNATURE;
                            } else {
                                i19 = NetworkRequestException.EXPIRED_SIGNATURE;
                            }
                            c cVar10 = new c(i19);
                            this.m = obj2;
                            this.k = 6;
                            bssVar2.getClass();
                            bssVar2.l(null, cVar10);
                            break;
                        }
                        return Unit.a;
                    case 6:
                        l45.R(obj);
                        return Unit.a;
                    default:
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q11(int i, Object obj, Object obj2, Object obj3, Continuation continuation, boolean z) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.l = z;
        this.n = obj2;
        this.o = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q11(eoj eojVar, boolean z, wmj wmjVar, Continuation continuation) {
        super(2, continuation);
        this.j = 11;
        this.n = eojVar;
        this.l = z;
        this.o = wmjVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q11(j jVar, n nVar, boolean z, Continuation continuation) {
        super(2, continuation);
        this.j = 14;
        this.n = jVar;
        this.o = nVar;
        this.l = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q11(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.o = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q11(Object obj, boolean z, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.o = obj;
        this.l = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q11(List list, Continuation continuation, lfy lfyVar, boolean z) {
        super(2, continuation);
        this.j = 13;
        this.n = list;
        this.o = lfyVar;
        this.l = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q11(boolean z, zkg zkgVar, h0d h0dVar, pde pdeVar, Continuation continuation) {
        super(2, continuation);
        this.j = 7;
        this.l = z;
        this.m = zkgVar;
        this.n = h0dVar;
        this.o = pdeVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q11(boolean z, Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = z;
        this.n = obj;
        this.o = obj2;
    }
}
