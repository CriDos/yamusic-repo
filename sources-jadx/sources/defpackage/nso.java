package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class nso extends oso implements Serializable {
    public nso(DefaultConstructorMarker defaultConstructorMarker) {
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return mso.a;
    }

    @Override // defpackage.oso
    public final int a(int i) {
        return oso.b.a(i);
    }

    @Override // defpackage.oso
    public final boolean b() {
        throw null;
    }

    @Override // defpackage.oso
    public final int c() {
        return oso.b.c();
    }

    @Override // defpackage.oso
    public final int d(int i) {
        return oso.b.d(i);
    }

    @Override // defpackage.oso
    public final int e(int i, int i2) {
        return oso.b.e(i, i2);
    }

    @Override // defpackage.oso
    public final long f() {
        return oso.b.f();
    }

    @Override // defpackage.oso
    public final long g() {
        throw null;
    }

    public final float h() {
        return oso.b.h().nextFloat();
    }
}
