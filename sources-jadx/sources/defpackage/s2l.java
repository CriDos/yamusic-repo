package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class s2l extends y2l {
    public static final s2l g;
    public final l6h a;
    public final List b;
    public final int c;
    public final int d;
    public final k6h e;
    public final k6h f;

    static {
        List listC = tm5.c(tru.e);
        j6h j6hVar = j6h.c;
        j6h j6hVar2 = j6h.b;
        g = nme.g(listC, 0, 0, new k6h(j6hVar, j6hVar2, j6hVar2), null);
    }

    public s2l(l6h l6hVar, List list, int i, int i2, k6h k6hVar, k6h k6hVar2) {
        this.a = l6hVar;
        this.b = list;
        this.c = i;
        this.d = i2;
        this.e = k6hVar;
        this.f = k6hVar2;
        if (l6hVar != l6h.c && i < 0) {
            c.o(aui.h(i, "Prepend insert defining placeholdersBefore must be > 0, but was "));
            throw null;
        }
        if (l6hVar != l6h.b && i2 < 0) {
            c.o(aui.h(i2, "Append insert defining placeholdersAfter must be > 0, but was "));
            throw null;
        }
        if (l6hVar == l6h.a && list.isEmpty()) {
            c.x("Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself.");
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0088  */
    /* JADX WARN: Code duplicated, block: B:20:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:22:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:24:0x00e4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:33:0x0118  */
    /* JADX WARN: Code duplicated, block: B:35:0x011c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0088 -> B:18:0x00a7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00e5 -> B:26:0x00f2). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.y2l
    public final java.lang.Object a(defpackage.c21 r18, kotlin.coroutines.Continuation r19) {
        /*
            Method dump skipped, instruction units count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s2l.a(c21, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0090  */
    /* JADX WARN: Code duplicated, block: B:20:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:22:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:24:0x00f4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:33:0x0132  */
    /* JADX WARN: Code duplicated, block: B:35:0x0136  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0090 -> B:18:0x00af). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00f5 -> B:26:0x0101). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.y2l
    public final java.lang.Object b(defpackage.m3j r19, kotlin.coroutines.Continuation r20) {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s2l.b(m3j, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0081  */
    /* JADX WARN: Code duplicated, block: B:20:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:22:0x00d5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:25:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0081 -> B:18:0x00a4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00d6 -> B:24:0x00de). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.y2l
    public final java.lang.Object c(kotlin.jvm.functions.Function2 r18, kotlin.coroutines.Continuation r19) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s2l.c(kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2l)) {
            return false;
        }
        s2l s2lVar = (s2l) obj;
        return this.a == s2lVar.a && Intrinsics.e(this.b, s2lVar.b) && this.c == s2lVar.c && this.d == s2lVar.d && Intrinsics.e(this.e, s2lVar.e) && Intrinsics.e(this.f, s2lVar.f);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + lo5.c(this.d, lo5.c(this.c, mqt.a(this.a.hashCode() * 31, 31, this.b), 31), 31)) * 31;
        k6h k6hVar = this.f;
        return iHashCode + (k6hVar == null ? 0 : k6hVar.hashCode());
    }

    public final String toString() {
        List list;
        List list2;
        List list3 = this.b;
        Iterator it = list3.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((tru) it.next()).b.size();
        }
        int i = this.c;
        String strValueOf = i != -1 ? String.valueOf(i) : "none";
        int i2 = this.d;
        String strValueOf2 = i2 != -1 ? String.valueOf(i2) : "none";
        StringBuilder sb = new StringBuilder("PageEvent.Insert for ");
        sb.append(this.a);
        sb.append(", with ");
        sb.append(size);
        sb.append(" items (\n                    |   first item: ");
        tru truVar = (tru) CollectionsKt.firstOrNull(list3);
        Object objY = null;
        sb.append((truVar == null || (list2 = truVar.b) == null) ? null : CollectionsKt.firstOrNull(list2));
        sb.append("\n                    |   last item: ");
        tru truVar2 = (tru) CollectionsKt.Y(list3);
        if (truVar2 != null && (list = truVar2.b) != null) {
            objY = CollectionsKt.Y(list);
        }
        sb.append(objY);
        sb.append("\n                    |   placeholdersBefore: ");
        sb.append(strValueOf);
        sb.append("\n                    |   placeholdersAfter: ");
        sb.append(strValueOf2);
        sb.append("\n                    |   sourceLoadStates: ");
        sb.append(this.e);
        sb.append("\n                    ");
        String string = sb.toString();
        k6h k6hVar = this.f;
        if (k6hVar != null) {
            string = string + "|   mediatorLoadStates: " + k6hVar + '\n';
        }
        return f0t.e(string.concat("|)"));
    }
}
