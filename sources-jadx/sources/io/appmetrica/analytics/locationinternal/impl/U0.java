package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class U0 extends MessageNano {
    public static volatile U0[] f;
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;

    public U0() {
        a();
    }

    public static U0[] b() {
        if (f == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (f == null) {
                        f = new U0[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final U0 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 8) {
                this.a = codedInputByteBufferNano.readBool();
            } else if (tag == 16) {
                this.b = codedInputByteBufferNano.readBool();
            } else if (tag == 24) {
                this.c = codedInputByteBufferNano.readBool();
            } else if (tag == 32) {
                this.d = codedInputByteBufferNano.readBool();
            } else if (tag == 40) {
                this.e = codedInputByteBufferNano.readBool();
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
        boolean z2 = this.b;
        if (z2) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeBoolSize(2, z2);
        }
        boolean z3 = this.c;
        if (!z3) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeBoolSize(3, z3);
        }
        boolean z4 = this.d;
        if (!z4) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeBoolSize(4, z4);
        }
        boolean z5 = this.e;
        return !z5 ? CodedOutputByteBufferNano.computeBoolSize(5, z5) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        boolean z = this.a;
        if (z) {
            codedOutputByteBufferNano.writeBool(1, z);
        }
        boolean z2 = this.b;
        if (z2) {
            codedOutputByteBufferNano.writeBool(2, z2);
        }
        boolean z3 = this.c;
        if (!z3) {
            codedOutputByteBufferNano.writeBool(3, z3);
        }
        boolean z4 = this.d;
        if (!z4) {
            codedOutputByteBufferNano.writeBool(4, z4);
        }
        boolean z5 = this.e;
        if (!z5) {
            codedOutputByteBufferNano.writeBool(5, z5);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static U0 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new U0().mergeFrom(codedInputByteBufferNano);
    }

    public final U0 a() {
        this.a = false;
        this.b = false;
        this.c = true;
        this.d = true;
        this.e = true;
        this.cachedSize = -1;
        return this;
    }

    public static U0 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (U0) MessageNano.mergeFrom(new U0(), bArr);
    }
}
