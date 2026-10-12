package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class fle {
    public final ArrayList a;

    public fle() {
        this.a = new ArrayList(20);
    }

    public void a(Object obj) {
        this.a.add(obj);
    }

    public void b(String str, String str2) {
        str.getClass();
        str2.getClass();
        j35.t(str);
        j35.A(str2, str);
        d(str, str2);
    }

    public void c(String str) {
        int iW = StringsKt.W(str, ':', 1, 4);
        if (iW != -1) {
            d(str.substring(0, iW), str.substring(iW + 1));
        } else if (str.charAt(0) == ':') {
            d("", str.substring(1));
        } else {
            d("", str);
        }
    }

    public void d(String str, String str2) {
        str.getClass();
        str2.getClass();
        ArrayList arrayList = this.a;
        arrayList.add(str);
        arrayList.add(StringsKt.w0(str2).toString());
    }

    public void e(Object obj) {
        if (obj == null) {
            return;
        }
        boolean z = obj instanceof Object[];
        ArrayList arrayList = this.a;
        if (z) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(arrayList, objArr);
                return;
            }
            return;
        }
        if (obj instanceof Collection) {
            arrayList.addAll((Collection) obj);
            return;
        }
        if (obj instanceof Iterable) {
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
        } else if (obj instanceof Iterator) {
            Iterator it2 = (Iterator) obj;
            while (it2.hasNext()) {
                arrayList.add(it2.next());
            }
        } else {
            throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
        }
    }

    public void f(String str, String str2) {
        str.getClass();
        str2.getClass();
        if (str.length() <= 0) {
            c.x("name is empty");
            return;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ('!' > cCharAt || cCharAt >= 127) {
                c.o(vjv.i("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str));
                return;
            }
        }
        d(str, str2);
    }

    public ile g() {
        return new ile((String[]) this.a.toArray(new String[0]));
    }

    public String h(String str) {
        str.getClass();
        ArrayList arrayList = this.a;
        int size = arrayList.size() - 2;
        int iO = xq4.O(size, 0, -2);
        if (iO > size) {
            return null;
        }
        while (!str.equalsIgnoreCase((String) arrayList.get(size))) {
            if (size == iO) {
                return null;
            }
            size -= 2;
        }
        return (String) arrayList.get(size + 1);
    }

    public void i(String str) {
        str.getClass();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            if (str.equalsIgnoreCase((String) arrayList.get(i))) {
                arrayList.remove(i);
                arrayList.remove(i);
                i -= 2;
            }
            i += 2;
        }
    }

    public fle(int i) {
        this.a = new ArrayList(i);
    }
}
