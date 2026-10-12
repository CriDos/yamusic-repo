package com.yandex.plus.bdui.plus.content;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements com.yandex.plus.bdui.content.a, com.yandex.plus.bdui.action.m, com.yandex.plus.bdui.action.l {
    public final com.yandex.plus.bdui.failure.d a;

    public j(com.yandex.plus.bdui.failure.d dVar) {
        dVar.getClass();
        this.a = dVar;
    }

    @Override // com.yandex.plus.bdui.action.m
    public final com.yandex.plus.bdui.action.a a() {
        com.yandex.plus.bdui.failure.d dVar = this.a;
        com.yandex.plus.bdui.action.m mVar = dVar instanceof com.yandex.plus.bdui.action.m ? (com.yandex.plus.bdui.action.m) dVar : null;
        if (mVar != null) {
            return mVar.a();
        }
        return null;
    }

    @Override // com.yandex.plus.bdui.action.l
    public final com.yandex.plus.bdui.action.a c() {
        com.yandex.plus.bdui.failure.d dVar = this.a;
        com.yandex.plus.bdui.action.l lVar = dVar instanceof com.yandex.plus.bdui.action.l ? (com.yandex.plus.bdui.action.l) dVar : null;
        if (lVar != null) {
            return lVar.c();
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && Intrinsics.e(this.a, ((j) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PlusFailureContent(failure=" + this.a + ')';
    }
}
