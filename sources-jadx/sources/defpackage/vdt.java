package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class vdt implements lig, Serializable {
    public Function0 a;
    public volatile Object b;
    public final Object c;

    public vdt(Object obj, Function0 function0) {
        function0.getClass();
        this.a = function0;
        this.b = yzu.a;
        this.c = obj == null ? this : obj;
    }

    private final Object writeReplace() {
        return new rcf(getValue());
    }

    @Override // defpackage.lig
    public final Object getValue() {
        Object objInvoke;
        Object obj = this.b;
        yzu yzuVar = yzu.a;
        if (obj != yzuVar) {
            return obj;
        }
        synchronized (this.c) {
            objInvoke = this.b;
            if (objInvoke == yzuVar) {
                Function0 function0 = this.a;
                function0.getClass();
                objInvoke = function0.invoke();
                this.b = objInvoke;
                this.a = null;
            }
        }
        return objInvoke;
    }

    @Override // defpackage.lig
    public final boolean isInitialized() {
        return this.b != yzu.a;
    }

    public final String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }

    public /* synthetic */ vdt(Function0 function0, Object obj, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 2) != 0 ? null : obj, function0);
    }
}
