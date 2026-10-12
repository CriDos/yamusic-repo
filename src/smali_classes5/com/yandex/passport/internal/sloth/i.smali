.class public final Lcom/yandex/passport/internal/sloth/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/usecase/authorize/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/authorize/c;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/i;->a:Lcom/yandex/passport/internal/usecase/authorize/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/data/i;Ljava/lang/String;Ljava/lang/Long;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/yandex/passport/internal/sloth/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/sloth/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/sloth/h;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/sloth/h;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/sloth/h;-><init>(Lcom/yandex/passport/internal/sloth/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/sloth/h;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/sloth/h;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/yandex/passport/internal/usecase/authorize/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/yandex/passport/internal/entities/i;

    .line 56
    .line 57
    iget-object p4, p1, Lcom/yandex/passport/sloth/data/i;->a:Lcom/yandex/passport/common/core/b;

    .line 58
    .line 59
    invoke-static {p4}, Landroidx/core/app/t;->I(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/api/impl/b;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    iget-object v2, p1, Lcom/yandex/passport/sloth/data/i;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/yandex/passport/sloth/data/i;->c:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v6, 0x6

    .line 68
    invoke-direct {v5, p4, v2, p1, v6}, Lcom/yandex/passport/internal/entities/i;-><init>(Lcom/yandex/passport/api/impl/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Lcom/yandex/passport/internal/analytics/a;->x:Lcom/yandex/passport/internal/analytics/a;

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide p3

    .line 79
    :goto_1
    move-object v7, p2

    .line 80
    move-wide v8, p3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-wide/16 p3, 0x0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/internal/usecase/authorize/a;-><init>(Lcom/yandex/passport/internal/entities/i;Lcom/yandex/passport/internal/analytics/a;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    iput v3, v0, Lcom/yandex/passport/internal/sloth/h;->l:I

    .line 89
    .line 90
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/i;->a:Lcom/yandex/passport/internal/usecase/authorize/c;

    .line 91
    .line 92
    invoke-virtual {p0, v4, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne p4, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    :goto_3
    check-cast p4, Lakp;

    .line 100
    .line 101
    iget-object p0, p4, Lakp;->a:Ljava/lang/Object;

    .line 102
    .line 103
    return-object p0
.end method
