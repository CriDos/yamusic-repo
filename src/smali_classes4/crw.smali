.class public final Lcrw;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Lwti;


# static fields
.field public static final i:Lcrw;

.field public static volatile j:Lrpd;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lfjf;

.field public f:Lfjf;

.field public g:Lzqr;

.field public h:Lg0i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcrw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcrw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcrw;->i:Lcrw;

    .line 7
    .line 8
    const-class v1, Lcrw;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxpd;->registerDefaultInstance(Ljava/lang/Class;Lxpd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxpd;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg0i;->b:Lg0i;

    .line 5
    .line 6
    iput-object v0, p0, Lcrw;->h:Lg0i;

    .line 7
    .line 8
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcrw;->e:Lfjf;

    .line 13
    .line 14
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcrw;->f:Lfjf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcrw;->j:Lrpd;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lcrw;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lcrw;->j:Lrpd;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lrpd;

    .line 34
    .line 35
    sget-object p2, Lcrw;->i:Lcrw;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lrpd;-><init>(Lxpd;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lcrw;->j:Lrpd;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    sget-object p0, Lcrw;->i:Lcrw;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Loqw;

    .line 57
    .line 58
    sget-object p1, Lcrw;->i:Lcrw;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lnpd;-><init>(Lxpd;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lcrw;

    .line 65
    .line 66
    invoke-direct {p0}, Lcrw;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string p0, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0001\u0002\u0000\u0001\u100c\u0000\u00022\u0003\u1004\u0001\u0004\u1004\u0002\u0005\u001b\u0006\u001b\u0007\u1009\u0003"

    .line 71
    .line 72
    sget-object p1, Lcrw;->i:Lcrw;

    .line 73
    .line 74
    const-string v0, "a"

    .line 75
    .line 76
    const-string v1, "b"

    .line 77
    .line 78
    const-string v2, "h"

    .line 79
    .line 80
    sget-object v3, Lbrw;->a:Lzzh;

    .line 81
    .line 82
    const-string v4, "c"

    .line 83
    .line 84
    const-string v5, "d"

    .line 85
    .line 86
    const-string v6, "e"

    .line 87
    .line 88
    const-class v7, Lp4p;

    .line 89
    .line 90
    const-string v8, "f"

    .line 91
    .line 92
    const-class v9, Lp4p;

    .line 93
    .line 94
    const-string v10, "g"

    .line 95
    .line 96
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p0, p2}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_7
    const/4 p0, 0x1

    .line 106
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
