package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
public final class fg7 {
    public int a;
    public List b;

    public /* synthetic */ fg7(List list, int i) {
        this.a = i;
        this.b = list;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:39:0x0063  */
    public hwu a(int i, aiz aizVar) {
        String str = (String) aizVar.b;
        if (i != 2) {
            if (i == 3 || i == 4) {
                return new iql(new kmg(str, aizVar.y(), "video/mp2t"));
            }
            if (i == 21) {
                return new iql(new oeb());
            }
            if (i == 27) {
                if (c(4)) {
                    return null;
                }
                return new iql(new rge(new c6o(b(aizVar), 12), c(1), c(8)));
            }
            if (i == 36) {
                return new iql(new tge(new c6o(b(aizVar), 12)));
            }
            if (i == 45) {
                return new iql(new idj());
            }
            if (i == 89) {
                return new iql(new oeb((List) aizVar.c));
            }
            if (i == 172) {
                return new iql(new ta(aizVar.y(), 1, str, "video/mp2t"));
            }
            if (i == 257) {
                return new blq(new w0h("application/vnd.dvb.ait"));
            }
            if (i != 138) {
                if (i == 139) {
                    return new iql(new ndb(str, aizVar.y(), 5408));
                }
                switch (i) {
                    case 15:
                        if (c(2)) {
                            return null;
                        }
                        return new iql(new qo(aizVar.y(), str, "video/mp2t", false));
                    case 16:
                        return new iql(new oge(new z3v(b(aizVar))));
                    case 17:
                        if (c(2)) {
                            return null;
                        }
                        return new iql(new ydg(str, aizVar.y()));
                    default:
                        switch (i) {
                            case 128:
                                break;
                            case 129:
                                return new iql(new ta(aizVar.y(), 0, str, "video/mp2t"));
                            case 130:
                                if (!c(64)) {
                                    return null;
                                }
                                break;
                            default:
                                switch (i) {
                                    case 134:
                                        if (c(16)) {
                                            return null;
                                        }
                                        return new blq(new w0h("application/x-scte35"));
                                    case 135:
                                        return new iql(new ta(aizVar.y(), 0, str, "video/mp2t"));
                                    case 136:
                                        break;
                                    default:
                                        return null;
                                }
                                break;
                        }
                        break;
                }
            }
            return new iql(new ndb(str, aizVar.y(), 4096));
        }
        return new iql(new lge(new z3v(b(aizVar)), "video/mp2t"));
    }

    public List b(aiz aizVar) {
        String str;
        int i;
        List listSingletonList;
        List list = this.b;
        if (c(32)) {
            return list;
        }
        x8l x8lVar = new x8l((byte[]) aizVar.d);
        while (x8lVar.a() > 0) {
            int iY = x8lVar.y();
            int iY2 = x8lVar.b + x8lVar.y();
            if (iY == 134) {
                ArrayList arrayList = new ArrayList();
                int iY3 = x8lVar.y() & 31;
                for (int i2 = 0; i2 < iY3; i2++) {
                    String strW = x8lVar.w(3, StandardCharsets.UTF_8);
                    int iY4 = x8lVar.y();
                    boolean z = (iY4 & 128) != 0;
                    if (z) {
                        i = iY4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte bY = (byte) x8lVar.y();
                    x8lVar.L(1);
                    if (z) {
                        boolean z2 = (bY & 64) != 0;
                        byte[] bArr = p55.a;
                        listSingletonList = Collections.singletonList(z2 ? new byte[]{1} : new byte[]{0});
                    } else {
                        listSingletonList = null;
                    }
                    zdd zddVar = new zdd();
                    zddVar.m = f0j.q(str);
                    zddVar.d = strW;
                    zddVar.H = i;
                    zddVar.p = listSingletonList;
                    arrayList.add(new bed(zddVar));
                }
                list = arrayList;
            }
            x8lVar.K(iY2);
        }
        return list;
    }

    public boolean c(int i) {
        return (this.a & i) != 0;
    }

    public void d() {
        Iterator it = CollectionsKt.l0(this.b, new IntRange(0, this.b.size() - 2, 1)).iterator();
        while (it.hasNext()) {
            ((mf9) it.next()).setState(if9.c);
        }
    }
}
