.class public final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4w;


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c0;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/e0;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ll4w;
    .locals 5

    .line 1
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g0;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f0;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i0;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/e0;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c0;->a:Ljgz;

    .line 15
    .line 16
    new-instance v2, Lqzp;

    .line 17
    .line 18
    sget-object v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/w;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/w;

    .line 19
    .line 20
    filled-new-array {v3}, [Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/w;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Lqzp;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    invoke-direct {v3, v4, p0}, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;

    .line 35
    .line 36
    invoke-static {v1, v0, v2, v3, p0}, Lpke;->u(Ljgz;Ljava/lang/Object;Lkp3;Lkotlin/jvm/functions/Function0;Lx1p;)Lda8;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g0;-><init>(Lda8;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final c(Ljava/lang/Class;Lh97;)Ll4w;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/e0;->b(Ljava/lang/Class;)Ll4w;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
