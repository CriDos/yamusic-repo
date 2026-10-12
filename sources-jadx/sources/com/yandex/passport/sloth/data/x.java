package com.yandex.passport.sloth.data;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x extends o0 implements q {
    public final com.yandex.passport.common.core.f b;
    public final String c;

    public x(com.yandex.passport.common.core.f fVar, String str) {
        super(k.AuthQrWithoutQrSlider);
        this.b = fVar;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.e(this.b, xVar.b) && Intrinsics.e(this.c, xVar.c);
    }

    @Override // com.yandex.passport.sloth.data.q
    public final com.yandex.passport.common.core.f getUid() {
        return this.b;
    }

    public final int hashCode() {
        com.yandex.passport.common.core.f fVar = this.b;
        return this.c.hashCode() + ((fVar == null ? 0 : fVar.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthQrWithoutQrSlider(uid=");
        sb.append(this.b);
        sb.append(", browserName=");
        return aui.s(sb, this.c, ')');
    }
}
