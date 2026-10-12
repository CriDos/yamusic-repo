package defpackage;

import android.content.Context;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class d9e {
    public static final d9e a = new d9e();
    public static final voj b = nw7.a();
    public static final LinkedHashMap c = new LinkedHashMap();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Context context, eig eigVar, String str, pw6 pw6Var) {
        z8e z8eVar;
        voj vojVar;
        File fileA;
        if (pw6Var instanceof z8e) {
            z8eVar = (z8e) pw6Var;
            int i = z8eVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z8eVar.p = i - Integer.MIN_VALUE;
            } else {
                z8eVar = new z8e(this, pw6Var);
            }
        } else {
            z8eVar = new z8e(this, pw6Var);
        }
        Object obj = z8eVar.n;
        f37 f37Var = f37.a;
        int i2 = z8eVar.p;
        if (i2 == 0) {
            l45.R(obj);
            z8eVar.j = context;
            z8eVar.k = eigVar;
            z8eVar.l = str;
            vojVar = b;
            z8eVar.m = vojVar;
            z8eVar.p = 1;
            if (vojVar.a(z8eVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            voj vojVar2 = z8eVar.m;
            str = z8eVar.l;
            eigVar = z8eVar.k;
            Context context2 = z8eVar.j;
            l45.R(obj);
            vojVar = vojVar2;
            context = context2;
        }
        try {
            c.remove(str);
            switch (eigVar.a) {
                case 0:
                    fileA = AbstractC0089dt7.a(context, str);
                    break;
                default:
                    fileA = jrn.a(context, str);
                    break;
            }
            fileA.delete();
            return Unit.a;
        } finally {
            vojVar.b(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(final Context context, eig eigVar, final String str, pw6 pw6Var) throws Throwable {
        a9e a9eVar;
        voj vojVar;
        toj tojVar;
        Throwable th;
        Object obj;
        Object objB;
        String str2;
        Map map;
        if (pw6Var instanceof a9e) {
            a9eVar = (a9e) pw6Var;
            int i = a9eVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a9eVar.p = i - Integer.MIN_VALUE;
            } else {
                a9eVar = new a9e(this, pw6Var);
            }
        } else {
            a9eVar = new a9e(this, pw6Var);
        }
        Object obj2 = a9eVar.n;
        f37 f37Var = f37.a;
        int i2 = a9eVar.p;
        final int i3 = 1;
        try {
            if (i2 == 0) {
                l45.R(obj2);
                a9eVar.j = context;
                a9eVar.k = eigVar;
                a9eVar.l = str;
                vojVar = b;
                a9eVar.m = vojVar;
                a9eVar.p = 1;
                if (vojVar.a(a9eVar) != f37Var) {
                }
                return f37Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = a9eVar.l;
                map = (Map) a9eVar.k;
                tojVar = (toj) a9eVar.j;
                try {
                    l45.R(obj2);
                    obj = (zs7) obj2;
                    map.put(str2, obj);
                    obj.getClass();
                    zs7 zs7Var = (zs7) obj;
                    tojVar.b(null);
                    return zs7Var;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar.b(null);
                    throw th;
                }
            }
            voj vojVar2 = a9eVar.m;
            str = a9eVar.l;
            eigVar = (eig) a9eVar.k;
            Context context2 = (Context) a9eVar.j;
            l45.R(obj2);
            vojVar = vojVar2;
            context = context2;
            LinkedHashMap linkedHashMap = c;
            obj = linkedHashMap.get(str);
            if (obj == null) {
                a9eVar.j = vojVar;
                a9eVar.k = linkedHashMap;
                a9eVar.l = str;
                a9eVar.m = null;
                a9eVar.p = 2;
                switch (eigVar.a) {
                    case 0:
                        final int i4 = 0;
                        objB = ct7.b(zhg.a, null, new Function0() { // from class: dig
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i5 = i4;
                                String str3 = str;
                                Context context3 = context;
                                switch (i5) {
                                    case 0:
                                        return AbstractC0089dt7.a(context3, str3);
                                    default:
                                        return jrn.a(context3, str3);
                                }
                            }
                        }, 14);
                        break;
                    default:
                        objB = irn.b(null, new Function0() { // from class: dig
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i5 = i3;
                                String str3 = str;
                                Context context3 = context;
                                switch (i5) {
                                    case 0:
                                        return AbstractC0089dt7.a(context3, str3);
                                    default:
                                        return jrn.a(context3, str3);
                                }
                            }
                        }, 7);
                        break;
                }
                if (objB != f37Var) {
                    String str3 = str;
                    tojVar = vojVar;
                    obj2 = objB;
                    str2 = str3;
                    map = linkedHashMap;
                    obj = (zs7) obj2;
                    map.put(str2, obj);
                }
                return f37Var;
            }
            tojVar = vojVar;
            obj.getClass();
            zs7 zs7Var2 = (zs7) obj;
            tojVar.b(null);
            return zs7Var2;
        } catch (Throwable th3) {
            tojVar = vojVar;
            th = th3;
            tojVar.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Context context, eig eigVar, String str, pw6 pw6Var) {
        b9e b9eVar;
        if (pw6Var instanceof b9e) {
            b9eVar = (b9e) pw6Var;
            int i = b9eVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                b9eVar.l = i - Integer.MIN_VALUE;
            } else {
                b9eVar = new b9e(this, pw6Var);
            }
        } else {
            b9eVar = new b9e(this, pw6Var);
        }
        Object objB = b9eVar.j;
        Object obj = f37.a;
        int i2 = b9eVar.l;
        if (i2 == 0) {
            l45.R(objB);
            b9eVar.l = 1;
            objB = b(context, eigVar, str, b9eVar);
            if (objB != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objB);
                return objB;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objB);
        z5d data = ((zs7) objB).getData();
        b9eVar.l = 2;
        Object objW = b74.W(data, b9eVar);
        return objW == obj ? obj : objW;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Context context, eig eigVar, String str, yb7 yb7Var, pw6 pw6Var) throws Throwable {
        c9e c9eVar;
        if (pw6Var instanceof c9e) {
            c9eVar = (c9e) pw6Var;
            int i = c9eVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                c9eVar.m = i - Integer.MIN_VALUE;
            } else {
                c9eVar = new c9e(this, pw6Var);
            }
        } else {
            c9eVar = new c9e(this, pw6Var);
        }
        Object objB = c9eVar.k;
        Object obj = f37.a;
        int i2 = c9eVar.m;
        if (i2 == 0) {
            l45.R(objB);
            c9eVar.j = yb7Var;
            c9eVar.m = 1;
            objB = b(context, eigVar, str, c9eVar);
            if (objB != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objB);
                return objB;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        yb7Var = c9eVar.j;
        l45.R(objB);
        c9eVar.j = null;
        c9eVar.m = 2;
        Object objA = ((zs7) objB).a(yb7Var, c9eVar);
        return objA == obj ? obj : objA;
    }
}
