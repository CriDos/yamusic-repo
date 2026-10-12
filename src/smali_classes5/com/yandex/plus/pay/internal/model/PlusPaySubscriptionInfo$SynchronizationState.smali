.class public final Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SynchronizationState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState$$serializer;,
        Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000232B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B;\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ8\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0018J\u001a\u0010+\u001a\u00020\u00022\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010-\u001a\u0004\u0008/\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u00080\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u00081\u0010\u001f\u00a8\u00064"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;",
        "Landroid/os/Parcelable;",
        "",
        "ottSubscriptionSync",
        "featuresSync",
        "familyRoleSync",
        "totalSync",
        "<init>",
        "(ZZZZ)V",
        "",
        "seen0",
        "Leuq;",
        "serializationConstructorMarker",
        "(IZZZZLeuq;)V",
        "self",
        "Lk86;",
        "output",
        "Lrtq;",
        "serialDesc",
        "",
        "write$Self$pay_sdk",
        "(Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;Lk86;Lrtq;)V",
        "write$Self",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ZZZZ)Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getOttSubscriptionSync",
        "getFeaturesSync",
        "getFamilyRoleSync",
        "getTotalSync",
        "Companion",
        "$serializer",
        "pay-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final familyRoleSync:Z

.field private final featuresSync:Z

.field private final ottSubscriptionSync:Z

.field private final totalSync:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState$Companion;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState$Creator;

    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState$Creator;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(IZZZZLeuq;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p1, 0xf

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-ne v0, p6, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->ottSubscriptionSync:Z

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->featuresSync:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->familyRoleSync:Z

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->totalSync:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState$$serializer;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState$$serializer;->getDescriptor()Lrtq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v0, p0}, Ljde;->T(IILrtq;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->ottSubscriptionSync:Z

    .line 32
    iput-boolean p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->featuresSync:Z

    .line 33
    iput-boolean p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->familyRoleSync:Z

    .line 34
    iput-boolean p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->totalSync:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;ZZZZILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->ottSubscriptionSync:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->featuresSync:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->familyRoleSync:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->totalSync:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->copy(ZZZZ)Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$pay_sdk(Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;Lk86;Lrtq;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->ottSubscriptionSync:Z

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lk86;->j(Lrtq;IZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-boolean v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->featuresSync:Z

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lk86;->j(Lrtq;IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-boolean v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->familyRoleSync:Z

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lk86;->j(Lrtq;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->totalSync:Z

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, p0}, Lk86;->j(Lrtq;IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->ottSubscriptionSync:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->featuresSync:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->familyRoleSync:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->totalSync:Z

    return p0
.end method

.method public final copy(ZZZZ)Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;-><init>(ZZZZ)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;

    iget-boolean v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->ottSubscriptionSync:Z

    iget-boolean v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->ottSubscriptionSync:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->featuresSync:Z

    iget-boolean v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->featuresSync:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->familyRoleSync:Z

    iget-boolean v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->familyRoleSync:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->totalSync:Z

    iget-boolean p1, p1, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->totalSync:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFamilyRoleSync()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->familyRoleSync:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFeaturesSync()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->featuresSync:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOttSubscriptionSync()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->ottSubscriptionSync:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalSync()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->totalSync:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->ottSubscriptionSync:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->featuresSync:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->familyRoleSync:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->totalSync:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SynchronizationState(ottSubscriptionSync="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->ottSubscriptionSync:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", featuresSync="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->featuresSync:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", familyRoleSync="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->familyRoleSync:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", totalSync="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->totalSync:Z

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->ottSubscriptionSync:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->featuresSync:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->familyRoleSync:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->totalSync:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
