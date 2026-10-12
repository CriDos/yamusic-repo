package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class f7i implements z5d {
    public final /* synthetic */ z5d a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;

    public f7i(z5d z5dVar, boolean z, boolean z2) {
        this.a = z5dVar;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        Object objCollect = this.a.collect(new e7i(b6dVar, this.b, this.c), continuation);
        return objCollect == f37.a ? objCollect : Unit.a;
    }
}
