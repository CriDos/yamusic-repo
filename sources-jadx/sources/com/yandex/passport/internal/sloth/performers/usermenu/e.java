package com.yandex.passport.internal.sloth.performers.usermenu;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements g {
    public final String a;
    public final c b;

    public e(String str, c cVar) {
        str.getClass();
        this.a = str;
        this.b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            return Intrinsics.e(this.a, eVar.a) && this.b == eVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CommandItem(command=" + this.a + ", callback=" + this.b + ')';
    }
}
