package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.player.impl.tracking.data.PlayerState;
import ru.yandex.video.m3.player.impl.tracking.event.PlayerAliveState;

/* JADX INFO: loaded from: classes6.dex */
public final class jdm extends d9t implements Function2 {
    public final /* synthetic */ int j = 0;
    public int k;
    public final /* synthetic */ PlayerState l;
    public final /* synthetic */ mdm m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jdm(mdm mdmVar, PlayerState playerState, Continuation continuation) {
        super(2, continuation);
        this.m = mdmVar;
        this.l = playerState;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        mdm mdmVar = this.m;
        PlayerState playerState = this.l;
        switch (i) {
            case 0:
                return new jdm(mdmVar, playerState, continuation);
            default:
                return new jdm(playerState, mdmVar, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((jdm) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:36:0x0197  */
    /* JADX WARN: Code duplicated, block: B:39:0x021f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0273  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        PlayerAliveState playerAliveState;
        long j;
        PlayerAliveState playerAliveStateCopy$default;
        Unit unitC;
        long j2;
        int i = this.j;
        PlayerState playerState = this.l;
        mdm mdmVar = this.m;
        PlayerAliveState playerAliveStateCopy$default2 = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    PlayerAliveState.Companion.getClass();
                    PlayerAliveState playerAliveStateA = ddm.a(playerState);
                    this.k = 1;
                    ArrayList arrayList = mdmVar.l;
                    PlayerAliveState playerAliveState2 = (PlayerAliveState) CollectionsKt.Y(arrayList);
                    if (playerAliveState2 == null) {
                        playerAliveState2 = mdmVar.m;
                    }
                    long timestamp = playerAliveState2 != null ? playerAliveState2.getTimestamp() : 0L;
                    if (playerAliveStateA.getTimestamp() - timestamp < ydb.f(ydb.q(ow4.b0(mdmVar.d().a, feb.b()), 0.8d))) {
                        if (playerAliveStateA.getState() != (playerAliveState2 != null ? playerAliveState2.getState() : null)) {
                            playerAliveState = playerAliveState2;
                            j = timestamp;
                            playerAliveStateCopy$default = PlayerAliveState.copy$default(playerAliveStateA, 0L, null, 0.0f, 0.0f, 0, 0.0f, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0.0f, 0.0f, null, 0.0d, 0.0d, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 67108799, null);
                            if (playerAliveState != null) {
                                playerAliveStateCopy$default = playerAliveStateCopy$default;
                                playerAliveStateCopy$default2 = PlayerAliveState.copy$default(playerAliveState, 0L, null, 0.0f, 0.0f, 0, 0.0f, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0.0f, 0.0f, null, 0.0d, 0.0d, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 67108799, null);
                            }
                            if (!Intrinsics.e(playerAliveStateCopy$default, playerAliveStateCopy$default2)) {
                                arrayList.add(playerAliveStateA);
                            }
                        } else {
                            j = timestamp;
                        }
                    } else {
                        playerAliveState = playerAliveState2;
                        j = timestamp;
                        playerAliveStateCopy$default = PlayerAliveState.copy$default(playerAliveStateA, 0L, null, 0.0f, 0.0f, 0, 0.0f, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0.0f, 0.0f, null, 0.0d, 0.0d, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 67108799, null);
                        if (playerAliveState != null) {
                            playerAliveStateCopy$default = playerAliveStateCopy$default;
                            playerAliveStateCopy$default2 = PlayerAliveState.copy$default(playerAliveState, 0L, null, 0.0f, 0.0f, 0, 0.0f, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0.0f, 0.0f, null, 0.0d, 0.0d, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 67108799, null);
                        }
                        if (!Intrinsics.e(playerAliveStateCopy$default, playerAliveStateCopy$default2)) {
                            arrayList.add(playerAliveStateA);
                        }
                    }
                    List listV0 = CollectionsKt.v0(arrayList);
                    if (listV0.isEmpty()) {
                        unitC = Unit.a;
                    } else {
                        long jMax = Math.max(playerAliveStateA.getTimestamp(), j) - ((PlayerAliveState) CollectionsKt.Q(listV0)).getTimestamp();
                        hdm hdmVarD = mdmVar.d();
                        boolean z = hdmVarD.c;
                        long j3 = hdmVarD.a;
                        long j4 = hdmVarD.b;
                        if (z) {
                            j2 = j3 / 2;
                        } else {
                            j4 -= j3;
                            j2 = j3 / 2;
                        }
                        if (jMax >= ydb.f(ow4.b0(j4 - j2, feb.b()))) {
                            mdmVar.m = (PlayerAliveState) CollectionsKt.X(listV0);
                            unitC = mdmVar.c(this);
                        } else {
                            unitC = Unit.a;
                        }
                    }
                    if (unitC == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    PlayerAliveState.Companion.getClass();
                    PlayerAliveState playerAliveStateA2 = ddm.a(playerState);
                    mdmVar.m = playerAliveStateA2;
                    mdmVar.l.add(playerAliveStateA2);
                    this.k = 1;
                    if (mdmVar.c(this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jdm(PlayerState playerState, mdm mdmVar, Continuation continuation) {
        super(2, continuation);
        this.l = playerState;
        this.m = mdmVar;
    }
}
