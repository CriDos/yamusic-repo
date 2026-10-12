package j$.time;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i {
    public static /* synthetic */ void a(String str) {
        throw new b(str);
    }

    public static /* synthetic */ void b(String str, int i) {
        throw new b(str + i);
    }

    public static /* synthetic */ void c(String str, int i, Object obj) {
        throw new b(str + i + obj);
    }

    public static /* synthetic */ void d(String str, Object obj) {
        throw new j$.time.temporal.r(str + obj);
    }

    public static /* synthetic */ void e(String str, Object obj, Object obj2) {
        throw new ClassCastException(str + obj + ((Object) ", actual: ") + obj2);
    }

    public static /* synthetic */ void f(String str, Object obj, Object obj2, Object obj3) {
        throw new b(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void g(String str, Object obj, Object obj2, Throwable th) {
        throw new b(str + obj + ((Object) " of type ") + obj2, th);
    }

    public static /* synthetic */ void h(String str, int i) {
        throw new IllegalArgumentException(str + i);
    }

    public static /* synthetic */ void i(String str, Object obj) {
        throw new b(str + obj);
    }

    public static /* synthetic */ void j(String str, Object obj, Object obj2, Object obj3) {
        throw new b(str + obj + obj2 + obj3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void k(String str, int i) {
        throw new IllegalArgumentException(str + ((char) i));
    }
}
