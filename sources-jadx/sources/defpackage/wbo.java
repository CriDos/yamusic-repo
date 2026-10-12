package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes4.dex */
public final class wbo implements wq7 {
    public final LinkedList a = new LinkedList();
    public final ByteOrder b;
    public final pz3 c;

    static {
        new Hashtable();
    }

    public wbo(cr7 cr7Var) {
        new ArrayList();
        this.b = ByteOrder.BIG_ENDIAN;
        this.c = new pz3();
        cr7Var.b(this);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0064 A[LOOP:1: B:10:0x0030->B:24:0x0064, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x005a A[SYNTHETIC] */
    @Override // defpackage.wq7
    public final void H(cr7 cr7Var, pz3 pz3Var) {
        LinkedList linkedList;
        pz3 pz3Var2 = this.c;
        pz3Var.f(pz3Var2);
        while (true) {
            linkedList = this.a;
            if (linkedList.size() > 0 && pz3Var2.c >= ((ubo) linkedList.peek()).a) {
                pz3Var2.b = this.b;
                ubo uboVar = (ubo) linkedList.poll();
                ubo uboVar2 = null;
                switch (uboVar.b) {
                    case 0:
                        int i = uboVar.a;
                        byte[] bArr = new byte[i];
                        pz3Var2.getClass();
                        pz3Var2.e(i, bArr);
                        ((vbo) uboVar.c).u(bArr);
                        break;
                    default:
                        pz3 pz3Var3 = new pz3();
                        boolean z = true;
                        while (pz3Var2.a.size() > 0) {
                            ByteBuffer byteBufferO = pz3Var2.o();
                            byteBufferO.mark();
                            int i2 = 0;
                            while (byteBufferO.remaining() > 0) {
                                z = byteBufferO.get() == 0;
                                if (z) {
                                    byteBufferO.reset();
                                    if (z) {
                                        pz3Var2.c(byteBufferO);
                                        pz3Var2.g(pz3Var3, i2);
                                        pz3Var2.d();
                                        ((uld) uboVar.c).H(cr7Var, pz3Var3);
                                        if (z) {
                                            uboVar = null;
                                        }
                                        uboVar2 = uboVar;
                                    } else {
                                        pz3Var3.a(byteBufferO);
                                    }
                                } else {
                                    i2++;
                                }
                                break;
                            }
                            byteBufferO.reset();
                            if (z) {
                                pz3Var2.c(byteBufferO);
                                pz3Var2.g(pz3Var3, i2);
                                pz3Var2.d();
                                ((uld) uboVar.c).H(cr7Var, pz3Var3);
                                if (z) {
                                    uboVar = null;
                                }
                                uboVar2 = uboVar;
                            } else {
                                pz3Var3.a(byteBufferO);
                            }
                            break;
                        }
                        ((uld) uboVar.c).H(cr7Var, pz3Var3);
                        if (z) {
                            uboVar = null;
                        }
                        uboVar2 = uboVar;
                        break;
                }
                if (uboVar2 != null) {
                    linkedList.addFirst(uboVar2);
                }
            }
        }
        if (linkedList.size() == 0) {
            pz3Var2.f(pz3Var);
        }
    }

    public final void a(int i, vbo vboVar) {
        ubo uboVar = new ubo(i, 0);
        if (i <= 0) {
            c.x("length should be > 0");
        } else {
            uboVar.c = vboVar;
            this.a.add(uboVar);
        }
    }
}
