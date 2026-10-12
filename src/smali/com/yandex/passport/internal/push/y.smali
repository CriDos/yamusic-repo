.class public final Lcom/yandex/passport/internal/push/y;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/storage/k;

.field public final c:Lkig;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/storage/k;Lkig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lw27;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/yandex/passport/internal/push/y;->b:Lcom/yandex/passport/internal/storage/k;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/yandex/passport/internal/push/y;->c:Lkig;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/push/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/push/y;->l(Lcom/yandex/passport/internal/push/w;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/push/w;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/push/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/push/x;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/push/x;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/push/x;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/push/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/push/x;-><init>(Lcom/yandex/passport/internal/push/y;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/push/x;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/push/x;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/yandex/passport/internal/push/y;->c:Lkig;

    .line 51
    .line 52
    invoke-interface {p2}, Lkig;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Lcom/yandex/passport/internal/push/g;

    .line 60
    .line 61
    iput v3, v0, Lcom/yandex/passport/internal/push/x;->l:I

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/push/w;->a(Lcom/yandex/passport/internal/push/g;Lcom/yandex/passport/internal/push/x;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/yandex/passport/internal/push/y;->b:Lcom/yandex/passport/internal/storage/k;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/yandex/passport/internal/storage/k;->b:Lgyj;

    .line 73
    .line 74
    sget-object p2, Lcom/yandex/passport/internal/storage/k;->m:[Lwzf;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    aget-object v1, p2, v0

    .line 78
    .line 79
    invoke-virtual {p1, p0, v1}, Lgyj;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "7.54.1"

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/yandex/passport/internal/storage/k;->b:Lgyj;

    .line 94
    .line 95
    aget-object p2, p2, v0

    .line 96
    .line 97
    invoke-virtual {p1, p0, p2, v1}, Lgyj;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
