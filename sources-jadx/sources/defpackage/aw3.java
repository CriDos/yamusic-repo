package defpackage;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes.dex */
public interface aw3 extends tyr, WritableByteChannel {
    aw3 B(t04 t04Var);

    aw3 N(String str);

    aw3 b0(long j);

    av3 f();

    @Override // defpackage.tyr, java.io.Flushable
    void flush();

    long p0(ngs ngsVar);

    aw3 s0(int i, byte[] bArr);

    aw3 u();

    aw3 write(byte[] bArr);

    aw3 writeByte(int i);

    aw3 writeInt(int i);

    aw3 writeShort(int i);

    aw3 x0(long j);
}
