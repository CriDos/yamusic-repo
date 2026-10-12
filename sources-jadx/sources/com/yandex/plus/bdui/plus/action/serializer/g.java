package com.yandex.plus.bdui.plus.action.serializer;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.mwf;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class g {

    @NotNull
    public static final f Companion = new f();
    public static final lig[] e = {null, null, null, okg.a(ong.b, new com.yandex.plus.acquisition.sdk.common.impl.di.c(21))};
    public final String a;
    public final String b;
    public final mwf c;
    public final com.yandex.plus.bdui.query.b d;

    public /* synthetic */ g(int i, String str, String str2, mwf mwfVar, com.yandex.plus.bdui.query.b bVar) {
        if (13 != (i & 13)) {
            jde.T(i, 13, e.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = mwfVar;
        this.d = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.e(this.a, gVar.a) && Intrinsics.e(this.b, gVar.b) && Intrinsics.e(this.c, gVar.c) && Intrinsics.e(this.d, gVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        mwf mwfVar = this.c;
        int iHashCode3 = (iHashCode2 + (mwfVar == null ? 0 : mwfVar.a.hashCode())) * 31;
        com.yandex.plus.bdui.query.b bVar = this.d;
        return iHashCode3 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return "CloseDto(status=" + this.a + ", fallbackReason=" + this.b + ", data=" + this.c + ", query=" + this.d + ')';
    }

    public g(String str, String str2, mwf mwfVar, com.yandex.plus.bdui.query.b bVar) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = mwfVar;
        this.d = bVar;
    }
}
