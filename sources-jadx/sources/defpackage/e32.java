package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class e32 extends d9t implements Function2 {
    public final /* synthetic */ int j = 1;
    public Object k;
    public int l;
    public int m;
    public int n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e32(ArrayList arrayList, vn0 vn0Var, eoj eojVar, eoj eojVar2, eoj eojVar3, eoj eojVar4, eoj eojVar5, Continuation continuation) {
        super(2, continuation);
        this.p = arrayList;
        this.q = vn0Var;
        this.r = eojVar;
        this.s = eojVar2;
        this.k = eojVar3;
        this.t = eojVar4;
        this.u = eojVar5;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (i) {
            case 0:
                e32 e32Var = new e32((qqc) this.q, (wfl) obj3, (ExoPlayer) obj2, (jqc) this.s, continuation);
                e32Var.k = obj;
                return e32Var;
            case 1:
                return new e32((dyj) this.s, (String) obj3, (xc1) obj2, continuation);
            case 2:
                return new e32((lnx) obj3, (dlx) obj2, continuation);
            default:
                return new e32((ArrayList) this.p, (vn0) this.q, (eoj) this.r, (eoj) this.s, (eoj) this.k, (eoj) obj3, (eoj) obj2, continuation);
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
        return ((e32) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:247:0x02bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x029f  */
    /* JADX WARN: Code duplicated, block: B:93:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:95:0x02b4 A[LOOP:2: B:90:0x0294->B:95:0x02b4, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v27, types: [cr3] */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v55 */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:113:0x036b -> B:84:0x025c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:90:0x0294
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r31) {
        /*
            Method dump skipped, instruction units count: 1468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e32.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e32(dyj dyjVar, String str, xc1 xc1Var, Continuation continuation) {
        super(2, continuation);
        this.s = dyjVar;
        this.t = str;
        this.u = xc1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e32(lnx lnxVar, dlx dlxVar, Continuation continuation) {
        super(2, continuation);
        this.t = lnxVar;
        this.u = dlxVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e32(qqc qqcVar, wfl wflVar, ExoPlayer exoPlayer, jqc jqcVar, Continuation continuation) {
        super(2, continuation);
        this.q = qqcVar;
        this.t = wflVar;
        this.u = exoPlayer;
        this.s = jqcVar;
    }
}
