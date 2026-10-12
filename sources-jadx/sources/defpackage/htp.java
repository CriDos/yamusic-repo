package defpackage;

import java.net.Proxy;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class htp {
    public final no a;
    public final i7i b;
    public final b54 c;
    public final g5c d;
    public final List e;
    public int f;
    public List g;
    public final ArrayList h;

    public htp(no noVar, i7i i7iVar, b54 b54Var, g5c g5cVar) {
        List listL;
        i7iVar.getClass();
        g5cVar.getClass();
        this.a = noVar;
        this.b = i7iVar;
        this.c = b54Var;
        this.d = g5cVar;
        brb brbVar = brb.a;
        this.e = brbVar;
        this.g = brbVar;
        this.h = new ArrayList();
        oxe oxeVar = noVar.h;
        oxeVar.getClass();
        URI uriJ = oxeVar.j();
        if (uriJ.getHost() == null) {
            listL = vjv.l(Proxy.NO_PROXY);
        } else {
            List<Proxy> listSelect = noVar.g.select(uriJ);
            List<Proxy> list = listSelect;
            if (list == null || list.isEmpty()) {
                listL = vjv.l(Proxy.NO_PROXY);
            } else {
                listSelect.getClass();
                listL = vjv.x(listSelect);
            }
        }
        this.e = listL;
        this.f = 0;
    }

    public final boolean a() {
        return this.f < this.e.size() || !this.h.isEmpty();
    }
}
