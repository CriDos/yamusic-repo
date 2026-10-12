package com.yandex.plus.pay.ui.core.debug.internal.ui.form;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements g {
    public final com.yandex.plus.pay.ui.core.debug.internal.domain.form.d a;

    public e(com.yandex.plus.pay.ui.core.debug.internal.domain.form.d dVar) {
        dVar.getClass();
        this.a = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.e(this.a, ((e) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Form(formInfo=" + this.a + ')';
    }
}
