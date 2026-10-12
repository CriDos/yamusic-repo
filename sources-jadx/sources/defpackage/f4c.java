package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class f4c extends h4c {
    public final t6u d;
    public final String e;
    public final brb f;
    public final brb g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f4c(t6u t6uVar, String str) {
        super(str);
        str.getClass();
        this.d = t6uVar;
        this.e = str;
        brb brbVar = brb.a;
        this.f = brbVar;
        this.g = brbVar;
    }

    @Override // defpackage.h4c
    public final Object a(l4c l4cVar) {
        t6u t6uVar = this.d;
        if (t6uVar instanceof r6u) {
            return ((r6u) t6uVar).a;
        }
        if (t6uVar instanceof q6u) {
            return Boolean.valueOf(((q6u) t6uVar).a);
        }
        if (t6uVar instanceof s6u) {
            return ((s6u) t6uVar).a;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.h4c
    public final List b() {
        return this.g;
    }

    @Override // defpackage.h4c
    public final List c() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f4c)) {
            return false;
        }
        f4c f4cVar = (f4c) obj;
        return Intrinsics.e(this.d, f4cVar.d) && Intrinsics.e(this.e, f4cVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    public final String toString() {
        t6u t6uVar = this.d;
        if (t6uVar instanceof s6u) {
            return aui.s(new StringBuilder("'"), ((s6u) t6uVar).a, '\'');
        }
        if (t6uVar instanceof r6u) {
            return ((r6u) t6uVar).a.toString();
        }
        if (t6uVar instanceof q6u) {
            return String.valueOf(((q6u) t6uVar).a);
        }
        f9e.e();
        return null;
    }
}
