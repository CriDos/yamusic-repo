package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class hqc extends d9t implements Function2 {
    public float j;
    public float k;
    public float l;
    public float m;
    public long n;
    public int o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ q02 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hqc(q02 q02Var, Continuation continuation) {
        super(2, continuation);
        this.r = q02Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        hqc hqcVar = new hqc(this.r, continuation);
        hqcVar.q = obj;
        return hqcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hqc) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ea, code lost:
    
        if (defpackage.o15.r(100, r18) == r5) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0107, code lost:
    
        if (r4.emit(r1, r18) == r5) goto L39;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00ea -> B:9:0x0029). Please report as a decompilation issue!!! */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        float fJ0;
        float f;
        long jJ0;
        int i;
        char c;
        float f2;
        float fExp;
        float f3;
        q02 q02Var = this.r;
        long j = q02Var.b;
        ouc oucVar = (ouc) q02Var.c;
        b6d b6dVar = (b6d) this.q;
        f37 f37Var = f37.a;
        int i2 = this.p;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(obj);
            fJ0 = ((ExoPlayer) oucVar.b).J0();
            f = j + fJ0;
            Float f4 = new Float(0.0f);
            this.q = b6dVar;
            this.j = fJ0;
            this.k = f;
            this.p = 1;
            if (b6dVar.emit(f4, this) != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            f = this.k;
            fJ0 = this.j;
            l45.R(obj);
        } else if (i2 != 2) {
            if (i2 == 3) {
                float f5 = this.m;
                float f6 = this.l;
                i = this.o;
                jJ0 = this.n;
                float f7 = this.k;
                fJ0 = this.j;
                l45.R(obj);
                fExp = f5;
                c = 3;
                f = f7;
                f2 = f6;
                f3 = fJ0;
                this.q = b6dVar;
                this.j = f3;
                this.k = f;
                this.n = jJ0;
                this.o = i;
                this.l = f2;
                this.m = fExp;
                this.p = 4;
            } else {
                if (i2 != 4) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                f = this.k;
                f3 = this.j;
                l45.R(obj);
                c = 3;
            }
            fJ0 = f3;
            i3 = 1;
        } else {
            l45.R(obj);
        }
        return Unit.a;
        jJ0 = ((ExoPlayer) oucVar.b).J0();
        float f8 = jJ0;
        i = fJ0 - f8 > 1000.0f ? i3 : 0;
        if (i == 0 && f8 < f && ((ExoPlayer) oucVar.b).d()) {
            f2 = (f8 - fJ0) / j;
            fExp = 1.0f / (((float) Math.exp((f2 - 0.6f) * (-10.0f))) + 1.0f);
            Float f9 = new Float(fExp);
            this.q = b6dVar;
            this.j = fJ0;
            this.k = f;
            this.n = jJ0;
            this.o = i;
            this.l = f2;
            this.m = fExp;
            c = 3;
            this.p = 3;
            if (b6dVar.emit(f9, this) != f37Var) {
                f3 = fJ0;
                this.q = b6dVar;
                this.j = f3;
                this.k = f;
                this.n = jJ0;
                this.o = i;
                this.l = f2;
                this.m = fExp;
                this.p = 4;
            }
        } else {
            Float f10 = new Float(1.0f);
            this.q = null;
            this.j = fJ0;
            this.k = f;
            this.n = jJ0;
            this.o = i;
            this.p = 2;
        }
        return f37Var;
    }
}
