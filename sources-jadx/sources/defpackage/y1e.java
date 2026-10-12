package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class y1e extends d9t implements Function2 {
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public /* synthetic */ Object o;

    public y1e() {
        super(2, null);
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        y1e y1eVar = new y1e(2, continuation);
        y1eVar.o = obj;
        return y1eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((y1e) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0039  */
    /* JADX WARN: Code duplicated, block: B:16:0x005c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0078  */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0072, code lost:
    
        if (defpackage.o15.r(10000, r10) == r1) goto L19;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0072 -> B:7:0x0019). Please report as a decompilation issue!!! */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        Unit unit;
        b6d b6dVar = (b6d) this.o;
        f37 f37Var = f37.a;
        int i7 = this.n;
        if (i7 == 0) {
            l45.R(obj);
            i = 100;
            i2 = 0;
            if (i2 < i) {
                sih.a(4, null, "aggressive scan: completed", null);
                return Unit.a;
            }
            sih.a(3, null, aui.i(i2 + 1, "rescan triggered: by aggressive scanner ", " repeat"), null);
            unit = Unit.a;
            this.o = b6dVar;
            this.j = i;
            this.k = i2;
            this.l = i2;
            this.m = 0;
            this.n = 1;
            if (b6dVar.emit(unit, this) != f37Var) {
                i6 = i2;
                i4 = i6;
                i5 = i;
                i3 = 0;
                this.o = b6dVar;
                this.j = i5;
                this.k = i6;
                this.l = i4;
                this.m = i3;
                this.n = 2;
            }
            return f37Var;
        }
        if (i7 == 1) {
            int i8 = this.m;
            int i9 = this.l;
            int i10 = this.k;
            int i11 = this.j;
            l45.R(obj);
            i3 = i8;
            i6 = i10;
            i4 = i9;
            i5 = i11;
            this.o = b6dVar;
            this.j = i5;
            this.k = i6;
            this.l = i4;
            this.m = i3;
            this.n = 2;
        } else {
            if (i7 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i6 = this.k;
            i5 = this.j;
            l45.R(obj);
        }
        i = i5;
        i2 = i6 + 1;
        if (i2 < i) {
            sih.a(4, null, "aggressive scan: completed", null);
            return Unit.a;
        }
        sih.a(3, null, aui.i(i2 + 1, "rescan triggered: by aggressive scanner ", " repeat"), null);
        unit = Unit.a;
        this.o = b6dVar;
        this.j = i;
        this.k = i2;
        this.l = i2;
        this.m = 0;
        this.n = 1;
        if (b6dVar.emit(unit, this) != f37Var) {
            i6 = i2;
            i4 = i6;
            i5 = i;
            i3 = 0;
            this.o = b6dVar;
            this.j = i5;
            this.k = i6;
            this.l = i4;
            this.m = i3;
            this.n = 2;
        }
        return f37Var;
    }
}
