.class public final Ldft$j;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Lwti;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ldft$j;

.field public static final IS_INSTANT_TETHERING_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final IS_MESSAGES_ENABLED_FIELD_NUMBER:I = 0x4

.field public static final IS_SMARTLOCK_ENABLED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lh9l; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field

.field public static final PHONE_MODEL_NAME_HASH_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private isInstantTetheringEnabled_:Z

.field private isMessagesEnabled_:Z

.field private isSmartlockEnabled_:Z

.field private phoneModelNameHash_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldft$j;

    .line 2
    .line 3
    invoke-direct {v0}, Ldft$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldft$j;->DEFAULT_INSTANCE:Ldft$j;

    .line 7
    .line 8
    const-class v1, Ldft$j;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxpd;->registerDefaultInstance(Ljava/lang/Class;Lxpd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxpd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearIsInstantTetheringEnabled()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$j;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Ldft$j;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ldft$j;->isInstantTetheringEnabled_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearIsMessagesEnabled()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$j;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Ldft$j;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ldft$j;->isMessagesEnabled_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearIsSmartlockEnabled()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$j;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Ldft$j;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ldft$j;->isSmartlockEnabled_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearPhoneModelNameHash()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$j;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Ldft$j;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$j;->phoneModelNameHash_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Ldft$j;
    .locals 1

    .line 1
    sget-object v0, Ldft$j;->DEFAULT_INSTANCE:Ldft$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Ljht;
    .locals 1

    .line 1
    sget-object v0, Ldft$j;->DEFAULT_INSTANCE:Ldft$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljht;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Ldft$j;)Ljht;
    .locals 1

    .line 10
    sget-object v0, Ldft$j;->DEFAULT_INSTANCE:Ldft$j;

    invoke-virtual {v0, p0}, Lxpd;->createBuilder(Lxpd;)Lnpd;

    move-result-object p0

    check-cast p0, Ljht;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ldft$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$j;->DEFAULT_INSTANCE:Ldft$j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lanc;)Ldft$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft$j;->DEFAULT_INSTANCE:Ldft$j;

    invoke-static {v0, p0, p1}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$j;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ldft$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Ldft$j;->DEFAULT_INSTANCE:Ldft$j;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$j;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lanc;)Ldft$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Ldft$j;->DEFAULT_INSTANCE:Ldft$j;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$j;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ldft$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$j;->DEFAULT_INSTANCE:Ldft$j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lanc;)Ldft$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft$j;->DEFAULT_INSTANCE:Ldft$j;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$j;

    return-object p0
.end method

.method public static parseFrom(Lr04;)Ldft$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 11
    sget-object v0, Ldft$j;->DEFAULT_INSTANCE:Ldft$j;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lr04;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$j;

    return-object p0
.end method

.method public static parseFrom(Lr04;Lanc;)Ldft$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 12
    sget-object v0, Ldft$j;->DEFAULT_INSTANCE:Ldft$j;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lr04;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$j;

    return-object p0
.end method

.method public static parseFrom(Lx55;)Ldft$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Ldft$j;->DEFAULT_INSTANCE:Ldft$j;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lx55;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$j;

    return-object p0
.end method

.method public static parseFrom(Lx55;Lanc;)Ldft$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Ldft$j;->DEFAULT_INSTANCE:Ldft$j;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lx55;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$j;

    return-object p0
.end method

.method public static parseFrom([B)Ldft$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 13
    sget-object v0, Ldft$j;->DEFAULT_INSTANCE:Ldft$j;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;[B)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$j;

    return-object p0
.end method

.method public static parseFrom([BLanc;)Ldft$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 14
    sget-object v0, Ldft$j;->DEFAULT_INSTANCE:Ldft$j;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;[BLanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$j;

    return-object p0
.end method

.method public static parser()Lh9l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh9l;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$j;->DEFAULT_INSTANCE:Ldft$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->getParserForType()Lh9l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setIsInstantTetheringEnabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$j;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Ldft$j;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Ldft$j;->isInstantTetheringEnabled_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setIsMessagesEnabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$j;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Ldft$j;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Ldft$j;->isMessagesEnabled_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setIsSmartlockEnabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$j;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ldft$j;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Ldft$j;->isSmartlockEnabled_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setPhoneModelNameHash(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$j;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldft$j;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$j;->phoneModelNameHash_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lopp;->x()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Ldft$j;->PARSER:Lh9l;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Ldft$j;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Ldft$j;->PARSER:Lh9l;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lrpd;

    .line 25
    .line 26
    sget-object p2, Ldft$j;->DEFAULT_INSTANCE:Ldft$j;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lrpd;-><init>(Lxpd;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Ldft$j;->PARSER:Lh9l;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p1

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Ldft$j;->DEFAULT_INSTANCE:Ldft$j;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Ljht;

    .line 45
    .line 46
    sget-object p1, Ldft$j;->DEFAULT_INSTANCE:Ldft$j;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lnpd;-><init>(Lxpd;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Ldft$j;

    .line 53
    .line 54
    invoke-direct {p0}, Ldft$j;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string p0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1006\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003"

    .line 59
    .line 60
    sget-object p1, Ldft$j;->DEFAULT_INSTANCE:Ldft$j;

    .line 61
    .line 62
    const-string p2, "bitField0_"

    .line 63
    .line 64
    const-string p3, "phoneModelNameHash_"

    .line 65
    .line 66
    const-string v0, "isSmartlockEnabled_"

    .line 67
    .line 68
    const-string v1, "isInstantTetheringEnabled_"

    .line 69
    .line 70
    const-string v2, "isMessagesEnabled_"

    .line 71
    .line 72
    filled-new-array {p2, p3, v0, v1, v2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p0, p2}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    return-object p1

    .line 82
    :pswitch_6
    const/4 p0, 0x1

    .line 83
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getIsInstantTetheringEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldft$j;->isInstantTetheringEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsMessagesEnabled()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Ldft$j;->isMessagesEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsSmartlockEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldft$j;->isSmartlockEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPhoneModelNameHash()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$j;->phoneModelNameHash_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasIsInstantTetheringEnabled()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$j;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasIsMessagesEnabled()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Ldft$j;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasIsSmartlockEnabled()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$j;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasPhoneModelNameHash()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft$j;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
