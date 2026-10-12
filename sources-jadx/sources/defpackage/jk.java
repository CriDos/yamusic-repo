package defpackage;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class jk implements eld, Serializable {
    private final int arity;
    private final int flags;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private final String signature;

    public jk(int i, int i2, Class cls, Object obj, String str, String str2) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = (i2 & 1) == 1;
        this.arity = i;
        this.flags = i2 >> 1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jk)) {
            return false;
        }
        jk jkVar = (jk) obj;
        return this.isTopLevel == jkVar.isTopLevel && this.arity == jkVar.arity && this.flags == jkVar.flags && Intrinsics.e(this.receiver, jkVar.receiver) && Intrinsics.e(this.owner, jkVar.owner) && this.name.equals(jkVar.name) && this.signature.equals(jkVar.signature);
    }

    @Override // defpackage.eld
    public int getArity() {
        return this.arity;
    }

    public kzf getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (!this.isTopLevel) {
            return j2p.a(cls);
        }
        j2p.a.getClass();
        return new t1l(cls);
    }

    public int hashCode() {
        Object obj = this.receiver;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Class cls = this.owner;
        return ((((mqt.b(mqt.b((iHashCode + (cls != null ? cls.hashCode() : 0)) * 31, this.name, 31), this.signature, 31) + (this.isTopLevel ? 1231 : 1237)) * 31) + this.arity) * 31) + this.flags;
    }

    public String toString() {
        j2p.a.getClass();
        return k2p.a(this);
    }

    public jk(int i, Class cls, String str, String str2, int i2) {
        this(i, i2, cls, k54.NO_RECEIVER, str, str2);
    }
}
