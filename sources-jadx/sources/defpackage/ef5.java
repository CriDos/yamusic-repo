package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ef5 implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ dq4 b;
    public final /* synthetic */ ag5 c;
    public final /* synthetic */ Integer d;

    public /* synthetic */ ef5(dq4 dq4Var, ag5 ag5Var, Integer num, int i) {
        this.a = i;
        this.b = dq4Var;
        this.c = ag5Var;
        this.d = num;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        Integer num = this.d;
        ag5 ag5Var = this.c;
        dq4 dq4Var = this.b;
        switch (i) {
            case 0:
                Object objCollect = dq4Var.collect(new df5(b6dVar, ag5Var, num, 0), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = dq4Var.collect(new df5(b6dVar, ag5Var, num, 1), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            default:
                Object objCollect3 = dq4Var.collect(new df5(b6dVar, ag5Var, num, 2), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
        }
    }
}
