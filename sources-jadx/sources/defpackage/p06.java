package defpackage;

import com.yandex.music.shared.bdu.trigger.network.TriggerApi;
import java.util.concurrent.TimeoutException;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class p06 implements a06 {
    public static final /* synthetic */ wzf[] n = {new snj(p06.class, "pollingJob", "getPollingJob()Lkotlinx/coroutines/Job;", 0)};
    public final TriggerApi a;
    public final lx5 b;
    public final wf9 c;
    public final ty5 d;
    public final px5 e;
    public final w06 f;
    public final hy5 g;
    public final e37 h;
    public final boolean i;
    public final vdt j;
    public final xtq k;
    public final gvo l;
    public final bss m;

    public p06(TriggerApi triggerApi, lx5 lx5Var, wf9 wf9Var, ty5 ty5Var, px5 px5Var, w06 w06Var, hy5 hy5Var, vdt vdtVar, boolean z) {
        gw6 gw6VarA = j35.a(u27.b);
        this.a = triggerApi;
        this.b = lx5Var;
        this.c = wf9Var;
        this.d = ty5Var;
        this.e = px5Var;
        this.f = w06Var;
        this.g = hy5Var;
        this.h = gw6VarA;
        this.i = z;
        this.j = vdtVar;
        this.k = new xtq();
        zd2 zd2Var = new zd2(px5Var.e, this, 5);
        drb drbVar = drb.a;
        drbVar.getClass();
        this.l = p85.S(zd2Var, gw6VarA, drbVar);
        this.m = px5Var.f;
    }

    /* JADX WARN: Code duplicated, block: B:131:0x0465  */
    /* JADX WARN: Code duplicated, block: B:133:0x0473  */
    /* JADX WARN: Code duplicated, block: B:135:0x0477  */
    /* JADX WARN: Code duplicated, block: B:138:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:140:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:143:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:145:0x0517  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v27, types: [h37, java.lang.Object, java.lang.String, kotlin.coroutines.Continuation, kotlin.coroutines.CoroutineContext] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:128:0x043f -> B:129:0x045f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:143:0x04ff -> B:144:0x050a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:145:0x0517 -> B:146:0x051a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.p06 r32, retrofit2.Call r33, defpackage.pw6 r34) {
        /*
            Method dump skipped, instruction units count: 1506
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p06.a(p06, retrofit2.Call, pw6):java.lang.Object");
    }

    public final qz5 b() {
        return (qz5) this.j.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(long j, pw6 pw6Var) {
        g06 g06Var;
        if (pw6Var instanceof g06) {
            g06Var = (g06) pw6Var;
            int i = g06Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                g06Var.l = i - Integer.MIN_VALUE;
            } else {
                g06Var = new g06(this, pw6Var);
            }
        } else {
            g06Var = new g06(this, pw6Var);
        }
        Object objZ = g06Var.j;
        f37 f37Var = f37.a;
        int i2 = g06Var.l;
        if (i2 == 0) {
            l45.R(objZ);
            xdb xdbVar = ydb.b;
            long jB0 = ow4.b0(j, deb.MILLISECONDS);
            nl4 nl4Var = new nl4(this, j, (Continuation) null, 2);
            g06Var.l = 1;
            objZ = l45.Z(jB0, nl4Var, g06Var);
            if (objZ == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objZ);
        }
        mbq mbqVar = (mbq) objZ;
        return mbqVar != null ? mbqVar : new lbq(new TimeoutException("loading timer has expired"));
    }
}
