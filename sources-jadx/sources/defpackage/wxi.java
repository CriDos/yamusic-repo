package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes3.dex */
public final class wxi {
    public static final CopyOnWriteArraySet d = new CopyOnWriteArraySet();
    public final List a;
    public final String b;
    public final String c;

    public wxi(String str, List list, String str2) {
        this.b = str;
        this.c = str2;
        this.a = list;
    }

    public static final CopyOnWriteArraySet a() {
        if (v57.a.contains(wxi.class)) {
            return null;
        }
        try {
            return d;
        } catch (Throwable th) {
            v57.a(wxi.class, th);
            return null;
        }
    }

    public final ArrayList b() {
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            return new ArrayList(this.a);
        } catch (Throwable th) {
            v57.a(this, th);
            return null;
        }
    }

    public final String c() {
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            return this.b;
        } catch (Throwable th) {
            v57.a(this, th);
            return null;
        }
    }
}
