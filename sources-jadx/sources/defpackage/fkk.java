package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class fkk {
    public static final Object[] f = new Object[0];
    public final boolean a;
    public final Object b = new Object();
    public volatile Object[] c = f;
    public volatile Set d = rrb.a;
    public final LinkedHashSet e = new LinkedHashSet();

    public fkk(boolean z) {
        this.a = z;
    }

    public final void a(Object obj) {
        synchronized (this.b) {
            if (this.a) {
                Object[] objArr = this.c;
                for (Object obj2 : objArr) {
                    if (!Intrinsics.e(obj2, obj)) {
                    }
                }
                Object[] objArr2 = new Object[objArr.length + 1];
                System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
                objArr2[objArr.length] = obj;
                j(objArr2);
            } else {
                this.e.add(obj);
            }
        }
    }

    public final void b() {
        synchronized (this.b) {
            if (this.a) {
                j(f);
            } else {
                this.e.clear();
            }
        }
    }

    public final void c(Function1 function1) {
        Object ujpVar;
        if (this.a) {
            for (Object obj : this.c) {
                try {
                    sjp sjpVar = akp.b;
                    function1.invoke(obj);
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
            }
            return;
        }
        synchronized (this.b) {
            for (Object obj2 : this.e) {
                try {
                    sjp sjpVar3 = akp.b;
                    function1.invoke(obj2);
                    ujpVar = Unit.a;
                } catch (Throwable th) {
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(th);
                }
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    Timber.INSTANCE.e(thA, "forEach", new Object[0]);
                }
            }
        }
    }

    public final Object d() {
        return this.b;
    }

    public final Set e() {
        return this.a ? this.d : this.e;
    }

    public final Object[] f() {
        return this.c;
    }

    public final boolean g() {
        return this.a;
    }

    public final void h(List list) {
        if (list.isEmpty()) {
            return;
        }
        Object[] objArr = this.c;
        ArrayList arrayList = new ArrayList(list.size());
        for (Object obj : list) {
            if (!h51.v(objArr, obj)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        Object[] objArr2 = new Object[arrayList.size() + objArr.length];
        System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            objArr2[objArr.length + i] = arrayList.get(i);
        }
        j(objArr2);
    }

    public final void i(Object obj) {
        synchronized (this.b) {
            if (this.a) {
                Object[] objArr = this.c;
                int length = objArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        i = -1;
                        break;
                    } else if (Intrinsics.e(objArr[i], obj)) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i >= 0) {
                    if (objArr.length == 1) {
                        j(f);
                    } else {
                        Object[] objArr2 = new Object[objArr.length - 1];
                        System.arraycopy(objArr, 0, objArr2, 0, i);
                        System.arraycopy(objArr, i + 1, objArr2, i, (objArr.length - i) - 1);
                        j(objArr2);
                    }
                }
            } else {
                this.e.remove(obj);
            }
        }
    }

    public final void j(Object[] objArr) {
        Set set;
        this.c = objArr;
        if (objArr.length == 0) {
            set = rrb.a;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet(objArr.length);
            for (Object obj : objArr) {
                linkedHashSet.add(obj);
            }
            set = linkedHashSet;
        }
        this.d = set;
    }
}
