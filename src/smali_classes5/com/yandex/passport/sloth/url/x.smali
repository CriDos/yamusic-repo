.class public final Lcom/yandex/passport/sloth/url/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/sloth/data/m;

.field public final b:Lcom/yandex/passport/internal/sloth/z;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/internal/sloth/z;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/sloth/url/x;->a:Lcom/yandex/passport/sloth/data/m;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/sloth/url/x;->b:Lcom/yandex/passport/internal/sloth/z;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/sloth/url/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/sloth/url/w;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/sloth/url/w;->m:I

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
    iput v1, v0, Lcom/yandex/passport/sloth/url/w;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/url/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/sloth/url/w;-><init>(Lcom/yandex/passport/sloth/url/x;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/sloth/url/w;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/sloth/url/w;->m:I

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
    iget-object v0, v0, Lcom/yandex/passport/sloth/url/w;->j:Lcom/yandex/passport/sloth/url/x;

    .line 37
    .line 38
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lcom/yandex/passport/sloth/url/w;->j:Lcom/yandex/passport/sloth/url/x;

    .line 53
    .line 54
    iput v3, v0, Lcom/yandex/passport/sloth/url/w;->m:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/yandex/passport/sloth/url/x;->b:Lcom/yandex/passport/internal/sloth/z;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/sloth/z;->a(Lpw6;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p0

    .line 66
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {p1}, Lm1i;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/yandex/passport/sloth/url/x;->a:Lcom/yandex/passport/sloth/data/m;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/m;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 80
    .line 81
    instance-of v2, p0, Lcom/yandex/passport/sloth/data/r;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    check-cast p0, Lcom/yandex/passport/sloth/data/r;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/yandex/passport/sloth/data/r;->d()Lcom/yandex/passport/sloth/dependencies/e;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Lcom/yandex/passport/sloth/dependencies/e;->i:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    const-string v2, "origin"

    .line 96
    .line 97
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
