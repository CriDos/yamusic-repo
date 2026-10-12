package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nzi implements cld {
    public final /* synthetic */ Function2 a;

    public nzi(Function2 function2) {
        this.a = function2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof nzi)) {
            return false;
        }
        return this.a.equals(((cld) obj).getFunctionDelegate());
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
