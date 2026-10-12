package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public interface ucu {
    default boolean a() {
        if (this instanceof ncu) {
            return true;
        }
        if (equals(tcu.a) || (this instanceof rcu)) {
            return false;
        }
        f9e.e();
        return false;
    }

    default boolean b() {
        if (equals(tcu.a)) {
            return false;
        }
        if (this instanceof rcu) {
            return true;
        }
        f9e.e();
        return false;
    }
}
