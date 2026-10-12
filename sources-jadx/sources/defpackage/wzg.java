package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
abstract class wzg {
    public static final a a = new a();
    public static final b b = new b();

    public static final class a extends wzg {
        public static final Class c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

        public static List d(long j, Object obj, int i) {
            List listA;
            List list = (List) a8v.d.i(j, obj);
            if (list.isEmpty()) {
                if (list instanceof nng) {
                    listA = new jng(i);
                } else {
                    listA = ((list instanceof jxn) && (list instanceof gjf.a)) ? ((gjf.a) list).a(i) : new ArrayList(i);
                }
                a8v.o(j, obj, listA);
                return listA;
            }
            if (c.isAssignableFrom(list.getClass())) {
                ArrayList arrayList = new ArrayList(list.size() + i);
                arrayList.addAll(list);
                a8v.o(j, obj, arrayList);
                return arrayList;
            }
            if (list instanceof g7v) {
                jng jngVar = new jng(list.size() + i);
                jngVar.addAll((g7v) list);
                a8v.o(j, obj, jngVar);
                return jngVar;
            }
            if ((list instanceof jxn) && (list instanceof gjf.a)) {
                gjf.a aVar = (gjf.a) list;
                if (!aVar.n()) {
                    gjf.a aVarA = aVar.a(list.size() + i);
                    a8v.o(j, obj, aVarA);
                    return aVarA;
                }
            }
            return list;
        }

        @Override // defpackage.wzg
        public final void a(long j, Object obj) {
            Object objUnmodifiableList;
            List list = (List) a8v.d.i(j, obj);
            if (list instanceof nng) {
                objUnmodifiableList = ((nng) list).j();
            } else {
                if (c.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof jxn) && (list instanceof gjf.a)) {
                    gjf.a aVar = (gjf.a) list;
                    if (aVar.n()) {
                        ((p9) aVar).h();
                        return;
                    }
                    return;
                }
                objUnmodifiableList = Collections.unmodifiableList(list);
            }
            a8v.o(j, obj, objUnmodifiableList);
        }

        @Override // defpackage.wzg
        public final void b(long j, Object obj, Object obj2) {
            List list = (List) a8v.d.i(j, obj2);
            List listD = d(j, obj, list.size());
            int size = listD.size();
            int size2 = list.size();
            if (size > 0 && size2 > 0) {
                listD.addAll(list);
            }
            if (size > 0) {
                list = listD;
            }
            a8v.o(j, obj, list);
        }

        @Override // defpackage.wzg
        public final List c(long j, Object obj) {
            return d(j, obj, 10);
        }
    }

    public static final class b extends wzg {
        @Override // defpackage.wzg
        public final void a(long j, Object obj) {
            ((p9) ((gjf.a) a8v.d.i(j, obj))).h();
        }

        @Override // defpackage.wzg
        public final void b(long j, Object obj, Object obj2) {
            a8v.d dVar = a8v.d;
            gjf.a aVarA = (gjf.a) dVar.i(j, obj);
            gjf.a aVar = (gjf.a) dVar.i(j, obj2);
            int size = aVarA.size();
            int size2 = aVar.size();
            if (size > 0 && size2 > 0) {
                if (!aVarA.n()) {
                    aVarA = aVarA.a(size2 + size);
                }
                aVarA.addAll(aVar);
            }
            if (size > 0) {
                aVar = aVarA;
            }
            a8v.o(j, obj, aVar);
        }

        @Override // defpackage.wzg
        public final List c(long j, Object obj) {
            gjf.a aVar = (gjf.a) a8v.d.i(j, obj);
            if (aVar.n()) {
                return aVar;
            }
            int size = aVar.size();
            gjf.a aVarA = aVar.a(size == 0 ? 10 : size * 2);
            a8v.o(j, obj, aVarA);
            return aVarA;
        }
    }

    public abstract void a(long j, Object obj);

    public abstract void b(long j, Object obj, Object obj2);

    public abstract List c(long j, Object obj);
}
