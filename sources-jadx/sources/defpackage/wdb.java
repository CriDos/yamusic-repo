package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class wdb extends IllegalStateException {
    public static IllegalStateException a(uiz uizVar) {
        String strConcat;
        if (!uizVar.k()) {
            return new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
        Exception excG = uizVar.g();
        if (excG != null) {
            strConcat = "failure";
        } else if (uizVar.l()) {
            strConcat = "result ".concat(String.valueOf(uizVar.h()));
        } else {
            strConcat = uizVar.d ? "cancellation" : "unknown issue";
        }
        return new wdb("Complete with: ".concat(strConcat), excG);
    }
}
