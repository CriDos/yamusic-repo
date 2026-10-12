package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gzi implements bzi, cld {
    public final /* synthetic */ hzi a;

    public gzi(hzi hziVar) {
        this.a = hziVar;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof bzi) && (obj instanceof cld)) {
            return getFunctionDelegate().equals(((cld) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        return new hld(1, 0, hzi.class, this.a, "onLogUploadComplete", "onLogUploadComplete(I)V");
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
