package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import com.google.gson.Gson;
import com.yandex.music.shared.player.informer.data.storage.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.video.m3.player.impl.tracking.data.PlayerState;
import ru.yandex.video.m3.player.impl.tracking.event.PlayerAliveState;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class owl implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ owl(ns nsVar) {
        this.a = 27;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        switch (this.a) {
            case 0:
                return new wwl();
            case 1:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(t5y.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return t5y.a((t5y) ebzVar.k(eyuVarV));
            case 2:
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(t5y.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                return t5y.a((t5y) ebzVar2.k(eyuVarV2));
            case 3:
                return new iju();
            case 4:
                return (i35) nk8.b.c(p85.V(i35.class));
            case 5:
                return Unit.a;
            case 6:
                return Unit.a;
            case 7:
                return Unit.a;
            case 8:
                return Unit.a;
            case 9:
                return Unit.a;
            case 10:
                return Unit.a;
            case 11:
                aui.A("Invalid share playable type", "PlayerActionsImpl");
                return Unit.a;
            case 12:
                return Unit.a;
            case 13:
                aui.A("Invalid overflow playable type", "PlayerActionsImpl");
                return Boolean.FALSE;
            case 14:
                zcm zcmVar = new zcm();
                okg.b(new owl(15));
                return zcmVar;
            case 15:
                ddm ddmVar = PlayerAliveState.Companion;
                PlayerState playerStateF = p4v.f();
                ddmVar.getClass();
                return ddm.a(playerStateF);
            case 16:
                HandlerThread handlerThread = new HandlerThread("Music:Player", -16);
                handlerThread.start();
                return handlerThread;
            case 17:
                return ((HandlerThread) mem.a.getValue()).getLooper();
            case 18:
                return new Handler(mem.c());
            case 19:
                return ehe.b((Handler) mem.c.getValue(), "Music:Player");
            case 20:
                return ((dhe) mem.d.getValue()).g;
            case 21:
                return new dsm();
            case 22:
                return new vqm();
            case 23:
                jrb jrbVar = lhm.G;
                return new a8m();
            case 24:
                return new Gson();
            case 25:
                return new a();
            case 26:
                return new vjm(new xjm(0));
            case 27:
                nk8 nk8Var3 = nk8.b;
                eyu eyuVarV3 = p85.V(Context.class);
                ebz ebzVar3 = nk8Var3.a;
                ebzVar3.getClass();
                return new ujm(bt3.d((Context) ebzVar3.k(eyuVarV3)) / 4);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new wjm();
            default:
                return new yjm();
        }
    }

    public /* synthetic */ owl(int i) {
        this.a = i;
    }
}
