package androidx.media;

import defpackage.fqv;

/* JADX INFO: loaded from: classes3.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(fqv fqvVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.a = 0;
        audioAttributesImplBase.b = 0;
        audioAttributesImplBase.c = 0;
        audioAttributesImplBase.d = -1;
        audioAttributesImplBase.a = fqvVar.f(0, 1);
        audioAttributesImplBase.b = fqvVar.f(audioAttributesImplBase.b, 2);
        audioAttributesImplBase.c = fqvVar.f(audioAttributesImplBase.c, 3);
        audioAttributesImplBase.d = fqvVar.f(audioAttributesImplBase.d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, fqv fqvVar) {
        fqvVar.getClass();
        fqvVar.j(audioAttributesImplBase.a, 1);
        fqvVar.j(audioAttributesImplBase.b, 2);
        fqvVar.j(audioAttributesImplBase.c, 3);
        fqvVar.j(audioAttributesImplBase.d, 4);
    }
}
