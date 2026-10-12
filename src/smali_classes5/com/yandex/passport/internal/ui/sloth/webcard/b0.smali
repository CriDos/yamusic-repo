.class public final Lcom/yandex/passport/internal/ui/sloth/webcard/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4w;


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/sloth/webcard/x;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/webcard/x;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/b0;->a:Lcom/yandex/passport/internal/ui/sloth/webcard/x;

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
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webcard/h0;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/b0;->a:Lcom/yandex/passport/internal/ui/sloth/webcard/x;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/x;->a:Ljgz;

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v1, v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/s0;Lcom/yandex/passport/sloth/data/m;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/yandex/passport/internal/ui/sloth/webcard/w;->a:Lcom/yandex/passport/internal/ui/sloth/webcard/w;

    .line 17
    .line 18
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/webcard/n;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/x;->b:Lcom/yandex/passport/internal/sloth/performers/webcard/g;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/yandex/passport/internal/ui/sloth/webcard/n;-><init>(Lcom/yandex/passport/internal/sloth/performers/webcard/g;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;

    .line 26
    .line 27
    const/16 v4, 0x1b

    .line 28
    .line 29
    invoke-direct {v3, v4, p0}, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0, v2, v3, v1}, Lpke;->u(Ljgz;Ljava/lang/Object;Lkp3;Lkotlin/jvm/functions/Function0;Lx1p;)Lda8;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/h0;-><init>(Lda8;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
