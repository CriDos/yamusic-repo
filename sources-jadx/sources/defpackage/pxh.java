package defpackage;

import android.os.Parcelable;
import androidx.fragment.app.a;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.b;
import ru.yandex.music.main.MainScreenActivity;
import ru.yandex.music.url.ui.UrlActivity;

/* JADX INFO: loaded from: classes.dex */
public final class pxh extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ MainScreenActivity l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pxh(MainScreenActivity mainScreenActivity, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = mainScreenActivity;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        MainScreenActivity mainScreenActivity = this.l;
        switch (i) {
            case 0:
                return new pxh(mainScreenActivity, continuation, 0);
            case 1:
                return new pxh(mainScreenActivity, continuation, 1);
            case 2:
                return new pxh(mainScreenActivity, continuation, 2);
            default:
                return new pxh(mainScreenActivity, continuation, 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((pxh) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object objH;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    AtomicReference atomicReference = yc8.a;
                    this.k = 1;
                    wc8 wc8Var = (wc8) yc8.a.getAndSet(null);
                    obj = wc8Var != null ? wc8Var.I(this) : null;
                    if (obj == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                wdv wdvVar = (wdv) obj;
                if (wdvVar != null) {
                    MainScreenActivity mainScreenActivity = this.l;
                    int i2 = UrlActivity.A;
                    b bVar = PlaybackScope.a;
                    bVar.getClass();
                    mainScreenActivity.startActivity(cec.S(mainScreenActivity, wdvVar, bVar, null, true));
                }
                return Unit.a;
            case 1:
                MainScreenActivity mainScreenActivity2 = this.l;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    y1u y1uVar = MainScreenActivity.S0;
                    d7t d7tVar = (d7t) mainScreenActivity2.Y.getValue();
                    this.k = 1;
                    obj = d7tVar.c(this);
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                y supportFragmentManager = mainScreenActivity2.getSupportFragmentManager();
                supportFragmentManager.getClass();
                a aVar = new a(supportFragmentManager);
                aVar.e(R.id.support_chat_spy_log_frame, (o) obj, null);
                aVar.k(true, true);
                return Unit.a;
            case 2:
                MainScreenActivity mainScreenActivity3 = this.l;
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    if (mainScreenActivity3.isFinishing() || mainScreenActivity3.isDestroyed()) {
                        return Unit.a;
                    }
                    sxh sxhVarG = mainScreenActivity3.G();
                    MainScreenActivity mainScreenActivity4 = this.l;
                    this.k = 1;
                    sxhVarG.getClass();
                    nk8 nk8Var = nk8.b;
                    Parcelable.Creator<kx5> creator = kx5.CREATOR;
                    kx5 kx5Var = (kx5) kx5.d.get("music-launch");
                    if (kx5Var == null) {
                        objH = Unit.a;
                    } else {
                        sih.a(3, "MainScreenCommunicationTriggerProcessor", "try to open trigger on launch with timeout", null);
                        tz5 tz5VarA = sxhVarG.a();
                        eyu eyuVarV = p85.V(yjc.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        boolean zB = ((dw5) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(dw5.class))).b();
                        eyu eyuVarV2 = p85.V(yjc.class);
                        ebz ebzVar2 = nk8Var.a;
                        ebzVar2.getClass();
                        Long lE = ((fz5) ((yjc) ebzVar2.k(eyuVarV2)).b(fz5.class)).a().e("loadTimeoutMs");
                        objH = ((xz5) tz5VarA).h(kx5Var, mainScreenActivity4, zB, lE != null ? lE.longValue() : 10000L, this);
                        if (objH != f37Var3) {
                            objH = Unit.a;
                        }
                    }
                    if (objH == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                MainScreenActivity mainScreenActivity5 = this.l;
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    y1u y1uVar2 = MainScreenActivity.S0;
                    sxh sxhVarG2 = mainScreenActivity5.G();
                    this.k = 1;
                    if (sxhVarG2.c(mainScreenActivity5, this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
