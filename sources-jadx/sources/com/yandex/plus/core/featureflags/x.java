package com.yandex.plus.core.featureflags;

import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class x implements s {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ x(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.yandex.plus.core.featureflags.s
    public final Object read() {
        switch (this.a) {
            case 0:
                return (Boolean) this.b;
            case 1:
                return (Float) this.b;
            case 2:
                return (Integer) this.b;
            case 3:
                return (String) this.b;
            default:
                return (Set) this.b;
        }
    }
}
