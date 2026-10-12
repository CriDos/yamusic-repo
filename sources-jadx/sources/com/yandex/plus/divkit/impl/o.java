package com.yandex.plus.divkit.impl;

import defpackage.cld;
import defpackage.dmv;
import defpackage.hld;
import defpackage.vkd;
import defpackage.xxu;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o implements dmv, cld {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.dmv
    public final boolean a(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((Boolean) ((Function1) obj2).invoke(obj)).booleanValue();
            default:
                return ((xxu) obj2).b(obj);
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof dmv) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
            default:
                if ((obj instanceof dmv) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
        }
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (Function1) obj;
            default:
                return new hld(1, 0, xxu.class, (xxu) obj, "isTypeValid", "isTypeValid(Ljava/lang/Object;)Z");
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                break;
        }
        return getFunctionDelegate().hashCode();
    }
}
