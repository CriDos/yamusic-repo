package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class gld extends k54 implements eld, lzf {
    private final int arity;

    public gld(int i, int i2, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.arity = i;
    }

    @Override // defpackage.k54
    public izf computeReflected() {
        j2p.a.getClass();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gld) {
            gld gldVar = (gld) obj;
            return getName().equals(gldVar.getName()) && getSignature().equals(gldVar.getSignature()) && Intrinsics.e(getBoundReceiver(), gldVar.getBoundReceiver()) && Intrinsics.e(getOwner(), gldVar.getOwner());
        }
        if (obj instanceof lzf) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // defpackage.eld
    public int getArity() {
        return this.arity;
    }

    @Override // defpackage.k54
    public lzf getReflected() {
        return (lzf) super.getReflected();
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner() == null ? 0 : getOwner().hashCode() * 31)) * 31);
    }

    @Override // defpackage.lzf
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // defpackage.lzf
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // defpackage.lzf
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // defpackage.lzf
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // defpackage.lzf
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        izf izfVarCompute = compute();
        if (izfVarCompute != this) {
            return izfVarCompute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }
}
