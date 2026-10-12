package defpackage;

import android.net.Uri;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public abstract class z53 implements wdv {
    public final String a = getClass().getSimpleName();
    public String b;
    public String c;
    public HashMap d;
    public List e;
    public boolean f;

    @Override // defpackage.wdv
    public final Uri a() {
        String str = this.b;
        return str == null ? Uri.EMPTY : Uri.parse(str);
    }

    @Override // defpackage.wdv
    public boolean b() {
        return this.f;
    }

    @Override // defpackage.wdv
    public final String c(String str) {
        HashMap map = this.d;
        if (map != null) {
            return (String) map.get(str);
        }
        return null;
    }

    public final String e(int i) {
        List list = this.e;
        if (list == null || list.size() <= i) {
            return null;
        }
        return (String) list.get(i);
    }

    @Override // defpackage.wdv
    public final Map getParams() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(this.a);
        sb.append("] scheme: ");
        sb.append(this.c);
        sb.append("; args: ");
        sb.append(this.e);
        sb.append("; params: ");
        sb.append(this.d);
        sb.append("; need_permissions:");
        return yds.u(sb, this.f, ".");
    }
}
