.class public final Lcom/yandex/passport/internal/storage/datastore/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/storage/datastore/a;


# instance fields
.field public final a:Lzs7;

.field public final b:Lz5d;


# direct methods
.method public constructor <init>(Lzs7;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/storage/datastore/e;->a:Lzs7;

    .line 8
    .line 9
    invoke-interface {p1}, Lzs7;->getData()Lz5d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/storage/datastore/e;->b:Lz5d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/storage/datastore/f;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/storage/datastore/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/storage/datastore/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/storage/datastore/d;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/storage/datastore/d;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/storage/datastore/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/storage/datastore/d;-><init>(Lcom/yandex/passport/internal/storage/datastore/e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/storage/datastore/d;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/storage/datastore/d;->m:I

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
    iget-object p1, v0, Lcom/yandex/passport/internal/storage/datastore/d;->j:Lcom/yandex/passport/internal/storage/datastore/f;

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/yandex/passport/internal/storage/datastore/d;->j:Lcom/yandex/passport/internal/storage/datastore/f;

    .line 53
    .line 54
    iput v3, v0, Lcom/yandex/passport/internal/storage/datastore/d;->m:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/yandex/passport/internal/storage/datastore/e;->b:Lz5d;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lmrn;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/yandex/passport/internal/storage/datastore/f;->b()Lmrn$a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p2, Lpnj;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, Lpnj;->a:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/yandex/passport/internal/storage/datastore/f;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_4
    return-object p0
.end method
