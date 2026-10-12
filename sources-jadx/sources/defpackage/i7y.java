package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class i7y implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ uu8 b;
    public final /* synthetic */ d8y c;

    public /* synthetic */ i7y(uu8 uu8Var, d8y d8yVar, int i) {
        this.a = i;
        this.b = uu8Var;
        this.c = d8yVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        d8y d8yVar = this.c;
        uu8 uu8Var = this.b;
        switch (i) {
            case 0:
                Object objCollect = uu8Var.collect(new h7y(b6dVar, d8yVar, 0), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = uu8Var.collect(new h7y(b6dVar, d8yVar, 1), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 2:
                Object objCollect3 = uu8Var.collect(new h7y(b6dVar, d8yVar, 2), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            case 3:
                Object objCollect4 = uu8Var.collect(new h7y(b6dVar, d8yVar, 3), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
            default:
                Object objCollect5 = uu8Var.collect(new h7y(b6dVar, d8yVar, 4), continuation);
                return objCollect5 == f37.a ? objCollect5 : Unit.a;
        }
    }
}
