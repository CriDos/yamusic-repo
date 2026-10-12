package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Executor;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes.dex */
public final class ump {
    public final gxl a;
    public a54 b;
    public oxe c;
    public final ArrayList d;
    public final ArrayList e;
    public o21 f;

    public ump() {
        gxl gxlVar = gxl.b;
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.a = gxlVar;
    }

    public final void a(f07 f07Var) {
        Objects.requireNonNull(f07Var, "factory == null");
        this.d.add(f07Var);
    }

    public final void b(String str) {
        Objects.requireNonNull(str, "baseUrl == null");
        mxe mxeVar = new mxe();
        mxeVar.h(null, str);
        oxe oxeVarE = mxeVar.e();
        ArrayList arrayList = oxeVarE.f;
        if ("".equals(arrayList.get(arrayList.size() - 1))) {
            this.c = oxeVarE;
        } else {
            f9e.k(oxeVarE, "baseUrl must end in /: ");
        }
    }

    public final vmp c() {
        if (this.c == null) {
            c.p("Base URL required.");
            return null;
        }
        a54 okHttpClient = this.b;
        if (okHttpClient == null) {
            okHttpClient = new OkHttpClient();
        }
        a54 a54Var = okHttpClient;
        Executor executorA = this.f;
        gxl gxlVar = this.a;
        if (executorA == null) {
            executorA = gxlVar.a();
        }
        Executor executor = executorA;
        ArrayList arrayList = new ArrayList(this.e);
        gxlVar.getClass();
        arrayList.addAll(Arrays.asList(g36.a, new a28(executor)));
        ArrayList arrayList2 = this.d;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + 2);
        lw3 lw3Var = new lw3();
        lw3Var.a = true;
        arrayList3.add(lw3Var);
        arrayList3.addAll(arrayList2);
        arrayList3.addAll(Collections.singletonList(uxk.b));
        return new vmp(a54Var, this.c, Collections.unmodifiableList(arrayList3), Collections.unmodifiableList(arrayList), executor);
    }
}
