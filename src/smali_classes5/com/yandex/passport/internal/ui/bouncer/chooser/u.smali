.class public final Lcom/yandex/passport/internal/ui/bouncer/chooser/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4w;


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/bouncer/chooser/t;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/chooser/t;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/u;->a:Lcom/yandex/passport/internal/ui/bouncer/chooser/t;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ll4w;
    .locals 5

    .line 1
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/chooser/a0;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/chooser/y;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/yandex/passport/internal/ui/bouncer/chooser/y;-><init>(Ljava/util/List;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/ui/bouncer/model/j2;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/u;->a:Lcom/yandex/passport/internal/ui/bouncer/chooser/t;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/t;->a:Ljgz;

    .line 15
    .line 16
    new-instance v2, Lqzp;

    .line 17
    .line 18
    sget-object v3, Lcom/yandex/passport/internal/ui/bouncer/chooser/k;->a:Lcom/yandex/passport/internal/ui/bouncer/chooser/k;

    .line 19
    .line 20
    filled-new-array {v3}, [Lcom/yandex/passport/internal/ui/bouncer/chooser/k;

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
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v4, p0}, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/s;->a:Lcom/yandex/passport/internal/ui/bouncer/chooser/s;

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3, p0}, Lpke;->u(Ljgz;Ljava/lang/Object;Lkp3;Lkotlin/jvm/functions/Function0;Lx1p;)Lda8;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/bouncer/chooser/a0;-><init>(Lda8;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final c(Ljava/lang/Class;Lh97;)Ll4w;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/chooser/u;->b(Ljava/lang/Class;)Ll4w;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
