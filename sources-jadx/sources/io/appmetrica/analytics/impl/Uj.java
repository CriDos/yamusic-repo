package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class Uj implements InterfaceC0705uq {
    public final /* synthetic */ C0602ra a;
    public final /* synthetic */ Xj b;

    public Uj(Xj xj, C0602ra c0602ra) {
        this.b = xj;
        this.a = c0602ra;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0705uq
    public final void a(Object obj) {
        List list = (List) obj;
        C0602ra c0602ra = this.a;
        if (AbstractC0735vr.a((Collection) list)) {
            return;
        }
        c0602ra.d = new C0545pa[list.size()];
        for (int i = 0; i < list.size(); i++) {
            C0443lo c0443lo = (C0443lo) list.get(i);
            C0545pa[] c0545paArr = c0602ra.d;
            Map map = AbstractC0466mi.a;
            C0545pa c0545pa = new C0545pa();
            Integer num = c0443lo.a;
            if (num != null) {
                c0545pa.a = num.intValue();
            }
            Integer num2 = c0443lo.b;
            if (num2 != null) {
                c0545pa.b = num2.intValue();
            }
            if (!TextUtils.isEmpty(c0443lo.d)) {
                c0545pa.c = c0443lo.d;
            }
            c0545pa.d = c0443lo.c;
            c0545paArr[i] = c0545pa;
            this.b.g += CodedOutputByteBufferNano.computeMessageSizeNoTag(c0602ra.d[i]);
            this.b.g += CodedOutputByteBufferNano.computeTagSize(10);
        }
    }
}
