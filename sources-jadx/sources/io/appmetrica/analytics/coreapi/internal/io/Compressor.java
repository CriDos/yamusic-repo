package io.appmetrica.analytics.coreapi.internal.io;

import androidx.annotation.NonNull;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public interface Compressor {
    byte[] compress(@NonNull byte[] bArr) throws IOException;

    byte[] uncompress(@NonNull byte[] bArr) throws IOException;
}
