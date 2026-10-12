package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class b4c extends h4c {
    public final ArrayList d;
    public final String e;
    public final List f;
    public final List g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b4c(String str, ArrayList arrayList) {
        super(str);
        str.getClass();
        this.d = arrayList;
        this.e = str;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((h4c) it.next()).c());
        }
        Iterator it2 = arrayList2.iterator();
        if (!it2.hasNext()) {
            f9e.t("Empty collection can't be reduced.");
            throw null;
        }
        Object next = it2.next();
        while (it2.hasNext()) {
            next = CollectionsKt.g0((List) next, (List) it2.next());
        }
        this.f = (List) next;
        ArrayList arrayList3 = this.d;
        ArrayList arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((h4c) it3.next()).b());
        }
        Iterator it4 = arrayList4.iterator();
        if (!it4.hasNext()) {
            f9e.t("Empty collection can't be reduced.");
            throw null;
        }
        Object next2 = it4.next();
        while (it4.hasNext()) {
            next2 = CollectionsKt.g0((List) next2, (List) it4.next());
        }
        this.g = (List) next2;
    }

    @Override // defpackage.h4c
    public final Object a(l4c l4cVar) {
        String string;
        String str = this.e;
        str.getClass();
        ArrayList arrayList = new ArrayList();
        boolean zQ = StringsKt.Q(str, "://", false);
        for (h4c h4cVar : this.d) {
            Object objI0 = l4cVar.i0(h4cVar);
            if (zQ && (objI0 instanceof dn5)) {
                String hexString = Integer.toHexString(((dn5) objI0).a);
                hexString.getClass();
                String upperCase = StringsKt.b0(8, hexString).toUpperCase(Locale.ROOT);
                upperCase.getClass();
                string = "%23".concat(upperCase);
            } else {
                string = objI0.toString();
            }
            arrayList.add(string);
            d(h4cVar.b);
        }
        return CollectionsKt.W(arrayList, "", null, null, null, 62);
    }

    @Override // defpackage.h4c
    public final List b() {
        return this.g;
    }

    @Override // defpackage.h4c
    public final List c() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b4c)) {
            return false;
        }
        b4c b4cVar = (b4c) obj;
        return Intrinsics.e(this.d, b4cVar.d) && Intrinsics.e(this.e, b4cVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    public final String toString() {
        return CollectionsKt.W(this.d, "", null, null, null, 62);
    }
}
