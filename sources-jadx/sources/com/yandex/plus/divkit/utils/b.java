package com.yandex.plus.divkit.utils;

import android.net.Uri;
import defpackage.drb;
import defpackage.xxu;
import java.util.List;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements xxu {
    public final /* synthetic */ int a;
    public final Object b;

    public b(int i) {
        this.a = i;
        switch (i) {
            case 1:
                drb drbVar = drb.a;
                drbVar.getClass();
                this.b = drbVar;
                break;
            default:
                this.b = Unit.a;
                break;
        }
    }

    @Override // defpackage.xxu
    public final Object a() {
        switch (this.a) {
            case 0:
                return (Unit) this.b;
            default:
                return (drb) this.b;
        }
    }

    @Override // defpackage.xxu
    public final boolean b(Object obj) {
        int i = this.a;
        obj.getClass();
        switch (i) {
            case 0:
                return (obj instanceof Boolean) || (obj instanceof Long) || (obj instanceof Double) || (obj instanceof String) || (obj instanceof List) || (obj instanceof Map) || (obj instanceof Integer) || (obj instanceof Uri);
            default:
                return obj instanceof Map;
        }
    }
}
