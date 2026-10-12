package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l7e implements b6d, cld {
    public final /* synthetic */ int a;
    public final /* synthetic */ foj b;

    public /* synthetic */ l7e(bss bssVar, int i) {
        this.a = i;
        this.b = bssVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        foj fojVar = this.b;
        switch (i) {
            case 0:
                ((bss) fojVar).k((z6e) obj);
                Unit unit = Unit.a;
                f37 f37Var = f37.a;
                return unit;
            case 1:
                ((bss) fojVar).k((g7e) obj);
                Unit unit2 = Unit.a;
                f37 f37Var2 = f37.a;
                return unit2;
            default:
                ((bss) fojVar).k((s6e) obj);
                Unit unit3 = Unit.a;
                f37 f37Var3 = f37.a;
                return unit3;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof b6d) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
            case 1:
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
            case 1:
                break;
        }
        return new hld(2, 0, foj.class, this.b, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;");
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return getFunctionDelegate().hashCode();
    }
}
