package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class byf implements uuq {
    public final /* synthetic */ int a;
    public final boolean b;
    public final String c;

    public byf(fvf fvfVar) {
        this.a = 0;
        this.c = fvfVar.h;
        this.b = fvfVar.k != d05.a;
    }

    @Override // defpackage.uuq
    public void a(jzf jzfVar, jzf jzfVar2, xzf xzfVar) {
        rtq descriptor = xzfVar.getDescriptor();
        lq4 lq4VarS = descriptor.s();
        if ((lq4VarS instanceof iln) || Intrinsics.e(lq4VarS, ytq.c)) {
            gg3.k("Serializer for ", ((k05) jzfVar2).h(), " can't be registered as a subclass for polymorphic serialization because its kind ", lq4VarS, " is not concrete. To work with multiple hierarchies, register it as a base class.");
            return;
        }
        boolean z = this.b;
        if (z && (Intrinsics.e(lq4VarS, c1t.d) || Intrinsics.e(lq4VarS, c1t.e) || (lq4VarS instanceof fxn) || (lq4VarS instanceof ztq))) {
            gg3.k("Serializer for ", ((k05) jzfVar2).h(), " of kind ", lq4VarS, " cannot be serialized polymorphically with class discriminator.");
            return;
        }
        if (z) {
            int iD = descriptor.d();
            for (int i = 0; i < iD; i++) {
                String strE = descriptor.e(i);
                if (Intrinsics.e(strE, this.c)) {
                    no5.i("Polymorphic serializer for ", jzfVar2, " has property '", strE, "' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
                    return;
                }
            }
        }
    }

    public String d() {
        return this.c;
    }

    public boolean e() {
        return this.b;
    }

    @Override // defpackage.uuq
    public void f(jzf jzfVar, Function1 function1) {
        jzfVar.getClass();
        function1.getClass();
    }

    public String toString() {
        switch (this.a) {
            case 3:
                String str = this.b ? "Applink" : "Unclassified";
                String str2 = this.c;
                if (str2 == null) {
                    return str;
                }
                return str + '(' + str2 + ')';
            default:
                return super.toString();
        }
    }

    public /* synthetic */ byf(boolean z, String str, int i) {
        this.a = i;
        this.b = z;
        this.c = str;
    }

    public /* synthetic */ byf(String str, boolean z, int i) {
        this.a = i;
        this.c = str;
        this.b = z;
    }

    @Override // defpackage.uuq
    public void b(jzf jzfVar, Function1 function1) {
    }

    @Override // defpackage.uuq
    public void c(jzf jzfVar, xzf xzfVar) {
    }

    @Override // defpackage.uuq
    public void g(jzf jzfVar, Function1 function1) {
    }
}
