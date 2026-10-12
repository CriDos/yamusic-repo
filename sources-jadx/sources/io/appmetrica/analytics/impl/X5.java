package io.appmetrica.analytics.impl;

import defpackage.aui;
import defpackage.h51;
import io.appmetrica.analytics.coreapi.internal.io.IExecutionPolicy;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class X5 implements IExecutionPolicy {
    public final IExecutionPolicy[] a;
    public final String b;

    public X5(@NotNull IExecutionPolicy... iExecutionPolicyArr) {
        this.a = iExecutionPolicyArr;
        this.b = aui.s(new StringBuilder("Composite of {"), h51.J(iExecutionPolicyArr, ", ", W5.a, 30), '}');
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x001b A[RETURN] */
    @Override // io.appmetrica.analytics.coreapi.internal.io.IExecutionPolicy
    public final boolean canBeExecuted() {
        IExecutionPolicy[] iExecutionPolicyArr = this.a;
        if (iExecutionPolicyArr.length == 0) {
            return false;
        }
        for (IExecutionPolicy iExecutionPolicy : iExecutionPolicyArr) {
            if (!iExecutionPolicy.canBeExecuted()) {
                if (iExecutionPolicy != null) {
                    return false;
                }
                return true;
            }
        }
        iExecutionPolicy = null;
        if (iExecutionPolicy != null) {
            return false;
        }
        return true;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.io.IExecutionPolicy
    @NotNull
    public final String description() {
        return this.b;
    }
}
