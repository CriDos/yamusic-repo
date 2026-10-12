package androidx.media;

import android.media.AudioAttributes;
import defpackage.fqv;

/* JADX INFO: loaded from: classes3.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(fqv fqvVar) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.a = (AudioAttributes) fqvVar.g(1, audioAttributesImplApi21.a);
        audioAttributesImplApi21.b = fqvVar.f(audioAttributesImplApi21.b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, fqv fqvVar) {
        fqvVar.getClass();
        fqvVar.k(1, audioAttributesImplApi21.a);
        fqvVar.j(audioAttributesImplApi21.b, 2);
    }
}
