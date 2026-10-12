package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class Lg implements InterfaceC0370j9 {
    public final Pg a;
    public final Y3 b;
    public final Bb c;
    public final C0293gi d;

    public Lg() {
        this(new Pg(), new Y3(), new Bb(100), new C0293gi());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final List<C0440ll> fromModel(@NonNull Kg kg) {
        C0440ll c0440llFromModel;
        C9 c9 = new C9();
        c9.a = kg.a;
        c9.f = new C0601r9();
        Mg mg = kg.b;
        C0544p9 c0544p9 = new C0544p9();
        c0544p9.a = StringUtils.getUTF8Bytes(mg.a);
        Rq rqA = this.c.a(mg.b);
        c0544p9.b = StringUtils.getUTF8Bytes((String) rqA.a);
        c0544p9.e = mg.c.size();
        Map<String, String> map = mg.d;
        if (map != null) {
            c0440llFromModel = this.a.fromModel(map);
            c0544p9.c = (C0659t9) c0440llFromModel.a;
        } else {
            c0440llFromModel = null;
        }
        c9.f.a = c0544p9;
        int i = 0;
        char c = 1;
        P3 p3 = new P3(P3.b(rqA, c0440llFromModel));
        List list = mg.c;
        ArrayList arrayList = new ArrayList();
        this.d.getClass();
        int iComputeInt32Size = c9.a != new C9().a ? CodedOutputByteBufferNano.computeInt32Size(1, c9.a) : 0;
        B9 b9 = c9.b;
        if (b9 != null) {
            iComputeInt32Size += CodedOutputByteBufferNano.computeMessageSize(2, b9);
        }
        C0831z9 c0831z9 = c9.c;
        if (c0831z9 != null) {
            iComputeInt32Size += CodedOutputByteBufferNano.computeMessageSize(3, c0831z9);
        }
        A9 a9 = c9.d;
        int i2 = 4;
        if (a9 != null) {
            iComputeInt32Size += CodedOutputByteBufferNano.computeMessageSize(4, a9);
        }
        C0428l9 c0428l9 = c9.e;
        if (c0428l9 != null) {
            iComputeInt32Size += CodedOutputByteBufferNano.computeMessageSize(5, c0428l9);
        }
        C0601r9 c0601r9 = c9.f;
        if (c0601r9 != null) {
            iComputeInt32Size += CodedOutputByteBufferNano.computeMessageSize(6, c0601r9);
        }
        ArrayList arrayList2 = new ArrayList();
        C9 c10 = new C9();
        c10.a = c9.a;
        C0601r9 c0601r10 = new C0601r9();
        c10.f = c0601r10;
        c0601r10.a = new C0544p9();
        C0544p9 c0544p10 = c10.f.a;
        C0544p9 c0544p11 = c9.f.a;
        c0544p10.b = c0544p11.b;
        c0544p10.a = c0544p11.a;
        c0544p10.e = c0544p11.e;
        c0544p10.c = c0544p11.c;
        P3 p4 = p3;
        int i3 = 0;
        int i4 = iComputeInt32Size;
        while (i3 < list.size()) {
            Z3 z3 = (Z3) list.get(i3);
            char c2 = c;
            C0573q9 c0573q9 = new C0573q9();
            c0573q9.a = i3;
            int i5 = i;
            C0440ll c0440llFromModel2 = this.b.fromModel(z3);
            c0573q9.b = (C0457m9) c0440llFromModel2.a;
            c0440llFromModel2.b.getBytesTruncated();
            C0440ll c0440ll = new C0440ll(c0573q9, c0440llFromModel2);
            C0293gi c0293gi = this.d;
            C0573q9 c0573q10 = (C0573q9) c0440ll.a;
            c0293gi.getClass();
            int iComputeTagSize = CodedOutputByteBufferNano.computeTagSize(i2);
            int iComputeMessageSizeNoTag = CodedOutputByteBufferNano.computeMessageSizeNoTag(c0573q10);
            int iComputeRawVarint32Size = iComputeTagSize + iComputeMessageSizeNoTag + ((iComputeMessageSizeNoTag & (-128)) == 0 ? i5 : CodedOutputByteBufferNano.computeRawVarint32Size(iComputeMessageSizeNoTag));
            if (arrayList2.size() != 0 && i4 + iComputeRawVarint32Size > 204800) {
                c10.f.a.d = (C0573q9[]) arrayList2.toArray(new C0573q9[arrayList2.size()]);
                ArrayList arrayList3 = new ArrayList();
                arrayList.add(new C0440ll(c10, p4));
                C9 c11 = new C9();
                c11.a = c9.a;
                C0601r9 c0601r11 = new C0601r9();
                c11.f = c0601r11;
                c0601r11.a = new C0544p9();
                C0544p9 c0544p12 = c11.f.a;
                C0544p9 c0544p13 = c9.f.a;
                c0544p12.b = c0544p13.b;
                c0544p12.a = c0544p13.a;
                c0544p12.e = c0544p13.e;
                c0544p12.c = c0544p13.c;
                p4 = p3;
                i4 = iComputeInt32Size;
                c10 = c11;
                arrayList2 = arrayList3;
            }
            arrayList2.add((C0573q9) c0440ll.a);
            Q3 q3 = c0440ll.b;
            Q3[] q3Arr = new Q3[2];
            q3Arr[i5] = p4;
            q3Arr[c2] = q3;
            p4 = new P3(P3.b(q3Arr));
            i4 += iComputeRawVarint32Size;
            i3++;
            c = c2;
            i = i5;
            i2 = 4;
        }
        c10.f.a.d = (C0573q9[]) arrayList2.toArray(new C0573q9[arrayList2.size()]);
        arrayList.add(new C0440ll(c10, p4));
        return arrayList;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(@NonNull Object obj) {
        throw new UnsupportedOperationException();
    }

    public Lg(Pg pg, Y3 y3, Bb bb, C0293gi c0293gi) {
        this.a = pg;
        this.b = y3;
        this.c = bb;
        this.d = c0293gi;
    }

    @NonNull
    public final Kg a(@NonNull List<C0440ll> list) {
        throw new UnsupportedOperationException();
    }
}
