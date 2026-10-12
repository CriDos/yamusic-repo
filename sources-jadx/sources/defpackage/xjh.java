package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class xjh implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ z5d b;
    public final /* synthetic */ msq c;

    public /* synthetic */ xjh(z5d z5dVar, msq msqVar, int i) {
        this.a = i;
        this.b = z5dVar;
        this.c = msqVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        msq msqVar = this.c;
        z5d z5dVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = z5dVar.collect(new wjh(b6dVar, msqVar, 0), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            default:
                Object objCollect2 = z5dVar.collect(new wjh(b6dVar, msqVar, 1), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
        }
    }
}
