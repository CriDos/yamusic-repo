package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class vuv implements z5d {
    public final /* synthetic */ z5d a;
    public final /* synthetic */ hvv b;
    public final /* synthetic */ grv c;
    public final /* synthetic */ boolean d;

    public vuv(z5d z5dVar, hvv hvvVar, grv grvVar, boolean z) {
        this.a = z5dVar;
        this.b = hvvVar;
        this.c = grvVar;
        this.d = z;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        Object objCollect = this.a.collect(new uuv(b6dVar, this.b, this.c, this.d), continuation);
        return objCollect == f37.a ? objCollect : Unit.a;
    }
}
