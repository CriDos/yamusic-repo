package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class kco {
    public static final kco a;
    public static final /* synthetic */ kco[] b;

    static {
        kco kcoVar = new kco("DEFAULT", 0);
        a = kcoVar;
        kco kcoVar2 = new kco("UNMETERED_ONLY", 1);
        kco kcoVar3 = new kco("UNMETERED_OR_DAILY", 2);
        kco kcoVar4 = new kco("FAST_IF_RADIO_AWAKE", 3);
        kco kcoVar5 = new kco("NEVER", 4);
        kco kcoVar6 = new kco("UNRECOGNIZED", 5);
        b = new kco[]{kcoVar, kcoVar2, kcoVar3, kcoVar4, kcoVar5, kcoVar6};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, kcoVar);
        sparseArray.put(1, kcoVar2);
        sparseArray.put(2, kcoVar3);
        sparseArray.put(3, kcoVar4);
        sparseArray.put(4, kcoVar5);
        sparseArray.put(-1, kcoVar6);
    }

    public static kco valueOf(String str) {
        return (kco) Enum.valueOf(kco.class, str);
    }

    public static kco[] values() {
        return (kco[]) b.clone();
    }
}
