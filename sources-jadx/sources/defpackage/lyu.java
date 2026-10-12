package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class lyu extends myu {
    public static Font k(FontFamily fontFamily, int i) {
        FontStyle fontStyle = new FontStyle((i & 1) != 0 ? 700 : 400, (i & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iM = m(fontStyle, font.getStyle());
        for (int i2 = 1; i2 < fontFamily.getSize(); i2++) {
            Font font2 = fontFamily.getFont(i2);
            int iM2 = m(fontStyle, font2.getStyle());
            if (iM2 < iM) {
                font = font2;
                iM = iM2;
            }
        }
        return font;
    }

    public static FontFamily l(scd[] scdVarArr, ContentResolver contentResolver) {
        FontFamily.Builder builder = null;
        for (scd scdVar : scdVarArr) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(scdVar.b(), "r", null);
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                    }
                } else {
                    try {
                        Font fontBuild = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(scdVar.c()).setSlant(scdVar.d() ? 1 : 0).setTtcIndex(scdVar.a()).build();
                        if (builder == null) {
                            builder = new FontFamily.Builder(fontBuild);
                        } else {
                            builder.addFont(fontBuild);
                        }
                    } catch (Throwable th) {
                        try {
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                parcelFileDescriptorOpenFileDescriptor.close();
            } catch (IOException e) {
                Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public static int m(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // defpackage.myu
    public final Typeface a(Context context, fcd fcdVar, Resources resources, int i) {
        try {
            FontFamily.Builder builder = null;
            for (gcd gcdVar : fcdVar.a()) {
                try {
                    Font fontBuild = new Font.Builder(resources, gcdVar.a()).setWeight(gcdVar.d()).setSlant(gcdVar.e() ? 1 : 0).setTtcIndex(gcdVar.b()).setFontVariationSettings(gcdVar.c()).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(k(fontFamilyBuild, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.myu
    public final Typeface b(Context context, scd[] scdVarArr, int i) {
        try {
            FontFamily fontFamilyL = l(scdVarArr, context.getContentResolver());
            if (fontFamilyL == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(fontFamilyL).setStyle(k(fontFamilyL, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.myu
    public final Typeface c(Context context, List list, int i) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyL = l((scd[]) list.get(0), contentResolver);
            if (fontFamilyL == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyL);
            for (int i2 = 1; i2 < list.size(); i2++) {
                FontFamily fontFamilyL2 = l((scd[]) list.get(i2), contentResolver);
                if (fontFamilyL2 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyL2);
                }
            }
            return customFallbackBuilder.setStyle(k(fontFamilyL, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.myu
    public final Typeface d(Context context, Resources resources, int i, String str, int i2) {
        try {
            Font fontBuild = new Font.Builder(resources, i).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }
}
