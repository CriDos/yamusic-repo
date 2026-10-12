package com.bumptech.glide.load;

import defpackage.g1f;

/* JADX INFO: loaded from: classes3.dex */
public enum ImageHeaderParser$ImageType {
    GIF(true),
    JPEG(false),
    RAW(false),
    PNG_A(true),
    PNG(false),
    WEBP_A(true),
    WEBP(false),
    ANIMATED_WEBP(true),
    AVIF(true),
    ANIMATED_AVIF(true),
    UNKNOWN(false);

    public final boolean a;

    ImageHeaderParser$ImageType(boolean z) {
        this.a = z;
    }

    public boolean hasAlpha() {
        return this.a;
    }

    public boolean isWebp() {
        int i = g1f.a[ordinal()];
        return i == 1 || i == 2 || i == 3;
    }
}
