package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.aui;
import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class e {

    @NotNull
    public static final d Companion = new d();
    public final String a;
    public final boolean b;
    public final String c;

    public /* synthetic */ e(int i, String str, String str2, boolean z) {
        if (7 != (i & 7)) {
            jde.T(i, 7, c.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.e(this.a, eVar.a) && this.b == eVar.b && Intrinsics.e(this.c, eVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gsr.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserDto(avatarUrl=");
        sb.append(this.a);
        sb.append(", hasPlus=");
        sb.append(this.b);
        sb.append(", login=");
        return aui.s(sb, this.c, ')');
    }
}
