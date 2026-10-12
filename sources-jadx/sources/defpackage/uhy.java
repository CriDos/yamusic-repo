package defpackage;

import android.os.Bundle;
import com.yandex.passport.api.x2;
import com.yandex.passport.internal.autologin.ui.s;
import com.yandex.passport.internal.database.auth_cookie.b;
import com.yandex.passport.internal.database.auth_cookie.e;
import com.yandex.passport.internal.links.g;
import com.yandex.passport.internal.methods.e5;
import com.yandex.passport.internal.methods.f3;
import com.yandex.passport.internal.methods.j3;
import com.yandex.passport.internal.methods.j4;
import com.yandex.passport.internal.methods.o3;
import com.yandex.passport.internal.methods.performer.a1;
import com.yandex.passport.internal.methods.performer.d1;
import com.yandex.passport.internal.methods.performer.i0;
import com.yandex.passport.internal.methods.performer.m;
import com.yandex.passport.internal.methods.performer.q;
import com.yandex.passport.internal.methods.performer.q0;
import com.yandex.passport.internal.methods.s4;
import com.yandex.passport.internal.methods.z4;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.provider.communication.f;
import com.yandex.passport.internal.push.l;
import com.yandex.passport.internal.report.diary.e0;
import com.yandex.passport.internal.report.reporters.h0;
import com.yandex.passport.internal.social.esia.d0;
import com.yandex.passport.internal.storage.n;
import com.yandex.passport.internal.ui.bouncer.model.j2;
import com.yandex.passport.internal.ui.bouncer.model.l1;
import com.yandex.passport.internal.ui.bouncer.model.r1;
import com.yandex.passport.internal.ui.bouncer.o;
import com.yandex.passport.internal.ui.bouncer.roundabout.h;
import com.yandex.passport.internal.ui.bouncer.u;
import com.yandex.passport.internal.ui.challenge.delete.DeleteForeverActivity;
import com.yandex.passport.internal.ui.challenge.delete.p;
import com.yandex.passport.internal.ui.challenge.delete.w1;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class uhy extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uhy(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = obj;
        this.l = obj2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                return new uhy((vhy) this.k, (jhr) obj2, continuation, 0);
            case 1:
                return new uhy((xmy) this.k, (List) obj2, continuation, 1);
            case 2:
                return new uhy((uoy) this.k, (fmy) obj2, continuation, 2);
            case 3:
                return new uhy((s) this.k, (Throwable) obj2, continuation, 3);
            case 4:
                return new uhy((b) this.k, (e) obj2, continuation, 4);
            case 5:
                return new uhy((g) this.k, (k) obj2, continuation, 5);
            case 6:
                return new uhy((f3) this.k, (com.yandex.passport.internal.methods.performer.k) obj2, continuation, 6);
            case 7:
                return new uhy((m) this.k, (j3) obj2, continuation, 7);
            case 8:
                return new uhy((o3) this.k, (q) obj2, continuation, 8);
            case 9:
                return new uhy((j4) this.k, (i0) obj2, continuation, 9);
            case 10:
                return new uhy((s4) this.k, (q0) obj2, continuation, 10);
            case 11:
                return new uhy((a1) this.k, (z4) obj2, continuation, 11);
            case 12:
                return new uhy((e5) this.k, (d1) obj2, continuation, 12);
            case 13:
                return new uhy((f) this.k, (x2) obj2, continuation, 13);
            case 14:
                return new uhy((l) this.k, (Bundle) obj2, continuation, 14);
            case 15:
                return new uhy((e0) this.k, (com.yandex.passport.internal.database.diary.b) obj2, continuation, 15);
            case 16:
                return new uhy((com.yandex.passport.internal.report.diary.q0) this.k, (com.yandex.passport.internal.database.diary.g) obj2, continuation, 16);
            case 17:
                return new uhy((com.yandex.passport.internal.sloth.performers.f) this.k, (zk3) obj2, continuation, 17);
            case 18:
                return new uhy((Function1) this.k, (d0) obj2, continuation, 18);
            case 19:
                uhy uhyVar = new uhy((n) obj2, continuation, 19);
                uhyVar.k = obj;
                return uhyVar;
            case 20:
                uhy uhyVar2 = new uhy((ArrayList) obj2, continuation, 20);
                uhyVar2.k = obj;
                return uhyVar2;
            case 21:
                return new uhy((OutputStream) this.k, (Set) obj2, continuation, 21);
            case 22:
                return new uhy((o) this.k, (l1) obj2, continuation, 22);
            case 23:
                return new uhy((Function1) this.k, (j2) obj2, continuation, 23);
            case 24:
                return new uhy((com.yandex.passport.sloth.ui.k) this.k, (u) obj2, continuation, 24);
            case 25:
                return new uhy((h) this.k, (r1) obj2, continuation, 25);
            case 26:
                return new uhy((Function1) this.k, (w1) obj2, continuation, 26);
            case 27:
                return new uhy((p) this.k, (com.yandex.passport.common.core.f) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                uhy uhyVar3 = new uhy((DeleteForeverActivity) obj2, continuation, 28);
                uhyVar3.k = obj;
                return uhyVar3;
            default:
                return new uhy((h0) this.k, (com.yandex.passport.internal.ui.challenge.logout.bottomsheet.i0) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((uhy) create((Set) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((uhy) create((Set) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((uhy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:301:0x08b6  */
    /* JADX WARN: Code duplicated, block: B:304:0x08ea  */
    /* JADX WARN: Code duplicated, block: B:307:0x0902  */
    /* JADX WARN: Code duplicated, block: B:308:0x0905  */
    /* JADX WARN: Code duplicated, block: B:311:0x0911  */
    /* JADX WARN: Code duplicated, block: B:340:0x09d1  */
    /* JADX WARN: Code duplicated, block: B:342:0x09d9  */
    /* JADX WARN: Code duplicated, block: B:344:0x09dc  */
    /* JADX WARN: Code duplicated, block: B:347:0x09e0  */
    /* JADX WARN: Code duplicated, block: B:349:0x09e6  */
    /* JADX WARN: Code duplicated, block: B:351:0x09ee  */
    /* JADX WARN: Code duplicated, block: B:353:0x09f4  */
    /* JADX WARN: Code duplicated, block: B:356:0x0a03  */
    /* JADX WARN: Code duplicated, block: B:357:0x0a0e  */
    /* JADX WARN: Code duplicated, block: B:360:0x0a14  */
    /* JADX WARN: Code duplicated, block: B:363:0x0a1b  */
    /* JADX WARN: Code duplicated, block: B:365:0x0a1e  */
    /* JADX WARN: Code duplicated, block: B:367:0x0a21  */
    /* JADX WARN: Code duplicated, block: B:368:0x0a33  */
    /* JADX WARN: Code duplicated, block: B:369:0x0a37  */
    /* JADX WARN: Code duplicated, block: B:371:0x0a40  */
    /* JADX WARN: Code duplicated, block: B:375:0x0a4a  */
    /* JADX WARN: Code duplicated, block: B:378:0x0a86  */
    /* JADX WARN: Code duplicated, block: B:379:0x0a9c  */
    /* JADX WARN: Code duplicated, block: B:380:0x0aa6  */
    /* JADX WARN: Code duplicated, block: B:382:0x0ab2  */
    /* JADX WARN: Code duplicated, block: B:69:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:98:0x0211  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v168 */
    /* JADX WARN: Type inference failed for: r0v169, types: [java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v181, types: [com.yandex.passport.internal.ui.bouncer.roundabout.items.k0] */
    /* JADX WARN: Type inference failed for: r0v182 */
    /* JADX WARN: Type inference failed for: r0v209 */
    /* JADX WARN: Type inference failed for: r0v210 */
    /* JADX WARN: Type inference failed for: r0v211 */
    /* JADX WARN: Type inference failed for: r0v212 */
    /* JADX WARN: Type inference failed for: r0v213 */
    /* JADX WARN: Type inference failed for: r0v214 */
    /* JADX WARN: Type inference failed for: r0v215 */
    /* JADX WARN: Type inference failed for: r0v216 */
    /* JADX WARN: Type inference failed for: r0v217 */
    /* JADX WARN: Type inference failed for: r0v218 */
    /* JADX WARN: Type inference failed for: r0v219 */
    /* JADX WARN: Type inference failed for: r0v220 */
    /* JADX WARN: Type inference failed for: r0v221 */
    /* JADX WARN: Type inference failed for: r0v222 */
    /* JADX WARN: Type inference failed for: r0v223 */
    /* JADX WARN: Type inference failed for: r0v224 */
    /* JADX WARN: Type inference failed for: r16v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r28v1 */
    /* JADX WARN: Type inference failed for: r28v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r28v3 */
    /* JADX WARN: Type inference failed for: r28v4 */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v13 java.lang.Object, still in use, count: 2, list:
          (r7v13 java.lang.Object) from 0x09cd: PHI (r7 I:??) = (r7v5 java.lang.Object), (r7v13 java.lang.Object) binds: [B:337:0x09cc, B:463:0x09cd] A[DONT_GENERATE, DONT_INLINE]
          (r7v13 java.lang.Object) from 0x09bd: CHECK_CAST (com.yandex.passport.internal.links.h) (r7v13 java.lang.Object)
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
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r40) {
        /*
            Method dump skipped, instruction units count: 3176
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uhy.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uhy(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
    }
}
