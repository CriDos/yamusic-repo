.class public final Ldft$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldft$h$a;
    }
.end annotation


# static fields
.field public static final CLIENT_STATUS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Ldft$h;

.field public static final GOOGLE_UPDATE_STATUS_FIELD_NUMBER:I = 0x4

.field public static final IS_SYSTEM_INSTALL_FIELD_NUMBER:I = 0x1

.field public static final LAST_AUTOMATIC_START_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final LAST_UPDATE_CHECK_TIMESTAMP_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lh9l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private clientStatus_:Ldft$h$a;

.field private googleUpdateStatus_:Ldft$h$a;

.field private isSystemInstall_:Z

.field private lastAutomaticStartTimestamp_:J

.field private lastUpdateCheckTimestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldft$h;

    .line 2
    .line 3
    invoke-direct {v0}, Ldft$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldft$h;->DEFAULT_INSTANCE:Ldft$h;

    .line 7
    .line 8
    const-class v1, Ldft$h;

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

.method private clearClientStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldft$h;->clientStatus_:Ldft$h$a;

    .line 3
    .line 4
    iget v0, p0, Ldft$h;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Ldft$h;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearGoogleUpdateStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldft$h;->googleUpdateStatus_:Ldft$h$a;

    .line 3
    .line 4
    iget v0, p0, Ldft$h;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Ldft$h;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIsSystemInstall()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Ldft$h;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ldft$h;->isSystemInstall_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearLastAutomaticStartTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Ldft$h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Ldft$h;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ldft$h;->lastAutomaticStartTimestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearLastUpdateCheckTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Ldft$h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Ldft$h;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ldft$h;->lastUpdateCheckTimestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Ldft$h;
    .locals 1

    .line 1
    sget-object v0, Ldft$h;->DEFAULT_INSTANCE:Ldft$h;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeClientStatus(Ldft$h$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldft$h;->clientStatus_:Ldft$h$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldft$h$a;->getDefaultInstance()Ldft$h$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldft$h;->clientStatus_:Ldft$h$a;

    .line 15
    .line 16
    invoke-static {v0}, Ldft$h$a;->newBuilder(Ldft$h$a;)Lngt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lnpd;->e(Lxpd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnpd;->c()Lxpd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldft$h$a;

    .line 28
    .line 29
    iput-object p1, p0, Ldft$h;->clientStatus_:Ldft$h$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldft$h;->clientStatus_:Ldft$h$a;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Ldft$h;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x10

    .line 37
    .line 38
    iput p1, p0, Ldft$h;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeGoogleUpdateStatus(Ldft$h$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldft$h;->googleUpdateStatus_:Ldft$h$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldft$h$a;->getDefaultInstance()Ldft$h$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldft$h;->googleUpdateStatus_:Ldft$h$a;

    .line 15
    .line 16
    invoke-static {v0}, Ldft$h$a;->newBuilder(Ldft$h$a;)Lngt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lnpd;->e(Lxpd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnpd;->c()Lxpd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldft$h$a;

    .line 28
    .line 29
    iput-object p1, p0, Ldft$h;->googleUpdateStatus_:Ldft$h$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldft$h;->googleUpdateStatus_:Ldft$h$a;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Ldft$h;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    iput p1, p0, Ldft$h;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lmgt;
    .locals 1

    .line 1
    sget-object v0, Ldft$h;->DEFAULT_INSTANCE:Ldft$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmgt;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Ldft$h;)Lmgt;
    .locals 1

    .line 10
    sget-object v0, Ldft$h;->DEFAULT_INSTANCE:Ldft$h;

    invoke-virtual {v0, p0}, Lxpd;->createBuilder(Lxpd;)Lnpd;

    move-result-object p0

    check-cast p0, Lmgt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ldft$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$h;->DEFAULT_INSTANCE:Ldft$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lanc;)Ldft$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft$h;->DEFAULT_INSTANCE:Ldft$h;

    invoke-static {v0, p0, p1}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$h;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ldft$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Ldft$h;->DEFAULT_INSTANCE:Ldft$h;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$h;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lanc;)Ldft$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Ldft$h;->DEFAULT_INSTANCE:Ldft$h;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$h;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ldft$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$h;->DEFAULT_INSTANCE:Ldft$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lanc;)Ldft$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft$h;->DEFAULT_INSTANCE:Ldft$h;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$h;

    return-object p0
.end method

.method public static parseFrom(Lr04;)Ldft$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 11
    sget-object v0, Ldft$h;->DEFAULT_INSTANCE:Ldft$h;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lr04;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$h;

    return-object p0
.end method

.method public static parseFrom(Lr04;Lanc;)Ldft$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 12
    sget-object v0, Ldft$h;->DEFAULT_INSTANCE:Ldft$h;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lr04;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$h;

    return-object p0
.end method

.method public static parseFrom(Lx55;)Ldft$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Ldft$h;->DEFAULT_INSTANCE:Ldft$h;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lx55;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$h;

    return-object p0
.end method

.method public static parseFrom(Lx55;Lanc;)Ldft$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Ldft$h;->DEFAULT_INSTANCE:Ldft$h;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lx55;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$h;

    return-object p0
.end method

.method public static parseFrom([B)Ldft$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 13
    sget-object v0, Ldft$h;->DEFAULT_INSTANCE:Ldft$h;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;[B)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$h;

    return-object p0
.end method

.method public static parseFrom([BLanc;)Ldft$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 14
    sget-object v0, Ldft$h;->DEFAULT_INSTANCE:Ldft$h;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;[BLanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$h;

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
    sget-object v0, Ldft$h;->DEFAULT_INSTANCE:Ldft$h;

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

.method private setClientStatus(Ldft$h$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldft$h;->clientStatus_:Ldft$h$a;

    .line 5
    .line 6
    iget p1, p0, Ldft$h;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Ldft$h;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setGoogleUpdateStatus(Ldft$h$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldft$h;->googleUpdateStatus_:Ldft$h$a;

    .line 5
    .line 6
    iget p1, p0, Ldft$h;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Ldft$h;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIsSystemInstall(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldft$h;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Ldft$h;->isSystemInstall_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setLastAutomaticStartTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ldft$h;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Ldft$h;->lastAutomaticStartTimestamp_:J

    .line 8
    .line 9
    return-void
.end method

.method private setLastUpdateCheckTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Ldft$h;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Ldft$h;->lastUpdateCheckTimestamp_:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Ldft$h;->PARSER:Lh9l;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Ldft$h;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Ldft$h;->PARSER:Lh9l;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lrpd;

    .line 25
    .line 26
    sget-object p2, Ldft$h;->DEFAULT_INSTANCE:Ldft$h;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lrpd;-><init>(Lxpd;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Ldft$h;->PARSER:Lh9l;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p1

    .line 38
    return-object p0

    .line 39
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Ldft$h;->DEFAULT_INSTANCE:Ldft$h;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lmgt;

    .line 46
    .line 47
    sget-object p1, Ldft$h;->DEFAULT_INSTANCE:Ldft$h;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lnpd;-><init>(Lxpd;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Ldft$h;

    .line 54
    .line 55
    invoke-direct {p0}, Ldft$h;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const-string p0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 60
    .line 61
    sget-object p1, Ldft$h;->DEFAULT_INSTANCE:Ldft$h;

    .line 62
    .line 63
    const-string v0, "bitField0_"

    .line 64
    .line 65
    const-string v1, "isSystemInstall_"

    .line 66
    .line 67
    const-string v2, "lastAutomaticStartTimestamp_"

    .line 68
    .line 69
    const-string v3, "lastUpdateCheckTimestamp_"

    .line 70
    .line 71
    const-string v4, "googleUpdateStatus_"

    .line 72
    .line 73
    const-string v5, "clientStatus_"

    .line 74
    .line 75
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p0, p2}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    return-object p1

    .line 85
    :pswitch_6
    const/4 p0, 0x1

    .line 86
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
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

.method public getClientStatus()Ldft$h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$h;->clientStatus_:Ldft$h$a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldft$h$a;->getDefaultInstance()Ldft$h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getGoogleUpdateStatus()Ldft$h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$h;->googleUpdateStatus_:Ldft$h$a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldft$h$a;->getDefaultInstance()Ldft$h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getIsSystemInstall()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldft$h;->isSystemInstall_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLastAutomaticStartTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldft$h;->lastAutomaticStartTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastUpdateCheckTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldft$h;->lastUpdateCheckTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasClientStatus()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

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

.method public hasGoogleUpdateStatus()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$h;->bitField0_:I

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

.method public hasIsSystemInstall()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft$h;->bitField0_:I

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

.method public hasLastAutomaticStartTimestamp()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$h;->bitField0_:I

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

.method public hasLastUpdateCheckTimestamp()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$h;->bitField0_:I

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
