package androidx.media3.extractor.metadata.flac;

import defpackage.bed;
import defpackage.f0j;
import defpackage.mqt;
import defpackage.tgi;
import defpackage.x8l;
import defpackage.zwi;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class PictureFrame implements zwi {
    public final int colors;
    public final int depth;
    public final String description;
    public final int height;
    public final String mimeType;
    public final byte[] pictureData;
    public final int pictureType;
    public final int width;

    public PictureFrame(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.pictureType = i;
        this.mimeType = str;
        this.description = str2;
        this.width = i2;
        this.height = i3;
        this.depth = i4;
        this.colors = i5;
        this.pictureData = bArr;
    }

    public static PictureFrame fromPictureBlock(x8l x8lVar) {
        int iK = x8lVar.k();
        String strQ = f0j.q(x8lVar.w(x8lVar.k(), StandardCharsets.US_ASCII));
        String strW = x8lVar.w(x8lVar.k(), StandardCharsets.UTF_8);
        int iK2 = x8lVar.k();
        int iK3 = x8lVar.k();
        int iK4 = x8lVar.k();
        int iK5 = x8lVar.k();
        int iK6 = x8lVar.k();
        byte[] bArr = new byte[iK6];
        x8lVar.i(bArr, 0, iK6);
        return new PictureFrame(iK, strQ, strW, iK2, iK3, iK4, iK5, bArr);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && PictureFrame.class == obj.getClass()) {
            PictureFrame pictureFrame = (PictureFrame) obj;
            if (this.pictureType == pictureFrame.pictureType && this.mimeType.equals(pictureFrame.mimeType) && this.description.equals(pictureFrame.description) && this.width == pictureFrame.width && this.height == pictureFrame.height && this.depth == pictureFrame.depth && this.colors == pictureFrame.colors && Arrays.equals(this.pictureData, pictureFrame.pictureData)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.zwi
    public /* bridge */ /* synthetic */ byte[] getWrappedMetadataBytes() {
        return null;
    }

    @Override // defpackage.zwi
    public /* bridge */ /* synthetic */ bed getWrappedMetadataFormat() {
        return null;
    }

    public int hashCode() {
        return Arrays.hashCode(this.pictureData) + ((((((((mqt.b(mqt.b((527 + this.pictureType) * 31, this.mimeType, 31), this.description, 31) + this.width) * 31) + this.height) * 31) + this.depth) * 31) + this.colors) * 31);
    }

    @Override // defpackage.zwi
    public void populateMediaMetadata(tgi tgiVar) {
        tgiVar.b(this.pictureType, this.pictureData);
    }

    public String toString() {
        return "Picture: mimeType=" + this.mimeType + ", description=" + this.description;
    }
}
