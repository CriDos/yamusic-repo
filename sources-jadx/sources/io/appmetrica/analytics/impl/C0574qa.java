package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.qa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0574qa extends MessageNano {
    public static volatile C0574qa[] e;
    public long a;
    public int b;
    public long c;
    public boolean d;

    public C0574qa() {
        a();
    }

    public static C0574qa[] b() {
        if (e == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (e == null) {
                        e = new C0574qa[0];
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
    public final C0574qa mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 8) {
                this.a = codedInputByteBufferNano.readUInt64();
            } else if (tag == 16) {
                this.b = codedInputByteBufferNano.readSInt32();
            } else if (tag == 24) {
                this.c = codedInputByteBufferNano.readInt64();
            } else if (tag == 32) {
                this.d = codedInputByteBufferNano.readBool();
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSInt32Size = CodedOutputByteBufferNano.computeSInt32Size(2, this.b) + CodedOutputByteBufferNano.computeUInt64Size(1, this.a) + super.computeSerializedSize();
        long j = this.c;
        if (j != 0) {
            iComputeSInt32Size += CodedOutputByteBufferNano.computeInt64Size(3, j);
        }
        boolean z = this.d;
        return z ? CodedOutputByteBufferNano.computeBoolSize(4, z) + iComputeSInt32Size : iComputeSInt32Size;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        codedOutputByteBufferNano.writeUInt64(1, this.a);
        codedOutputByteBufferNano.writeSInt32(2, this.b);
        long j = this.c;
        if (j != 0) {
            codedOutputByteBufferNano.writeInt64(3, j);
        }
        boolean z = this.d;
        if (z) {
            codedOutputByteBufferNano.writeBool(4, z);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0574qa b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0574qa().mergeFrom(codedInputByteBufferNano);
    }

    public final C0574qa a() {
        this.a = 0L;
        this.b = 0;
        this.c = 0L;
        this.d = false;
        this.cachedSize = -1;
        return this;
    }

    public static C0574qa a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0574qa) MessageNano.mergeFrom(new C0574qa(), bArr);
    }
}
