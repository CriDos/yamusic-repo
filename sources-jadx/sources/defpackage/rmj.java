package defpackage;

/* JADX INFO: loaded from: classes.dex */
public interface rmj extends n5d, eoj {
    @Override // defpackage.wrs
    default Object getValue() {
        return Float.valueOf(((m8l) this).e());
    }

    @Override // defpackage.eoj
    default void setValue(Object obj) {
        ((m8l) this).g(((Number) obj).floatValue());
    }
}
