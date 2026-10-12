package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes6.dex */
public final class xue implements Closeable {
    public final ivo a;
    public final av3 b;
    public final h03 c;
    public int d;
    public boolean e;

    public xue(ivo ivoVar) {
        this.a = ivoVar;
        av3 av3Var = new av3();
        this.b = av3Var;
        this.c = new h03(av3Var);
        this.d = 16384;
    }

    public final void a(int i, int i2, byte b, byte b2) {
        Logger logger = zue.a;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(wue.a(false, i, i2, b, b2));
        }
        int i3 = this.d;
        if (i2 > i3) {
            Locale locale = Locale.US;
            c.x(mqt.c(i3, i2, "FRAME_SIZE_ERROR length > ", ": "));
            return;
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            Locale locale2 = Locale.US;
            c.x(aui.h(i, "reserved bit set: "));
            return;
        }
        int i4 = (i2 >>> 16) & KotlinVersion.MAX_COMPONENT_VALUE;
        ivo ivoVar = this.a;
        ivoVar.writeByte(i4);
        ivoVar.writeByte((i2 >>> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
        ivoVar.writeByte(i2 & KotlinVersion.MAX_COMPONENT_VALUE);
        ivoVar.writeByte(b & 255);
        ivoVar.writeByte(b2 & 255);
        ivoVar.writeInt(i & Integer.MAX_VALUE);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0058  */
    public final void b(int i, List list, boolean z) throws IOException {
        int length;
        int length2;
        if (this.e) {
            f9e.l("closed");
            return;
        }
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            rie rieVar = (rie) list.get(i2);
            t04 t04VarR = rieVar.a.r();
            t04 t04Var = rieVar.b;
            Integer num = (Integer) mue.c.get(t04VarR);
            if (num != null) {
                int iIntValue = num.intValue();
                length2 = iIntValue + 1;
                if (length2 < 2 || length2 > 7) {
                    length = length2;
                    length2 = -1;
                } else {
                    rie[] rieVarArr = mue.b;
                    if (rieVarArr[iIntValue].b.equals(t04Var)) {
                        length = length2;
                    } else if (rieVarArr[length2].b.equals(t04Var)) {
                        length2 = iIntValue + 2;
                        length = length2;
                    } else {
                        length = length2;
                        length2 = -1;
                    }
                }
            } else {
                length = -1;
                length2 = -1;
            }
            h03 h03Var = this.c;
            if (length2 == -1) {
                int i3 = h03Var.b + 1;
                while (true) {
                    rie[] rieVarArr2 = (rie[]) h03Var.e;
                    if (i3 >= rieVarArr2.length) {
                        break;
                    }
                    if (rieVarArr2[i3].a.equals(t04VarR)) {
                        if (((rie[]) h03Var.e)[i3].b.equals(t04Var)) {
                            length2 = (i3 - h03Var.b) + mue.b.length;
                            break;
                        } else if (length == -1) {
                            length = (i3 - h03Var.b) + mue.b.length;
                        }
                    }
                    i3++;
                }
            }
            if (length2 != -1) {
                h03Var.h(length2, 127, 128);
            } else if (length == -1) {
                ((av3) h03Var.d).M0(64);
                h03Var.g(t04VarR);
                h03Var.g(t04Var);
                h03Var.e(rieVar);
            } else {
                t04 t04Var2 = mue.a;
                t04VarR.getClass();
                t04Var2.getClass();
                if (!t04VarR.o(0, t04Var2, t04Var2.d()) || rie.h.equals(t04VarR)) {
                    h03Var.h(length, 63, 64);
                    h03Var.g(t04Var);
                    h03Var.e(rieVar);
                } else {
                    h03Var.h(length, 15, 0);
                    h03Var.g(t04Var);
                }
            }
        }
        av3 av3Var = this.b;
        long j = av3Var.b;
        int iMin = (int) Math.min(this.d, j);
        long j2 = iMin;
        byte b = j == j2 ? (byte) 4 : (byte) 0;
        if (z) {
            b = (byte) (b | 1);
        }
        a(i, iMin, (byte) 1, b);
        ivo ivoVar = this.a;
        ivoVar.u0(av3Var, j2);
        if (j > j2) {
            long j3 = j - j2;
            while (j3 > 0) {
                int iMin2 = (int) Math.min(this.d, j3);
                long j4 = iMin2;
                j3 -= j4;
                a(i, iMin2, (byte) 9, j3 == 0 ? (byte) 4 : (byte) 0);
                ivoVar.u0(av3Var, j4);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.e = true;
        this.a.close();
    }
}
