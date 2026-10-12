.class public final Lcom/yandex/passport/sloth/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/yandex/passport/sloth/data/m;

.field public final b:Lcom/yandex/passport/sloth/command/g;

.field public final c:Lcom/yandex/passport/sloth/v;

.field public final d:Lcom/yandex/passport/sloth/url/b0;

.field public final e:Lcom/yandex/passport/sloth/i;

.field public final f:Lcom/yandex/passport/sloth/url/v;

.field public final g:Lcom/yandex/passport/sloth/ui/y0;

.field public final h:Lcom/yandex/passport/sloth/url/a;

.field public final i:Lcom/yandex/passport/sloth/a1;

.field public final j:Lcom/yandex/passport/sloth/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/sloth/command/g;Lcom/yandex/passport/sloth/v;Lcom/yandex/passport/sloth/url/b0;Lcom/yandex/passport/sloth/i;Lcom/yandex/passport/sloth/url/v;Lcom/yandex/passport/sloth/ui/y0;Lcom/yandex/passport/sloth/url/a;Lcom/yandex/passport/sloth/a1;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/yandex/passport/sloth/e1;->a:Lcom/yandex/passport/sloth/data/m;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/yandex/passport/sloth/e1;->b:Lcom/yandex/passport/sloth/command/g;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/yandex/passport/sloth/e1;->c:Lcom/yandex/passport/sloth/v;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/yandex/passport/sloth/e1;->d:Lcom/yandex/passport/sloth/url/b0;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/yandex/passport/sloth/e1;->e:Lcom/yandex/passport/sloth/i;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/yandex/passport/sloth/e1;->f:Lcom/yandex/passport/sloth/url/v;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/yandex/passport/sloth/e1;->g:Lcom/yandex/passport/sloth/ui/y0;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/yandex/passport/sloth/e1;->h:Lcom/yandex/passport/sloth/url/a;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/yandex/passport/sloth/e1;->i:Lcom/yandex/passport/sloth/a1;

    .line 48
    .line 49
    new-instance p1, Lcom/yandex/passport/sloth/d1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/yandex/passport/sloth/d1;-><init>(Lcom/yandex/passport/sloth/e1;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/yandex/passport/sloth/e1;->j:Lcom/yandex/passport/sloth/d1;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/sloth/e1;->a:Lcom/yandex/passport/sloth/data/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/passport/sloth/data/m;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 4
    .line 5
    new-instance v1, Lcom/yandex/passport/sloth/n0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/yandex/passport/sloth/r0;->n:Lcom/yandex/passport/sloth/r0;

    .line 11
    .line 12
    const-string v3, "variant"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v3, v4}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/yandex/passport/sloth/e1;->i:Lcom/yandex/passport/sloth/a1;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/yandex/passport/sloth/a1;->a(Lm6;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/yandex/passport/sloth/e1;->f:Lcom/yandex/passport/sloth/url/v;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/sloth/url/v;->m(Lcom/yandex/passport/sloth/data/o0;Lpw6;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lf37;->a:Lf37;

    .line 37
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/CoroutineContext;Lpw6;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/sloth/e1;->e:Lcom/yandex/passport/sloth/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/yandex/passport/sloth/i;->c:Lz5t;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, Lc4y;->d:Lc4y;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lmtf;

    .line 24
    .line 25
    new-instance v1, Lz5t;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lstf;-><init>(Lmtf;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/yandex/passport/sloth/i;->c:Lz5t;

    .line 31
    .line 32
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {p1, v2, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/yandex/passport/sloth/e1;->a(Lpw6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lf37;->a:Lf37;

    .line 46
    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/sloth/e1;->e:Lcom/yandex/passport/sloth/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/sloth/i;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
