package com.yandex.plus.bdui.plus.content;

import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h {
    public final com.yandex.plus.bdui.action.a a;
    public final com.yandex.plus.bdui.action.a b;
    public final com.yandex.plus.bdui.action.a c;
    public final com.yandex.plus.bdui.action.a d;
    public final com.yandex.plus.bdui.action.a e;

    public h(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3, com.yandex.plus.bdui.action.a aVar4, com.yandex.plus.bdui.action.a aVar5) {
        this.a = aVar;
        this.b = aVar2;
        this.c = aVar3;
        this.d = aVar4;
        this.e = aVar5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.e(this.a, hVar.a) && Intrinsics.e(this.b, hVar.b) && Intrinsics.e(this.c, hVar.c) && Intrinsics.e(this.d, hVar.d) && Intrinsics.e(this.e, hVar.e);
    }

    public final int hashCode() {
        com.yandex.plus.bdui.action.a aVar = this.a;
        int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
        com.yandex.plus.bdui.action.a aVar2 = this.b;
        int iHashCode2 = (iHashCode + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar3 = this.c;
        int iHashCode3 = (iHashCode2 + (aVar3 == null ? 0 : aVar3.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar4 = this.d;
        int iHashCode4 = (iHashCode3 + (aVar4 == null ? 0 : aVar4.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar5 = this.e;
        return iHashCode4 + (aVar5 != null ? aVar5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogActions(onClickAction=");
        sb.append(this.a);
        sb.append(", onViewShownAction=");
        sb.append(this.b);
        sb.append(", onViewDisappearedAction=");
        sb.append(this.c);
        sb.append(", onFocusAcquiredAction=");
        sb.append(this.d);
        sb.append(", onFocusLostAction=");
        return xby.r(sb, this.e, ')');
    }
}
