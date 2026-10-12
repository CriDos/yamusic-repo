package androidx.media;

import defpackage.fqv;
import defpackage.hqv;

/* JADX INFO: loaded from: classes3.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(fqv fqvVar) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        hqv hqvVarH = audioAttributesCompat.a;
        if (fqvVar.e(1)) {
            hqvVarH = fqvVar.h();
        }
        audioAttributesCompat.a = (AudioAttributesImpl) hqvVarH;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, fqv fqvVar) {
        fqvVar.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.a;
        fqvVar.i(1);
        fqvVar.l(audioAttributesImpl);
    }
}
