.class public final Lbbl;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcbl;ZLcom/yandex/passport/internal/impl/u0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lbbl;->r:I

    .line 3
    .line 4
    iput-boolean p2, p0, Lbbl;->s:Z

    .line 5
    .line 6
    iput-object p3, p0, Lbbl;->t:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lbbl;->r:I

    .line 13
    iput-boolean p1, p0, Lbbl;->s:Z

    iput-object p2, p0, Lbbl;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbbl;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbl;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean p0, p0, Lbbl;->s:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lv76;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p2}, Lhde;->f0(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v1, p1, p2}, Lrce;->i(ZLkotlin/jvm/functions/Function2;Lv76;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    check-cast p2, Lh62;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    sget-object p0, Lcom/yandex/passport/api/m;->b:Lcom/yandex/passport/api/impl/b;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p0, Lcom/yandex/passport/api/m;->a:Lcom/yandex/passport/api/impl/b;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance p1, Lcom/yandex/passport/api/b2;

    .line 55
    .line 56
    sget-object v0, Lcom/yandex/passport/api/impl/b;->c:Lcom/yandex/passport/api/impl/b;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/yandex/passport/api/impl/b;->d()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lcom/yandex/passport/api/impl/b;->a(I)Lcom/yandex/passport/api/impl/b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0, v2, v3}, Lcom/yandex/passport/api/b2;-><init>(Lcom/yandex/passport/api/impl/b;J)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p2, Lh62;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, p2, Lh62;->b:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Lcom/yandex/passport/internal/credentials/e;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/credentials/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    check-cast v1, Lcom/yandex/passport/internal/impl/u0;

    .line 82
    .line 83
    invoke-virtual {v1, p1, v0}, Lcom/yandex/passport/internal/impl/u0;->a(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/internal/credentials/e;)Lcom/yandex/passport/internal/entities/f;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/f;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/yandex/passport/api/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    return-object p0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Lzal;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Lzal;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
