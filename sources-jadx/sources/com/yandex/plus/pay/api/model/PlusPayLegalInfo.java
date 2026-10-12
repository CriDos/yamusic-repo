package com.yandex.plus.pay.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.plus.home.repository.api.model.webconfig.g;
import defpackage.aui;
import defpackage.cuq;
import defpackage.euq;
import defpackage.h18;
import defpackage.j2p;
import defpackage.jbq;
import defpackage.jde;
import defpackage.jzf;
import defpackage.k86;
import defpackage.lig;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import defpackage.rtq;
import defpackage.x31;
import defpackage.xzf;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u000301/B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\t¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0016\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b \u0010!J*\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b$\u0010\u001fJ\u0010\u0010%\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b%\u0010\u0018J\u001a\u0010)\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010&HÖ\u0003¢\u0006\u0004\b)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010+\u001a\u0004\b,\u0010\u001fR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010-\u001a\u0004\b.\u0010!¨\u00062"}, d2 = {"Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;", "Landroid/os/Parcelable;", "", "text", "", "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item;", "items", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;Leuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$pay_sdk", "(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Lk86;Lrtq;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getText", "Ljava/util/List;", "getItems", "Companion", "Item", "$serializer", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PlusPayLegalInfo implements Parcelable {

    @NotNull
    private final List<Item> items;

    @NotNull
    private final String text;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<PlusPayLegalInfo> CREATOR = new Creator();

    @NotNull
    private static final lig[] $childSerializers = {null, okg.a(ong.b, new g(28))};

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;", "serializer", "()Lxzf;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final xzf serializer() {
            return PlusPayLegalInfo$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Creator implements Parcelable.Creator<PlusPayLegalInfo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlusPayLegalInfo createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 != i; i2++) {
                arrayList.add(parcel.readParcelable(PlusPayLegalInfo.class.getClassLoader()));
            }
            return new PlusPayLegalInfo(string, arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlusPayLegalInfo[] newArray(int i) {
            return new PlusPayLegalInfo[i];
        }
    }

    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00152\u00020\u0001:\u0003\u0016\u0017\u0015B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013\u0082\u0001\u0002\u0018\u0019¨\u0006\u001a"}, d2 = {"Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item;", "Landroid/os/Parcelable;", "<init>", "()V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(ILeuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self", "(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item;Lk86;Lrtq;)V", "", "getKey", "()Ljava/lang/String;", PListParser.TAG_KEY, "Companion", "Link", "Text", "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;", "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    @cuq
    public static abstract class Item implements Parcelable {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final lig $cachedSerializer$delegate = okg.a(ong.b, new g(29));

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item;", "serializer", "()Lxzf;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private final /* synthetic */ xzf get$cachedSerializer() {
                return (xzf) Item.$cachedSerializer$delegate.getValue();
            }

            @NotNull
            public final xzf serializer() {
                return get$cachedSerializer();
            }

            private Companion() {
            }
        }

        public /* synthetic */ Item(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ xzf _init_$_anonymous_() {
            return new jbq("com.yandex.plus.pay.api.model.PlusPayLegalInfo.Item", j2p.a(Item.class), new jzf[]{j2p.a(Link.class), j2p.a(Text.class)}, new xzf[]{PlusPayLegalInfo$Item$Link$$serializer.INSTANCE, PlusPayLegalInfo$Item$Text$$serializer.INSTANCE}, new Annotation[0]);
        }

        @NotNull
        public abstract String getKey();

        private Item() {
        }

        public /* synthetic */ Item(int i, euq euqVar) {
        }

        @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0002,+B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ$\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\"\u0010\u0016J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010#HÖ\u0003¢\u0006\u0004\b&\u0010'R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010(\u001a\u0004\b)\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010(\u001a\u0004\b*\u0010\u001d¨\u0006-"}, d2 = {"Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text;", "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item;", "", PListParser.TAG_KEY, "text", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Leuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$pay_sdk", "(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text;Lk86;Lrtq;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getKey", "getText", "Companion", "$serializer", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        @cuq
        public static final /* data */ class Text extends Item {

            @NotNull
            private final String key;

            @NotNull
            private final String text;

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            public static final Parcelable.Creator<Text> CREATOR = new Creator();

            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text;", "serializer", "()Lxzf;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final xzf serializer() {
                    return PlusPayLegalInfo$Item$Text$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
            public static final class Creator implements Parcelable.Creator<Text> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Text createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new Text(parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Text[] newArray(int i) {
                    return new Text[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public /* synthetic */ Text(int i, String str, String str2, euq euqVar) {
                super(i, euqVar);
                if (3 != (i & 3)) {
                    jde.T(i, 3, PlusPayLegalInfo$Item$Text$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.key = str;
                this.text = str2;
            }

            public static /* synthetic */ Text copy$default(Text text, String str, String str2, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = text.key;
                }
                if ((i & 2) != 0) {
                    str2 = text.text;
                }
                return text.copy(str, str2);
            }

            public static final /* synthetic */ void write$Self$pay_sdk(Text self, k86 output, rtq serialDesc) {
                Item.write$Self(self, output, serialDesc);
                output.k(0, serialDesc, self.getKey());
                output.k(1, serialDesc, self.text);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getKey() {
                return this.key;
            }

            @NotNull
            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getText() {
                return this.text;
            }

            @NotNull
            public final Text copy(@NotNull String key, @NotNull String text) {
                key.getClass();
                text.getClass();
                return new Text(key, text);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Text)) {
                    return false;
                }
                Text text = (Text) other;
                return Intrinsics.e(this.key, text.key) && Intrinsics.e(this.text, text.text);
            }

            @Override // com.yandex.plus.pay.api.model.PlusPayLegalInfo.Item
            @NotNull
            public String getKey() {
                return this.key;
            }

            @NotNull
            public final String getText() {
                return this.text;
            }

            public int hashCode() {
                return this.text.hashCode() + (this.key.hashCode() * 31);
            }

            @NotNull
            public String toString() {
                StringBuilder sb = new StringBuilder("Text(key=");
                sb.append(this.key);
                sb.append(", text=");
                return aui.s(sb, this.text, ')');
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel dest, int flags) {
                dest.getClass();
                dest.writeString(this.key);
                dest.writeString(this.text);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Text(@NotNull String str, @NotNull String str2) {
                super(null);
                str.getClass();
                str2.getClass();
                this.key = str;
                this.text = str2;
            }
        }

        @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 .2\u00020\u0001:\u0002/.B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007B9\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\b¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\b¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001eJ.\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b#\u0010\u001eJ\u0010\u0010$\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b$\u0010\u0017J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010%HÖ\u0003¢\u0006\u0004\b(\u0010)R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010*\u001a\u0004\b+\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010*\u001a\u0004\b,\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010*\u001a\u0004\b-\u0010\u001e¨\u00060"}, d2 = {"Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;", "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item;", "", PListParser.TAG_KEY, "text", "link", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Leuq;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leuq;)V", "self", "Lk86;", "output", "Lrtq;", "serialDesc", "", "write$Self$pay_sdk", "(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;Lk86;Lrtq;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "component3", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getKey", "getText", "getLink", "Companion", "$serializer", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        @cuq
        public static final /* data */ class Link extends Item {

            @NotNull
            private final String key;

            @NotNull
            private final String link;

            @NotNull
            private final String text;

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            public static final Parcelable.Creator<Link> CREATOR = new Creator();

            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link$Companion;", "", "<init>", "()V", "Lxzf;", "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;", "serializer", "()Lxzf;", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final xzf serializer() {
                    return PlusPayLegalInfo$Item$Link$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @Metadata(k = 3, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
            public static final class Creator implements Parcelable.Creator<Link> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Link createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new Link(parcel.readString(), parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Link[] newArray(int i) {
                    return new Link[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public /* synthetic */ Link(int i, String str, String str2, String str3, euq euqVar) {
                super(i, euqVar);
                if (7 != (i & 7)) {
                    jde.T(i, 7, PlusPayLegalInfo$Item$Link$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.key = str;
                this.text = str2;
                this.link = str3;
            }

            public static /* synthetic */ Link copy$default(Link link, String str, String str2, String str3, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = link.key;
                }
                if ((i & 2) != 0) {
                    str2 = link.text;
                }
                if ((i & 4) != 0) {
                    str3 = link.link;
                }
                return link.copy(str, str2, str3);
            }

            public static final /* synthetic */ void write$Self$pay_sdk(Link self, k86 output, rtq serialDesc) {
                Item.write$Self(self, output, serialDesc);
                output.k(0, serialDesc, self.getKey());
                output.k(1, serialDesc, self.text);
                output.k(2, serialDesc, self.link);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getKey() {
                return this.key;
            }

            @NotNull
            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getText() {
                return this.text;
            }

            @NotNull
            /* JADX INFO: renamed from: component3, reason: from getter */
            public final String getLink() {
                return this.link;
            }

            @NotNull
            public final Link copy(@NotNull String key, @NotNull String text, @NotNull String link) {
                key.getClass();
                text.getClass();
                link.getClass();
                return new Link(key, text, link);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Link)) {
                    return false;
                }
                Link link = (Link) other;
                return Intrinsics.e(this.key, link.key) && Intrinsics.e(this.text, link.text) && Intrinsics.e(this.link, link.link);
            }

            @Override // com.yandex.plus.pay.api.model.PlusPayLegalInfo.Item
            @NotNull
            public String getKey() {
                return this.key;
            }

            @NotNull
            public final String getLink() {
                return this.link;
            }

            @NotNull
            public final String getText() {
                return this.text;
            }

            public int hashCode() {
                return this.link.hashCode() + mqt.b(this.key.hashCode() * 31, this.text, 31);
            }

            @NotNull
            public String toString() {
                StringBuilder sb = new StringBuilder("Link(key=");
                sb.append(this.key);
                sb.append(", text=");
                sb.append(this.text);
                sb.append(", link=");
                return aui.s(sb, this.link, ')');
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel dest, int flags) {
                dest.getClass();
                dest.writeString(this.key);
                dest.writeString(this.text);
                dest.writeString(this.link);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Link(@NotNull String str, @NotNull String str2, @NotNull String str3) {
                super(null);
                aui.B(str, str2, str3);
                this.key = str;
                this.text = str2;
                this.link = str3;
            }
        }

        public static final /* synthetic */ void write$Self(Item self, k86 output, rtq serialDesc) {
        }
    }

    public /* synthetic */ PlusPayLegalInfo(int i, String str, List list, euq euqVar) {
        if (3 != (i & 3)) {
            jde.T(i, 3, PlusPayLegalInfo$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.text = str;
        this.items = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ xzf _childSerializers$_anonymous_() {
        return new x31(Item.INSTANCE.serializer(), 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PlusPayLegalInfo copy$default(PlusPayLegalInfo plusPayLegalInfo, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = plusPayLegalInfo.text;
        }
        if ((i & 2) != 0) {
            list = plusPayLegalInfo.items;
        }
        return plusPayLegalInfo.copy(str, list);
    }

    public static final /* synthetic */ void write$Self$pay_sdk(PlusPayLegalInfo self, k86 output, rtq serialDesc) {
        lig[] ligVarArr = $childSerializers;
        output.k(0, serialDesc, self.text);
        output.l(serialDesc, 1, (xzf) ligVarArr[1].getValue(), self.items);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getText() {
        return this.text;
    }

    @NotNull
    public final List<Item> component2() {
        return this.items;
    }

    @NotNull
    public final PlusPayLegalInfo copy(@NotNull String text, @NotNull List<? extends Item> items) {
        text.getClass();
        items.getClass();
        return new PlusPayLegalInfo(text, items);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlusPayLegalInfo)) {
            return false;
        }
        PlusPayLegalInfo plusPayLegalInfo = (PlusPayLegalInfo) other;
        return Intrinsics.e(this.text, plusPayLegalInfo.text) && Intrinsics.e(this.items, plusPayLegalInfo.items);
    }

    @NotNull
    public final List<Item> getItems() {
        return this.items;
    }

    @NotNull
    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        return this.items.hashCode() + (this.text.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("PlusPayLegalInfo(text=");
        sb.append(this.text);
        sb.append(", items=");
        return lo5.r(sb, this.items, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.text);
        Iterator itL = h18.l(dest, this.items);
        while (itL.hasNext()) {
            dest.writeParcelable((Parcelable) itL.next(), flags);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PlusPayLegalInfo(@NotNull String str, @NotNull List<? extends Item> list) {
        str.getClass();
        list.getClass();
        this.text = str;
        this.items = list;
    }
}
