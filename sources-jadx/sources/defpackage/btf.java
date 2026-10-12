package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class btf implements InvocationHandler {
    public final ArrayList a;
    public boolean b;
    public String c;

    public btf(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        obj.getClass();
        method.getClass();
        if (objArr == null) {
            objArr = new Object[0];
        }
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (Intrinsics.e(name, "supports") && Intrinsics.e(Boolean.TYPE, returnType)) {
            return Boolean.TRUE;
        }
        if (Intrinsics.e(name, "unsupported") && Intrinsics.e(Void.TYPE, returnType)) {
            this.b = true;
            return null;
        }
        boolean zE = Intrinsics.e(name, "protocols");
        ArrayList arrayList = this.a;
        if (zE && objArr.length == 0) {
            return arrayList;
        }
        if ((Intrinsics.e(name, "selectProtocol") || Intrinsics.e(name, "select")) && String.class.equals(returnType) && objArr.length == 1) {
            Object obj2 = objArr[0];
            if (obj2 instanceof List) {
                List list = (List) obj2;
                int size = list.size();
                if (size >= 0) {
                    int i = 0;
                    while (true) {
                        Object obj3 = list.get(i);
                        obj3.getClass();
                        String str = (String) obj3;
                        if (arrayList.contains(str)) {
                            this.c = str;
                            return str;
                        }
                        if (i != size) {
                            i++;
                        }
                    }
                }
                String str2 = (String) arrayList.get(0);
                this.c = str2;
                return str2;
            }
        }
        if ((!Intrinsics.e(name, "protocolSelected") && !Intrinsics.e(name, "selected")) || objArr.length != 1) {
            return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
        }
        Object obj4 = objArr[0];
        obj4.getClass();
        this.c = (String) obj4;
        return null;
    }
}
