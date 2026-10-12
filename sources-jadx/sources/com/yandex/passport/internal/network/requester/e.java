package com.yandex.passport.internal.network.requester;

import android.graphics.Bitmap;
import defpackage.oqh;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends oqh {
    @Override // defpackage.oqh
    public final int sizeOf(Object obj, Object obj2) {
        Bitmap bitmap = (Bitmap) obj2;
        return bitmap.getHeight() * bitmap.getRowBytes();
    }
}
