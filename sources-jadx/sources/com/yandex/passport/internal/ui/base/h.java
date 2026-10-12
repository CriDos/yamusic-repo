package com.yandex.passport.internal.ui.base;

import defpackage.cld;
import defpackage.ekk;
import defpackage.vkd;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h implements ekk, cld {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ h(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof ekk) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
            default:
                if ((obj instanceof ekk) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
        }
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                return function1;
            default:
                return (com.yandex.passport.internal.ui.domik.common.a) function1;
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                break;
        }
        return getFunctionDelegate().hashCode();
    }

    @Override // defpackage.ekk
    public final /* synthetic */ void onChanged(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(obj);
                break;
            default:
                ((com.yandex.passport.internal.ui.domik.common.a) function1).invoke(obj);
                break;
        }
    }
}
