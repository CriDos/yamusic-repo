package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class o1l extends i13 {
    public final a1d i;
    public final d45 j;
    public ByteBuffer k;
    public long l;
    public int m;
    public int n;
    public int o;
    public int p;

    public o1l(a1d a1dVar, d45 d45Var) {
        this.i = a1dVar;
        this.j = d45Var;
        ByteBuffer byteBuffer = l42.a;
        byteBuffer.getClass();
        this.k = byteBuffer;
        this.o = -1;
        this.p = -1;
    }

    @Override // defpackage.j13
    public final j42 a(j42 j42Var) throws k42 {
        if (j42Var.c != 2) {
            throw new k42(j42Var);
        }
        int i = j42Var.b;
        this.o = i * 4;
        int i2 = i * SQLiteDatabase.OPEN_FULLMUTEX;
        this.p = i2;
        ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(i2).order(ByteOrder.nativeOrder());
        byteBufferOrder.getClass();
        this.k = byteBufferOrder;
        return j42Var;
    }

    @Override // defpackage.l42
    public final void f(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        Integer numValueOf = Integer.valueOf(iRemaining);
        if (iRemaining == 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            int iIntValue = numValueOf.intValue();
            a1d a1dVar = this.i;
            if (((Number) ((o52) ((k52) a1dVar.b)).f.h().getValue()).intValue() != 0) {
                long jCurrentTimeMillis = this.j.currentTimeMillis();
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                if (this.l == 0) {
                    this.l = jCurrentTimeMillis;
                }
                if (this.m < this.o && jCurrentTimeMillis - this.l >= 0) {
                    int iRemaining2 = this.k.remaining();
                    ByteBuffer byteBuffer2 = this.k;
                    if (iIntValue <= iRemaining2) {
                        byteBuffer2.put(byteBufferAsReadOnlyBuffer);
                        this.m++;
                        this.n += iIntValue;
                    } else {
                        sih.a(4, "PCMAudioStreamAudioProcessor", mqt.c(byteBuffer2.remaining(), iIntValue, "bufferOverflow sampleBufferRemaining=", ", inputBufferRemaining="), null);
                    }
                }
                if (this.m == this.o || jCurrentTimeMillis - this.l >= 100) {
                    long j = this.l;
                    if (jCurrentTimeMillis - j < 100) {
                        jCurrentTimeMillis = j + 100;
                    }
                    this.l = jCurrentTimeMillis;
                    this.k.position(0);
                    this.k.limit(this.n);
                    this.m = 0;
                    this.n = 0;
                    ByteBuffer byteBuffer3 = this.k;
                    j42 j42Var = this.b;
                    int i = j42Var.a;
                    int i2 = j42Var.b;
                    byteBuffer3.getClass();
                    o52 o52Var = (o52) ((k52) a1dVar.b);
                    o52Var.d = i;
                    o52Var.c = i2;
                    o52Var.f.a(byteBuffer3);
                    o52Var.g.a(Unit.a);
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(this.p).order(ByteOrder.nativeOrder());
                    byteBufferOrder.getClass();
                    this.k = byteBufferOrder;
                }
            } else {
                this.l = 0L;
                this.m = 0;
                this.n = 0;
                this.k.clear();
            }
            k(iIntValue).put(byteBuffer).flip();
        }
    }

    @Override // defpackage.j13
    public final void j() {
        o52 o52Var = (o52) ((k52) this.i.b);
        odr odrVar = o52Var.f;
        if (((Number) odrVar.h().getValue()).intValue() != 0) {
            iib iibVar = (iib) o52Var.b.getValue();
            iibVar.getClass();
            iibVar.a = new t9s(60, 10.0f);
            iibVar.b = new t9s(40, 3.0f);
            iibVar.c = new t9s(20, 1.0f);
        }
        ByteBuffer byteBuffer = o52.h;
        byteBuffer.getClass();
        odrVar.a(byteBuffer);
        o52Var.e.set(true);
        this.l = 0L;
        this.m = 0;
        this.n = 0;
        this.k.clear();
    }
}
