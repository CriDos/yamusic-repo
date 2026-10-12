package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class C9 extends MessageNano {
    public static final int g = 0;
    public static final int h = 1;
    public static final int i = 2;
    public static final int j = 3;
    public static final int k = 4;
    public static final int l = 5;
    public static final int m = 6;
    public static final int n = 7;
    public static volatile C9[] o;
    public int a;
    public B9 b;
    public C0831z9 c;
    public A9 d;
    public C0428l9 e;
    public C0601r9 f;

    public C9() {
        a();
    }

    public static C9[] b() {
        if (o == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (o == null) {
                        o = new C9[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return o;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C9 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag != 0) {
                if (tag == 8) {
                    int int32 = codedInputByteBufferNano.readInt32();
                    switch (int32) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            this.a = int32;
                            break;
                    }
                } else if (tag == 18) {
                    if (this.b == null) {
                        this.b = new B9();
                    }
                    codedInputByteBufferNano.readMessage(this.b);
                } else if (tag == 26) {
                    if (this.c == null) {
                        this.c = new C0831z9();
                    }
                    codedInputByteBufferNano.readMessage(this.c);
                } else if (tag == 34) {
                    if (this.d == null) {
                        this.d = new A9();
                    }
                    codedInputByteBufferNano.readMessage(this.d);
                } else if (tag == 42) {
                    if (this.e == null) {
                        this.e = new C0428l9();
                    }
                    codedInputByteBufferNano.readMessage(this.e);
                } else if (tag == 50) {
                    if (this.f == null) {
                        this.f = new C0601r9();
                    }
                    codedInputByteBufferNano.readMessage(this.f);
                } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                }
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        int i2 = this.a;
        if (i2 != 0) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(1, i2);
        }
        B9 b9 = this.b;
        if (b9 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(2, b9);
        }
        C0831z9 c0831z9 = this.c;
        if (c0831z9 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(3, c0831z9);
        }
        A9 a9 = this.d;
        if (a9 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(4, a9);
        }
        C0428l9 c0428l9 = this.e;
        if (c0428l9 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(5, c0428l9);
        }
        C0601r9 c0601r9 = this.f;
        return c0601r9 != null ? CodedOutputByteBufferNano.computeMessageSize(6, c0601r9) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        int i2 = this.a;
        if (i2 != 0) {
            codedOutputByteBufferNano.writeInt32(1, i2);
        }
        B9 b9 = this.b;
        if (b9 != null) {
            codedOutputByteBufferNano.writeMessage(2, b9);
        }
        C0831z9 c0831z9 = this.c;
        if (c0831z9 != null) {
            codedOutputByteBufferNano.writeMessage(3, c0831z9);
        }
        A9 a9 = this.d;
        if (a9 != null) {
            codedOutputByteBufferNano.writeMessage(4, a9);
        }
        C0428l9 c0428l9 = this.e;
        if (c0428l9 != null) {
            codedOutputByteBufferNano.writeMessage(5, c0428l9);
        }
        C0601r9 c0601r9 = this.f;
        if (c0601r9 != null) {
            codedOutputByteBufferNano.writeMessage(6, c0601r9);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C9 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C9().mergeFrom(codedInputByteBufferNano);
    }

    public final C9 a() {
        this.a = 0;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.cachedSize = -1;
        return this;
    }

    public static C9 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C9) MessageNano.mergeFrom(new C9(), bArr);
    }
}
