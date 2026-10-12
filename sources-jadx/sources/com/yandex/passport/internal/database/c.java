package com.yandex.passport.internal.database;

import defpackage.hld;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((d) this.receiver).getReadableDatabase();
            case 1:
                return ((d) this.receiver).getWritableDatabase();
            case 2:
                return ((d) this.receiver).getReadableDatabase();
            case 3:
                return ((d) this.receiver).getWritableDatabase();
            case 4:
                return ((d) this.receiver).getReadableDatabase();
            case 5:
                return ((d) this.receiver).getWritableDatabase();
            case 6:
                return ((d) this.receiver).getReadableDatabase();
            case 7:
                return ((d) this.receiver).getWritableDatabase();
            case 8:
                return ((d) this.receiver).getReadableDatabase();
            case 9:
                return ((d) this.receiver).getWritableDatabase();
            case 10:
                return ((d) this.receiver).getReadableDatabase();
            default:
                return ((d) this.receiver).getWritableDatabase();
        }
    }
}
