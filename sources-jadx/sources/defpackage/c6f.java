package defpackage;

import android.content.Context;
import android.util.Log;
import androidx.fragment.app.t;
import io.appmetrica.analytics.AppMetricaYandex;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class c6f extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c6f(z5d z5dVar, Continuation continuation, mbg mbgVar) {
        super(2, continuation);
        this.j = 15;
        this.l = z5dVar;
        this.m = mbgVar;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0060  */
    /* JADX WARN: Code duplicated, block: B:24:0x0068  */
    private final Object l(Object obj) throws Throwable {
        d12 d12Var;
        jli jliVar = (jli) this.m;
        f37 f37Var = f37.a;
        int i = this.k;
        Continuation continuation = null;
        if (i == 0) {
            l45.R(obj);
            w3e w3eVar = new w3e(jliVar, continuation, 19);
            this.k = 1;
            obj = l45.Y(10000L, w3eVar, this);
            if (obj != f37Var) {
            }
            return f37Var;
        }
        if (i == 1) {
            l45.R(obj);
        } else {
            if (i != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d12Var = (d12) this.l;
            l45.R(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            ((nug) jliVar.c).t(d12Var);
        } else {
            ((nug) jliVar.c).m(d12Var);
        }
        return Unit.a;
        d12 d12Var2 = (d12) obj;
        if (d12Var2 == null) {
            aui.A("state loss possible", "LikesViewModel");
            return Unit.a;
        }
        nug nugVar = (nug) jliVar.c;
        this.l = d12Var2;
        this.k = 2;
        Object objD = nugVar.d(d12Var2, this);
        if (objD != f37Var) {
            obj = objD;
            d12Var = d12Var2;
            if (((Boolean) obj).booleanValue()) {
                ((nug) jliVar.c).t(d12Var);
            } else {
                ((nug) jliVar.c).m(d12Var);
            }
            return Unit.a;
        }
        return f37Var;
    }

    private final Object m(Object obj) {
        puf pufVar = (puf) this.m;
        t tVar = (t) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        Continuation continuation = null;
        if (i == 0) {
            l45.R(obj);
            m3h m3hVar = o3h.a;
            Context applicationContext = tVar.getApplicationContext();
            applicationContext.getClass();
            String deviceId = AppMetricaYandex.getDeviceId(((bc0) pufVar.b).g());
            if (deviceId == null) {
                deviceId = "No deviceId";
            }
            brb brbVar = brb.a;
            brbVar.getClass();
            bcf bcfVar = new bcf(deviceId, brbVar, brbVar);
            Log.v("LYPMProvider", "initializeAsync");
            zc8 zc8VarI = di0.I(o3h.e, null, null, new jbf(applicationContext, bcfVar, continuation, 2), 3);
            this.k = 1;
            obj = zc8VarI.u(this);
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
        j3h j3hVar = (j3h) obj;
        if (!tVar.isDestroyed()) {
            ((m3h) j3hVar).g(tVar);
        }
        return obj;
    }

    private final Object n(Object obj) {
        xa5 xa5Var;
        fo1 fo1Var = (fo1) this.m;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            xa5 xa5Var2 = xa5.DOWNLOADED_ARTISTS;
            vc4 vc4Var = (vc4) fo1Var.i.getValue();
            this.l = xa5Var2;
            this.k = 1;
            Object objD = vc4Var.d(8, this);
            if (objD == f37Var) {
                return f37Var;
            }
            obj = objD;
            xa5Var = xa5Var2;
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xa5Var = (xa5) this.l;
            l45.R(obj);
        }
        q7h q7hVar = (q7h) obj;
        return new cc4(new yig(xa5Var.a, xa5Var.b), ((qzs) fo1Var.e()).c(R.string.artists), q7hVar.a, q7hVar.b);
    }

    private final Object o(Object obj) {
        yig yigVar;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            xa5 xa5Var = xa5.DOWNLOADED_ARTISTS;
            yig yigVar2 = new yig("collection_downloaded_tracks_id", "COLLECTION_DOWNLOADED_TRACKS");
            m4b m4bVar = (m4b) ((fo1) this.m).h.getValue();
            this.l = yigVar2;
            this.k = 1;
            Object objA = m4bVar.a(this);
            if (objA == f37Var) {
                return f37Var;
            }
            obj = objA;
            yigVar = yigVar2;
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yigVar = (yig) this.l;
            l45.R(obj);
        }
        return new j4b(yigVar, ((Number) obj).intValue());
    }

    private final Object q(Object obj) {
        fo1 fo1Var = (fo1) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            z5d z5dVarG = ((ffv) fo1Var.a.getValue()).g();
            this.k = 1;
            obj = b74.W(z5dVarG, this);
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
        if (((Boolean) ((ehv) fo1Var.b.getValue()).a((uas) obj).f(lpf.e)).booleanValue()) {
            return null;
        }
        aj5 aj5Var = (aj5) this.m;
        return new xmx(new yig(aj5Var.a, aj5Var.b), new yzr("/feed/wizard/entry-block", new Integer(0)));
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                return new c6f((w5f) this.l, (d6f) obj2, continuation, 0);
            case 1:
                return new c6f((n3g) obj2, continuation, 1);
            case 2:
                return new c6f((o3g) obj2, continuation, 2);
            case 3:
                return new c6f((n3g) this.l, (gyc) obj2, continuation, 3);
            case 4:
                return new c6f((o3g) this.l, (gyc) obj2, continuation, 4);
            case 5:
                return new c6f((l5g) obj2, continuation, 5);
            case 6:
                return new c6f((m5g) obj2, continuation, 6);
            case 7:
                return new c6f((l5g) this.l, (gyc) obj2, continuation, 7);
            case 8:
                return new c6f((m5g) this.l, (gyc) obj2, continuation, 8);
            case 9:
                return new c6f((s6g) this.l, (v6g) obj2, continuation, 9);
            case 10:
                return new c6f((t7g) this.l, (gyc) obj2, continuation, 10);
            case 11:
                return new c6f((u7g) this.l, (gyc) obj2, continuation, 11);
            case 12:
                return new c6f((s9g) this.l, (String) obj2, continuation, 12);
            case 13:
                return new c6f((xbg) this.l, (juw) obj2, continuation, 13);
            case 14:
                return new c6f((List) this.l, (rmg) obj2, continuation, 14);
            case 15:
                return new c6f((z5d) this.l, continuation, (mbg) obj2);
            case 16:
                return new c6f((xbg) obj2, continuation, 16);
            case 17:
                return new c6f((qkn) this.l, (e5l) obj2, continuation, 17);
            case 18:
                c6f c6fVar = new c6f((ymg) obj2, continuation, 18);
                c6fVar.l = obj;
                return c6fVar;
            case 19:
                return new c6f((cog) this.l, (q1) obj2, continuation, 19);
            case 20:
                return new c6f((dqg) this.l, (Function2) obj2, continuation, 20);
            case 21:
                c6f c6fVar2 = new c6f((stg) obj2, continuation, 21);
                c6fVar2.l = obj;
                return c6fVar2;
            case 22:
                return new c6f((nug) this.l, (ytg) obj2, continuation, 22);
            case 23:
                return new c6f((jli) obj2, continuation, 23);
            case 24:
                return new c6f((t) this.l, (puf) obj2, continuation, 24);
            case 25:
                c6f c6fVar3 = new c6f((q6h) obj2, continuation, 25);
                c6fVar3.l = obj;
                return c6fVar3;
            case 26:
                return new c6f((fo1) obj2, continuation, 26);
            case 27:
                return new c6f((fo1) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new c6f((fo1) this.l, (aj5) obj2, continuation, 28);
            default:
                return new c6f((cch) this.l, (zzm) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.j) {
            case 0:
                return ((c6f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((c6f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((c6f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((c6f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((c6f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((c6f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((c6f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((c6f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((c6f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((c6f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((c6f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((c6f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((c6f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((c6f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((c6f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((c6f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((c6f) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((c6f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((c6f) create((m5l) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                ((c6f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 20:
                return ((c6f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((c6f) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((c6f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((c6f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((c6f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((c6f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((c6f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((c6f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((c6f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((c6f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:126:0x027b  */
    /* JADX WARN: Code duplicated, block: B:127:0x027e  */
    /* JADX WARN: Code duplicated, block: B:129:0x0281  */
    /* JADX WARN: Code duplicated, block: B:133:0x0298  */
    /* JADX WARN: Code duplicated, block: B:135:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:136:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:141:0x0309  */
    /* JADX WARN: Code duplicated, block: B:148:0x0335 A[LOOP:3: B:146:0x032f->B:148:0x0335, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:152:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:155:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:158:0x03da  */
    /* JADX WARN: Code duplicated, block: B:165:0x03fa A[LOOP:5: B:153:0x03ba->B:165:0x03fa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:172:0x0463  */
    /* JADX WARN: Code duplicated, block: B:173:0x0466  */
    /* JADX WARN: Code duplicated, block: B:175:0x046d  */
    /* JADX WARN: Code duplicated, block: B:179:0x047e A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:227:0x0543  */
    /* JADX WARN: Code duplicated, block: B:230:0x054c  */
    /* JADX WARN: Code duplicated, block: B:231:0x054f  */
    /* JADX WARN: Code duplicated, block: B:233:0x0557  */
    /* JADX WARN: Code duplicated, block: B:234:0x0559  */
    /* JADX WARN: Code duplicated, block: B:236:0x055e  */
    /* JADX WARN: Code duplicated, block: B:240:0x056f  */
    /* JADX WARN: Code duplicated, block: B:241:0x0572  */
    /* JADX WARN: Code duplicated, block: B:243:0x0576  */
    /* JADX WARN: Code duplicated, block: B:549:0x031d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:553:0x03ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:557:0x03a5 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:560:0x03f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:561:0x03fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:562:0x03ec A[SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v24 java.lang.Object, still in use, count: 2, list:
          (r7v24 java.lang.Object) from 0x053f: PHI (r7 I:??) = (r7v21 java.lang.Object), (r7v24 java.lang.Object) binds: [B:224:0x053e, B:569:0x053f] A[DONT_GENERATE, DONT_INLINE]
          (r7v24 java.lang.Object) from 0x0537: CHECK_CAST (nmg) (r7v24 java.lang.Object)
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
    public final java.lang.Object invokeSuspend(java.lang.Object r33) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 3254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c6f.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c6f(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c6f(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
    }
}
