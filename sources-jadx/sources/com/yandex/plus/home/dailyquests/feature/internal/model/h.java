package com.yandex.plus.home.dailyquests.feature.internal.model;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements j {
    public final boolean a;
    public final g b;
    public final c c;
    public final String d;

    public h(boolean z, g gVar, c cVar, String str) {
        this.a = z;
        this.b = gVar;
        this.c = cVar;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.a == hVar.a && this.b.equals(hVar.b) && this.c.equals(hVar.c) && this.d.equals(hVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InProgress(isActivated=");
        sb.append(this.a);
        sb.append(", toolbarPart=");
        sb.append(this.b);
        sb.append(", mainPart=");
        sb.append(this.c);
        sb.append(", contentDescription=");
        return aui.s(sb, this.d, ')');
    }
}
