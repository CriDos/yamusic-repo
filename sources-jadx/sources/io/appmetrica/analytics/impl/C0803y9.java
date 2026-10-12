package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.y9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0803y9 extends MessageNano {
    public static volatile C0803y9[] e;
    public byte[] a;
    public C0486n9 b;
    public byte[] c;
    public C0659t9 d;

    public C0803y9() {
        a();
    }

    public static C0803y9[] b() {
        if (e == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (e == null) {
                        e = new C0803y9[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return e;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0803y9 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                this.a = codedInputByteBufferNano.readBytes();
            } else if (tag == 18) {
                if (this.b == null) {
                    this.b = new C0486n9();
                }
                codedInputByteBufferNano.readMessage(this.b);
            } else if (tag == 26) {
                this.c = codedInputByteBufferNano.readBytes();
            } else if (tag == 34) {
                if (this.d == null) {
                    this.d = new C0659t9();
                }
                codedInputByteBufferNano.readMessage(this.d);
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        byte[] bArr = this.a;
        byte[] bArr2 = WireFormatNano.EMPTY_BYTES;
        if (!Arrays.equals(bArr, bArr2)) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeBytesSize(1, this.a);
        }
        C0486n9 c0486n9 = this.b;
        if (c0486n9 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(2, c0486n9);
        }
        if (!Arrays.equals(this.c, bArr2)) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeBytesSize(3, this.c);
        }
        C0659t9 c0659t9 = this.d;
        return c0659t9 != null ? CodedOutputByteBufferNano.computeMessageSize(4, c0659t9) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        byte[] bArr = this.a;
        byte[] bArr2 = WireFormatNano.EMPTY_BYTES;
        if (!Arrays.equals(bArr, bArr2)) {
            codedOutputByteBufferNano.writeBytes(1, this.a);
        }
        C0486n9 c0486n9 = this.b;
        if (c0486n9 != null) {
            codedOutputByteBufferNano.writeMessage(2, c0486n9);
        }
        if (!Arrays.equals(this.c, bArr2)) {
            codedOutputByteBufferNano.writeBytes(3, this.c);
        }
        C0659t9 c0659t9 = this.d;
        if (c0659t9 != null) {
            codedOutputByteBufferNano.writeMessage(4, c0659t9);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0803y9 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0803y9().mergeFrom(codedInputByteBufferNano);
    }

    public final C0803y9 a() {
        byte[] bArr = WireFormatNano.EMPTY_BYTES;
        this.a = bArr;
        this.b = null;
        this.c = bArr;
        this.d = null;
        this.cachedSize = -1;
        return this;
    }

    public static C0803y9 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0803y9) MessageNano.mergeFrom(new C0803y9(), bArr);
    }
}
