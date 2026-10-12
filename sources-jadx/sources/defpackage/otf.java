package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class otf extends CancellationException implements s17 {
    public final transient mtf a;

    public otf(String str, Throwable th, mtf mtfVar) {
        super(str);
        this.a = mtfVar;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // defpackage.s17
    public final Throwable createCopy() {
        if (!bw7.a()) {
            return null;
        }
        String message = getMessage();
        message.getClass();
        mtf mtfVar = this.a;
        if (mtfVar == null) {
            mtfVar = e8k.c;
        }
        return new otf(message, this, mtfVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof otf)) {
            return false;
        }
        otf otfVar = (otf) obj;
        if (!Intrinsics.e(otfVar.getMessage(), getMessage())) {
            return false;
        }
        Object obj2 = otfVar.a;
        if (obj2 == null) {
            obj2 = e8k.c;
        }
        Object obj3 = this.a;
        if (obj3 == null) {
            obj3 = e8k.c;
        }
        return Intrinsics.e(obj2, obj3) && Intrinsics.e(otfVar.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        if (bw7.a()) {
            return super.fillInStackTrace();
        }
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        message.getClass();
        int iHashCode = message.hashCode() * 31;
        Object obj = this.a;
        if (obj == null) {
            obj = e8k.c;
        }
        int iHashCode2 = (iHashCode + (obj != null ? obj.hashCode() : 0)) * 31;
        Throwable cause = getCause();
        return iHashCode2 + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("; job=");
        Object obj = this.a;
        if (obj == null) {
            obj = e8k.c;
        }
        sb.append(obj);
        return sb.toString();
    }
}
