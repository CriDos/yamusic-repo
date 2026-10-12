package com.yandex.passport.sloth.ui.dependencies;

import defpackage.xyi;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements g, i, l {
    public static final e b = new e(0);
    public static final e c = new e(1);
    public static final e d = new e(2);
    public static final e e = new e(3);
    public static final e f = new e(4);
    public final /* synthetic */ int a;

    public /* synthetic */ e(int i) {
        this.a = i;
    }

    @Override // com.yandex.passport.sloth.ui.dependencies.l
    public k w() {
        switch (this.a) {
            case 2:
                float f2 = xyi.a.density;
                return new k((int) (50.0f * f2), (int) (50.0f * f2));
            case 3:
                return new k(-1, -1);
            default:
                return new k(-2, -2);
        }
    }
}
