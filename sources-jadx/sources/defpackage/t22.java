package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class t22 {
    public final boolean a;

    public t22(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!t22.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.a == ((t22) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a) + (Boolean.hashCode(false) * 31);
    }

    public final String toString() {
        return k4i.m(new StringBuilder("AudioDelegateConfig(audioBecomingNoisy=false, automaticallyHandleAudioFocus="), this.a, ')');
    }
}
