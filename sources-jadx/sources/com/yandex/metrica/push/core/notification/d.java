package com.yandex.metrica.push.core.notification;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class d {
    public final Set<b> a;
    public final Set<a> b;
    public final boolean c;
    public final boolean d;
    private Long e;

    public static class a {
        public final String a;
        public final boolean b;
        public final boolean c;

        public a(String str, boolean z, boolean z2) {
            this.a = str;
            this.b = z;
            this.c = z2;
        }
    }

    public static class b {
        public final String a;
        public final Set<a> b;
        public final boolean c;
        public final boolean d;

        public b(String str, Set<a> set, boolean z, boolean z2) {
            this.a = str;
            this.c = z;
            this.b = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
            this.d = z2;
        }
    }

    public d(Set<b> set, Set<a> set2, boolean z, boolean z2) {
        this.a = Collections.unmodifiableSet(set);
        this.b = Collections.unmodifiableSet(set2);
        this.c = z;
        this.d = z2;
    }

    public Long a() {
        return this.e;
    }

    public void a(Long l) {
        this.e = l;
    }
}
