package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.provider.Settings;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class jkx extends d9t implements Function2 {
    public mv3 j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ ContentResolver m;
    public final /* synthetic */ Uri n;
    public final /* synthetic */ kkx o;
    public final /* synthetic */ tv3 p;
    public final /* synthetic */ Context q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jkx(ContentResolver contentResolver, Uri uri, kkx kkxVar, tv3 tv3Var, Context context, Continuation continuation) {
        super(2, continuation);
        this.m = contentResolver;
        this.n = uri;
        this.o = kkxVar;
        this.p = tv3Var;
        this.q = context;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        jkx jkxVar = new jkx(this.m, this.n, this.o, this.p, this.q, continuation);
        jkxVar.l = obj;
        return jkxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jkx) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0050  */
    /* JADX WARN: Code duplicated, block: B:24:0x005c A[Catch: all -> 0x001c, TRY_LEAVE, TryCatch #0 {all -> 0x001c, blocks: (B:7:0x0016, B:18:0x0043, B:22:0x0054, B:24:0x005c, B:14:0x002b, B:17:0x003c), top: B:31:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:27:0x007f  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007c, code lost:
    
        if (r6.emit(r7, r10) == r0) goto L26;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007c -> B:8:0x0019). Please report as a decompilation issue!!! */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        b6d b6dVar;
        mv3 mv3Var;
        b6d b6dVar2;
        mv3 mv3Var2;
        Object objC;
        f37 f37Var = f37.a;
        int i = this.k;
        kkx kkxVar = this.o;
        ContentResolver contentResolver = this.m;
        try {
            if (i == 0) {
                l45.R(obj);
                b6dVar = (b6d) this.l;
                contentResolver.registerContentObserver(this.n, false, kkxVar);
                mv3Var = new mv3(this.p);
                this.l = b6dVar;
                this.j = mv3Var;
                this.k = 1;
                objC = mv3Var.c(this);
                if (objC == f37Var) {
                    mv3 mv3Var3 = mv3Var;
                    b6dVar2 = b6dVar;
                    obj = objC;
                    mv3Var2 = mv3Var3;
                    if (!((Boolean) obj).booleanValue()) {
                        contentResolver.unregisterContentObserver(kkxVar);
                        return Unit.a;
                    }
                    mv3Var2.d();
                    Float f = new Float(Settings.Global.getFloat(this.q.getContentResolver(), "animator_duration_scale", 1.0f));
                    this.l = b6dVar2;
                    this.j = mv3Var2;
                    this.k = 2;
                }
                return f37Var;
            }
            if (i == 1) {
                mv3Var2 = this.j;
                b6dVar2 = (b6d) this.l;
                l45.R(obj);
                if (!((Boolean) obj).booleanValue()) {
                    contentResolver.unregisterContentObserver(kkxVar);
                    return Unit.a;
                }
                mv3Var2.d();
                Float f2 = new Float(Settings.Global.getFloat(this.q.getContentResolver(), "animator_duration_scale", 1.0f));
                this.l = b6dVar2;
                this.j = mv3Var2;
                this.k = 2;
            } else {
                if (i != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv3Var2 = this.j;
                b6dVar2 = (b6d) this.l;
                l45.R(obj);
            }
            b6dVar = b6dVar2;
            mv3Var = mv3Var2;
            this.l = b6dVar;
            this.j = mv3Var;
            this.k = 1;
            objC = mv3Var.c(this);
            if (objC == f37Var) {
                mv3 mv3Var4 = mv3Var;
                b6dVar2 = b6dVar;
                obj = objC;
                mv3Var2 = mv3Var4;
                if (!((Boolean) obj).booleanValue()) {
                    contentResolver.unregisterContentObserver(kkxVar);
                    return Unit.a;
                }
                mv3Var2.d();
                Float f3 = new Float(Settings.Global.getFloat(this.q.getContentResolver(), "animator_duration_scale", 1.0f));
                this.l = b6dVar2;
                this.j = mv3Var2;
                this.k = 2;
            }
            return f37Var;
        } catch (Throwable th) {
            contentResolver.unregisterContentObserver(kkxVar);
            throw th;
        }
    }
}
