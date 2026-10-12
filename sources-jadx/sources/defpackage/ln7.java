package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class ln7 extends ConcurrentHashMap {
    private static final long serialVersionUID = 3024739453186759259L;

    public final Collection a(String str) {
        return (Collection) get(str != null ? str.toLowerCase() : null);
    }

    public final void b(ao7 ao7Var) {
        if (ao7Var != null) {
            List list = (List) get(ao7Var.b());
            if (list == null) {
                putIfAbsent(ao7Var.b(), new ArrayList());
                list = (List) get(ao7Var.b());
            }
            synchronized (list) {
                list.add(ao7Var);
            }
        }
    }

    public final nn7 c(ao7 ao7Var) {
        Collection<nn7> collectionA;
        nn7 nn7Var = null;
        if (ao7Var == null || (collectionA = a(ao7Var.b())) == null) {
            return null;
        }
        synchronized (collectionA) {
            try {
                for (nn7 nn7Var2 : collectionA) {
                    if (nn7Var2.i(ao7Var)) {
                        nn7Var = nn7Var2;
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return nn7Var;
    }

    @Override // java.util.AbstractMap
    public final Object clone() {
        ln7 ln7Var = new ln7(size());
        ln7Var.putAll(this);
        return ln7Var;
    }

    public final nn7 d(String str, co7 co7Var, bo7 bo7Var) {
        Collection<nn7> collectionA = a(str);
        nn7 nn7Var = null;
        if (collectionA == null) {
            return null;
        }
        synchronized (collectionA) {
            try {
                for (nn7 nn7Var2 : collectionA) {
                    if (nn7Var2.e().equals(co7Var) && nn7Var2.l(bo7Var)) {
                        nn7Var = nn7Var2;
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return nn7Var;
    }

    public final List e(String str) {
        ArrayList arrayList;
        Collection collectionA = a(str);
        if (collectionA == null) {
            return Collections.EMPTY_LIST;
        }
        synchronized (collectionA) {
            arrayList = new ArrayList(collectionA);
        }
        return arrayList;
    }

    public final List f(String str, co7 co7Var, bo7 bo7Var) {
        ArrayList arrayList;
        Collection collectionA = a(str);
        if (collectionA == null) {
            return Collections.EMPTY_LIST;
        }
        synchronized (collectionA) {
            try {
                arrayList = new ArrayList(collectionA);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    nn7 nn7Var = (nn7) it.next();
                    if (!nn7Var.e().equals(co7Var) || !nn7Var.l(bo7Var)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap
    public final synchronized String toString() {
        StringBuffer stringBuffer;
        try {
            stringBuffer = new StringBuffer(2000);
            stringBuffer.append("\t---- cache ----");
            for (String str : keySet()) {
                stringBuffer.append("\n\t\t");
                stringBuffer.append("\n\t\tname '");
                stringBuffer.append(str);
                stringBuffer.append("' ");
                List<nn7> list = (List) get(str);
                if (list == null || list.isEmpty()) {
                    stringBuffer.append(" no entries");
                } else {
                    synchronized (list) {
                        try {
                            for (nn7 nn7Var : list) {
                                stringBuffer.append("\n\t\t\t");
                                stringBuffer.append(nn7Var.toString());
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return stringBuffer.toString();
    }
}
