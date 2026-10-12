.class public final Lb8z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lb8z;


# instance fields
.field public final a:Lmbe;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb8z;

    .line 2
    .line 3
    invoke-direct {v0}, Lb8z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8z;->c:Lb8z;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb8z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lmbe;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lmbe;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb8z;->a:Lmbe;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Li8z;
    .locals 5

    .line 1
    sget-object v0, Ln6z;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object v1, p0, Lb8z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Li8z;

    .line 13
    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object p0, p0, Lb8z;->a:Lmbe;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lm8z;->a:Lgrb;

    .line 22
    .line 23
    const-class v2, Ly5z;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget v2, Lq4z;->a:I

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lmbe;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lwzn;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lwzn;->e(Ljava/lang/Class;)Lf8z;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget v2, p0, Lf8z;->d:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    and-int/2addr v2, v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget v2, Lq4z;->a:I

    .line 54
    .line 55
    sget v2, Lz7z;->a:I

    .line 56
    .line 57
    sget v2, Lz6z;->a:I

    .line 58
    .line 59
    sget-object v2, Lm8z;->a:Lgrb;

    .line 60
    .line 61
    invoke-virtual {p0}, Lf8z;->a()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    if-eq v3, v4, :cond_2

    .line 68
    .line 69
    sget-object v0, Lo5z;->a:Le1c;

    .line 70
    .line 71
    :cond_2
    sget v3, Lh7z;->a:I

    .line 72
    .line 73
    invoke-static {p0, v2, v0}, Lr7z;->u(Lf8z;Lgrb;Le1c;)Lr7z;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget v0, Lq4z;->a:I

    .line 79
    .line 80
    sget-object v0, Lm8z;->a:Lgrb;

    .line 81
    .line 82
    sget-object v2, Lo5z;->a:Le1c;

    .line 83
    .line 84
    iget-object p0, p0, Lf8z;->a:Lo4z;

    .line 85
    .line 86
    new-instance v2, Lu7z;

    .line 87
    .line 88
    invoke-direct {v2, v0, p0}, Lu7z;-><init>(Lgrb;Lo4z;)V

    .line 89
    .line 90
    .line 91
    move-object p0, v2

    .line 92
    :goto_1
    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Li8z;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    return-object p0

    .line 102
    :cond_5
    return-object v2

    .line 103
    :cond_6
    const-string p0, "messageType"

    .line 104
    .line 105
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
