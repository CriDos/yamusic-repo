package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class hs {
    public final wqp a;
    public final fs b = new fs(0);
    public final fs c = new fs(1);

    public hs(wqp wqpVar) {
        this.a = wqpVar;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00c9 -> B:27:0x00ce). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static java.lang.Object b(defpackage.hs r12, java.util.ArrayList r13, defpackage.pw6 r14) {
        /*
            Method dump skipped, instruction units count: 416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hs.b(hs, java.util.ArrayList, pw6):java.lang.Object");
    }

    public final Object a(Collection collection, pw6 pw6Var) {
        StringBuilder sbW = aui.w("SELECT * FROM album_artist WHERE album_id IN (");
        j35.k(collection.size(), sbW);
        sbW.append(")");
        return mn4.W(this.a, true, false, new es(sbW.toString(), collection, 0), pw6Var);
    }

    public final Object c(List list, pw6 pw6Var) throws Throwable {
        Object objW = mn4.W(this.a, false, true, new ds(this, list, 1), pw6Var);
        return objW == f37.a ? objW : Unit.a;
    }
}
