package ru.yandex.video.m3.data.exception.network;

/* JADX INFO: loaded from: classes6.dex */
public final class b {
    public final Integer a;
    public final String b;
    public final String c;
    public final NetworkRequestException.ResourceType d;
    public final String e;
    public final Throwable f;
    public final boolean g;

    public b(Integer num, String str, String str2, NetworkRequestException.ResourceType resourceType, String str3, Throwable th, boolean z) {
        this.a = num;
        this.b = str;
        this.c = str2;
        this.d = resourceType;
        this.e = str3;
        this.f = th;
        this.g = z;
    }
}
