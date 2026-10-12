package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zhf implements cld {
    public final /* synthetic */ Function0 a;

    public zhf(Function0 function0) {
        function0.getClass();
        this.a = function0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zhf) {
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
