package com.yandex.plus.bdui.plus.utils;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements e {
    public final com.yandex.plus.log.api.b a;
    public final String b;

    public f(com.yandex.plus.log.api.b bVar, String str) {
        bVar.getClass();
        this.a = bVar;
        this.b = str;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final com.yandex.plus.log.api.b a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.e(this.a, fVar.a) && this.b.equals(fVar.b);
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final String getTag() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoggerMixinImpl(logger=");
        sb.append(this.a);
        sb.append(", tag=");
        return aui.s(sb, this.b, ')');
    }
}
