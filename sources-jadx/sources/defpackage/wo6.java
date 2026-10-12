package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wo6 implements wlc {
    public final List a;

    public wo6(List list) {
        this.a = list;
    }

    @Override // defpackage.wlc
    public final List a(ylc ylcVar) {
        return this.a;
    }

    @Override // defpackage.wlc
    public final fu8 b(ylc ylcVar, Function1 function1) {
        return fu8.a0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wo6) {
            return Intrinsics.e(this.a, ((wo6) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 16;
    }
}
