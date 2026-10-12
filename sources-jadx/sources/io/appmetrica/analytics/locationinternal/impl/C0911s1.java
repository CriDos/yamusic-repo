package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.s1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0911s1 extends MessageNano {
    public static volatile C0911s1[] f;
    public String a;
    public int b;
    public String c;
    public boolean d;
    public long e;

    public C0911s1() {
        a();
    }

    public static C0911s1[] b() {
        if (f == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (f == null) {
                        f = new C0911s1[0];
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
    public final C0911s1 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                this.a = codedInputByteBufferNano.readString();
            } else if (tag == 16) {
                this.b = codedInputByteBufferNano.readSInt32();
            } else if (tag == 26) {
                this.c = codedInputByteBufferNano.readString();
            } else if (tag == 32) {
                this.d = codedInputByteBufferNano.readBool();
            } else if (tag == 40) {
                this.e = codedInputByteBufferNano.readUInt64();
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeStringSize = CodedOutputByteBufferNano.computeStringSize(1, this.a) + super.computeSerializedSize();
        int i = this.b;
        if (i != 0) {
            iComputeStringSize += CodedOutputByteBufferNano.computeSInt32Size(2, i);
        }
        if (!this.c.equals("")) {
            iComputeStringSize += CodedOutputByteBufferNano.computeStringSize(3, this.c);
        }
        boolean z = this.d;
        if (z) {
            iComputeStringSize += CodedOutputByteBufferNano.computeBoolSize(4, z);
        }
        long j = this.e;
        return j != 0 ? CodedOutputByteBufferNano.computeUInt64Size(5, j) + iComputeStringSize : iComputeStringSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        codedOutputByteBufferNano.writeString(1, this.a);
        int i = this.b;
        if (i != 0) {
            codedOutputByteBufferNano.writeSInt32(2, i);
        }
        if (!this.c.equals("")) {
            codedOutputByteBufferNano.writeString(3, this.c);
        }
        boolean z = this.d;
        if (z) {
            codedOutputByteBufferNano.writeBool(4, z);
        }
        long j = this.e;
        if (j != 0) {
            codedOutputByteBufferNano.writeUInt64(5, j);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0911s1 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0911s1().mergeFrom(codedInputByteBufferNano);
    }

    public final C0911s1 a() {
        this.a = "";
        this.b = 0;
        this.c = "";
        this.d = false;
        this.e = 0L;
        this.cachedSize = -1;
        return this;
    }

    public static C0911s1 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0911s1) MessageNano.mergeFrom(new C0911s1(), bArr);
    }
}
