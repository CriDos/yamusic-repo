package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class xf5 implements z5d {
    public final /* synthetic */ dq4 a;
    public final /* synthetic */ ag5 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Boolean e;
    public final /* synthetic */ Boolean f;

    public xf5(dq4 dq4Var, ag5 ag5Var, String str, String str2, Boolean bool, Boolean bool2) {
        this.a = dq4Var;
        this.b = ag5Var;
        this.c = str;
        this.d = str2;
        this.e = bool;
        this.f = bool2;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        Object objCollect = this.a.collect(new rm3(b6dVar, this.b, this.c, this.d, this.e, this.f, 1), continuation);
        return objCollect == f37.a ? objCollect : Unit.a;
    }
}
