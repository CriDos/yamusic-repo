package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class w4o extends k54 implements wzf {
    public final boolean a;

    public w4o(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.a = (i & 2) == 2;
    }

    @Override // defpackage.k54
    public final izf compute() {
        return this.a ? this : super.compute();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof w4o) {
            w4o w4oVar = (w4o) obj;
            return getOwner().equals(w4oVar.getOwner()) && getName().equals(w4oVar.getName()) && getSignature().equals(w4oVar.getSignature()) && Intrinsics.e(getBoundReceiver(), w4oVar.getBoundReceiver());
        }
        if (obj instanceof wzf) {
            return obj.equals(compute());
        }
        return false;
    }

    public final int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner().hashCode() * 31)) * 31);
    }

    @Override // defpackage.k54
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final wzf getReflected() {
        if (!this.a) {
            return (wzf) super.getReflected();
        }
        f9e.t("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        return null;
    }

    public final String toString() {
        izf izfVarCompute = compute();
        if (izfVarCompute != this) {
            return izfVarCompute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }

    public w4o() {
        this.a = false;
    }
}
