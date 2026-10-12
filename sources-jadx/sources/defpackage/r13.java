package defpackage;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public abstract class r13 implements Continuation, g37, Serializable {
    private final Continuation<Object> completion;

    public r13(Continuation continuation) {
        this.completion = continuation;
    }

    @NotNull
    public Continuation<Unit> create(@NotNull Continuation<?> continuation) {
        continuation.getClass();
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    public g37 getCallerFrame() {
        Continuation<Object> continuation = this.completion;
        if (continuation instanceof g37) {
            return (g37) continuation;
        }
        return null;
    }

    public final Continuation<Object> getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        cw7 cw7Var = (cw7) getClass().getAnnotation(cw7.class);
        String str = null;
        if (cw7Var == null || cw7Var.v() < 1) {
            return null;
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i = iIntValue >= 0 ? cw7Var.l()[iIntValue] : -1;
        uaj.a.getClass();
        yx0 yx0Var = uaj.c;
        yx0 yx0Var2 = uaj.b;
        if (yx0Var == null) {
            try {
                yx0 yx0Var3 = new yx0(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                uaj.c = yx0Var3;
                yx0Var = yx0Var3;
            } catch (Exception unused2) {
                uaj.c = yx0Var2;
                yx0Var = yx0Var2;
            }
        }
        if (yx0Var != yx0Var2 && (method = (Method) yx0Var.a) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = (Method) yx0Var.b) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = (Method) yx0Var.c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = cw7Var.c();
        } else {
            strC = str + '/' + cw7Var.c();
        }
        return new StackTraceElement(strC, cw7Var.m(), cw7Var.f(), i);
    }

    public abstract Object invokeSuspend(Object obj);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(@NotNull Object obj) {
        ?? r2 = this;
        while (true) {
            r13 r13Var = (r13) r2;
            Continuation<Object> continuation = r13Var.completion;
            continuation.getClass();
            try {
                obj = r13Var.invokeSuspend(obj);
                if (obj == f37.a) {
                    return;
                } else {
                    sjp sjpVar = akp.b;
                }
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                obj = new ujp(th);
            }
            r13Var.releaseIntercepted();
            if (!(continuation instanceof r13)) {
                continuation.resumeWith(obj);
                return;
            }
            r2 = continuation;
        }
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    @NotNull
    public Continuation<Unit> create(Object obj, @NotNull Continuation<?> continuation) {
        continuation.getClass();
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public void releaseIntercepted() {
    }
}
