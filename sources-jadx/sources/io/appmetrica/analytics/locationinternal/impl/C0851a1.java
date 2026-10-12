package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0851a1 extends MessageNano {
    public static volatile C0851a1[] d;
    public boolean a;
    public Z0 b;
    public Z0 c;

    public C0851a1() {
        a();
    }

    public static C0851a1[] b() {
        if (d == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (d == null) {
                        d = new C0851a1[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0851a1 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 8) {
                this.a = codedInputByteBufferNano.readBool();
            } else if (tag == 18) {
                if (this.b == null) {
                    this.b = new Z0();
                }
                codedInputByteBufferNano.readMessage(this.b);
            } else if (tag == 26) {
                if (this.c == null) {
                    this.c = new Z0();
                }
                codedInputByteBufferNano.readMessage(this.c);
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        boolean z = this.a;
        if (z) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeBoolSize(1, z);
        }
        Z0 z0 = this.b;
        if (z0 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(2, z0);
        }
        Z0 z1 = this.c;
        return z1 != null ? CodedOutputByteBufferNano.computeMessageSize(3, z1) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        boolean z = this.a;
        if (z) {
            codedOutputByteBufferNano.writeBool(1, z);
        }
        Z0 z0 = this.b;
        if (z0 != null) {
            codedOutputByteBufferNano.writeMessage(2, z0);
        }
        Z0 z1 = this.c;
        if (z1 != null) {
            codedOutputByteBufferNano.writeMessage(3, z1);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0851a1 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0851a1().mergeFrom(codedInputByteBufferNano);
    }

    public final C0851a1 a() {
        this.a = false;
        this.b = null;
        this.c = null;
        this.cachedSize = -1;
        return this;
    }

    public static C0851a1 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0851a1) MessageNano.mergeFrom(new C0851a1(), bArr);
    }
}
