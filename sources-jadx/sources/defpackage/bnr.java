package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface bnr extends cnr {
    String a();

    @Override // defpackage.cnr
    default String getId() {
        return a();
    }
}
