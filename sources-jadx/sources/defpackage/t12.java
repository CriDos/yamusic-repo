package defpackage;

import android.media.AudioAttributes;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class t12 {
    public final AudioAttributes a;
    public final int b = -1;

    public t12(AudioAttributes audioAttributes, int i) {
        this.a = audioAttributes;
    }

    public final int a() {
        AudioAttributes audioAttributes = this.a;
        audioAttributes.getClass();
        return audioAttributes.getFlags();
    }

    public final int b() {
        AudioAttributes audioAttributes = this.a;
        audioAttributes.getClass();
        return audioAttributes.getUsage();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t12) {
            return Objects.equals(this.a, ((t12) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        AudioAttributes audioAttributes = this.a;
        audioAttributes.getClass();
        return audioAttributes.hashCode();
    }

    public final String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.a;
    }
}
