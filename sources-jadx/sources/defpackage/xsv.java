package defpackage;

import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public final class xsv {
    public final wqp a;
    public final t40 b = new t40(15);

    public xsv(wqp wqpVar) {
        this.a = wqpVar;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0096  */
    /* JADX WARN: Code duplicated, block: B:26:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00bc -> B:27:0x00c0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static java.lang.Object b(defpackage.xsv r13, java.util.ArrayList r14, defpackage.pw6 r15) {
        /*
            Method dump skipped, instruction units count: 390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xsv.b(xsv, java.util.ArrayList, pw6):java.lang.Object");
    }

    public final Object a(Collection collection, pw6 pw6Var) {
        StringBuilder sbW = aui.w("SELECT * FROM video_clip WHERE video_clip_id IN (");
        j35.k(collection.size(), sbW);
        sbW.append(")");
        return mn4.W(this.a, true, true, new es(sbW.toString(), collection, 5), pw6Var);
    }
}
