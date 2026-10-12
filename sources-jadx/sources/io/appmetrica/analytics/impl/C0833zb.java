package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.zb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C0833zb extends AbstractC0595r3 {
    public final Cb b;

    public C0833zb(int i, Cb cb) {
        super(i);
        this.b = cb;
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0595r3, io.appmetrica.analytics.impl.Cb
    @NonNull
    public final Rq a(List<Object> list) {
        int iB;
        int i = 0;
        if (list == null || (list.size() <= this.a && this.b == null)) {
            iB = 0;
        } else {
            ArrayList arrayList = new ArrayList();
            iB = 0;
            int i2 = 0;
            for (Object obj : list) {
                if (i2 < this.a) {
                    Cb cb = this.b;
                    if (cb != null) {
                        Rq rqA = cb.a(obj);
                        Object obj2 = rqA.a;
                        iB += rqA.b.getBytesTruncated();
                        AbstractC0735vr.a(obj, rqA.a);
                        obj = obj2;
                    }
                    arrayList.add(obj);
                } else {
                    i++;
                    iB += b(obj);
                }
                i2++;
            }
            list = arrayList;
        }
        return new Rq(list, new C0222e5(i, iB));
    }

    public final Cb b() {
        return this.b;
    }

    public int b(Object obj) {
        return 0;
    }

    public C0833zb(int i) {
        this(i, null);
    }
}
