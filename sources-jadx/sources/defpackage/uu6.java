package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class uu6 implements avc {
    public final Uri a;
    public final yxk b;

    public uu6(Uri uri, yxk yxkVar) {
        this.a = uri;
        this.b = yxkVar;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a7  */
    @Override // defpackage.avc
    public final Object a(Continuation continuation) throws FileNotFoundException {
        InputStream inputStreamOpenInputStream;
        List<String> pathSegments;
        int size;
        Bundle bundle;
        yxk yxkVar = this.b;
        ContentResolver contentResolver = yxkVar.a.getContentResolver();
        Uri uri = this.a;
        int i = 2;
        if (Intrinsics.e(uri.getAuthority(), "com.android.contacts") && Intrinsics.e(uri.getLastPathSegment(), "display_photo")) {
            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
            inputStreamOpenInputStream = assetFileDescriptorOpenAssetFileDescriptor != null ? assetFileDescriptorOpenAssetFileDescriptor.createInputStream() : null;
            if (inputStreamOpenInputStream == null) {
                no5.e(uri, "'.", "Unable to find a contact photo associated with '");
                return null;
            }
        } else if (Build.VERSION.SDK_INT >= 29 && Intrinsics.e(uri.getAuthority(), "media") && (size = (pathSegments = uri.getPathSegments()).size()) >= 3 && Intrinsics.e(pathSegments.get(size - 3), CameraProperty.AUDIO) && Intrinsics.e(pathSegments.get(size - 2), "albums")) {
            vyr vyrVar = yxkVar.d;
            xs3 xs3Var = vyrVar.a;
            um8 um8Var = xs3Var instanceof um8 ? (um8) xs3Var : null;
            if (um8Var != null) {
                int i2 = um8Var.l;
                xs3 xs3Var2 = vyrVar.b;
                um8 um8Var2 = xs3Var2 instanceof um8 ? (um8) xs3Var2 : null;
                if (um8Var2 != null) {
                    int i3 = um8Var2.l;
                    bundle = new Bundle(1);
                    bundle.putParcelable("android.content.extra.SIZE", new Point(i2, i3));
                } else {
                    bundle = null;
                }
            } else {
                bundle = null;
            }
            AssetFileDescriptor assetFileDescriptorOpenTypedAssetFile = contentResolver.openTypedAssetFile(uri, "image/*", bundle, null);
            inputStreamOpenInputStream = assetFileDescriptorOpenTypedAssetFile != null ? assetFileDescriptorOpenTypedAssetFile.createInputStream() : null;
            if (inputStreamOpenInputStream == null) {
                no5.e(uri, "'.", "Unable to find a music thumbnail associated with '");
                return null;
            }
        } else {
            inputStreamOpenInputStream = contentResolver.openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                no5.e(uri, "'.", "Unable to open '");
                return null;
            }
        }
        return new rgs(new pgs(new jvo(lq4.d0(inputStreamOpenInputStream)), new vz7(yxkVar.a, i), new et6(uri)), contentResolver.getType(uri), ds7.c);
    }
}
