package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class nia {
    public final Map a;
    public final mia b;

    public nia(Map map, mia miaVar) {
        this.a = map;
        this.b = miaVar;
    }

    public final mia a(String str) {
        mia miaVar;
        return (str == null || (miaVar = (mia) this.a.get(str)) == null) ? this.b : miaVar;
    }
}
