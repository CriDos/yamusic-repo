package defpackage;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public interface cw3 extends ngs, ReadableByteChannel {
    boolean C0(long j, t04 t04Var);

    String D();

    long D0();

    InputStream F0();

    String H(long j);

    void P(av3 av3Var, long j);

    String U();

    void Z(long j);

    av3 f();

    t04 f0(long j);

    int h0(xxk xxkVar);

    byte[] k0();

    boolean n0();

    jvo peek();

    av3 r();

    long r0(aw3 aw3Var);

    byte readByte();

    void readFully(byte[] bArr);

    int readInt();

    long readLong();

    short readShort();

    boolean request(long j);

    void skip(long j);

    String w0(Charset charset);

    long z(t04 t04Var);
}
