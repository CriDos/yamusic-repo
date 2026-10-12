package defpackage;

import androidx.media3.ui.AspectRatioFrameLayout;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class hx1 implements Runnable {
    public final /* synthetic */ int a;
    public boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hx1(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006f A[Catch: all -> 0x0044, LOOP:0: B:18:0x0066->B:20:0x006f, LOOP_END, TRY_LEAVE, TryCatch #0 {all -> 0x0044, blocks: (B:6:0x000f, B:14:0x003e, B:17:0x0046, B:18:0x0066, B:20:0x006f, B:9:0x001a, B:10:0x0028, B:12:0x0031), top: B:42:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:44:0x007d A[SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        Iterator it;
        c41 c41Var;
        switch (this.a) {
            case 0:
                this.b = false;
                int i = ix1.d;
                return;
            case 1:
                this.b = false;
                int i2 = AspectRatioFrameLayout.d;
                return;
            case 2:
                lma lmaVar = (lma) ((le8) this.c).b;
                if (this.b) {
                    lmaVar.l = true;
                    if (lmaVar.i > 0) {
                        cws cwsVar = lmaVar.k;
                        cwsVar.a = false;
                        cwsVar.b();
                    }
                }
                lmaVar.q = false;
                return;
            case 3:
                ig0 ig0Var = (ig0) this.c;
                boolean z = this.b;
                ojv.a();
                ql0 ql0Var = (ql0) ig0Var.b;
                boolean z2 = ql0Var.b;
                ql0Var.b = z;
                if (z2 != z) {
                    ((oyr) ql0Var.c).a(z);
                    return;
                }
                return;
            default:
                b6w b6wVar = (b6w) this.c;
                synchronized (b6wVar.a) {
                    try {
                        ddh ddhVar = b6wVar.a;
                        if (((tzn) ddhVar.c).b <= 0) {
                            Iterator it2 = ((z31) ((e41) ddhVar.d).entrySet()).iterator();
                            while (true) {
                                c41 c41Var2 = (c41) it2;
                                if (c41Var2.hasNext()) {
                                    c41Var2.next();
                                    if (((tzn) c41Var2.getValue()).b > 0) {
                                    }
                                }
                            }
                            ddh ddhVar2 = b6wVar.a;
                            tzn tznVar = (tzn) ddhVar2.b;
                            tznVar.a = 0L;
                            tznVar.b = 0;
                            tzn tznVar2 = (tzn) ddhVar2.c;
                            tznVar2.a = 0L;
                            tznVar2.b = 0;
                            it = ((z31) ((e41) ddhVar2.d).entrySet()).iterator();
                            while (true) {
                                c41Var = (c41) it;
                                if (c41Var.hasNext()) {
                                    c41Var.next();
                                    tzn tznVar3 = (tzn) c41Var.getValue();
                                    tznVar3.a = 0L;
                                    tznVar3.b = 0;
                                }
                            }
                        }
                        b6wVar.a.flush();
                        ddh ddhVar3 = b6wVar.a;
                        tzn tznVar4 = (tzn) ddhVar3.b;
                        tznVar4.a = 0L;
                        tznVar4.b = 0;
                        tzn tznVar5 = (tzn) ddhVar3.c;
                        tznVar5.a = 0L;
                        tznVar5.b = 0;
                        it = ((z31) ((e41) ddhVar3.d).entrySet()).iterator();
                        while (true) {
                            c41Var = (c41) it;
                            if (c41Var.hasNext()) {
                                c41Var.next();
                                tzn tznVar6 = (tzn) c41Var.getValue();
                                tznVar6.a = 0L;
                                tznVar6.b = 0;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.b = false;
                return;
        }
    }

    public /* synthetic */ hx1(int i, Object obj) {
        this.a = i;
        this.c = obj;
    }
}
