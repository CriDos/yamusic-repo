package defpackage;

import android.content.Context;
import com.yandex.plus.home.dailyquests.repository.rest.c;
import java.util.HashSet;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class wd8 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public int l;
    public Object m;
    public Object n;
    public Object o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wd8(h44 h44Var, Context context, yoh yohVar, eoj eojVar, Continuation continuation) {
        super(2, continuation);
        this.j = 3;
        this.n = h44Var;
        this.p = context;
        this.o = yohVar;
        this.q = eojVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.q;
        switch (i) {
            case 0:
                wd8 wd8Var = new wd8((Context) this.p, this.l, (Object[]) obj2, continuation);
                wd8Var.o = obj;
                return wd8Var;
            case 1:
                return new wd8((HashSet) this.o, (yyc) this.p, (HashSet) obj2, continuation);
            case 2:
                return new wd8((lhq) this.p, (ns) obj2, continuation, 2);
            case 3:
                return new wd8((h44) this.n, (Context) this.p, (yoh) this.o, (eoj) obj2, continuation);
            case 4:
                return new wd8((u4u) this.p, (int[]) obj2, continuation, 4);
            default:
                return new wd8((c) obj2, continuation);
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
            case 3:
                break;
            case 4:
                break;
        }
        return ((wd8) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:111:0x01f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:117:0x021b A[PHI: r0 r1
  0x021b: PHI (r0v64 int) = (r0v70 int), (r0v71 int) binds: [B:116:0x0219, B:111:0x01f6] A[DONT_GENERATE, DONT_INLINE]
  0x021b: PHI (r1v23 java.lang.Throwable) = (r1v28 java.lang.Throwable), (r1v29 java.lang.Throwable) binds: [B:116:0x0219, B:111:0x01f6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:120:0x022d  */
    /* JADX WARN: Code duplicated, block: B:121:0x022f A[Catch: all -> 0x029e, TryCatch #18 {all -> 0x029e, blocks: (B:118:0x021d, B:125:0x0240, B:132:0x0259, B:128:0x024b, B:131:0x0254, B:121:0x022f, B:124:0x0239), top: B:310:0x021d }] */
    /* JADX WARN: Code duplicated, block: B:124:0x0239 A[Catch: all -> 0x029e, TryCatch #18 {all -> 0x029e, blocks: (B:118:0x021d, B:125:0x0240, B:132:0x0259, B:128:0x024b, B:131:0x0254, B:121:0x022f, B:124:0x0239), top: B:310:0x021d }] */
    /* JADX WARN: Code duplicated, block: B:127:0x024a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:128:0x024b A[Catch: all -> 0x029e, TryCatch #18 {all -> 0x029e, blocks: (B:118:0x021d, B:125:0x0240, B:132:0x0259, B:128:0x024b, B:131:0x0254, B:121:0x022f, B:124:0x0239), top: B:310:0x021d }] */
    /* JADX WARN: Code duplicated, block: B:135:0x026b  */
    /* JADX WARN: Code duplicated, block: B:140:0x028a A[Catch: all -> 0x01c7, DONT_GENERATE, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x01c7, blocks: (B:102:0x01bf, B:136:0x026c, B:137:0x0278, B:140:0x028a, B:143:0x0296, B:147:0x029d, B:138:0x0279, B:142:0x028c), top: B:295:0x01bf, inners: #16 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x028c A[Catch: all -> 0x029b, TRY_ENTER, TRY_LEAVE, TryCatch #16 {all -> 0x029b, blocks: (B:138:0x0279, B:142:0x028c), top: B:308:0x0279, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:196:0x0385  */
    /* JADX WARN: Code duplicated, block: B:197:0x038a A[Catch: all -> 0x03c5, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x03c5, blocks: (B:194:0x037d, B:197:0x038a), top: B:293:0x037d }] */
    /* JADX WARN: Code duplicated, block: B:200:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:232:0x0439  */
    /* JADX WARN: Code duplicated, block: B:260:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:263:0x04b4 A[PHI: r4 r8
  0x04b4: PHI (r4v25 java.lang.Object) = (r4v18 java.lang.Object), (r4v31 java.lang.Object) binds: [B:261:0x04b1, B:222:0x0403] A[DONT_GENERATE, DONT_INLINE]
  0x04b4: PHI (r8v21 int) = (r8v13 int), (r8v23 int) binds: [B:261:0x04b1, B:222:0x0403] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:265:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:268:0x04da  */
    /* JADX WARN: Code duplicated, block: B:271:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:308:0x0279 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object, voj] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [toj] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16, types: [toj] */
    /* JADX WARN: Type inference failed for: r1v18, types: [toj] */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v57, types: [toj] */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v59, types: [toj] */
    /* JADX WARN: Type inference failed for: r1v61, types: [toj] */
    /* JADX WARN: Type inference failed for: r1v62 */
    /* JADX WARN: Type inference failed for: r1v63 */
    /* JADX WARN: Type inference failed for: r2v34, types: [h44] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.Object, toj] */
    /* JADX WARN: Type inference failed for: r3v40, types: [java.lang.Object, voj] */
    /* JADX WARN: Type inference failed for: r3v41, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v5, types: [lhq] */
    /* JADX WARN: Type inference failed for: r4v38, types: [java.lang.Object, voj] */
    /* JADX WARN: Type inference failed for: r5v34, types: [com.yandex.plus.home.datasource.openapi.apis.MissionPlatformControllerApi] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, kotlin.coroutines.Continuation, pw6, wd8] */
    /* JADX WARN: Type inference failed for: r6v1, types: [toj] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15, types: [toj] */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v18, types: [toj] */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:135:0x026b -> B:136:0x026c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 1600
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wd8.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wd8(Context context, int i, Object[] objArr, Continuation continuation) {
        super(2, continuation);
        this.j = 0;
        this.p = context;
        this.l = i;
        this.q = objArr;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wd8(c cVar, Continuation continuation) {
        super(2, continuation);
        this.j = 5;
        this.q = cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wd8(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wd8(HashSet hashSet, yyc yycVar, HashSet hashSet2, Continuation continuation) {
        super(2, continuation);
        this.j = 1;
        this.o = hashSet;
        this.p = yycVar;
        this.q = hashSet2;
    }
}
