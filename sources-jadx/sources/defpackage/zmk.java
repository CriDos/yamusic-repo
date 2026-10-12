package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zmk implements mmk, cld {
    public final /* synthetic */ Function1 a;

    public zmk(Function1 function1) {
        function1.getClass();
        this.a = function1;
    }

    @Override // defpackage.mmk
    public final /* synthetic */ void a(boolean z) {
        this.a.invoke(Boolean.valueOf(z));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof mmk) && (obj instanceof cld)) {
            return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        return this.a;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
