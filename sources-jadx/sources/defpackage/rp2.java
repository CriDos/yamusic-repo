package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;
import com.yandex.music.shared.playback.api.commands.PlayCommand;
import com.yandex.music.shared.playback.api.commands.SeekToPositionCommand;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class rp2 implements op2 {
    public final np2 a;
    public final fp2 b;
    public final cmj c;
    public final fp2 d;
    public final fp2 e;
    public final d5m f;
    public final jp2 g;
    public final u88 h;
    public final uo2 i;
    public final dp2 j;
    public final vo2 k;
    public final bh8 l;

    public rp2(np2 np2Var, u65 u65Var, fp2 fp2Var, e4y e4yVar, cmj cmjVar, fp2 fp2Var2, fp2 fp2Var3, d5m d5mVar, jp2 jp2Var, u88 u88Var, uo2 uo2Var, dp2 dp2Var, vo2 vo2Var, bh8 bh8Var) {
        this.a = np2Var;
        this.b = fp2Var;
        this.c = cmjVar;
        this.d = fp2Var2;
        this.e = fp2Var3;
        this.f = d5mVar;
        this.g = jp2Var;
        this.h = u88Var;
        this.i = uo2Var;
        this.j = dp2Var;
        this.k = vo2Var;
        this.l = bh8Var;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0088  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a4, code lost:
    
        if (r11 == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cb, code lost:
    
        if (r10 == r1) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(pw6 pw6Var) {
        pp2 pp2Var;
        Object objX;
        if (pw6Var instanceof pp2) {
            pp2Var = (pp2) pw6Var;
            int i = pp2Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                pp2Var.l = i - Integer.MIN_VALUE;
            } else {
                pp2Var = new pp2(this, pw6Var);
            }
        } else {
            pp2Var = new pp2(this, pw6Var);
        }
        Object objY = pp2Var.j;
        f37 f37Var = f37.a;
        int i2 = pp2Var.l;
        int i3 = 3;
        Continuation continuation = null;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(objY);
                return Boolean.TRUE;
            }
            if (i2 == 2) {
                l45.R(objY);
                if (objY == null) {
                    sih.a(5, "AutoplayLauncherImpl", "timed out waiting for launch gate to unblock, proceeding anyway", null);
                }
                sih.a(3, "AutoplayLauncherImpl", "waiting for communication status to resolve", null);
                gvo gvoVar = ((yo2) this.j).c;
                c21 c21Var = new c21(i3);
                pp2Var.l = 3;
                objY = b74.X(gvoVar, c21Var, pp2Var);
            } else {
                if (i2 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objY);
            }
            return Boolean.valueOf(!(((cp2) objY) instanceof zo2));
        }
        l45.R(objY);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (((wo2) ((yjc) ebzVar.k(eyuVarV)).b(wo2.class)).b()) {
            vdt vdtVar = r2k.e;
            if (xq4.K()) {
                sih.a(3, "AutoplayLauncherImpl", "waiting for music-launch anchor processing to finish", null);
                long jN = xq4.N();
                em emVar = new em(this, continuation, 19);
                pp2Var.l = 2;
                objY = l45.Y(jN, emVar, pp2Var);
                if (objY != f37Var) {
                    if (objY == null) {
                        sih.a(5, "AutoplayLauncherImpl", "timed out waiting for launch gate to unblock, proceeding anyway", null);
                    }
                    sih.a(3, "AutoplayLauncherImpl", "waiting for communication status to resolve", null);
                    gvo gvoVar2 = ((yo2) this.j).c;
                    c21 c21Var2 = new c21(i3);
                    pp2Var.l = 3;
                    objY = b74.X(gvoVar2, c21Var2, pp2Var);
                }
            } else {
                sih.a(3, "AutoplayLauncherImpl", "waiting for screens to close", null);
                np2 np2Var = this.a;
                pp2Var.l = 1;
                objX = b74.X(np2Var.a, new lp2(0), pp2Var);
                if (objX != f37Var) {
                    objX = Unit.a;
                }
            }
        } else {
            sih.a(3, "AutoplayLauncherImpl", "waiting for screens to close", null);
            np2 np2Var2 = this.a;
            pp2Var.l = 1;
            objX = b74.X(np2Var2.a, new lp2(0), pp2Var);
            if (objX != f37Var) {
                objX = Unit.a;
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Failed to calculate best type for var: r0v29 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v29 ??, new type: android.content.Context
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v29 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v29 ??, new type: android.content.Context
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v30 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v30 ??, new type: android.content.ContentResolver
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v30 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v30 ??, new type: android.content.ContentResolver
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v29 android.content.Context, new type: android.content.Context
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 5 more
     */
    public final Object b(Continuation continuation) {
        qp2 qp2Var;
        String strH;
        nkr nkrVar;
        g0m g0mVarB;
        pa0 pa0VarC;
        ijd ijdVarB;
        pnu pnuVar = pnu.a;
        d5m d5mVar = this.f;
        uo2 uo2Var = this.i;
        nk8 nk8Var = nk8.b;
        if (continuation instanceof qp2) {
            qp2Var = (qp2) continuation;
            int i = qp2Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                qp2Var.l = i - Integer.MIN_VALUE;
            } else {
                qp2Var = new qp2(this, continuation);
            }
        } else {
            qp2Var = new qp2(this, continuation);
        }
        Object objA = qp2Var.j;
        Object obj = f37.a;
        int i2 = qp2Var.l;
        Continuation continuation2 = null;
        if (i2 == 0) {
            l45.R(objA);
            sih.a(3, "AutoplayLauncherImpl", "launch() called", null);
            if (!((Boolean) this.d.a.g.e.getValue()).booleanValue()) {
                sih.a(3, "AutoplayLauncherImpl", "autoplay disabled by user setting, skipping autoplay", null);
                return Unit.a;
            }
            List listH = um5.h("default", "off", "control");
            eyu eyuVarV = p85.V(yjc.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            if (listH.contains(((hp2) ((yjc) ebzVar.k(eyuVarV)).b(hp2.class)).c())) {
                sih.a(3, "AutoplayLauncherImpl", "experiment disabled, skipping autoplay", null);
                return Unit.a;
            }
            if (!zdg.a()) {
                sih.a(3, "AutoplayLauncherImpl", "deeplink not allowed, skipping autoplay", null);
                return Unit.a;
            }
            u9m u9mVarA = p85.A((v9m) this.c.a.a.c.getValue());
            if (!(u9mVarA == null ? false : ((Boolean) lfe.r(u9mVarA.a.b(), rlt.g)).booleanValue())) {
                sih.a(3, "AutoplayLauncherImpl", "music queue not enabled, skipping autoplay", null);
                return Unit.a;
            }
            qp2Var.l = 1;
            objA = a(qp2Var);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        if (!((Boolean) objA).booleanValue()) {
            sih.a(3, "AutoplayLauncherImpl", "deeplink communication is active, autoplay will not start", null);
            return Unit.a;
        }
        eyu eyuVarV2 = p85.V(yjc.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        if (((kp2) ((yjc) ebzVar2.k(eyuVarV2)).b(kp2.class)).b() && !((Boolean) this.l.a.invoke()).booleanValue()) {
            sih.a(3, "AutoplayLauncherImpl", "app moved to background while waiting, skipping autoplay", null);
            return Unit.a;
        }
        if (this.b.a.f.h.getValue() != pk4.d) {
            sih.a(3, "AutoplayLauncherImpl", "casting became active while waiting, skipping autoplay", null);
            return Unit.a;
        }
        if (((Collection) this.e.a.h.a.a.getValue()).isEmpty()) {
            sih.a(3, "AutoplayLauncherImpl", "no headset connected, skipping autoplay", null);
            return Unit.a;
        }
        eyu eyuVarV3 = p85.V(yjc.class);
        ebz ebzVar3 = nk8Var.a;
        ebzVar3.getClass();
        Long lE = ((hp2) ((yjc) ebzVar3.k(eyuVarV3)).b(hp2.class)).a().e("fadeInDuration");
        long jLongValue = lE != null ? lE.longValue() : 0L;
        if (jLongValue > 0) {
            this.g.a.set(jLongValue);
        }
        u9m u9mVarA2 = p85.A((v9m) this.h.a.c.getValue());
        if (u9mVarA2 == null || (nkrVar = u9mVarA2.a) == null || (g0mVarB = nkrVar.b()) == null || (pa0VarC = g0mVarB.c()) == null || (ijdVarB = pa0VarC.b()) == null || (strH = ijdVarB.a()) == null) {
            strH = lq4.H();
        }
        String str = strH;
        j9c j9cVar = uo2Var.c;
        g9c g9cVar = g9c.Tap;
        j9c.i(j9cVar, str, x6c.MainScreen, null, null, p7c.NonApplicable, "", 0, "", "", null, "", "", "autoplay_started", 83787000);
        eyu eyuVarV4 = p85.V(yjc.class);
        ebz ebzVar4 = nk8Var.a;
        ebzVar4.getClass();
        Boolean boolA = ((hp2) ((yjc) ebzVar4.k(eyuVarV4)).b(hp2.class)).a().a("resetToStart");
        if (boolA != null ? boolA.booleanValue() : false) {
            sih.a(3, "AutoplayLauncherImpl", "resetToStart=true, seeking to position 0 and play", null);
            d5mVar.b(new a2m(um5.h(new SeekToPositionCommand(0L), new PlayCommand(false))), pnuVar);
        } else {
            sih.a(3, "AutoplayLauncherImpl", "sending PlayCommand", null);
            d5mVar.b(new a2m(tm5.c(new PlayCommand(false))), pnuVar);
        }
        Context context = uo2Var.a;
        AudioManager audioManagerC = oit.c(context);
        z1p z1pVar = new z1p();
        z1pVar.a = j8l.o(audioManagerC);
        to2 to2Var = new to2(audioManagerC, z1pVar, uo2Var, str, (Handler) zt2.a.getValue());
        context.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, r11, to2Var);
        di0.R(uo2Var.b, null, null, new vu1(uo2Var, to2Var, continuation2, 6), 3);
        return Unit.a;
    }
}
