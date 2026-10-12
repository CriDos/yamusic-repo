package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class q3p extends RuntimeException {
    public q3p(Class cls) {
        super("Failed to find result encoder for resource class: " + cls + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
    }
}
