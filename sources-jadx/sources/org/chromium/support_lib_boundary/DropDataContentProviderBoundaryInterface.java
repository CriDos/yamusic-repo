package org.chromium.support_lib_boundary;

import android.content.ContentProvider;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import androidx.annotation.NonNull;
import java.io.FileNotFoundException;

/* JADX INFO: loaded from: classes6.dex */
public interface DropDataContentProviderBoundaryInterface {
    Uri cache(byte[] bArr, String str, String str2);

    Bundle call(@NonNull String str, String str2, Bundle bundle);

    String[] getStreamTypes(@NonNull Uri uri, @NonNull String str);

    String getType(@NonNull Uri uri);

    boolean onCreate();

    void onDragEnd(boolean z);

    ParcelFileDescriptor openFile(@NonNull ContentProvider contentProvider, @NonNull Uri uri) throws FileNotFoundException;

    Cursor query(@NonNull Uri uri, String[] strArr, String str, String[] strArr2, String str2);

    void setClearCachedDataIntervalMs(int i);
}
