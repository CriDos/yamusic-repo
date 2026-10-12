package defpackage;

import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public final class a40 {
    public final wqp a;
    public final fs b = new fs(3);

    public a40(wqp wqpVar) {
        this.a = wqpVar;
    }

    public static e30 a(ewp ewpVar) {
        int i = ow4.i(ewpVar, "album_id");
        int i2 = ow4.i(ewpVar, "album_name");
        int i3 = ow4.i(ewpVar, "track_id");
        int i4 = ow4.i(ewpVar, "vol");
        int i5 = ow4.i(ewpVar, "position");
        if (i == -1) {
            c.p("Missing column 'album_id' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY0 = ewpVar.y0(i);
        if (i2 == -1) {
            c.p("Missing column 'album_name' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY1 = ewpVar.y0(i2);
        if (i3 != -1) {
            return new e30(strY0, i4 == -1 ? 0 : (int) ewpVar.getLong(i4), i5 != -1 ? (int) ewpVar.getLong(i5) : 0, strY1, ewpVar.y0(i3));
        }
        c.p("Missing column 'track_id' for a NON-NULL value, column not found in result.");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:26:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00cb -> B:27:0x00d1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static java.lang.Object c(defpackage.a40 r17, java.util.ArrayList r18, defpackage.pw6 r19) {
        /*
            Method dump skipped, instruction units count: 433
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a40.c(a40, java.util.ArrayList, pw6):java.lang.Object");
    }

    public final Object b(Collection collection, pw6 pw6Var) {
        StringBuilder sbW = aui.w("SELECT * FROM album_track WHERE track_id in (");
        j35.k(collection.size(), sbW);
        sbW.append(")");
        return mn4.W(this.a, true, false, new es(sbW.toString(), collection, 1), pw6Var);
    }
}
