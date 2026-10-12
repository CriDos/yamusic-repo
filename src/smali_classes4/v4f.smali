.class public final Lv4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4f;


# static fields
.field public static final b:J


# instance fields
.field public final a:Lcom/yandex/plus/pay/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, Ldeb;->e:Ldeb;

    .line 6
    .line 7
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lv4f;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv4f;->a:Lcom/yandex/plus/pay/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lu4f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu4f;

    .line 7
    .line 8
    iget v1, v0, Lu4f;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu4f;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu4f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu4f;-><init>(Lv4f;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu4f;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lu4f;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Ld5f;->a:Ld5f;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/yandex/plus/pay/api/exception/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-wide v6, Lv4f;->b:J

    .line 55
    .line 56
    new-instance p1, Lw3e;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-direct {p1, p0, v3, v2}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    iput v5, v0, Lu4f;->l:I

    .line 64
    .line 65
    invoke-static {v6, v7, p1, v0}, Ll45;->X(JLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lf5f;
    :try_end_1
    .catch Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/yandex/plus/pay/api/exception/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_1
    return-object v4

    .line 76
    :catch_2
    move-exception p0

    .line 77
    new-instance p1, Lb5f;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Lb5f;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of p1, p1, Ll3u;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    new-instance v4, Lb5f;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v4, p0}, Lb5f;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    move-object p1, v4

    .line 106
    :goto_4
    return-object p1
.end method
