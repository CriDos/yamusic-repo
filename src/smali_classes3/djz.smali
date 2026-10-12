.class public final Ldjz;
.super Ljhz;
.source "SourceFile"


# static fields
.field private static final zzb:Ldjz;


# instance fields
.field private zzd:Lrhz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldjz;

    .line 2
    .line 3
    invoke-direct {v0}, Ldjz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldjz;->zzb:Ldjz;

    .line 7
    .line 8
    const-class v1, Ldjz;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljhz;->f(Ljava/lang/Class;Ljhz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljhz;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljiz;->d:Ljiz;

    .line 5
    .line 6
    iput-object v0, p0, Ldjz;->zzd:Lrhz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(ILjhz;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ldjz;->zzb:Ldjz;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lkez;

    .line 23
    .line 24
    sget-object p1, Ldjz;->zzb:Ldjz;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lihz;-><init>(Ljhz;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ldjz;

    .line 31
    .line 32
    invoke-direct {p0}, Ldjz;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "zzd"

    .line 37
    .line 38
    const-class p1, Lgjz;

    .line 39
    .line 40
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Ldjz;->zzb:Ldjz;

    .line 45
    .line 46
    new-instance p2, Lkiz;

    .line 47
    .line 48
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 49
    .line 50
    invoke-direct {p2, p1, v0, p0}, Lkiz;-><init>(Lsgz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_4
    const/4 p0, 0x1

    .line 55
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
