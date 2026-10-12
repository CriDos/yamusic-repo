package ru.domesticroots.certificatetransparency.internal.loglist.model.v2;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.buq;
import defpackage.c;
import defpackage.cuq;
import defpackage.euq;
import defpackage.jde;
import defpackage.k86;
import defpackage.rtq;
import defpackage.vg8;
import defpackage.xzf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\f\b\u0081\b\u0018\u0000 (2\u00020\u0001:\u0002)(B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B1\b\u0011\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0006\u0010\u000bJ(\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÁ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J$\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0016J\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0016R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010%\u0012\u0004\b'\u0010$\u001a\u0004\b&\u0010\u0018¨\u0006*"}, d2 = {"Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;", "", "", "treeSize", "", "sha256RootHash", "<init>", "(ILjava/lang/String;)V", "seen1", "Leuq;", "serializationConstructorMarker", "(IILjava/lang/String;Leuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$domesticroots_certificatetransparency_release", "(Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;Lk86;Lrtq;)V", "write$Self", "component1", "()I", "component2", "()Ljava/lang/String;", "copy", "(ILjava/lang/String;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;", "toString", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getTreeSize", "getTreeSize$annotations", "()V", "Ljava/lang/String;", "getSha256RootHash", "getSha256RootHash$annotations", "Companion", "$serializer", "domesticroots-certificatetransparency_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class FinalTreeHead {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String sha256RootHash;
    private final int treeSize;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead$Companion;", "", "<init>", "()V", "Lxzf;", "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;", "serializer", "()Lxzf;", "domesticroots-certificatetransparency_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final xzf serializer() {
            return FinalTreeHead$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @vg8
    public /* synthetic */ FinalTreeHead(int i, @buq("tree_size") int i2, @buq("sha256_root_hash") String str, euq euqVar) {
        if (3 != (i & 3)) {
            jde.T(i, 3, FinalTreeHead$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.treeSize = i2;
        this.sha256RootHash = str;
        if (i2 < 0) {
            c.x("Failed requirement.");
            throw null;
        }
        if (str.length() == 44) {
            return;
        }
        c.x("Failed requirement.");
        throw null;
    }

    public static /* synthetic */ FinalTreeHead copy$default(FinalTreeHead finalTreeHead, int i, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = finalTreeHead.treeSize;
        }
        if ((i2 & 2) != 0) {
            str = finalTreeHead.sha256RootHash;
        }
        return finalTreeHead.copy(i, str);
    }

    @buq("sha256_root_hash")
    public static /* synthetic */ void getSha256RootHash$annotations() {
    }

    @buq("tree_size")
    public static /* synthetic */ void getTreeSize$annotations() {
    }

    public static final /* synthetic */ void write$Self$domesticroots_certificatetransparency_release(FinalTreeHead self, k86 output, rtq serialDesc) {
        output.A(0, self.treeSize, serialDesc);
        output.k(1, serialDesc, self.sha256RootHash);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getTreeSize() {
        return this.treeSize;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSha256RootHash() {
        return this.sha256RootHash;
    }

    @NotNull
    public final FinalTreeHead copy(int treeSize, @NotNull String sha256RootHash) {
        sha256RootHash.getClass();
        return new FinalTreeHead(treeSize, sha256RootHash);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FinalTreeHead)) {
            return false;
        }
        FinalTreeHead finalTreeHead = (FinalTreeHead) other;
        return this.treeSize == finalTreeHead.treeSize && Intrinsics.e(this.sha256RootHash, finalTreeHead.sha256RootHash);
    }

    @NotNull
    public final String getSha256RootHash() {
        return this.sha256RootHash;
    }

    public final int getTreeSize() {
        return this.treeSize;
    }

    public int hashCode() {
        return this.sha256RootHash.hashCode() + (Integer.hashCode(this.treeSize) * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("FinalTreeHead(treeSize=");
        sb.append(this.treeSize);
        sb.append(", sha256RootHash=");
        return aui.s(sb, this.sha256RootHash, ')');
    }

    public FinalTreeHead(int i, @NotNull String str) {
        str.getClass();
        this.treeSize = i;
        this.sha256RootHash = str;
        if (i >= 0) {
            if (str.length() == 44) {
                return;
            }
            c.x("Failed requirement.");
            throw null;
        }
        c.x("Failed requirement.");
        throw null;
    }
}
