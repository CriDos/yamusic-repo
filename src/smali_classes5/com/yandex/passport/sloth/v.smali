.class public final Lcom/yandex/passport/sloth/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/sloth/a1;

.field public final b:Lodr;

.field public final c:Lodr;

.field public final d:Lodr;

.field public final e:Lodr;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/a1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/sloth/v;->a:Lcom/yandex/passport/sloth/a1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {p1, v0, v1, v2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Lcom/yandex/passport/sloth/v;->b:Lodr;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lcom/yandex/passport/sloth/v;->c:Lodr;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/yandex/passport/sloth/v;->d:Lodr;

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/yandex/passport/sloth/v;->e:Lodr;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/sloth/n0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/yandex/passport/sloth/r0;->p:Lcom/yandex/passport/sloth/r0;

    .line 7
    .line 8
    const-string v2, "eventData"

    .line 9
    .line 10
    invoke-static {v2, p1}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/passport/sloth/v;->a:Lcom/yandex/passport/sloth/a1;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/yandex/passport/sloth/a1;->a(Lm6;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lcom/yandex/passport/sloth/u;Lpw6;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/sloth/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/sloth/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/passport/sloth/q;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/sloth/t;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "ShowPhoneNumber(...)"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Lcom/yandex/passport/sloth/o;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/yandex/passport/sloth/o;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/yandex/passport/sloth/o;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lcom/yandex/passport/sloth/s;->a:Lcom/yandex/passport/sloth/s;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v0, "ShowDebugUi"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p1, Lcom/yandex/passport/sloth/p;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lcom/yandex/passport/sloth/p;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/yandex/passport/sloth/p;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v0, p1, Lcom/yandex/passport/sloth/r;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    instance-of v0, p1, Lcom/yandex/passport/sloth/n;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "BlockOnLoading value = "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lcom/yandex/passport/sloth/n;

    .line 75
    .line 76
    iget-boolean v1, v1, Lcom/yandex/passport/sloth/n;->a:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/yandex/passport/sloth/v;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object p0, p0, Lcom/yandex/passport/sloth/v;->c:Lodr;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lf37;->a:Lf37;

    .line 97
    .line 98
    if-ne p0, p1, :cond_7

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public final c(Lcom/yandex/passport/sloth/h0;Lpw6;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/sloth/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/yandex/passport/sloth/v;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/sloth/v;->d:Lodr;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lf37;->a:Lf37;

    .line 19
    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final d(Lcom/yandex/passport/sloth/b1;Lpw6;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/yandex/passport/sloth/g;->a(Lcom/yandex/passport/sloth/b1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/yandex/passport/sloth/v;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/passport/sloth/v;->e:Lodr;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lf37;->a:Lf37;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
