package androidx.media;

import android.media.AudioAttributes;
import defpackage.fqv;

/* JADX INFO: loaded from: classes3.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(fqv fqvVar) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.a = (AudioAttributes) fqvVar.g(1, audioAttributesImplApi26.a);
        audioAttributesImplApi26.b = fqvVar.f(audioAttributesImplApi26.b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, fqv fqvVar) {
        fqvVar.getClass();
        fqvVar.k(1, audioAttributesImplApi26.a);
        fqvVar.j(audioAttributesImplApi26.b, 2);
    }
}
