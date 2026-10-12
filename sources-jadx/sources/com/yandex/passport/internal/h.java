package com.yandex.passport.internal;

import android.text.TextUtils;
import defpackage.xby;
import defpackage.yds;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes5.dex */
public final class h {
    public static final Pattern e = Pattern.compile(";");
    public static final Pattern f = Pattern.compile(StringUtils.COMMA);
    public static final Pattern g = Pattern.compile(StringUtils.COMMA);
    public static final Pattern h = Pattern.compile(StringUtils.COMMA);
    public int a;
    public List b;
    public final ArrayList c;
    public final HashSet d;

    public h(int i, ArrayList arrayList, ArrayList arrayList2, HashSet hashSet) {
        if (i == 0) {
            throw null;
        }
        this.a = i;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = hashSet;
    }

    public final void a(com.yandex.passport.common.core.f fVar) {
        fVar.getClass();
        this.d.add(fVar);
        this.a = 3;
    }

    public final List b() {
        return this.b;
    }

    public final boolean c() {
        return this.a == 3;
    }

    public final boolean d() {
        return this.a == 2;
    }

    public final boolean e() {
        return this.a == 4;
    }

    public final boolean f(com.yandex.passport.common.core.f fVar, int i) {
        fVar.getClass();
        if (this.a != 3 || !this.d.contains(fVar)) {
            return false;
        }
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int size2 = this.b.size();
        if (size != 0) {
            if (size > size2) {
                return false;
            }
            int i2 = size - 1;
            if (i < ((Number) this.b.get(i2)).intValue() + ((Number) arrayList.get(i2)).intValue()) {
                return false;
            }
        }
        return true;
    }

    public final void g(com.yandex.passport.common.core.f fVar) {
        fVar.getClass();
        HashSet hashSet = this.d;
        hashSet.remove(fVar);
        if (hashSet.isEmpty()) {
            this.a = 2;
        }
    }

    public final String h() {
        String str;
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        String strJoin = null;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Start Linkage serialize state: ".concat(xby.E(this.a)), 8);
        }
        int iF = yds.F(this.a);
        if (iF == 1) {
            str = "denied";
        } else if (iF != 2) {
            str = iF != 3 ? "" : "linked";
        } else {
            str = "allowed";
        }
        String strJoin2 = !this.b.isEmpty() ? TextUtils.join(StringUtils.COMMA, this.b) : "";
        ArrayList arrayList = this.c;
        String strJoin3 = arrayList.isEmpty() ? "" : TextUtils.join(StringUtils.COMMA, arrayList);
        HashSet<com.yandex.passport.common.core.f> hashSet = this.d;
        if (!hashSet.isEmpty()) {
            ArrayList arrayList2 = new ArrayList();
            for (com.yandex.passport.common.core.f fVar : hashSet) {
                fVar.getClass();
                StringBuilder sb = new StringBuilder();
                sb.append(fVar.a.a);
                sb.append(':');
                sb.append(fVar.b);
                arrayList2.add(sb.toString());
            }
            strJoin = TextUtils.join(StringUtils.COMMA, arrayList2);
        }
        ArrayList arrayList3 = new ArrayList();
        if (strJoin != null) {
            yds.C(str, strJoin2, strJoin3, strJoin, arrayList3);
        } else {
            strJoin3.getClass();
            if (strJoin3.length() > 0) {
                arrayList3.add(str);
                arrayList3.add(strJoin2);
                arrayList3.add(strJoin3);
            } else if (str.length() > 0) {
                arrayList3.add(str);
                strJoin2.getClass();
                if (strJoin2.length() > 0) {
                    arrayList3.add(strJoin2);
                }
            }
        }
        return androidx.core.app.t.r(TextUtils.join(";", arrayList3));
    }

    public final void i() {
        this.a = 4;
        this.b.clear();
        this.c.clear();
        this.d.clear();
    }

    public final void j(List list) {
        list.getClass();
        this.b = list;
    }

    public final String toString() {
        return "Linkage(state = " + xby.E(this.a) + ", delays = " + this.b + ", refusals = " + this.c + ", candidates = " + this.d + ')';
    }
}
