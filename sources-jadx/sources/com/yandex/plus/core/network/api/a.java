package com.yandex.plus.core.network.api;

import defpackage.d54;
import defpackage.dpk;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements d54 {
    public final /* synthetic */ int a;
    public final Type b;

    public /* synthetic */ a(int i, Type type) {
        this.a = i;
        this.b = type;
    }

    @Override // defpackage.d54
    public final Object I(dpk dpkVar) {
        switch (this.a) {
            case 0:
                return new c(dpkVar, 0);
            default:
                return new c(dpkVar, 1);
        }
    }

    @Override // defpackage.d54
    public final Type w() {
        int i = this.a;
        Type type = this.b;
        switch (i) {
            default:
                type.getClass();
            case 0:
                return type;
        }
    }
}
