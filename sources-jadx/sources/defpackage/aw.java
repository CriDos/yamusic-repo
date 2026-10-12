package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class aw implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ c22 b;
    public final /* synthetic */ String c;

    public /* synthetic */ aw(c22 c22Var, String str, int i) {
        this.a = i;
        this.b = c22Var;
        this.c = str;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        String str = this.c;
        c22 c22Var = this.b;
        switch (i) {
            case 0:
                Object objCollect = c22Var.collect(new pt(b6dVar, str, 1), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = c22Var.collect(new pt(b6dVar, str, 2), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            default:
                Object objCollect3 = c22Var.collect(new pt(b6dVar, str, 6), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
        }
    }
}
