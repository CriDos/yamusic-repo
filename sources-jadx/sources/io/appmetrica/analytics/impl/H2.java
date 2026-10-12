package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class H2 extends MessageNano {
    public static final int c = 0;
    public static final int d = 1;
    public static final int e = 2;
    public static final int f = 3;
    public static final int g = 4;
    public static final int h = 5;
    public static final int i = 6;
    public static final int j = -1;
    public static final int k = 0;
    public static final int l = 1;
    public static volatile H2[] m;
    public int a;
    public int b;

    public H2() {
        a();
    }

    public static H2[] b() {
        if (m == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (m == null) {
                        m = new H2[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return m;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final H2 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag != 0) {
                if (tag == 16) {
                    int int32 = codedInputByteBufferNano.readInt32();
                    switch (int32) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.a = int32;
                            break;
                    }
                } else if (tag == 24) {
                    int int33 = codedInputByteBufferNano.readInt32();
                    if (int33 == -1 || int33 == 0 || int33 == 1) {
                        this.b = int33;
                    }
                } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                }
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return CodedOutputByteBufferNano.computeInt32Size(3, this.b) + CodedOutputByteBufferNano.computeInt32Size(2, this.a) + super.computeSerializedSize();
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        codedOutputByteBufferNano.writeInt32(2, this.a);
        codedOutputByteBufferNano.writeInt32(3, this.b);
        super.writeTo(codedOutputByteBufferNano);
    }

    public static H2 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new H2().mergeFrom(codedInputByteBufferNano);
    }

    public final H2 a() {
        this.a = 0;
        this.b = -1;
        this.cachedSize = -1;
        return this;
    }

    public static H2 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (H2) MessageNano.mergeFrom(new H2(), bArr);
    }
}
