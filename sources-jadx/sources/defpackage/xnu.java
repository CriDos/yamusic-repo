package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class xnu {
    public final wqp a;
    public final t40 b = new t40(14);

    public xnu(wqp wqpVar) {
        this.a = wqpVar;
    }

    public final void a(List list) {
        list.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append("DELETE FROM tracks_cache WHERE track_id IN (");
        j35.k(list.size(), sb);
        sb.append(")");
        mn4.U(this.a, false, true, new cs(sb.toString(), list, 8));
    }

    public final List b(List list) {
        list.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM tracks_cache WHERE track_id IN (");
        j35.k(list.size(), sb);
        sb.append(")");
        return (List) mn4.U(this.a, true, false, new cs(sb.toString(), list, 7));
    }
}
