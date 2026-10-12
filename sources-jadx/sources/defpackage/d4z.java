package defpackage;

import android.os.IInterface;

/* JADX INFO: loaded from: classes3.dex */
public interface d4z extends IInterface {
    boolean getBooleanFlagValue(String str, boolean z, int i);

    int getIntFlagValue(String str, int i, int i2);

    long getLongFlagValue(String str, long j, int i);

    String getStringFlagValue(String str, String str2, int i);

    void init(eze ezeVar);
}
