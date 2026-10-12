package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ig4 implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ z5d b;
    public final /* synthetic */ ng4 c;

    public /* synthetic */ ig4(odr odrVar, ng4 ng4Var, int i) {
        this.a = i;
        this.b = odrVar;
        this.c = ng4Var;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        ng4 ng4Var = this.c;
        z5d z5dVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = z5dVar.collect(new hg4(b6dVar, ng4Var, 0), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = z5dVar.collect(new hg4(b6dVar, ng4Var, 1), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 2:
                Object objCollect3 = z5dVar.collect(new hg4(b6dVar, ng4Var, 2), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            default:
                Object objCollect4 = z5dVar.collect(new ls1(b6dVar, ng4Var, 25), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
        }
    }
}
