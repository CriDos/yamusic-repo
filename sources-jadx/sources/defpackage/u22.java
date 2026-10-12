package defpackage;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class u22 extends AudioDeviceCallback {
    public final /* synthetic */ LinkedHashSet a;
    public final /* synthetic */ syn b;
    public final /* synthetic */ w22 c;

    public u22(LinkedHashSet linkedHashSet, syn synVar, w22 w22Var) {
        this.a = linkedHashSet;
        this.b = synVar;
        this.c = w22Var;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        audioDeviceInfoArr.getClass();
        ArrayList arrayList = new ArrayList();
        for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
            e42 e42VarA = w22.a(this.c, audioDeviceInfo);
            if (e42VarA != null) {
                arrayList.add(e42VarA);
            }
        }
        Set setZ0 = CollectionsKt.z0(arrayList);
        if (setZ0.isEmpty()) {
            return;
        }
        LinkedHashSet linkedHashSet = this.a;
        zm5.t(linkedHashSet, setZ0);
        ((zp4) this.b).f(CollectionsKt.z0(linkedHashSet));
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        audioDeviceInfoArr.getClass();
        ArrayList arrayList = new ArrayList();
        for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
            e42 e42VarA = w22.a(this.c, audioDeviceInfo);
            if (e42VarA != null) {
                arrayList.add(e42VarA);
            }
        }
        Set setZ0 = CollectionsKt.z0(arrayList);
        if (setZ0.isEmpty()) {
            return;
        }
        LinkedHashSet linkedHashSet = this.a;
        zm5.y(linkedHashSet, setZ0);
        ((zp4) this.b).f(CollectionsKt.z0(linkedHashSet));
    }
}
