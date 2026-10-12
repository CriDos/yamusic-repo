package com.yandex.passport.sloth.command;

import com.yandex.passport.sloth.a1;
import com.yandex.passport.sloth.n0;
import com.yandex.passport.sloth.r0;
import defpackage.k4i;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public final k a;
    public final p b;
    public final a1 c;

    public g(k kVar, p pVar, a1 a1Var) {
        kVar.getClass();
        pVar.getClass();
        a1Var.getClass();
        this.a = kVar;
        this.b = pVar;
        this.c = a1Var;
    }

    public final String a(String str, String str2, String str3) {
        if (str3 == null) {
            return null;
        }
        com.yandex.passport.common.web.a[] aVarArr = com.yandex.passport.common.web.a.b;
        if (!Intrinsics.e(str, "getEbsAgeConfirmState")) {
            str.getClass();
            this.c.a(new n0(r0.MESSAGE_SENT, k4i.o(Constants.KEY_MESSAGE, str)));
        }
        String strQuote = JSONObject.quote(str3);
        return "window.nativeAMResponse.receive(" + JSONObject.quote(String.valueOf(str2)) + ", " + strQuote + ')';
    }

    /* JADX WARN: Code duplicated, block: B:43:0x008e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0096  */
    /* JADX WARN: Code duplicated, block: B:46:0x0099  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v6 com.yandex.passport.sloth.command.t, still in use, count: 2, list:
          (r5v6 com.yandex.passport.sloth.command.t) from 0x0088: IF  (r5v6 com.yandex.passport.sloth.command.t) == (null com.yandex.passport.sloth.command.t)  -> B:86:? A[HIDDEN] (LINE:137)
          (r5v6 com.yandex.passport.sloth.command.t) from 0x008c: PHI (r5 I:??) = (r5v2 com.yandex.passport.sloth.command.t), (r5v6 com.yandex.passport.sloth.command.t) binds: [B:41:0x008b, B:85:0x008c] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public final java.lang.Object b(com.yandex.passport.sloth.command.c r8, defpackage.pw6 r9) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.passport.sloth.command.g.b(com.yandex.passport.sloth.command.c, pw6):java.lang.Object");
    }
}
