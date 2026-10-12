package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class jnp {
    public static final jnp a;
    public static final jnp b;
    public static final /* synthetic */ jnp[] c;

    static {
        jnp jnpVar = new jnp("NoNetwork", 0);
        a = jnpVar;
        jnp jnpVar2 = new jnp("Buffering", 1);
        b = jnpVar2;
        c = new jnp[]{jnpVar, jnpVar2};
    }

    public static jnp valueOf(String str) {
        return (jnp) Enum.valueOf(jnp.class, str);
    }

    public static jnp[] values() {
        return (jnp[]) c.clone();
    }
}
