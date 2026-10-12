package com.yandex.plus.bdui.plus.utils;

import com.yandex.plus.bdui.m;
import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements c {
    public final m a;
    public final String b;

    public d(m mVar, String str) {
        mVar.getClass();
        this.a = mVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.e(this.a, dVar.a) && this.b.equals(dVar.b);
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final String getTag() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EngineContextMixinImpl(engineContext=");
        sb.append(this.a);
        sb.append(", tag=");
        return aui.s(sb, this.b, ')');
    }

    @Override // com.yandex.plus.bdui.plus.utils.c
    public final m w() {
        return this.a;
    }
}
