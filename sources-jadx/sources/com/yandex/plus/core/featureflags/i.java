package com.yandex.plus.core.featureflags;

import defpackage.e14;
import defpackage.xso;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends k implements g {
    public final /* synthetic */ int a = 0;
    public final s b;
    public final s c;
    public final s d;
    public final s e;
    public final e14 f;
    public final Number g;

    public i(x xVar, m mVar, m mVar2, Float f, e14 e14Var, int i) {
        xVar = (i & 1) != 0 ? null : xVar;
        mVar = (i & 4) != 0 ? null : mVar;
        mVar2 = (i & 8) != 0 ? null : mVar2;
        f = (i & 16) != 0 ? null : f;
        e14Var = (i & 32) != 0 ? null : e14Var;
        this.b = xVar;
        this.c = null;
        this.d = mVar;
        this.e = mVar2;
        this.g = f;
        this.f = e14Var;
    }

    @Override // com.yandex.plus.core.featureflags.k
    public final s a() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.e;
    }

    @Override // com.yandex.plus.core.featureflags.k
    public final Object b() {
        switch (this.a) {
            case 0:
                return (Float) this.g;
            default:
                return (Integer) this.g;
        }
    }

    @Override // com.yandex.plus.core.featureflags.k
    public final s c() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.d;
    }

    @Override // com.yandex.plus.core.featureflags.k
    public final s d() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    @Override // com.yandex.plus.core.featureflags.k
    public final s f() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.c;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0006. Please report as an issue. */
    @Override // com.yandex.plus.core.featureflags.k, com.yandex.plus.core.featureflags.g
    public final Object getValue() {
        Object objE = e();
        switch (this.a) {
        }
        if (objE == null) {
            return null;
        }
        e14 e14Var = this.f;
        return e14Var != null ? Integer.valueOf(xso.d(((Number) objE).intValue(), e14Var.b, e14Var.c)) : objE;
    }

    public i(x xVar, n nVar, n nVar2, Integer num, e14 e14Var, int i) {
        xVar = (i & 1) != 0 ? null : xVar;
        nVar = (i & 4) != 0 ? null : nVar;
        nVar2 = (i & 8) != 0 ? null : nVar2;
        num = (i & 16) != 0 ? null : num;
        e14Var = (i & 32) != 0 ? null : e14Var;
        this.b = xVar;
        this.c = null;
        this.d = nVar;
        this.e = nVar2;
        this.g = num;
        this.f = e14Var;
    }
}
