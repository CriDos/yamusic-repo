package defpackage;

import com.yandex.music.shared.player.api.download.PlayerPlaybackException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class wju implements rju {
    public final yam a;
    public final nbu b;
    public final mir c;
    public final qir d;
    public final bme e;
    public final qwq f;
    public final AtomicBoolean g;
    public final odr h;

    public wju(mir mirVar, gou gouVar, yam yamVar, nbu nbuVar, mir mirVar2, qir qirVar, bme bmeVar) {
        gouVar.getClass();
        yamVar.getClass();
        bmeVar.getClass();
        this.a = yamVar;
        this.b = nbuVar;
        this.c = mirVar2;
        this.d = qirVar;
        this.e = bmeVar;
        qwq qwqVar = new qwq();
        qwqVar.a = mirVar;
        qwqVar.d = new AtomicReference();
        this.f = qwqVar;
        this.g = new AtomicBoolean();
        odr odrVarG = zxu.g(1, 0, iv3.b, 2);
        odrVarG.a(Unit.a);
        this.h = odrVarG;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static final Object a(wju wjuVar, con conVar, fgu fguVar, jbu jbuVar, w42 w42Var, boolean z, pw6 pw6Var) {
        tju tjuVar;
        fgu fguVar2;
        if (pw6Var instanceof tju) {
            tjuVar = (tju) pw6Var;
            int i = tjuVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                tjuVar.m = i - Integer.MIN_VALUE;
            } else {
                tjuVar = new tju(wjuVar, pw6Var);
            }
        } else {
            tjuVar = new tju(wjuVar, pw6Var);
        }
        tju tjuVar2 = tjuVar;
        Object objB = tjuVar2.k;
        f37 f37Var = f37.a;
        int i2 = tjuVar2.m;
        boolean z2 = false;
        if (i2 == 0) {
            l45.R(objB);
            qu6 qu6VarS = lx0.s(w42Var.a(), false, jde.K(jbuVar));
            String str = jbuVar.c;
            shu shuVar = jbuVar.B;
            uhu uhuVarH0 = shuVar != null ? xde.h0(shuVar) : null;
            Long l = new Long(jbuVar.e);
            if (l.longValue() <= 0) {
                l = null;
            }
            vnn vnnVar = new vnn(str, uhuVarH0, w42Var, l);
            tjuVar2.j = fguVar;
            tjuVar2.m = 1;
            objB = conVar.b(fguVar, qu6VarS, z, vnnVar, tjuVar2);
            if (objB == f37Var) {
                return f37Var;
            }
            fguVar2 = fguVar;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fguVar2 = tjuVar2.j;
            l45.R(objB);
        }
        ynn ynnVar = (ynn) objB;
        if (ynnVar instanceof wnn) {
            mir mirVar = wjuVar.c;
            PlayerPlaybackException.TrackFetchException trackFetchExceptionA = ((wnn) ynnVar).a();
            uir uirVar = mirVar.a;
            fguVar2.getClass();
            ((ljr) ((jjr) uirVar.e.getValue())).getClass();
            sih.a(6, "SharedPlayerErrorHandler", "preFetch error", trackFetchExceptionA);
        } else {
            if (!Intrinsics.e(ynnVar, xnn.a)) {
                f9e.e();
                return null;
            }
            z2 = true;
        }
        return Boolean.valueOf(z2);
    }
}
