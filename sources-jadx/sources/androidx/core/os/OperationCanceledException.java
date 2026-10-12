package androidx.core.os;

/* JADX INFO: loaded from: classes3.dex */
public class OperationCanceledException extends RuntimeException {
    public OperationCanceledException(String str) {
        super(str != null ? str.toString() : "The operation has been canceled.");
    }

    public OperationCanceledException() {
        this(null);
    }
}
