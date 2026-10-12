package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class fea {
    public final u1c a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashSet c = new LinkedHashSet();

    public fea(u1c u1cVar) {
        this.a = u1cVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:52:0x013a  */
    public final void a(String str, String str2) {
        Unit unit = null;
        r3u r3uVar = this.c.contains(str) ? (r3u) this.b.get(str) : null;
        if (r3uVar != null) {
            a1u a1uVar = r3uVar.j;
            switch (str2) {
                case "cancel":
                    a1uVar.a();
                    break;
                case "resume":
                    String str3 = a1uVar.a;
                    int iF = yds.F(a1uVar.k);
                    if (iF == 0) {
                        a1uVar.e("The timer '" + str3 + "' is stopped!");
                    } else if (iF == 1) {
                        a1uVar.e("The timer '" + str3 + "' already working!");
                    } else if (iF == 2) {
                        a1uVar.k = 2;
                        a1uVar.n = -1L;
                        a1uVar.g();
                    }
                    break;
                case "stop":
                    int iF2 = yds.F(a1uVar.k);
                    if (iF2 == 0) {
                        a1uVar.e("The timer '" + a1uVar.a + "' already stopped!");
                    } else if (iF2 == 1 || iF2 == 2) {
                        a1uVar.k = 1;
                        a1uVar.d.invoke(Long.valueOf(a1uVar.d()));
                        a1uVar.b();
                        a1uVar.f();
                    }
                    break;
                case "pause":
                    String str4 = a1uVar.a;
                    int iF3 = yds.F(a1uVar.k);
                    if (iF3 == 0) {
                        a1uVar.e("The timer '" + str4 + "' already stopped!");
                    } else if (iF3 == 1) {
                        a1uVar.k = 3;
                        a1uVar.b.invoke(Long.valueOf(a1uVar.d()));
                        a1uVar.h();
                        a1uVar.m = -1L;
                    } else if (iF3 == 2) {
                        a1uVar.e("The timer '" + str4 + "' already paused!");
                    }
                    break;
                case "reset":
                    a1uVar.a();
                    a1uVar.j();
                    break;
                case "start":
                    a1uVar.j();
                    break;
                default:
                    r3uVar.c.e(new IllegalArgumentException(str2.concat(" is unsupported timer command!")));
                    break;
            }
            unit = Unit.a;
        }
        if (unit == null) {
            this.a.e(new IllegalArgumentException(lo5.o("Timer with id '", str, "' does not exist!")));
        }
    }

    public final void b(dw8 dw8Var) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            r3u r3uVar = (r3u) this.b.get((String) it.next());
            if (r3uVar != null && !dw8Var.equals(r3uVar.e)) {
                r3uVar.e = dw8Var;
                if (r3uVar.i) {
                    r3uVar.j.g();
                    r3uVar.i = false;
                }
            }
        }
    }

    public final void c(dw8 dw8Var) {
        for (r3u r3uVar : this.b.values()) {
            if (dw8Var.equals(r3uVar.e)) {
                r3uVar.e = null;
                r3uVar.j.h();
                r3uVar.i = true;
            }
        }
    }
}
