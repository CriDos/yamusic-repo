package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.uo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0703uo {
    public final C0347ie a;
    public final C0318he b;

    public C0703uo(PublicLogger publicLogger, String str) {
        this(new C0347ie(str, publicLogger), new C0318he(str, publicLogger));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final synchronized boolean a(C0433le c0433le, String str, String str2) {
        try {
            int size = c0433le.size();
            int i = this.a.c.a;
            if (size < i || (i == c0433le.size() && c0433le.containsKey(str))) {
                this.b.getClass();
                int length = c0433le.a;
                if (str2 != null) {
                    length += str2.length();
                }
                if (c0433le.containsKey(str)) {
                    String str3 = (String) c0433le.get(str);
                    if (str3 != null) {
                        length -= str3.length();
                    }
                } else {
                    length += str.length();
                }
                if (length <= 4500) {
                    c0433le.put(str, str2);
                    return true;
                }
                C0318he c0318he = this.b;
                c0318he.b.warning("The %s has reached the total size limit that equals %d symbols. Item with key %s will be ignored", c0318he.a, 4500, str);
            } else {
                C0347ie c0347ie = this.a;
                c0347ie.d.warning("The %s has reached the limit of %d items. Item with key %s will be ignored", c0347ie.e, Integer.valueOf(c0347ie.c.a), str);
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean b(C0433le c0433le, String str, String str2) {
        if (c0433le == null) {
            return false;
        }
        String strA = this.a.a.a(str);
        String strA2 = this.a.b.a(str2);
        if (!c0433le.containsKey(strA)) {
            if (strA2 != null) {
                return a(c0433le, strA, strA2);
            }
            return false;
        }
        String str3 = (String) c0433le.get(strA);
        if (strA2 == null || !strA2.equals(str3)) {
            return a(c0433le, strA, strA2);
        }
        return false;
    }

    public C0703uo(C0347ie c0347ie, C0318he c0318he) {
        this.a = c0347ie;
        this.b = c0318he;
    }
}
