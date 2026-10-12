package com.yandex.music.shared.modernfit;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.a5j;
import defpackage.byi;
import defpackage.c;
import defpackage.cyi;
import defpackage.dyi;
import defpackage.f37;
import defpackage.fle;
import defpackage.h51;
import defpackage.iwu;
import defpackage.l45;
import defpackage.pw6;
import defpackage.pzd;
import defpackage.uw6;
import defpackage.yds;
import defpackage.z0g;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001J$\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0010\u0010\u0003\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u0002H\u0083@¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/yandex/music/shared/modernfit/MethodHandler;", "", "", "args", "suspendInvoke", "([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "shared-modernfit"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MethodHandler {
    public final Object a;
    public final Method b;
    public final uw6 c;
    public final String d;
    public final Method e;
    public final z0g f;
    public final String g;

    public MethodHandler(Object obj, Method method, uw6 uw6Var, String str, a5j a5jVar, List list) throws NoSuchMethodException {
        obj.getClass();
        list.getClass();
        this.a = obj;
        this.b = method;
        this.c = uw6Var;
        this.d = str;
        Method declaredMethod = MethodHandler.class.getDeclaredMethod("suspendInvoke", Object[].class, Continuation.class);
        declaredMethod.setAccessible(true);
        this.e = declaredMethod;
        z0g z0gVar = new z0g(method, str, a5jVar, list);
        this.f = z0gVar;
        this.g = z0gVar.c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:32:0x00cc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Keep
    public final Object suspendInvoke(Object[] objArr, Continuation<Object> continuation) throws Throwable {
        dyi dyiVar;
        Type type;
        String str;
        Type type2;
        String str2;
        Object objB;
        if (continuation instanceof dyi) {
            dyiVar = (dyi) continuation;
            int i = dyiVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                dyiVar.o = i - Integer.MIN_VALUE;
            } else {
                dyiVar = new dyi(this, continuation);
            }
        } else {
            dyiVar = new dyi(this, continuation);
        }
        Object objR = dyiVar.m;
        Object obj = f37.a;
        int i2 = dyiVar.o;
        Method method = this.b;
        if (i2 == 0) {
            l45.R(objR);
            String strA = this.f.a(objArr);
            Type[] genericParameterTypes = method.getGenericParameterTypes();
            genericParameterTypes.getClass();
            Object objL = h51.L(genericParameterTypes);
            objL.getClass();
            Type type3 = ((ParameterizedType) objL).getActualTypeArguments()[0];
            type3.getClass();
            type = ((WildcardType) type3).getLowerBounds()[0];
            type.getClass();
            dyiVar.j = objArr;
            dyiVar.k = strA;
            dyiVar.l = type;
            dyiVar.o = 1;
            Object objC = c(strA, type, objArr, dyiVar);
            if (objC != obj) {
                str = strA;
                objR = objC;
            }
            return obj;
        }
        if (i2 == 1) {
            Type type4 = dyiVar.l;
            String str3 = dyiVar.k;
            Object[] objArr2 = dyiVar.j;
            l45.R(objR);
            type = type4;
            objArr = objArr2;
            str = str3;
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    l45.R(objR);
                    return objR;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            type2 = dyiVar.l;
            str2 = dyiVar.k;
            l45.R(objR);
        }
        dyiVar.j = null;
        dyiVar.k = null;
        dyiVar.l = null;
        dyiVar.o = 3;
        objB = b(str2, type2, objR, dyiVar);
        if (objB != obj) {
            return obj;
        }
        return objB;
        if (objR != null) {
            return objR;
        }
        dyiVar.j = objArr;
        dyiVar.k = str;
        dyiVar.l = type;
        dyiVar.o = 2;
        fle fleVar = new fle(2);
        fleVar.e(objArr);
        fleVar.a(dyiVar);
        ArrayList arrayList = fleVar.a;
        objR = pzd.r(this.a, method, arrayList.toArray(new Object[arrayList.size()]));
        objR.getClass();
        if (objR != obj) {
            type2 = type;
            str2 = str;
            dyiVar.j = null;
            dyiVar.k = null;
            dyiVar.l = null;
            dyiVar.o = 3;
            objB = b(str2, type2, objR, dyiVar);
            if (objB != obj) {
                return objB;
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object b(String str, Type type, Object obj, pw6 pw6Var) {
        byi byiVar;
        if (pw6Var instanceof byi) {
            byiVar = (byi) pw6Var;
            int i = byiVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                byiVar.m = i - Integer.MIN_VALUE;
            } else {
                byiVar = new byi(this, pw6Var);
            }
        } else {
            byiVar = new byi(this, pw6Var);
        }
        byi byiVar2 = byiVar;
        Object obj2 = byiVar2.k;
        f37 f37Var = f37.a;
        int i2 = byiVar2.m;
        if (i2 != 0) {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj3 = byiVar2.j;
            l45.R(obj2);
            return obj3;
        }
        l45.R(obj2);
        if (!this.f.d) {
            return obj;
        }
        str.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        byiVar2.j = obj;
        byiVar2.m = 1;
        return this.c.N(str, type, obj, jCurrentTimeMillis, byiVar2) == f37Var ? f37Var : obj;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, Type type, Object[] objArr, pw6 pw6Var) throws Throwable {
        cyi cyiVar;
        boolean z;
        if (pw6Var instanceof cyi) {
            cyiVar = (cyi) pw6Var;
            int i = cyiVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                cyiVar.l = i - Integer.MIN_VALUE;
            } else {
                cyiVar = new cyi(this, pw6Var);
            }
        } else {
            cyiVar = new cyi(this, pw6Var);
        }
        Object objR = cyiVar.j;
        Object obj = f37.a;
        int i2 = cyiVar.l;
        z0g z0gVar = this.f;
        if (i2 == 0) {
            l45.R(objR);
            if (z0gVar.e) {
                objArr.getClass();
                throw yds.j(objArr[z0gVar.g]);
            }
            objArr.getClass();
            int i3 = z0gVar.h;
            if (i3 != -1) {
                Object obj2 = objArr[i3];
                obj2.getClass();
                if (((Boolean) obj2).booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            if (z0gVar.d && !z) {
                str.getClass();
                cyiVar.l = 1;
                objR = this.c.r(str, type, cyiVar);
                if (objR == obj) {
                    return obj;
                }
            }
            return null;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objR);
        Pair pair = (Pair) objR;
        if (pair != null) {
            Object obj3 = pair.a;
            long jLongValue = ((Number) pair.b).longValue();
            iwu iwuVar = z0gVar.f;
            iwuVar.getClass();
            if (!(System.currentTimeMillis() - jLongValue > iwuVar.unit().toMillis(iwuVar.time()))) {
                return obj3;
            }
        } else if (this.d != null) {
            String str2 = z0gVar.c;
        }
        return null;
    }
}
