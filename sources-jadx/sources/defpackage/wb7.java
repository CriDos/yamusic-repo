package defpackage;

import android.app.Activity;
import android.content.Context;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class wb7 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Object l;
    public Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wb7(wqp wqpVar, Continuation continuation, Function1 function1) {
        super(2, continuation);
        this.j = 5;
        this.m = wqpVar;
        this.l = function1;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                return new wb7((a5e) this.m, (gc7) obj2, continuation, 0);
            case 1:
                wb7 wb7Var = new wb7((gc7) obj2, continuation, 1);
                wb7Var.m = obj;
                return wb7Var;
            case 2:
                return new wb7((kq4) this.m, continuation, (gc7) obj2);
            case 3:
                return new wb7((mtf) this.m, (id7) obj2, continuation, 3);
            case 4:
                return new wb7((dg7) obj2, continuation, 4);
            case 5:
                return new wb7((wqp) this.m, continuation, (Function1) obj2);
            case 6:
                wb7 wb7Var2 = new wb7((zh7) obj2, continuation, 6);
                wb7Var2.m = obj;
                return wb7Var2;
            case 7:
                wb7 wb7Var3 = new wb7((oj7) obj2, continuation, 7);
                wb7Var3.m = obj;
                return wb7Var3;
            case 8:
                return new wb7((ok7) this.m, (List) obj2, continuation, 8);
            case 9:
                wb7 wb7Var4 = new wb7((sk7) obj2, continuation, 9);
                wb7Var4.m = obj;
                return wb7Var4;
            case 10:
                wb7 wb7Var5 = new wb7((nl7) obj2, continuation, 10);
                wb7Var5.m = obj;
                return wb7Var5;
            case 11:
                return new wb7((jm7) this.m, (dcf) obj2, continuation, 11);
            case 12:
                return new wb7((jm7) this.m, (sil) obj2, continuation, 12);
            case 13:
                return new wb7((jm7) this.m, (String) obj2, continuation, 13);
            case 14:
                return new wb7((jm7) this.m, (v5t) obj2, continuation, 14);
            case 15:
                return new wb7((bn7) this.m, (String) obj2, continuation, 15);
            case 16:
                return new wb7((bn7) this.m, (xjp) obj2, continuation, 16);
            case 17:
                return new wb7((bn7) this.m, (BigDecimal) obj2, continuation, 17);
            case 18:
                return new wb7((zc8) this.m, (ebz) obj2, continuation, 18);
            case 19:
                return new wb7((lv7) this.m, (t65) obj2, continuation, 19);
            case 20:
                wb7 wb7Var6 = new wb7((aw7) obj2, continuation, 20);
                wb7Var6.m = obj;
                return wb7Var6;
            case 21:
                return new wb7((pz7) this.m, (Activity) obj2, continuation, 21);
            case 22:
                wb7 wb7Var7 = new wb7((o58) obj2, continuation, 22);
                wb7Var7.m = obj;
                return wb7Var7;
            case 23:
                return new wb7((yx0) this.m, (a3m) obj2, continuation, 23);
            case 24:
                return new wb7((t88) this.m, (t6m) obj2, continuation, 24);
            case 25:
                return new wb7((t88) this.m, (sqd) obj2, continuation, 25);
            case 26:
                wb7 wb7Var8 = new wb7((ud8) obj2, continuation, 26);
                wb7Var8.m = obj;
                return wb7Var8;
            case 27:
                return new wb7((Context) this.m, (jbu) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new wb7((zd8) this.m, (t65) obj2, continuation, 28);
            default:
                return new wb7((mh8) this.m, (String) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.j) {
            case 0:
                return ((wb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((wb7) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((wb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                ((wb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 4:
                return ((wb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((wb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((wb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((wb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((wb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((wb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((wb7) create((xjp) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((wb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((wb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((wb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((wb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((wb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((wb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((wb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((wb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((wb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((wb7) create((wv7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((wb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((wb7) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((wb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((wb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((wb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                ((wb7) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 27:
                return ((wb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((wb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((wb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:110:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:150:0x029d  */
    /* JADX WARN: Code duplicated, block: B:153:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:520:0x0a6b  */
    /* JADX WARN: Code duplicated, block: B:521:0x0a6c A[Catch: all -> 0x0a2c, TryCatch #1 {all -> 0x0a2c, blocks: (B:500:0x0a28, B:525:0x0a79, B:518:0x0a63, B:521:0x0a6c, B:505:0x0a32, B:506:0x0a36, B:507:0x0a3e, B:514:0x0a55, B:516:0x0a5c), top: B:561:0x0a1e }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v75 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v23 */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:111:0x01eb -> B:107:0x01d1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:522:0x0a75 -> B:525:0x0a79). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2894
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wb7.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wb7(kq4 kq4Var, Continuation continuation, gc7 gc7Var) {
        super(2, continuation);
        this.j = 2;
        this.m = kq4Var;
        this.l = gc7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wb7(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.l = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wb7(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
    }
}
