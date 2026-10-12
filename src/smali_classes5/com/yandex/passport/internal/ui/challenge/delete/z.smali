.class public final Lcom/yandex/passport/internal/ui/challenge/delete/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4w;


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/challenge/delete/u;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/delete/u;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/z;->a:Lcom/yandex/passport/internal/ui/challenge/delete/u;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ll4w;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt4w;->b(Ljava/lang/Class;)Ll4w;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final c(Ljava/lang/Class;Lh97;)Ll4w;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/delete/k0;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/z;->a:Lcom/yandex/passport/internal/ui/challenge/delete/u;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/u;->a:Ljgz;

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/a0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v1}, Lcom/yandex/passport/internal/ui/challenge/delete/a0;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/x;Lcom/yandex/passport/internal/ui/challenge/delete/w1;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/yandex/passport/internal/ui/challenge/delete/t;->a:Lcom/yandex/passport/internal/ui/challenge/delete/t;

    .line 17
    .line 18
    new-instance v2, Lqzp;

    .line 19
    .line 20
    sget-object v3, Lcom/yandex/passport/internal/ui/challenge/delete/i;->a:Lcom/yandex/passport/internal/ui/challenge/delete/i;

    .line 21
    .line 22
    filled-new-array {v3}, [Lcom/yandex/passport/internal/ui/challenge/delete/i;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lqzp;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-direct {v3, v4, p0}, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0, v2, v3, v1}, Lpke;->u(Ljgz;Ljava/lang/Object;Lkp3;Lkotlin/jvm/functions/Function0;Lx1p;)Lda8;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/challenge/delete/k0;-><init>(Lda8;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
