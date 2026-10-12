package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.networktasks.internal.RetryPolicyConfig;
import java.util.ArrayList;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class N0 implements ProtobufConverter {
    public final Y a = new Y();
    public final C0864d2 b = new C0864d2();
    public final q2 c = new q2();
    public final C0880i d = new C0880i();

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final M0 toModel(@NotNull V0 v0) {
        R0[] r0Arr = v0.a;
        ArrayList arrayList = new ArrayList(r0Arr.length);
        for (R0 r0 : r0Arr) {
            arrayList.add(this.a.toModel(r0));
        }
        C0864d2 c0864d2 = this.b;
        Y0 y0 = v0.b;
        if (y0 == null) {
            y0 = new Y0();
        }
        c0864d2.getClass();
        RetryPolicyConfig retryPolicyConfig = new RetryPolicyConfig(y0.a, y0.b);
        byte[][] bArr = v0.c;
        ArrayList arrayList2 = new ArrayList(bArr.length);
        for (byte[] bArr2 : bArr) {
            arrayList2.add(new String(bArr2, Charsets.UTF_8));
        }
        q2 q2Var = this.c;
        C0851a1 c0851a1 = v0.d;
        if (c0851a1 == null) {
            c0851a1 = new C0851a1();
        }
        p2 model = q2Var.toModel(c0851a1);
        C0880i c0880i = this.d;
        Q0 q0 = v0.e;
        if (q0 == null) {
            q0 = new Q0();
        }
        c0880i.getClass();
        return new M0(arrayList, retryPolicyConfig, arrayList2, model, new C0877h(q0.a, q0.b));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final V0 fromModel(@NotNull M0 m0) {
        V0 v0 = new V0();
        int size = m0.a.size();
        R0[] r0Arr = new R0[size];
        for (int i = 0; i < size; i++) {
            r0Arr[i] = this.a.fromModel((X) m0.a.get(i));
        }
        v0.a = r0Arr;
        v0.b = this.b.fromModel(m0.b);
        int size2 = m0.c.size();
        byte[][] bArr = new byte[size2][];
        for (int i2 = 0; i2 < size2; i2++) {
            bArr[i2] = ((String) m0.c.get(i2)).getBytes(Charsets.UTF_8);
        }
        v0.c = bArr;
        v0.d = this.c.fromModel(m0.d);
        v0.e = this.d.fromModel(m0.e);
        return v0;
    }
}
