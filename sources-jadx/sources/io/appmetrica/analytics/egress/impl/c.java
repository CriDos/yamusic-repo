package io.appmetrica.analytics.egress.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class c extends MessageNano {
    public static volatile c[] g;
    public boolean a;
    public String b;
    public int c;
    public int d;
    public boolean e;
    public boolean f;

    public c() {
        a();
    }

    public static c[] b() {
        if (g == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (g == null) {
                        g = new c[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return g;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final c mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 8) {
                this.a = codedInputByteBufferNano.readBool();
            } else if (tag == 18) {
                this.b = codedInputByteBufferNano.readString();
            } else if (tag == 24) {
                this.c = codedInputByteBufferNano.readUInt32();
            } else if (tag == 32) {
                this.d = codedInputByteBufferNano.readUInt32();
            } else if (tag == 40) {
                this.e = codedInputByteBufferNano.readBool();
            } else if (tag == 48) {
                this.f = codedInputByteBufferNano.readBool();
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
        if (!this.b.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(2, this.b);
        }
        int i = this.c;
        if (i != 600) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeUInt32Size(3, i);
        }
        int i2 = this.d;
        if (i2 != 300) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeUInt32Size(4, i2);
        }
        boolean z2 = this.e;
        if (z2) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeBoolSize(5, z2);
        }
        boolean z3 = this.f;
        return !z3 ? CodedOutputByteBufferNano.computeBoolSize(6, z3) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        boolean z = this.a;
        if (z) {
            codedOutputByteBufferNano.writeBool(1, z);
        }
        if (!this.b.equals("")) {
            codedOutputByteBufferNano.writeString(2, this.b);
        }
        int i = this.c;
        if (i != 600) {
            codedOutputByteBufferNano.writeUInt32(3, i);
        }
        int i2 = this.d;
        if (i2 != 300) {
            codedOutputByteBufferNano.writeUInt32(4, i2);
        }
        boolean z2 = this.e;
        if (z2) {
            codedOutputByteBufferNano.writeBool(5, z2);
        }
        boolean z3 = this.f;
        if (!z3) {
            codedOutputByteBufferNano.writeBool(6, z3);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static c b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new c().mergeFrom(codedInputByteBufferNano);
    }

    public final c a() {
        this.a = false;
        this.b = "";
        this.c = 600;
        this.d = 300;
        this.e = false;
        this.f = true;
        this.cachedSize = -1;
        return this;
    }

    public static c a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (c) MessageNano.mergeFrom(new c(), bArr);
    }
}
