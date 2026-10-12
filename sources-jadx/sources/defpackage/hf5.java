package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class hf5 implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ dq4 b;
    public final /* synthetic */ ag5 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    public /* synthetic */ hf5(dq4 dq4Var, ag5 ag5Var, String str, String str2, int i) {
        this.a = i;
        this.b = dq4Var;
        this.c = ag5Var;
        this.d = str;
        this.e = str2;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        dq4 dq4Var = this.b;
        switch (i) {
            case 0:
                Object objCollect = dq4Var.collect(new gf5(b6dVar, this.c, this.d, this.e, 0), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            default:
                Object objCollect2 = dq4Var.collect(new gf5(b6dVar, this.c, this.d, this.e, 1), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
        }
    }
}
