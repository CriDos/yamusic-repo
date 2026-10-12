package defpackage;

import android.os.Trace;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class um2 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Serializable g;
    public Object h;
    public Object i;
    public Object j;

    public um2(Set set) {
        this.a = set;
        joj jojVar = new joj(0, new s5p[16]);
        this.b = jojVar;
        this.c = jojVar;
        this.d = new joj(0, new Object[16]);
        this.e = new joj(0, new Function0[16]);
        this.g = new ArrayList();
        this.h = new tmj();
        this.i = new tmj();
    }

    public void a(String str, String str2) {
        HashMap map = (HashMap) this.h;
        if (map != null) {
            map.put(str, str2);
        } else {
            c.p("Property \"autoMetadata\" has not been set");
        }
    }

    public vm2 b() {
        String strConcat = ((String) this.a) == null ? " transportName" : "";
        if (((jsb) this.e) == null) {
            strConcat = strConcat.concat(" encodedPayload");
        }
        if (((Long) this.f) == null) {
            strConcat = strConcat.concat(" eventMillis");
        }
        if (((Long) this.g) == null) {
            strConcat = strConcat.concat(" uptimeMillis");
        }
        if (((HashMap) this.h) == null) {
            strConcat = strConcat.concat(" autoMetadata");
        }
        if (strConcat.isEmpty()) {
            return new vm2((String) this.a, (Integer) this.c, (jsb) this.e, ((Long) this.f).longValue(), ((Long) this.g).longValue(), (HashMap) this.h, (Integer) this.d, (String) this.b, (byte[]) this.i, (byte[]) this.j);
        }
        c.p("Missing required properties:".concat(strConcat));
        return null;
    }

    public void c() {
        Set set = (Set) this.a;
        if (set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                r5p r5pVar = (r5p) it.next();
                it.remove();
                r5pVar.c();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public void d() {
        joj jojVar = (joj) this.b;
        Set set = (Set) this.a;
        e(Integer.MIN_VALUE);
        joj jojVar2 = (joj) this.d;
        if (jojVar2.c != 0) {
            Trace.beginSection("Compose:onForgotten");
            try {
                ynj ynjVar = (ynj) this.f;
                int i = jojVar2.c;
                while (true) {
                    i--;
                    if (-1 >= i) {
                        break;
                    }
                    Object obj = jojVar2.a[i];
                    if (obj instanceof s5p) {
                        r5p r5pVar = ((s5p) obj).a;
                        set.remove(r5pVar);
                        r5pVar.d();
                    }
                    if (obj instanceof v66) {
                        if (ynjVar == null || !ynjVar.d(obj)) {
                            ((v66) obj).a();
                        } else {
                            ((v66) obj).d();
                        }
                    }
                }
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (jojVar.c != 0) {
            Trace.beginSection("Compose:onRemembered");
            try {
                Object[] objArr = jojVar.a;
                int i2 = jojVar.c;
                for (int i3 = 0; i3 < i2; i3++) {
                    r5p r5pVar2 = ((s5p) objArr[i3]).a;
                    set.remove(r5pVar2);
                    r5pVar2.b();
                }
                Trace.endSection();
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        }
    }

    public void e(int i) {
        tmj tmjVar = (tmj) this.i;
        ArrayList arrayList = (ArrayList) this.g;
        if (arrayList.isEmpty()) {
            return;
        }
        int i2 = 0;
        ArrayList arrayListJ = null;
        int i3 = 0;
        tmj tmjVar2 = null;
        tmj tmjVar3 = null;
        while (i3 < tmjVar.b) {
            if (i <= tmjVar.c(i3)) {
                Object objRemove = arrayList.remove(i3);
                int iE = tmjVar.e(i3);
                int iE2 = ((tmj) this.h).e(i3);
                if (arrayListJ == null) {
                    arrayListJ = um5.j(objRemove);
                    tmjVar3 = new tmj();
                    tmjVar3.a(iE);
                    tmjVar2 = new tmj();
                    tmjVar2.a(iE2);
                } else {
                    tmjVar2.getClass();
                    tmjVar3.getClass();
                    arrayListJ.add(objRemove);
                    tmjVar3.a(iE);
                    tmjVar2.a(iE2);
                }
            } else {
                i3++;
            }
        }
        if (arrayListJ != null) {
            tmjVar2.getClass();
            tmjVar3.getClass();
            int size = arrayListJ.size() - 1;
            while (i2 < size) {
                int i4 = i2 + 1;
                int size2 = arrayListJ.size();
                for (int i5 = i4; i5 < size2; i5++) {
                    int iC = tmjVar3.c(i2);
                    int iC2 = tmjVar3.c(i5);
                    if (iC < iC2 || (iC2 == iC && tmjVar2.c(i2) < tmjVar2.c(i5))) {
                        vie.l(arrayListJ, i2, i5);
                        vie.k(tmjVar2, i2, i5);
                        vie.k(tmjVar3, i2, i5);
                    }
                }
                i2 = i4;
            }
            joj jojVar = (joj) this.d;
            jojVar.f(arrayListJ, jojVar.c);
        }
    }

    public void f(int i, int i2, Object obj, int i3) {
        e(i);
        if (i3 < 0 || i3 >= i) {
            ((joj) this.d).d(obj);
            return;
        }
        ((ArrayList) this.g).add(obj);
        ((tmj) this.h).a(i2);
        ((tmj) this.i).a(i3);
    }
}
