package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class tmp implements InvocationHandler {
    public final gxl a = gxl.b;
    public final Object[] b = new Object[0];
    public final /* synthetic */ Class c;
    public final /* synthetic */ vmp d;

    public tmp(vmp vmpVar, Class cls) {
        this.d = vmpVar;
        this.c = cls;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        dxe dxeVarB;
        gxl gxlVar = this.a;
        if (method.getDeclaringClass() == Object.class) {
            return method.invoke(this, objArr);
        }
        if (objArr == null) {
            objArr = this.b;
        }
        gxlVar.getClass();
        if (method.isDefault()) {
            return gxlVar.b(this.c, obj, method, objArr);
        }
        vmp vmpVar = this.d;
        dxe dxeVar = (dxe) vmpVar.a.get(method);
        if (dxeVar == null) {
            synchronized (vmpVar.a) {
                try {
                    dxeVarB = (dxe) vmpVar.a.get(method);
                    if (dxeVarB == null) {
                        dxeVarB = dxe.b(vmpVar, method);
                        vmpVar.a.put(method, dxeVarB);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            dxeVar = dxeVarB;
        }
        return dxeVar.a(objArr);
    }
}
