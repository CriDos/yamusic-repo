package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class eqq implements mok, cld {
    public final /* synthetic */ Function0 a;

    public eqq(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.mok
    public final /* synthetic */ long a() {
        return ((cok) this.a.invoke()).a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof mok) && (obj instanceof cld)) {
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
