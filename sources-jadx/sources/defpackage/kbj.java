package defpackage;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class kbj {
    public static final ArrayList d;
    public final List a;
    public final ThreadLocal b = new ThreadLocal();
    public final LinkedHashMap c = new LinkedHashMap();

    static {
        ArrayList arrayList = new ArrayList(5);
        d = arrayList;
        arrayList.add(vm6.j);
        arrayList.add(dd5.c);
        arrayList.add(u31.e);
        arrayList.add(u31.d);
        arrayList.add(pyo.a);
        arrayList.add(i05.d);
    }

    public kbj(yn0 yn0Var) {
        ArrayList arrayList = yn0Var.a;
        int size = arrayList.size();
        ArrayList arrayList2 = d;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + size);
        arrayList3.addAll(arrayList);
        arrayList3.addAll(arrayList2);
        this.a = Collections.unmodifiableList(arrayList3);
    }

    public final vuf a(Type type, Set set, String str) {
        vuf vufVar = null;
        if (type == null) {
            no5.g("type == null");
            return null;
        }
        if (set == null) {
            no5.g("annotations == null");
            return null;
        }
        Type typeA = tjv.a(type);
        if (typeA instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) typeA;
            if (wildcardType.getLowerBounds().length == 0) {
                Type[] upperBounds = wildcardType.getUpperBounds();
                if (upperBounds.length != 1) {
                    opp.e();
                    return null;
                }
                typeA = upperBounds[0];
            }
        }
        Object objAsList = set.isEmpty() ? typeA : Arrays.asList(typeA, set);
        synchronized (this.c) {
            try {
                vuf vufVar2 = (vuf) this.c.get(objAsList);
                if (vufVar2 != null) {
                    return vufVar2;
                }
                jbj jbjVar = (jbj) this.b.get();
                if (jbjVar == null) {
                    jbjVar = new jbj(this);
                    this.b.set(jbjVar);
                }
                ArrayDeque arrayDeque = jbjVar.b;
                ArrayList arrayList = jbjVar.a;
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        ibj ibjVar = new ibj(typeA, str, objAsList);
                        arrayList.add(ibjVar);
                        arrayDeque.add(ibjVar);
                        break;
                    }
                    ibj ibjVar2 = (ibj) arrayList.get(i);
                    if (ibjVar2.c.equals(objAsList)) {
                        arrayDeque.add(ibjVar2);
                        vufVar = ibjVar2.d;
                        if (vufVar != null) {
                            break;
                        }
                        vufVar = ibjVar2;
                        break;
                    }
                    i++;
                }
                try {
                    if (vufVar != null) {
                        jbjVar.b(false);
                        return vufVar;
                    }
                    try {
                        int size2 = this.a.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            vuf vufVarA = ((t31) this.a.get(i2)).a(typeA, set, this);
                            if (vufVarA != null) {
                                ((ibj) jbjVar.b.getLast()).d = vufVarA;
                                jbjVar.b(true);
                                return vufVarA;
                            }
                        }
                        throw new IllegalArgumentException("No JsonAdapter for " + tjv.g(typeA, set));
                    } catch (IllegalArgumentException e) {
                        throw jbjVar.a(e);
                    }
                } catch (Throwable th) {
                    jbjVar.b(false);
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
