package com.yandex.plus.home.common.utils.flow;

import com.yandex.plus.home.plaque.repository.api.model.d;
import defpackage.b6d;
import defpackage.cld;
import defpackage.f37;
import defpackage.hld;
import defpackage.vkd;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c implements b6d, cld {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;

    public /* synthetic */ c(b6d b6dVar, int i) {
        this.a = i;
        this.b = b6dVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        b6d b6dVar = this.b;
        switch (i) {
            case 0:
                Object objEmit = b6dVar.emit(obj, continuation);
                return objEmit == f37.a ? objEmit : Unit.a;
            default:
                Object objEmit2 = b6dVar.emit((d) obj, continuation);
                return objEmit2 == f37.a ? objEmit2 : Unit.a;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof b6d) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
            default:
                if ((obj instanceof b6d) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
        }
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        switch (this.a) {
            case 0:
                break;
        }
        return new hld(2, 0, b6d.class, this.b, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;");
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                break;
        }
        return getFunctionDelegate().hashCode();
    }
}
