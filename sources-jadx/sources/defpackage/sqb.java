package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class sqb implements ujo {
    public static final sqb a;
    public static final /* synthetic */ sqb[] b;

    static {
        sqb sqbVar = new sqb("INSTANCE", 0);
        a = sqbVar;
        b = new sqb[]{sqbVar, new sqb("NEVER", 1)};
    }

    public static sqb valueOf(String str) {
        return (sqb) Enum.valueOf(sqb.class, str);
    }

    public static sqb[] values() {
        return (sqb[]) b.clone();
    }

    @Override // defpackage.ujo
    public final int b() {
        return 2;
    }

    @Override // defpackage.wvr
    public final boolean isEmpty() {
        return true;
    }

    @Override // defpackage.wvr
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // defpackage.wvr
    public final Object poll() {
        return null;
    }

    @Override // defpackage.gu8
    public final void a() {
    }

    @Override // defpackage.wvr
    public final void clear() {
    }
}
