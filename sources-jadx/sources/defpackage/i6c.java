package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import com.yandex.passport.common.ebs.g;
import com.yandex.passport.internal.properties.i;
import com.yandex.passport.internal.ui.sloth.ebs.j0;
import com.yandex.passport.internal.ui.sloth.ebs.k0;
import com.yandex.passport.internal.ui.sloth.ebs.l0;
import com.yandex.passport.internal.ui.sloth.ebs.m0;
import com.yandex.passport.internal.ui.sloth.ebs.n0;
import com.yandex.passport.internal.ui.sloth.ebs.o0;
import com.yandex.passport.internal.ui.sloth.ebs.p0;
import com.yandex.plus.core.locale.b;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.impl.tracking.a;
import ru.yandex.video.m3.player.impl.tracking.data.PlayerState;
import ru.yandex.video.m3.player.impl.tracking.event.DefaultEventData;
import ru.yandex.video.m3.player.impl.tracking.event.Event;
import ru.yandex.video.m3.player.impl.tracking.event.EventDefault;
import ru.yandex.video.m3.player.impl.tracking.event.EventType;
import ru.yandex.video.m3.player.impl.tracking.event.LoadCancelData;
import ru.yandex.video.m3.player.impl.tracking.event.PlayerAliveData;
import ru.yandex.video.m3.player.impl.tracking.event.PlayerAliveState;
import ru.yandex.video.m3.player.tracks.TrackType;

/* JADX INFO: loaded from: classes6.dex */
public final class i6c extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i6c(a6c a6cVar, Continuation continuation, a aVar, PlayerState playerState, TrackType trackType, Integer num, b6c b6cVar) {
        super(2, continuation);
        this.j = 1;
        this.l = a6cVar;
        this.m = aVar;
        this.n = playerState;
        this.p = trackType;
        this.q = num;
        this.o = b6cVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.o;
        Object obj3 = this.q;
        Object obj4 = this.n;
        Object obj5 = this.p;
        Object obj6 = this.m;
        Object obj7 = this.l;
        switch (i) {
            case 0:
                i6c i6cVar = new i6c((a6c) obj7, continuation, (a) obj6, (PlaybackException) obj5, (PlayerState) obj4, (DefaultEventData) obj3, (b6c) obj2, 0);
                i6cVar.k = obj;
                return i6cVar;
            case 1:
                i6c i6cVar2 = new i6c((a6c) obj7, continuation, (a) obj6, (PlayerState) obj4, (TrackType) obj5, (Integer) obj3, (b6c) obj2);
                i6cVar2.k = obj;
                return i6cVar2;
            case 2:
                i6c i6cVar3 = new i6c((a6c) obj7, continuation, (a) obj6, (rje) obj5, (PlayerState) obj4, (List) obj3, (b6c) obj2, 2);
                i6cVar3.k = obj;
                return i6cVar3;
            default:
                i6c i6cVar4 = new i6c((cyh) obj7, (cyh) obj6, (cyh) obj5, (cyh) obj4, (Context) obj3, (Function0) obj2, continuation);
                i6cVar4.k = obj;
                return i6cVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((i6c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((i6c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((i6c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((i6c) create((p0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        Object obj2 = this.l;
        Object obj3 = this.o;
        Object obj4 = this.n;
        Object obj5 = this.p;
        Object obj6 = this.q;
        Object obj7 = this.m;
        switch (i) {
            case 0:
                PlaybackException playbackException = (PlaybackException) obj5;
                a aVar = (a) obj7;
                f37 f37Var = f37.a;
                l45.R(obj);
                a6c a6cVar = (a6c) obj2;
                try {
                    sjp sjpVar = akp.b;
                    aVar.y(a6cVar, (PlayerState) obj4, playbackException, true, a.b(aVar, playbackException), (DefaultEventData) obj6, (b6c) obj3);
                    break;
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
                return Unit.a;
            case 1:
                b6c b6cVar = (b6c) obj3;
                Integer num = (Integer) obj6;
                TrackType trackType = (TrackType) obj5;
                PlayerState playerState = (PlayerState) obj4;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                a6c a6cVar2 = (a6c) obj2;
                try {
                    sjp sjpVar3 = akp.b;
                    a aVar2 = (a) obj7;
                    Event event = Event.CREATE_PLAYER;
                    EventType eventType = EventType.EVENT;
                    aVar2.g.getClass();
                    eventType.getClass();
                    boolean z = aVar2.k;
                    wfl wflVar = aVar2.a;
                    a aVar3 = (a) obj7;
                    if (z) {
                        Event event2 = Event.LOAD_CANCELED;
                        PlayerAliveState.Companion.getClass();
                        EventDefault eventDefaultJ = a.j(aVar3, a6cVar2, event2, null, null, null, new LoadCancelData(ddm.a(playerState), trackType, num), null, b6cVar, null, null, 430);
                        wflVar.getClass();
                        wflVar.d0(eventDefaultJ);
                    } else {
                        Event event3 = Event.LOAD_CANCELED;
                        PlayerAliveState.Companion.getClass();
                        wflVar.c0(a.j(aVar3, a6cVar2, event3, null, null, null, new LoadCancelData(ddm.a(playerState), trackType, num), null, b6cVar, null, null, 430));
                    }
                    break;
                } catch (Throwable unused2) {
                    sjp sjpVar4 = akp.b;
                }
                return Unit.a;
            case 2:
                b6c b6cVar2 = (b6c) obj3;
                a aVar4 = (a) obj7;
                List list = (List) obj6;
                PlayerState playerState2 = (PlayerState) obj4;
                rje rjeVar = (rje) obj5;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                try {
                    sjp sjpVar5 = akp.b;
                    Event event4 = Event.CREATE_PLAYER;
                    EventType eventType2 = EventType.EVENT;
                    aVar4.g.getClass();
                    eventType2.getClass();
                    boolean z2 = aVar4.k;
                    wfl wflVar2 = aVar4.a;
                    if (z2) {
                        EventDefault eventDefaultJ2 = a.j(aVar4, new a6c(rjeVar), Event.PLAYER_ALIVE, null, playerState2.getVideoType(), null, new PlayerAliveData(list), null, b6cVar2, null, null, 426);
                        wflVar2.getClass();
                        wflVar2.d0(eventDefaultJ2);
                    } else {
                        wflVar2.c0(a.j(aVar4, new a6c(rjeVar), Event.PLAYER_ALIVE, null, playerState2.getVideoType(), null, new PlayerAliveData(list), null, b6cVar2, null, null, 426));
                    }
                    break;
                } catch (Throwable unused3) {
                    sjp sjpVar6 = akp.b;
                }
                return Unit.a;
            default:
                Context context = (Context) obj6;
                p0 p0Var = (p0) this.k;
                f37 f37Var4 = f37.a;
                l45.R(obj);
                if (p0Var instanceof k0) {
                    a2 a2Var = a2.a;
                    k0 k0Var = (k0) p0Var;
                    a2 a2VarN = b.N(k0Var.a);
                    b2 b2VarG = com.yandex.plus.core.network.api.utils.a.G(k0Var.b);
                    String str = k0Var.c;
                    str.getClass();
                    String str2 = k0Var.d;
                    str2.getClass();
                    String str3 = k0Var.e;
                    str3.getClass();
                    com.yandex.passport.api.impl.b bVarB = com.yandex.passport.api.impl.b.b(b2VarG.a);
                    bVarB.getClass();
                    ((cyh) obj2).a(new i(a2VarN, new b2(bVarB, b2VarG.b), str, str2, str3));
                } else if (p0Var instanceof j0) {
                    ((cyh) obj7).a("android.permission.CAMERA");
                } else if (p0Var instanceof o0) {
                    ((cyh) obj5).a(new g(((o0) p0Var).a));
                } else if (p0Var instanceof n0) {
                    ((cyh) obj4).a(((n0) p0Var).a);
                } else if (p0Var instanceof m0) {
                    Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", context.getPackageName(), null));
                    intent.addFlags(268435456);
                    context.startActivity(intent);
                } else {
                    if (!Intrinsics.e(p0Var, l0.a)) {
                        f9e.e();
                        return null;
                    }
                    ((Function0) obj3).invoke();
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i6c(a6c a6cVar, Continuation continuation, a aVar, Object obj, PlayerState playerState, Object obj2, b6c b6cVar, int i) {
        super(2, continuation);
        this.j = i;
        this.l = a6cVar;
        this.m = aVar;
        this.p = obj;
        this.n = playerState;
        this.q = obj2;
        this.o = b6cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i6c(cyh cyhVar, cyh cyhVar2, cyh cyhVar3, cyh cyhVar4, Context context, Function0 function0, Continuation continuation) {
        super(2, continuation);
        this.j = 3;
        this.l = cyhVar;
        this.m = cyhVar2;
        this.p = cyhVar3;
        this.n = cyhVar4;
        this.q = context;
        this.o = function0;
    }
}
