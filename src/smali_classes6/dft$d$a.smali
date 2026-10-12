.class public final Ldft$d$a;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Lwti;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldft$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ldft$d$a;

.field private static volatile PARSER:Lh9l; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field

.field public static final RETAILER_ID_FIELD_NUMBER:I = 0x1

.field public static final STORE_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private retailerId_:Ljava/lang/String;

.field private storeId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldft$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldft$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldft$d$a;->DEFAULT_INSTANCE:Ldft$d$a;

    .line 7
    .line 8
    const-class v1, Ldft$d$a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxpd;->registerDefaultInstance(Ljava/lang/Class;Lxpd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxpd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ldft$d$a;->retailerId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ldft$d$a;->storeId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private clearRetailerId()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$d$a;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Ldft$d$a;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$d$a;->getDefaultInstance()Ldft$d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$d$a;->getRetailerId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$d$a;->retailerId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearStoreId()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$d$a;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Ldft$d$a;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$d$a;->getDefaultInstance()Ldft$d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$d$a;->getStoreId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$d$a;->storeId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static getDefaultInstance()Ldft$d$a;
    .locals 1

    .line 1
    sget-object v0, Ldft$d$a;->DEFAULT_INSTANCE:Ldft$d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lsft;
    .locals 1

    .line 1
    sget-object v0, Ldft$d$a;->DEFAULT_INSTANCE:Ldft$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsft;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Ldft$d$a;)Lsft;
    .locals 1

    .line 10
    sget-object v0, Ldft$d$a;->DEFAULT_INSTANCE:Ldft$d$a;

    invoke-virtual {v0, p0}, Lxpd;->createBuilder(Lxpd;)Lnpd;

    move-result-object p0

    check-cast p0, Lsft;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ldft$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$d$a;->DEFAULT_INSTANCE:Ldft$d$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$d$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lanc;)Ldft$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft$d$a;->DEFAULT_INSTANCE:Ldft$d$a;

    invoke-static {v0, p0, p1}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$d$a;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ldft$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Ldft$d$a;->DEFAULT_INSTANCE:Ldft$d$a;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$d$a;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lanc;)Ldft$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Ldft$d$a;->DEFAULT_INSTANCE:Ldft$d$a;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$d$a;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ldft$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$d$a;->DEFAULT_INSTANCE:Ldft$d$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$d$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lanc;)Ldft$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft$d$a;->DEFAULT_INSTANCE:Ldft$d$a;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$d$a;

    return-object p0
.end method

.method public static parseFrom(Lr04;)Ldft$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 11
    sget-object v0, Ldft$d$a;->DEFAULT_INSTANCE:Ldft$d$a;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lr04;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$d$a;

    return-object p0
.end method

.method public static parseFrom(Lr04;Lanc;)Ldft$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 12
    sget-object v0, Ldft$d$a;->DEFAULT_INSTANCE:Ldft$d$a;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lr04;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$d$a;

    return-object p0
.end method

.method public static parseFrom(Lx55;)Ldft$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Ldft$d$a;->DEFAULT_INSTANCE:Ldft$d$a;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lx55;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$d$a;

    return-object p0
.end method

.method public static parseFrom(Lx55;Lanc;)Ldft$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Ldft$d$a;->DEFAULT_INSTANCE:Ldft$d$a;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lx55;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$d$a;

    return-object p0
.end method

.method public static parseFrom([B)Ldft$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 13
    sget-object v0, Ldft$d$a;->DEFAULT_INSTANCE:Ldft$d$a;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;[B)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$d$a;

    return-object p0
.end method

.method public static parseFrom([BLanc;)Ldft$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 14
    sget-object v0, Ldft$d$a;->DEFAULT_INSTANCE:Ldft$d$a;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;[BLanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$d$a;

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
    sget-object v0, Ldft$d$a;->DEFAULT_INSTANCE:Ldft$d$a;

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

.method private setRetailerId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$d$a;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Ldft$d$a;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$d$a;->retailerId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setRetailerIdBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$d$a;->retailerId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$d$a;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Ldft$d$a;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setStoreId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$d$a;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Ldft$d$a;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$d$a;->storeId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setStoreIdBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$d$a;->storeId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$d$a;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Ldft$d$a;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Ldft$d$a;->PARSER:Lh9l;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Ldft$d$a;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Ldft$d$a;->PARSER:Lh9l;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lrpd;

    .line 25
    .line 26
    sget-object p2, Ldft$d$a;->DEFAULT_INSTANCE:Ldft$d$a;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lrpd;-><init>(Lxpd;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Ldft$d$a;->PARSER:Lh9l;

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
    sget-object p0, Ldft$d$a;->DEFAULT_INSTANCE:Ldft$d$a;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lsft;

    .line 45
    .line 46
    sget-object p1, Ldft$d$a;->DEFAULT_INSTANCE:Ldft$d$a;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lnpd;-><init>(Lxpd;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Ldft$d$a;

    .line 53
    .line 54
    invoke-direct {p0}, Ldft$d$a;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string p0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 59
    .line 60
    sget-object p1, Ldft$d$a;->DEFAULT_INSTANCE:Ldft$d$a;

    .line 61
    .line 62
    const-string p2, "bitField0_"

    .line 63
    .line 64
    const-string p3, "retailerId_"

    .line 65
    .line 66
    const-string v0, "storeId_"

    .line 67
    .line 68
    filled-new-array {p2, p3, v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p0, p2}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    return-object p1

    .line 78
    :pswitch_6
    const/4 p0, 0x1

    .line 79
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
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

.method public getRetailerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$d$a;->retailerId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetailerIdBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$d$a;->retailerId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lr04;->q(Ljava/lang/String;)Lo04;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStoreId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$d$a;->storeId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStoreIdBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$d$a;->storeId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lr04;->q(Ljava/lang/String;)Lo04;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasRetailerId()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft$d$a;->bitField0_:I

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

.method public hasStoreId()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$d$a;->bitField0_:I

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
