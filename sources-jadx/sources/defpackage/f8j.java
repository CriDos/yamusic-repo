package defpackage;

import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class f8j implements qwj {
    public final /* synthetic */ dc0 a;

    public f8j(dc0 dc0Var) {
        iyk iykVar = iyk.a;
        this.a = dc0Var;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.qwj
    public final Object B0(long j, Continuation continuation) {
        e8j e8jVar;
        if (continuation instanceof e8j) {
            e8jVar = (e8j) continuation;
            int i = e8jVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                e8jVar.m = i - Integer.MIN_VALUE;
            } else {
                e8jVar = new e8j(this, (pw6) continuation);
            }
        } else {
            e8jVar = new e8j(this, (pw6) continuation);
        }
        Object obj = e8jVar.k;
        f37 f37Var = f37.a;
        int i2 = e8jVar.m;
        if (i2 == 0) {
            l45.R(obj);
            iyk iykVar = iyk.a;
            float fE = epv.e(j);
            dc0 dc0Var = this.a;
            float fG = dc0Var.g();
            if (fE >= 0.0f) {
                j = 0;
            } else {
                Float fB0 = CollectionsKt.b0(dc0Var.e().a.values());
                if (fG > (fB0 != null ? fB0.floatValue() : Float.NaN)) {
                    e8jVar.j = j;
                    e8jVar.m = 1;
                    if (dc0Var.j(fE, e8jVar) == f37Var) {
                        return f37Var;
                    }
                } else {
                    j = 0;
                }
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = e8jVar.j;
            l45.R(obj);
        }
        return new epv(j);
    }

    @Override // defpackage.qwj
    public final long E(int i, long j) {
        iyk iykVar = iyk.a;
        float fG = cok.g(j);
        if (fG >= 0.0f || i != 1) {
            return 0L;
        }
        return mn4.g(0.0f, this.a.d(fG));
    }

    @Override // defpackage.qwj
    public final long R(int i, long j, long j2) {
        if (i != 1) {
            return 0L;
        }
        iyk iykVar = iyk.a;
        return mn4.g(0.0f, this.a.d(cok.g(j2)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.qwj
    public final Object p(long j, long j2, Continuation continuation) {
        d8j d8jVar;
        if (continuation instanceof d8j) {
            d8jVar = (d8j) continuation;
            int i = d8jVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                d8jVar.m = i - Integer.MIN_VALUE;
            } else {
                d8jVar = new d8j(this, (pw6) continuation);
            }
        } else {
            d8jVar = new d8j(this, (pw6) continuation);
        }
        Object obj = d8jVar.k;
        f37 f37Var = f37.a;
        int i2 = d8jVar.m;
        if (i2 == 0) {
            l45.R(obj);
            iyk iykVar = iyk.a;
            float fE = epv.e(j2);
            d8jVar.j = j2;
            d8jVar.m = 1;
            if (this.a.j(fE, d8jVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = d8jVar.j;
            l45.R(obj);
        }
        return new epv(j2);
    }
}
