package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mc8 {
    public final k2d a;
    public final List b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final int f;

    public mc8(k2d k2dVar, List list) {
        k2dVar.getClass();
        list.getClass();
        this.a = k2dVar;
        this.b = list;
        final int i = 0;
        this.c = okg.b(new Function0(this) { // from class: lc8
            public final /* synthetic */ mc8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                mc8 mc8Var = this.b;
                switch (i2) {
                    case 0:
                        return CollectionsKt.g0(mc8Var.a.getElements(), mc8Var.b);
                    case 1:
                        return CollectionsKt.g0(mc8Var.a.f(), mc8Var.b);
                    default:
                        k2d k2dVar2 = mc8Var.a;
                        if (k2dVar2 instanceof brr) {
                            return new xow(((brr) k2dVar2).b);
                        }
                        if ((k2dVar2 instanceof d48) || Intrinsics.e(k2dVar2, xqb.a)) {
                            return wow.a;
                        }
                        f9e.e();
                        return null;
                }
            }
        });
        final int i2 = 1;
        this.d = okg.b(new Function0(this) { // from class: lc8
            public final /* synthetic */ mc8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                mc8 mc8Var = this.b;
                switch (i3) {
                    case 0:
                        return CollectionsKt.g0(mc8Var.a.getElements(), mc8Var.b);
                    case 1:
                        return CollectionsKt.g0(mc8Var.a.f(), mc8Var.b);
                    default:
                        k2d k2dVar2 = mc8Var.a;
                        if (k2dVar2 instanceof brr) {
                            return new xow(((brr) k2dVar2).b);
                        }
                        if ((k2dVar2 instanceof d48) || Intrinsics.e(k2dVar2, xqb.a)) {
                            return wow.a;
                        }
                        f9e.e();
                        return null;
                }
            }
        });
        final int i3 = 2;
        this.e = okg.b(new Function0(this) { // from class: lc8
            public final /* synthetic */ mc8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                mc8 mc8Var = this.b;
                switch (i4) {
                    case 0:
                        return CollectionsKt.g0(mc8Var.a.getElements(), mc8Var.b);
                    case 1:
                        return CollectionsKt.g0(mc8Var.a.f(), mc8Var.b);
                    default:
                        k2d k2dVar2 = mc8Var.a;
                        if (k2dVar2 instanceof brr) {
                            return new xow(((brr) k2dVar2).b);
                        }
                        if ((k2dVar2 instanceof d48) || Intrinsics.e(k2dVar2, xqb.a)) {
                            return wow.a;
                        }
                        f9e.e();
                        return null;
                }
            }
        });
        this.f = list.size() + k2dVar.getElements().size();
    }

    public static mc8 a(mc8 mc8Var, k2d k2dVar, List list, int i) {
        if ((i & 1) != 0) {
            k2dVar = mc8Var.a;
        }
        if ((i & 2) != 0) {
            list = mc8Var.b;
        }
        mc8Var.getClass();
        k2dVar.getClass();
        list.getClass();
        return new mc8(k2dVar, list);
    }

    public final int b(int i) {
        k2d k2dVar = this.a;
        return Intrinsics.f(i, k2dVar.getElements().size()) < 0 ? k2dVar.d(i) : i;
    }

    public final int c(int i) {
        k2d k2dVar = this.a;
        return Intrinsics.f(i, k2dVar.getElements().size()) < 0 ? k2dVar.c(i) : i;
    }

    public final g0m d(int i) {
        if (!l(i)) {
            o48.i("Queue does not contain element at position ".concat(olo.c(i)));
            return null;
        }
        k2d k2dVar = this.a;
        int size = k2dVar.getElements().size();
        return Intrinsics.f(i, size) < 0 ? k2dVar.e(i) : (g0m) this.b.get(i - size);
    }

    public final List e() {
        return (List) this.c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mc8)) {
            return false;
        }
        mc8 mc8Var = (mc8) obj;
        return Intrinsics.e(this.a, mc8Var.a) && Intrinsics.e(this.b, mc8Var.b);
    }

    public final List f() {
        return (List) this.d.getValue();
    }

    public final List g() {
        return this.a.getElements();
    }

    public final List h() {
        return this.a.f();
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final k2d i() {
        return this.a;
    }

    public final yow j() {
        return (yow) this.e.getValue();
    }

    public final List k() {
        return this.b;
    }

    public final boolean l(int i) {
        return i >= 0 && i < this.f;
    }

    public final boolean m(int i) {
        return i >= 0 && i < this.a.getElements().size();
    }

    public final String toString() {
        return aui.m("WaveQueue {fixedQueue size=", this.a.getElements().size(), this.b.size(), ", recommendedElements size=", "}");
    }
}
