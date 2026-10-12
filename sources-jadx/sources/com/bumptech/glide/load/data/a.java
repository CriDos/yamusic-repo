package com.bumptech.glide.load.data;

import android.os.ParcelFileDescriptor;
import defpackage.qr7;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements qr7 {
    public final ParcelFileDescriptorRewinder$InternalRewinder a;

    public a(ParcelFileDescriptor parcelFileDescriptor) {
        this.a = new ParcelFileDescriptorRewinder$InternalRewinder(parcelFileDescriptor);
    }

    public final ParcelFileDescriptor a() {
        return this.a.rewind();
    }

    @Override // defpackage.qr7
    public final void e() {
    }

    @Override // defpackage.qr7
    public final Object h() {
        return this.a.rewind();
    }
}
